ChatterBot app running on Docker
=====================================

@2021/09/25


## Dev Environment Setup

- install Docker: https://docs.docker.com/get-docker/
- start Docker
- running pre-built chatterbot environment(Docker image) by:

```
% cd chatterbot-app
% docker pull lwz7512/chatterbot
% docker run -it --name mychatbot --rm --volume $(pwd):/usr/src/app lwz7512/chatterbot sh
```

## First ChatterBot app 

```
# python app.py
```