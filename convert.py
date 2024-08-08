from PIL import Image

# Load the colored texture and the monochrome mask
colored_texture_path = 'stg6enm2.png'
mask_texture_path = 'stg6enm2_a.png'

colored_texture = Image.open(colored_texture_path).convert("RGBA")
mask_texture = Image.open(mask_texture_path).convert("L")  # Load mask as grayscale

# Ensure images are the same size
if colored_texture.size != mask_texture.size:
    raise ValueError("Colored texture and mask texture must be the same size")

# Get the data of the images
colored_data = colored_texture.getdata()
mask_data = mask_texture.getdata()

# Create a new image data list for the result
new_data = []

# Process each pixel
for colored_pixel, mask_pixel in zip(colored_data, mask_data):
    # mask_pixel is a single value (0-255) because it's grayscale
    alpha = mask_pixel  # Use the mask pixel as the alpha channel value
    new_data.append((colored_pixel[0], colored_pixel[1], colored_pixel[2], alpha))

# Update the image data
colored_texture.putdata(new_data)

# Save the new image
output_path = 'colored_texture_with_mask.png'
colored_texture.save(output_path)

print("Processed image saved as colored_texture_with_mask.png")
