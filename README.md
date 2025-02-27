# Docker_Registry_Demo
DOCKER TUTORIAL SAMPLE
This repo is used for Docker tutorial purpose, and it contains only sample Dockerfile which only prints "Hello World" when run.

Prerequisites
Docker installed on your machine
Basic understanding of Docker
Basic understanding of Docker registry
Having accoung on Github
To run the Dockerfile
docker build -t docker-tutorial-sample .
docker run docker-tutorial-sample
Docker hub registry
To push the Docker image to Docker Hub
docker login
docker tag docker-tutorial-sample <your-dockerhub-username>/docker-tutorial-sample
docker push <your-dockerhub-username>/docker-tutorial-sample
To pull the image from Docker Hub
docker pull <your-dockerhub-username>/docker-tutorial-sample
Github Docker registry
To push to Github registry
docker login ghcr.io
docker tag docker-tutorial-sample ghcr.io/<your-github-username>/docker-tutorial-sample
docker push ghcr.io/<your-github-username>/docker-tutorial-sample
To pull the image from Github registry
docker pull ghcr.io/<your-github-username>/docker-tutorial-sample
