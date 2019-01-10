# QA-Sandbox
QA Sandbox - find all bugs

# Prerequisites
You need to have `docker` installed. Below should return some useful docker info:
```sh
docker info
```
You also need to have `docker-compose` installed. Test with below commands:
```sh
docker-compose images
docker-compose ps
```

# Installation
Clone from this repository

# Deployment
Simply run (from project directory):
```sh
docker-compose up -d
```

The app will be available from `127.0.0.1:8080`

Once `docker-compose` finishes its work you can verify if everything went well:
```sh
docker ps -a
```
You can fiddle with containers too:
```sh
docker exec -it qa_test_app /bin/bash
```
If you are working in development mode you may want to restart container:
```sh
docker restart qa_test_app
```

# Thanks
Big thank-you to:
- [docker team for docker ecosystem](https://www.docker.com/)
- [stackedit.io for online MarkDown editor](https://stackedit.io/app#)
