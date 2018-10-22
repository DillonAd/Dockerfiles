SET IMAGE_TAG=ruby-dev

echo "Building Container"
docker build --tag %IMAGE_TAG% .

TARGET_DIR=%1
echo "Running container with directory $TARGET_DIR"
docker run --rm -it -v %TARGET_DIR%:/app %IMAGE_TAG%