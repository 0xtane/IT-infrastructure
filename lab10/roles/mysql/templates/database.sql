create database if not exists wordpress;
use wordpress;
create user if not exists wordpress@'%' identified by 'wordpress';
grant all on wordpress to wordpress@'%';
flush privileges;
