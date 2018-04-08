## simple node dev env
- node8
- mongodb
- admin-mongo

```
# ----------------------------------
# in case of running the node container
# ----------------------------------

# build an image
docker build -t {docker-image-name} .

# check the image
docker images

# run the image
docker run -p {local-port}:{docker-expose} -d {docker-image-name}

# check docker containers
docker ps

# check the container's logs
docker logs <container id>

# ----------------------------------
# in case of docker-compose
# ----------------------------------

# build
docker-compose build

# up
docker-compose up
```