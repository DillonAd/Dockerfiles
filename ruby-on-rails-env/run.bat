SET IMAGE_TAG=ruby-on-rails-dev

ECHO "Building Container"
docker build --tag %IMAGE_TAG% .

TARGET_DIR=%1
ECHO "Running container with directory $TARGET_DIR"
docker run --rm -it -v %TARGET_DIR%:/app %IMAGE_TAG%