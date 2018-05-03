SELECT id, milieu, typeHab, GPS_lat, GPS_long, GPS_lat_lam, GPS_long_lam, date_enr, heure_enr FROM databio.habitat;
SELECT id, idHab, nomMilieu, typeHab, type, GPS_lat, GPS_long, GPS_lat_lam, GPS_long_lam, date_enr, heure_enr FROM databio.element_remarquable;
SELECT id, type, GPS_lat, GPS_long, GPS_lat_lam, GPS_long_lam, date_enr, heure_enr FROM databio.element_invasif;
SELECT id, nom_esp, GPS_lat, GPS_long, GPS_lat_lam, GPS_long_lam, date_enr, heure_enr FROM databio.espece;