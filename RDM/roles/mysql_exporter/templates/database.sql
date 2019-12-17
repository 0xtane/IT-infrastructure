drop user '{{exporter_user}}'@'localhost';
flush privileges;
CREATE USER if not exists '{{exporter_user}}'@'localhost' IDENTIFIED BY '{{ exporter_pass }}' WITH MAX_USER_CONNECTIONS 3;
GRANT PROCESS, REPLICATION CLIENT, SELECT ON *.* TO '{{exporter_user}}'@'localhost';
FLUSH PRIVILEGES;
