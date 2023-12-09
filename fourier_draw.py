import cv2
import numpy as np
import os

DRAWING_WHITE = False
DRAWING_BLACK = False

radius = 18
use_gaussian = True  # Toggle for using Gaussian or solid dot

def on_trackbar(val):
    global radius
    radius = val

def on_use_gaussian_trackbar(val):
    global use_gaussian
    use_gaussian = bool(val)

def fourier_transform(img):
    padded = expand_img_to_optimal(img)
    planes = [np.float32(padded), np.zeros(padded.shape, np.float32)]
    complexI = cv2.merge(planes)
    cv2.dft(complexI, complexI, flags=cv2.DFT_COMPLEX_OUTPUT)
    return complexI

def expand_img_to_optimal(img):
    row = cv2.getOptimalDFTSize(img.shape[0])
    col = cv2.getOptimalDFTSize(img.shape[1])
    padded = cv2.copyMakeBorder(img, 0, row - img.shape[0], 0, col - img.shape[1], cv2.BORDER_CONSTANT, value=0)
    return padded

def ifft_shift(mask):
    sx, sy = mask.shape[1], mask.shape[0]
    cx, cy = sx // 2, sy // 2

    top_left = mask[0:cy, 0:cx]
    top_right = mask[0:cy, cx:sx]
    bottom_left = mask[cy:sy, 0:cx]
    bottom_right = mask[cy:sy, cx:sx]

    tmp1 = np.hstack((bottom_right, bottom_left))
    tmp2 = np.hstack((top_right, top_left))
    mask[:] = np.vstack((tmp1, tmp2))

def apply_dot(mask, center, radius, value, use_gaussian):
    x, y = center
    h, w = mask.shape

    if use_gaussian:
        sigma = radius / 2  # Example: sigma as a third of the radius
        kernel_size = int(6 * sigma + 1)  # Calculate kernel size based on sigma

        gaussian = cv2.getGaussianKernel(kernel_size, sigma)
        gaussian = gaussian * gaussian.T
        gaussian = gaussian / gaussian.max() * 255

        x1, y1 = max(x - kernel_size // 2, 0), max(y - kernel_size // 2, 0)
        x2, y2 = min(x + kernel_size // 2, w), min(y + kernel_size // 2, h)

        mask_slice = mask[y1:y2, x1:x2]
        gaussian_slice = gaussian[:y2 - y1, :x2 - x1]

        if value == 255:
            mask[y1:y2, x1:x2] = np.clip(mask_slice + gaussian_slice, 0, 255)
        else:
            mask[y1:y2, x1:x2] = np.clip(mask_slice - gaussian_slice, 0, 255)
    else:
        cv2.circle(mask, (x, y), radius, value, -1)

def onMouse(event, x, y, flags, param):
    global DRAWING_WHITE, DRAWING_BLACK
    mask = param

    if event == cv2.EVENT_LBUTTONDOWN or (event == cv2.EVENT_MOUSEMOVE and DRAWING_WHITE):
        apply_dot(mask, (x, y), radius, 255, use_gaussian)
        DRAWING_WHITE = True
    elif event == cv2.EVENT_RBUTTONDOWN or (event == cv2.EVENT_MOUSEMOVE and DRAWING_BLACK):
        apply_dot(mask, (x, y), radius, 0, use_gaussian)
        DRAWING_BLACK = True
    elif event in [cv2.EVENT_LBUTTONUP, cv2.EVENT_RBUTTONUP]:
        DRAWING_WHITE = False
        DRAWING_BLACK = False
    elif event == cv2.EVENT_LBUTTONDBLCLK:
        mask[:, :] = 255
    elif event == cv2.EVENT_RBUTTONDBLCLK:
        mask[:, :] = 0

def main():
    global use_gaussian, sigma
    path = "./imgs/"
    files = [f for f in os.listdir(path) if f.endswith(('.jpg', '.png'))]

    if not files:
        print("No .jpg or .png files found in the ./imgs directory.")
        return

    print("Please select an image by entering its index:")
    for i, file in enumerate(files):
        print(f"{i+1}: {file}")

    index = int(input()) - 1

    if index < 0 or index >= len(files):
        print("Invalid index.")
        return

    img_path = os.path.join(path, files[index])
    input_img = cv2.imread(img_path, cv2.IMREAD_GRAYSCALE)

    if input_img is None:
        print("Could not open image")
        return

    complexI = fourier_transform(input_img)
    mask = np.zeros(complexI.shape[:2], dtype=np.uint8)
    cv2.namedWindow("Mask", cv2.WINDOW_GUI_NORMAL)

    # Trackbar for adjusting the radius
    cv2.createTrackbar("Size", "Mask", 18, 100, on_trackbar)

    # Trackbar to toggle between Gaussian blur and solid dot
    cv2.createTrackbar("Use Gaussian", "Mask", int(use_gaussian), 1, on_use_gaussian_trackbar)

    cv2.setMouseCallback("Mask", onMouse, mask)

    while True:
        tmp_mask = mask.copy()
        ifft_shift(tmp_mask)
        dest = cv2.bitwise_and(complexI, complexI, mask=tmp_mask)

        inverseTransform = cv2.idft(dest, flags=cv2.DFT_SCALE | cv2.DFT_REAL_OUTPUT)
        cv2.normalize(inverseTransform, inverseTransform, 0, 1, cv2.NORM_MINMAX)
        cv2.imshow("Reconstructed", inverseTransform)
        cv2.imshow("Mask", mask)

        key = cv2.waitKey(10) & 0xFF
        if key == ord('q'):
            break
        elif key == ord('g'):  # Toggle between Gaussian and solid dot
            use_gaussian = not use_gaussian

    cv2.destroyAllWindows()

if __name__ == "__main__":
    main()
