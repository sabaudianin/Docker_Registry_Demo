# Docker_Registry_Demo
DOCKER TUTORIAL SAMPLE

# Docker Tutorial Sample

This repository is used for Docker tutorial purposes. It contains a sample `Dockerfile` that prints **"Hello World"** when run.

## Prerequisites
- Docker installed on your machine
- Basic understanding of Docker
- Basic understanding of Docker registry
- A GitHub account

## Running the Dockerfile
To build and run the Docker image, use the following commands:

```sh
docker build -t docker-tutorial-sample .
docker run docker-tutorial-sample
```

## Docker Hub Registry
### Pushing the Docker Image to Docker Hub
```sh
docker login
docker tag docker-tutorial-sample <your-dockerhub-username>/docker-tutorial-sample
docker push <your-dockerhub-username>/docker-tutorial-sample
```

### Pulling the Image from Docker Hub
```sh
docker pull <your-dockerhub-username>/docker-tutorial-sample
```

## GitHub Docker Registry
### Pushing the Image to GitHub Registry
```sh
docker login ghcr.io
docker tag docker-tutorial-sample ghcr.io/<your-github-username>/docker-tutorial-sample
docker push ghcr.io/<your-github-username>/docker-tutorial-sample
```

### Pulling the Image from GitHub Registry
```sh
docker pull ghcr.io/<your-github-username>/docker-tutorial-sample
