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
CREATE INDEX IF NOT EXISTS date_enr ON databio.habitat (date_enr);
CREATE INDEX IF NOT EXISTS heure_enr ON databio.habitat (heure_enr);

CREATE TABLE databio.element_remarquable (
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

CREATE INDEX IF NOT EXISTS type ON databio.element_remarquable (type);
CREATE INDEX IF NOT EXISTS typeHab ON databio.element_remarquable (typeHab);
CREATE INDEX IF NOT EXISTS nomMilieu ON databio.element_remarquable (nomMilieu);
CREATE INDEX IF NOT EXISTS date_enr ON databio.element_remarquable (date_enr);
CREATE INDEX IF NOT EXISTS heure_enr ON databio.element_remarquable (heure_enr);

CREATE TABLE databio.element_invasif (
id uuid,
type varchar,
photo blob,
GPS_lat float,
GPS_long float,
GPS_lat_lam float,
GPS_long_lam float,
date_enr date,
heure_enr time,
PRIMARY KEY(id));

CREATE INDEX IF NOT EXISTS type ON databio.element_invasif (type);
CREATE INDEX IF NOT EXISTS date_enr ON databio.element_invasif (date_enr);
CREATE INDEX IF NOT EXISTS heure_enr ON databio.element_invasif (heure_enr);

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

CREATE INDEX IF NOT EXISTS nom_esp ON databio.espece (nom_esp);
CREATE INDEX IF NOT EXISTS date_enr ON databio.espece (date_enr);
CREATE INDEX IF NOT EXISTS heure_enr ON databio.espece (heure_enr);
