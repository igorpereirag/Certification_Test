ROM mysql:latest


ENV MYSQL_ROOT_PASSWORD=root


ENV MYSQL_DATABASE=mysql_db


ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin

## docker run --name forum_db -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=mysql_db -e MYSQL_USER=admin -e MYSQL_PASSWORD=admin -p 3306:3306 -d mysql
