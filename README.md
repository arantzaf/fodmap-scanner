# FODMAP-SCANNER

## Running `app.py`

1. Standalone:  `npm run build`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`


### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

### Docker basics
To create Docker image, from root folder

    docker image build -t floresarantza/fodmap-react-app:latest .

Push Docker image to Docker Hub Repository

    docker push floresarantza/fodmap-react-app

Create container for docker image and run

    docker run -dp 8000:3000 --name fodmap-react-container floresarantza/fodmap-react-app:latest

Stop Docker Container

    docker stop <container_id>

Remove Docker Container

    docker rm <container_id>