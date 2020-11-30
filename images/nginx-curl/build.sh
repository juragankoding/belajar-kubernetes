# Build  image
docker build -t creator911/nginx-curl .

# Push image
docker push creator911/nginx-curl

docker container create --name nginx-curl creator911/nginx-curl

# Start container
docker container start nginx-curl

# See container logs
docker container logs -f nginx-curl

# Stop container
docker container stop nginx-curl

# Remove container
docker container rm nginx-curl