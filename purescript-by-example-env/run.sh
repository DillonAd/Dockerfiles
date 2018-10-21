docker build --tag purescript .
docker run -it --name purescript --volume $1:/app --rm purescript