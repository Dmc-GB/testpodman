FROM docker.io/jenkins/jenkins:latest
USER root

RUN apt-get update && apt-get install -y podman

RUN groupadd podman

RUN usermod -aG podman jenkins
