#include <opencv2/core/core.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/imgproc.hpp>
#include <iostream>

using namespace cv;

void expand_img_to_optimal(Mat &padded, Mat &img);
void fourier_transform(Mat &img);
void ifft_shift(Mat &mask);                

int main(int argc, char **argv)
{
    Mat input_img;
    input_img = imread("Lena.png" , IMREAD_GRAYSCALE);

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

    for (int i=0; i<4000; i+=5) {
        // Create disk mask matrix
        Mat mask = Mat::zeros(complexI.size(), complexI.type());
        mask.convertTo(mask, CV_8U);
        circle(mask, Point(mask.cols/2, mask.rows/2), i, 1, -1, 8, 0);

        // Perform ifft shift
        ifft_shift(mask);

        // Destination matrix for masked spectrum
        Mat dest;
        complexI.copyTo(dest, mask);

        // Perform inverse DFT
        Mat inverseTransform;
        dft(dest, inverseTransform, DFT_INVERSE|DFT_REAL_OUTPUT);
        normalize(inverseTransform, inverseTransform, 0, 1, NORM_MINMAX);
        imshow("Reconstructed", inverseTransform);
        waitKey(0);
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