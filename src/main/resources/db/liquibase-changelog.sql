--liquibase formatted sql
--changeset Jaymin:1
CREATE TABLE todos (id bigint(20) NOT NULL AUTO_INCREMENT, status int(11) DEFAULT NULL, title varchar(255) DEFAULT NULL, PRIMARY KEY (id));