ขั้นตอนการ Build Project
$ docker build -t scireport .
$ docker network create mynetwork
$ docker run -d --name myweb --network mynetwork --restart always -p 80:80 \
 scireport
$ docker pull bitnami/mysql:5.7
\$ docker run -d --name mysql --network mynetwork --restart always \
-e MYSQL_ROOT_PASSWORD=password -e MYSQL_DATABASE=scireport \
 bitnami/mysql:5.7

$ docker exec -it mysql sh
$ mysql -u root -ppassword
$ use scireport
$ quit
\$ docker exec -i mysql mysql -u root -ppassword scireport < scireport.sql
