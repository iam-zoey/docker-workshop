# docker-workshop
This is repo for docker workshop (Feb 24th)

### Build Image 
```bash
docker build -t <image_name> .
```

### Run container 
```bash
dokcer run -d -p 80:80 <image_name>
```

### View list of image 
```bash
docker images 
```

### View list of Container 
```bash
docker ps -a 
```

### Delete container 
```bash
docker stop <container_id>

docker rm <container_id>
```

### Delete image 
```bash
# There should be no running containner with the following image
docker rmi <image-id>
```
