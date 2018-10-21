echo "Building Container"
docker build --tag ruby-dev .

TARGET_DIR=$1
echo "Running container with directory $TARGET_DIR"
docker run --rm -it -v $TARGET_DIR:/app ruby-dev