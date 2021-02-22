##Build Docker:

docker build . -t nginx:2048

##Docker start:

docker run -it -p 80:80 nginx:2048 