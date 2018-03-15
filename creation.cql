DROP KEYSPACE IF EXISTS databio;
CREATE KEYSPACE databio WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 1 };
USE databio ;

CREATE TABLE habitat (
id uuid,
milieu varchar,
typeHab varchar,
photo varchar,
GPS_lat float,
GPS_long float,
GPS_lat_lam float,
GPS_long_lam float,
date_enr date,
heure_enr time,
PRIMARY KEY(id));

CREATE TABLE element_remarcable (
id uuid,
type varchar,
photo varchar,
GPS_lat float,
GPS_long float,
GPS_lat_lam float,
GPS_long_lam float,
date_enr date,
heure_enr time,
PRIMARY KEY(id)
);

CREATE TABLE element_invasif (
id uuid,
idHab uuid,
nomMilieu varchar,
typeHab varchar,
type varchar,
photo varchar,
GPS_lat float,
GPS_long float,
GPS_lat_lam float,
GPS_long_lam float,
date_enr date,
heure_enr time,
PRIMARY KEY(id, idHab));

CREATE TABLE espece (
id uuid,
nom_esp varchar,
photo varchar,
GPS_lat float,
GPS_long float,
GPS_lat_lam float,
GPS_long_lam float,
date_enr date,
heure_enr time,
PRIMARY KEY(id));