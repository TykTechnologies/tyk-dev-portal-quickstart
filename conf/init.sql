-- init.sql
-- Creating user
CREATE USER admin WITH ENCRYPTED PASSWORD 'secr3t';
CREATE DATABASE portal;
GRANT ALL PRIVILEGES ON DATABASE portal TO admin;