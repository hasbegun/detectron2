IMG_NAME=detectron2-jetson-dev

sudo nvidia-docker build -t $IMG_NAME -f Dockerfile-jetson .

