#include <opencv2/core/core.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/imgproc.hpp>
#include <iostream>
#include <dirent.h>

using namespace cv;

void expand_img_to_optimal(Mat &padded, Mat &img);
void fourier_transform(Mat &img);
void ifft_shift(Mat &mask);                
static void onMouse(int event, int x, int y, int, void* imgptr);

bool DRAWING_WHITE;
bool DRAWING_BLACK;

int main(int argc, char **argv)
{
    std::vector<std::string> files;
    DIR *dir;
    struct dirent *ent;
    if ((dir = opendir("./")) != NULL) {
        while ((ent = readdir(dir)) != NULL) {
            std::string file_name(ent->d_name);
            if (file_name.find(".jpg") != std::string::npos || file_name.find(".png") != std::string::npos)
                files.push_back(file_name);
        }
        closedir(dir);
    }
    else {
        std::cerr << "Could not open directory." << std::endl;
        return -1;
    }

    if (files.empty()) {
        std::cerr << "No .jpg or .png files found in the current directory." << std::endl;
        return -1;
    }

    std::cout << "Please select an image by entering its index:" << std::endl;
    for (int i = 0; i < files.size(); i++)
        std::cout << i + 1 << ": " << files[i] << std::endl;

    int index;
    std::cin >> index;

    if (index < 1 || index > files.size()) {
        std::cerr << "Invalid index." << std::endl;
        return -1;
    }

    Mat input_img;
    input_img = imread(files[index - 1] , IMREAD_GRAYSCALE);

    if (input_img.empty())
    {
        fprintf(stderr, "Could not Open image\n\n");
        return -1;
    }

    fourier_transform(input_img);
    return 0;
}

void fourier_transform(Mat &img)
{
    Mat padded;
    expand_img_to_optimal(padded, img);

    Mat planes[] = {Mat_<float>(padded), Mat::zeros(padded.size(), CV_32F)};
    Mat complexI;
    merge(planes, 2, complexI);

    dft(complexI, complexI, DFT_COMPLEX_OUTPUT);

    // Create disk mask matrix
    Mat mask = Mat::zeros(complexI.size(), CV_8U);
    namedWindow("Mask", 0);
    setMouseCallback("Mask", onMouse, &mask); 

    while (true) {
        // Perform ifft shift
        Mat tmp_mask = mask.clone();
        ifft_shift(tmp_mask);

        // Destination matrix for masked spectrum
        Mat dest;
        complexI.copyTo(dest, tmp_mask);

        // Perform inverse DFT
        Mat inverseTransform;
        idft(dest, inverseTransform,  DFT_INVERSE|DFT_REAL_OUTPUT);
        normalize(inverseTransform, inverseTransform, 0, 1, NORM_MINMAX);
        imshow("Reconstructed", inverseTransform);
        imshow("Mask", mask);    
        waitKey(10);
    }
}

static void onMouse(int event, int x, int y, int flags, void* imgptr) {
    Mat & img = (*(Mat*)imgptr);
    Point pt1 = Point(x, y);

    int radius = 18;

    if (event == EVENT_LBUTTONDOWN) {
        DRAWING_WHITE = true;
        circle(img, pt1, radius, Scalar(255, 255, 255), -1, 8, 0);
    }

    else if (event == EVENT_RBUTTONDOWN) {
        DRAWING_BLACK = true;
        circle(img, pt1, radius, Scalar(0, 0, 0), -1, 8, 0);
    }

    else if (event == EVENT_MOUSEMOVE) {
        if (DRAWING_WHITE) {
            circle(img, pt1, radius, Scalar(255, 255, 255), -1, 8, 0);
        }
        else if (DRAWING_BLACK) {
            circle(img, pt1, radius, Scalar(0, 0, 0), -1, 8, 0);
        }
    }

    else if (event == EVENT_LBUTTONUP || event == EVENT_RBUTTONUP) {
        DRAWING_WHITE = false;
        DRAWING_BLACK = false;
    }

    else if (event == EVENT_LBUTTONDBLCLK) {
        circle(img, pt1, 10000, Scalar(255, 255, 255), -1, 8, 0);
    }

    else if (event == (EVENT_RBUTTONDBLCLK)) {
        circle(img, pt1, 10000, Scalar(0, 0, 0), -1, 8, 0);
    }
}

void expand_img_to_optimal(Mat &padded, Mat &img) {
    int row = getOptimalDFTSize(img.rows);
    int col = getOptimalDFTSize(img.cols);
    copyMakeBorder(img, padded, 0, row - img.rows, 0, col - img.cols, BORDER_CONSTANT, Scalar::all(0));
}

void ifft_shift(Mat &mask) {
    // input sizes
    int sx = mask.cols;
    int sy = mask.rows;

    // input origin
    int cx = sx / 2;
    int cy = sy / 2;

    // split the quadrants
    Mat top_left(mask, Rect(0, 0, cx, cy));
    Mat top_right(mask, Rect(cx, 0, sx - cx, cy));
    Mat bottom_left(mask, Rect(0, cy, cx, sy - cy));
    Mat bottom_right(mask, Rect(cx, cy, sx - cx, sy - cy));

    // merge the quadrants in right order
    Mat tmp1, tmp2;
    hconcat(bottom_right, bottom_left, tmp1);
    hconcat(top_right, top_left, tmp2);
    vconcat(tmp1, tmp2, mask);
}
