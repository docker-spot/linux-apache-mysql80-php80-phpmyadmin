container_id=$(docker ps -aqf "name=app-php-apache")

docker exec -it ${container_id} bash