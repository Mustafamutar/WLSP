import os
from PIL import Image

img_dir = r"D:\Codes\WLSP\temp"
for filename in os.listdir(img_dir):
    filepath = os.path.join(img_dir, filename)
    with Image.open(filepath) as im:
        x, y = im.size
    totalsize = x*y
    if totalsize < 2073600:
        os.remove(filepath)

