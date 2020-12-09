sudo docker build --tag=latex .
sudo docker run --rm --volume "`pwd`:/data" --entrypoint "/data/run.sh" latex