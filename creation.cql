CREATE KEYSPACE databio WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 1 };
USE databio ;

CREATE TABLE habitat (
id int,
milieu varchar,
typeH varchar,
photo varchar,
localisation varchar,
PRIMARY KEY(id));

CREATE TABLE element_remarcable (
id int,
idHab int,
type varchar,
photo varchar,
localisation varchar,
PRIMARY KEY(idHab, id));

CREATE TABLE element_invasif (
id int,
idHab int,
type varchar,
photo varchar,
localisation varchar,
PRIMARY KEY(idHab, id));