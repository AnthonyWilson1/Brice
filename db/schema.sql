DROP DATABASE IF EXISTS todolist_db;

CREATE DATABASE todolist_db
	DEFAULT CHARACTER SET utf8
	DEFAULT COLLATE utf8_general_ci;

USE todolist_db;

CREATE TABLE users (
    id INTEGER(30) NOT NULL AUTO_INCREMENT,
    googleID VARCHAR(100),
    PRIMARY KEY(id)
);

