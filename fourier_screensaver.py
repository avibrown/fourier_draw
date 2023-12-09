import cv2
import numpy as np
import os
import random

def fourier_transform_animation(image_path, points_per_iteration=10):
    # Read the image in color
    img = cv2.imread(image_path)

    # Check if image is loaded
    if img is None:
        print(f"Error: Image not found at {image_path}")
        return

    # Split the image into its RGB channels
    blue_channel, green_channel, red_channel = cv2.split(img)

    # Apply Fourier Transform to each channel
    dft_blue = cv2.dft(np.float32(blue_channel), flags=cv2.DFT_COMPLEX_OUTPUT)
    dft_green = cv2.dft(np.float32(green_channel), flags=cv2.DFT_COMPLEX_OUTPUT)
    dft_red = cv2.dft(np.float32(red_channel), flags=cv2.DFT_COMPLEX_OUTPUT)

    dft_shift_blue = np.fft.fftshift(dft_blue)
    dft_shift_green = np.fft.fftshift(dft_green)
    dft_shift_red = np.fft.fftshift(dft_red)

    # Initialize window
    cv2.namedWindow("Fourier Transform", cv2.WINDOW_NORMAL)
    cv2.namedWindow("Inverse Fourier Transform", cv2.WINDOW_NORMAL)

    # Frequency components
    rows, cols, _ = img.shape
    mask = np.zeros((rows, cols, 2), np.uint8)

    # Number of points to select
    num_points = rows * cols

    # Generate random points
    add_points = [(random.randint(0, cols-1), random.randint(0, rows-1)) for _ in range(num_points)]
    remove_points = [(random.randint(0, cols-1), random.randint(0, rows-1)) for _ in range(int(num_points*2))]
    random.shuffle(add_points)  # Shuffle the points for randomness
    random.shuffle(remove_points) # Shuffle the points for removal

    # Animation loop
    for i in range(0, len(add_points), points_per_iteration):
        upper_bound = min(i + points_per_iteration, len(add_points))

        # Add and remove points to/from the mask
        for point in add_points[i:upper_bound]:
            mask[point[1], point[0]] = (1, 1)
        for point in remove_points[i:upper_bound]:
            mask[point[1], point[0]] = (0, 0)

        # Apply mask and inverse DFT for each channel
        fshift_blue = dft_shift_blue * mask
        fshift_green = dft_shift_green * mask
        fshift_red = dft_shift_red * mask

        f_ishift_blue = np.fft.ifftshift(fshift_blue)
        f_ishift_green = np.fft.ifftshift(fshift_green)
        f_ishift_red = np.fft.ifftshift(fshift_red)

        img_back_blue = cv2.idft(f_ishift_blue)
        img_back_green = cv2.idft(f_ishift_green)
        img_back_red = cv2.idft(f_ishift_red)

        img_back_blue = cv2.magnitude(img_back_blue[:, :, 0], img_back_blue[:, :, 1])
        img_back_green = cv2.magnitude(img_back_green[:, :, 0], img_back_green[:, :, 1])
        img_back_red = cv2.magnitude(img_back_red[:, :, 0], img_back_red[:, :, 1])

        # Normalize and combine channels
        img_back_blue = cv2.normalize(img_back_blue, None, 0, 255, cv2.NORM_MINMAX)
        img_back_green = cv2.normalize(img_back_green, None, 0, 255, cv2.NORM_MINMAX)
        img_back_red = cv2.normalize(img_back_red, None, 0, 255, cv2.NORM_MINMAX)

        img_back = cv2.merge([img_back_blue, img_back_green, img_back_red]).astype(np.uint8)

        # Display the result
        cv2.imshow("Inverse Fourier Transform", img_back)

        # Check for 'q' key to break the loop
        if cv2.waitKey(1) & 0xFF == ord('q'):
            break

    # Wait indefinitely after the animation is complete
    cv2.waitKey(0)
    cv2.destroyAllWindows()

def main():
    # Path to the images
    img_dir = './imgs/'

    # Check if the directory exists
    if not os.path.exists(img_dir):
        print(f"Directory not found: {img_dir}")
        return

    # List all jpg and png files in the directory
    img_files = [f for f in os.listdir(img_dir) if f.endswith(('.jpg', '.png'))]

    if not img_files:
        print("No .jpg or .png files found in the directory.")
        return

    # Display the list of images and ask the user to choose one
    print("Please select an image by entering its number:")
    for idx, file in enumerate(img_files):
        print(f"{idx + 1}: {file}")

    choice = int(input("Enter your choice: ")) - 1

    if 0 <= choice < len(img_files):
        selected_img_path = os.path.join(img_dir, img_files[choice])
        fourier_transform_animation(selected_img_path, points_per_iteration=10000)
    else:
        print("Invalid selection.")

if __name__ == "__main__":
    main()
