# Run following command on terminal

docker build --tag=101363755_hello_docker .

docker image -t docker 101363755_hello_docker .

docker run -p 4000:80 101363755_hello_docker

docker run -d --name=lab11DeVops -p 4000:80 101363755_hello_docker

docker container stop CONTAINER_ID

docker container ls
