# docker-kibana repository

This repository contains the code to build a docker-kibana image which is to be used with my
kubernetes-elasticsearch-deployment

## Version

Kibana - 6.2.3

## Usage

```
docker run -it vulgarmadman/kibana:6.2.3
```

## Customise

To customise this image, update the `kibana.yml` file and rebuild the image

## Building

```
docker build -t vulgarmadman/docker-kibana:6.2.3 .
```
