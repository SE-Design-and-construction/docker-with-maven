## 159251 VMs and Containers
### Example of dockerizing a Maven Project

First run maven locally 

`mvn clean install`

Check the settings in the Docker file in `Dockerfile`

Build a docker image

`docker build -t application .`

Check if the image has been successfully built

`docker images`

Run the image on a specified port 

`docker run -p 8002:8002 -d application`







