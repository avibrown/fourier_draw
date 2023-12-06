import cv2
import numpy as np
import os


DRAWING_WHITE = False
DRAWING_BLACK = False
radius = 18  # Initial radius
sigma = 10  # Initial sigma value

def on_sigma_trackbar(val):
    global sigma
    sigma = max(1, val)  # Avoid zero to prevent division by zero errors

def on_trackbar(val):
    global radius
    radius = val


def expand_img_to_optimal(img):
    row = cv2.getOptimalDFTSize(img.shape[0])
    col = cv2.getOptimalDFTSize(img.shape[1])
    padded = cv2.copyMakeBorder(img, 0, row - img.shape[0], 0, col - img.shape[1], cv2.BORDER_CONSTANT, value=0)
    return padded

def fourier_transform(img):
    padded = expand_img_to_optimal(img)
    planes = [np.float32(padded), np.zeros(padded.shape, np.float32)]
    complexI = cv2.merge(planes)
    cv2.dft(complexI, complexI, flags=cv2.DFT_COMPLEX_OUTPUT)
    return complexI

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

def apply_gaussian_dot(mask, center, radius, value, sigma):
    # Create a Gaussian kernel
    gaussian = cv2.getGaussianKernel(radius * 2, sigma)
    gaussian = gaussian * gaussian.T
    gaussian = gaussian / gaussian.max() * 255  # Normalize to 255

    # Define the bounds for the region to be updated
    x, y = center
    h, w = mask.shape
    x1, x2 = max(x - radius, 0), min(x + radius, w - 1)
    y1, y2 = max(y - radius, 0), min(y + radius, h - 1)

    # Calculate Gaussian kernel slice ranges
    gx1, gx2 = max(radius - x, 0), min(radius + w - x, radius * 2)
    gy1, gy2 = max(radius - y, 0), min(radius + h - y, radius * 2)

    # Blend the Gaussian kernel into the mask
    mask_slice = mask[y1:y2 + 1, x1:x2 + 1]
    gaussian_slice = gaussian[gy1:gy2, gx1:gx2]

    # Ensure the slices are the same size
    dy, dx = gaussian_slice.shape
    mask_slice = mask_slice[:dy, :dx]

    # Apply the Gaussian dot
    if value == 255:  # For white drawing
        # Add Gaussian values to the mask and clip
        mask[y1:y1+dy, x1:x1+dx] = np.clip(mask_slice + gaussian_slice, 0, 255)
    elif value == 0:  # For black drawing
        # Subtract Gaussian values from the mask and clip
        mask[y1:y1+dy, x1:x1+dx] = np.clip(mask_slice - gaussian_slice, 0, 255)


last_dot_position = None

def onMouse(event, x, y, flags, param):
    global DRAWING_WHITE, DRAWING_BLACK, last_dot_position
    mask = param

    # Function to check if the cursor has moved significantly from the last dot position
    def moved_significantly(x, y, last_pos, threshold):
        if last_pos is None:
            return True
        dx, dy = x - last_pos[0], y - last_pos[1]
        return (dx * dx + dy * dy) > threshold * threshold

    if event == cv2.EVENT_LBUTTONDOWN or (event == cv2.EVENT_MOUSEMOVE and DRAWING_WHITE):
        if moved_significantly(x, y, last_dot_position, radius / 4):
            apply_gaussian_dot(mask, (x, y), radius, 255, sigma)
            last_dot_position = (x, y)
            DRAWING_WHITE = True
    elif event == cv2.EVENT_RBUTTONDOWN or (event == cv2.EVENT_MOUSEMOVE and DRAWING_BLACK):
        if moved_significantly(x, y, last_dot_position, radius / 4):
            apply_gaussian_dot(mask, (x, y), radius, 0, sigma)
            last_dot_position = (x, y)
            DRAWING_BLACK = True
    elif event in [cv2.EVENT_LBUTTONUP, cv2.EVENT_RBUTTONUP]:
        DRAWING_WHITE = False
        DRAWING_BLACK = False
        last_dot_position = None
    elif event == cv2.EVENT_LBUTTONDBLCLK:
        mask[:, :] = 255
    elif event == cv2.EVENT_RBUTTONDBLCLK:
        mask[:, :] = 0



def main():
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
    cv2.createTrackbar("Size", "Mask", 18, 100, on_trackbar)  # Trackbar to adjust radius
    cv2.createTrackbar("Sigma", "Mask", sigma, 100, on_sigma_trackbar)  # New trackbar for sigma
    cv2.setMouseCallback("Mask", onMouse, mask)

    while True:
        tmp_mask = mask.copy()
        ifft_shift(tmp_mask)
        dest = cv2.bitwise_and(complexI, complexI, mask=tmp_mask)

        inverseTransform = cv2.idft(dest, flags=cv2.DFT_SCALE | cv2.DFT_REAL_OUTPUT)
        cv2.normalize(inverseTransform, inverseTransform, 0, 1, cv2.NORM_MINMAX)
        cv2.imshow("Reconstructed", inverseTransform)
        cv2.imshow("Mask", mask)

        if cv2.waitKey(10) & 0xFF == ord('q'):
            break

    cv2.destroyAllWindows()

if __name__ == "__main__":
    main()