LICENSE = "Apache-2.0"

inherit core-image

# Add vim package to the image
IMAGE_INSTALL:append = " vim"
