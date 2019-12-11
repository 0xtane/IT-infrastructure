create database if not exists {{mysql_db}};
use {{mysql_db}};
create user if not exists {{mysql_user}}@'%';
grant all privileges on *.* to {{mysql_user}}@'%';
flush privileges;
