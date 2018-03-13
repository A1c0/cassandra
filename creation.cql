DROP KEYSPACE IF EXISTS databio;
CREATE KEYSPACE databio WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 1 };
USE databio ;

CREATE TABLE habitat (
id uuid,
milieu varchar,
typeHab varchar,
photo varchar,
localisation varchar,
date_enr date,
heure_enr time,
PRIMARY KEY(id));

CREATE TABLE element_remarcable ( --test
id uuid,
idHab uuid,
type varchar,
photo varchar,
localisation varchar,
date_enr date,
heure_enr time,
PRIMARY KEY(id));

CREATE TABLE element_invasif (
id uuid,
idHab uuid,
type varchar,
photo varchar,
localisation varchar,
date_enr date,
heure_enr time,
PRIMARY KEY(id));

CREATE TABLE espece (
id uuid,
idHab uuid,
nom_esp varchar,
photo varchar,
localisation varchar,
date_enr date,
heure_enr time,
PRIMARY KEY(id));