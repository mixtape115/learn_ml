xhost +

docker run -it --rm \
    --env="DISPLAY=${DISPLAY}" \
    -p 8889:8889 \
    --gpus all \
    --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
    --volume="${PWD}/src/:/home/user/src/" \
    --name="learn_kaggle" \
    learn_kaggle \
    bash
echo "done"
