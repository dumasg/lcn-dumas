# STOP SLAVE;
CHANGE MASTER TO MASTER_HOST = "sql-primary01", MASTER_USER = "replication_user", MASTER_PASSWORD = "toto";
START SLAVE;