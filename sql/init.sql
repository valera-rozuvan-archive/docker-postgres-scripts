CREATE DATABASE my_db;
CREATE USER db_user WITH ENCRYPTED PASSWORD 'user_pass';
GRANT ALL PRIVILEGES ON DATABASE my_db TO db_user;
