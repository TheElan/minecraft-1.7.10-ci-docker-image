FROM eclipse-temurin:8u312-b07-jdk-focal
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install --yes --no-install-recommends git
