#include <opencv2/core/core.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/imgproc.hpp>
#include <iostream>

using namespace cv;

void expand_img_to_optimal(Mat &padded, Mat &img);
void fourier_transform(Mat &img);
cv::Mat ifft_shift(const Mat& mat);
cv::Mat fft_shift(const Mat& mat);
bool FftShift(const Mat& src, Mat& dst);
Mat ifft(Mat inputMatrix);                  

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

        // Perform fft shift to mask
        Mat mask_shifted;
        //FftShift(mask, mask_shifted);
        // mask_shifted = ifft_shift(mask);
        mask_shifted = ifft(mask);

        // Destination matrix of masked spectrum
        Mat dest;
        complexI.copyTo(dest, mask_shifted);

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

cv::Mat ifft_shift(const cv::Mat& mat){

    // create copy to not mess up the original matrix (ret is only a "window" over the provided matrix)
    cv::Mat cpy;
    mat.copyTo(cpy);

    // crop the spectrum, if it has an odd number of rows or columns
    cv::Mat ret = cpy(cv::Rect(0, 0, cpy.cols & -2, cpy.rows & -2));

    // rearrange the quadrants of Fourier image so that the origin is at the image center
    int cx = ret.cols/2;
    int cy = ret.rows/2;
    cv::Mat q0(ret, cv::Rect(0, 0, cx, cy));   // Top-Left - Create a ROI per quadrant
    cv::Mat q1(ret, cv::Rect(cx, 0, cx, cy));  // Top-Right
    cv::Mat q2(ret, cv::Rect(0, cy, cx, cy));  // Bottom-Left
    cv::Mat q3(ret, cv::Rect(cx, cy, cx, cy)); // Bottom-Right

    cv::Mat tmp; // swap quadrants (Bottom-Right with Top-Left)
    q3.copyTo(tmp);
    q0.copyTo(q3);
    tmp.copyTo(q0);
    q2.copyTo(tmp); // swap quadrant (Bottom-Left with Top-Right)
    q1.copyTo(q2);
    tmp.copyTo(q1);

    return ret;
}

cv::Mat fft_shift(const cv::Mat& mat){
    
    // create copy to not mess up the original matrix (ret is only a "window" over the provided matrix)
    cv::Mat cpy;
    mat.copyTo(cpy);

    // crop the spectrum, if it has an odd number of rows or columns
    cv::Mat ret = cpy(cv::Rect(0, 0, cpy.cols & -2, cpy.rows & -2));

    // rearrange the quadrants of Fourier image so that the origin is at the image center
    int cx = ret.cols/2;
    int cy = ret.rows/2;
    cv::Mat q0(ret, cv::Rect(0, 0, cx, cy));   // Top-Left - Create a ROI per quadrant
    cv::Mat q1(ret, cv::Rect(cx, 0, cx, cy));  // Top-Right
    cv::Mat q2(ret, cv::Rect(0, cy, cx, cy));  // Bottom-Left
    cv::Mat q3(ret, cv::Rect(cx, cy, cx, cy)); // Bottom-Right

    cv::Mat tmp; // swap quadrants (Top-Left with Bottom-Right)
    q0.copyTo(tmp);
    q3.copyTo(q0);
    tmp.copyTo(q3);
    q1.copyTo(tmp); // swap quadrant (Top-Right with Bottom-Left)
    q2.copyTo(q1);
    tmp.copyTo(q2);

    return ret;
}

bool FftShift(const Mat& src, Mat& dst)
{
  if(src.empty()) return true;

  const uint h=src.rows, w=src.cols;        // height and width of src-image
  const uint qh=h>>1, qw=w>>1;              // height and width of the quadrants

  Mat qTL(src, Rect(   0,    0, qw, qh));   // define the quadrants in respect to
  Mat qTR(src, Rect(w-qw,    0, qw, qh));   // the outer dimensions of the matrix.
  Mat qBL(src, Rect(   0, h-qh, qw, qh));   // thus, with odd sizes, the center
  Mat qBR(src, Rect(w-qw, h-qh, qw, qh));   // line(s) get(s) omitted.

  Mat tmp;
  hconcat(qBR, qBL, dst);                   // build destination matrix with switched
  hconcat(qTR, qTL, tmp);                   // quadrants 0 & 2 and 1 & 3 from source
  vconcat(dst, tmp, dst);

  return false;
}

Mat ifft(Mat inputMatrix)
       {bool flag_row = false;
    bool flag_col = false;

    if( (inputMatrix.rows % 2)>0)
    {
        cv::Mat row = cv::Mat::zeros(1,inputMatrix.cols, CV_64F);  
        inputMatrix.push_back(row);
        flag_row =true;
    }

    if( (inputMatrix.cols % 2)>0)
    {
        cv::Mat col = cv::Mat::zeros(1,inputMatrix.rows, CV_64F);  
        cv::Mat tmp;
        inputMatrix.copyTo(tmp);
        tmp=tmp.t();
        tmp.push_back(col);
        tmp=tmp.t();
        tmp.copyTo(inputMatrix);

        flag_col = true;
    }

    int cx = inputMatrix.cols/2.0;
    int cy = inputMatrix.rows/2.0;

    cv::Mat outputMatrix;
    inputMatrix.copyTo(outputMatrix);

    // rearrange the quadrants of Fourier image
    // so that the origin is at the image center
    cv::Mat tmp;
    cv::Mat q0(outputMatrix, cv::Rect(0, 0, cx, cy));
    cv::Mat q1(outputMatrix, cv::Rect(cx, 0, cx, cy));
    cv::Mat q2(outputMatrix, cv::Rect(0, cy, cx, cy));
    cv::Mat q3(outputMatrix, cv::Rect(cx, cy, cx, cy));

    q0.copyTo(tmp);
    q3.copyTo(q0);
    tmp.copyTo(q3);

    q1.copyTo(tmp);
    q2.copyTo(q1);
    tmp.copyTo(q2);

    int row = inputMatrix.rows;
    int col = inputMatrix.cols;
    // if(flag_row)
    // {
    //     outputMatrix = Tools::removerow(outputMatrix,row/2-1);
    // }
    // if(flag_col)
    // {
    //     outputMatrix = Tools::removecol(outputMatrix,col/2-1);
    // }

    return outputMatrix;
}