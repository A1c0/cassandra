DROP KEYSPACE IF EXISTS databio;
CREATE KEYSPACE databio WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 1 };

CREATE TABLE databio.habitat (
id uuid,
milieu varchar,
typeHab varchar,
photo blob,
GPS_lat float,
GPS_long float,
GPS_lat_lam float,
GPS_long_lam float,
date_enr date,
heure_enr time,
PRIMARY KEY(id));

CREATE INDEX IF NOT EXISTS milieu ON databio.habitat (milieu);
CREATE INDEX IF NOT EXISTS typeHab ON databio.habitat (typeHab);

CREATE TABLE databio.element_remarcable (
id uuid,
type varchar,
photo blob,
GPS_lat float,
GPS_long float,
GPS_lat_lam float,
GPS_long_lam float,
date_enr date,
heure_enr time,
PRIMARY KEY(id)
);

CREATE INDEX IF NOT EXISTS type ON databio.element_remarcable (type);

CREATE TABLE databio.element_invasif (
id uuid,
idHab uuid,
nomMilieu varchar static,
typeHab varchar static,
type varchar,
photo blob,
GPS_lat float,
GPS_long float,
GPS_lat_lam float,
GPS_long_lam float,
date_enr date,
heure_enr time,
PRIMARY KEY(id, idHab));

CREATE INDEX IF NOT EXISTS type ON databio.element_invasif (type);
CREATE INDEX IF NOT EXISTS typeHab ON databio.element_invasif (typeHab);
CREATE INDEX IF NOT EXISTS nomMilieu ON databio.element_invasif (nomMilieu);

CREATE TABLE databio.espece (
id uuid,
nom_esp varchar,
photo blob,
GPS_lat float,
GPS_long float,
GPS_lat_lam float,
GPS_long_lam float,
date_enr date,
heure_enr time,
PRIMARY KEY(id));

CREATE INDEX IF NOT EXISTS nomMilieu ON databio.element_invasif (nomMilieu);
