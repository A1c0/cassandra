INSERT INTO habitat(id, milieu, typeHab, photo, GPS_lat, GPS_long, GPS_lat_lam, GPS_long_lam, date_enr, heure_enr) VALUES(uuid(),'Végetation arbustive', 'Massif arbustif planté en plein terre ou sur dalles', 'h20180224112251.jpg', 48.824639135, 2.123843223, 667051.333576721, 6812621.257847104, '2018-02-24', '11:22:51');


INSERT INTO habitat(id, milieu, typeHab, photo, GPS_lat, GPS_long, GPS_lat_lam, GPS_long_lam, date_enr, heure_enr) VALUES(d63cde2d-65e4-4c4d-97f6-ba83a70fbf5a, 'Terrains dominés par des herbacées', 'Pelouse en plein terre ou sur dalles', 'h20180224164524.jpg', 48.814959338, 2.085437193, 665606.0589678002, 6812555.007697367, '2018-02-24', '16:45:24' );

INSERT INTO element_invasif (id, type, photo, GPS_lat, GPS_long, GPS_lat_lam, GPS_long_lam, date_enr, heure_enr) VALUES(uuid(), 'Taupes', 'i20180224164616.jpg', 48.814975057, 2.085372837, 665603.640574751, 6812555.174523082, '2018-02-24', '16:46:16');


INSERT INTO habitat(id, milieu, typeHab, photo, GPS_lat, GPS_long, GPS_lat_lam, GPS_long_lam, date_enr, heure_enr) VALUES(93bb6ad4-b40a-456d-bd42-0cba044188ac, 'Boisements, forets et autres terrains boisés', 'Haie haute libre', 'h20180224165021.jpg', 48.815077765, 2.085462017, 665607.0053870955, 6812556.023742007, '2018-02-24', '16:50:21');

INSERT INTO element_remarcable (id, idHab, nomMilieu, typeHab, type, photo, GPS_lat, GPS_long, GPS_lat_lam, GPS_long_lam, date_enr, heure_enr) VALUES(uuid(), 93bb6ad4-b40a-456d-bd42-0cba044188ac, 'Boisements, forets et autres terrains boisés', 'Haie haute libre', 'Bois mort', 'r20180224165115.jpg', 48.814975057, 2.085372837, 665603.640574751, 6812555.174523082, '2018-02-24', '16:51:15');

INSERT INTO espece (id, nom_esp, photo, GPS_lat, GPS_long, GPS_lat_lam, GPS_long_lam, date_enr, heure_enr) VALUES(uuid(), 'Lapins', 'E20180224165208.jpg', 48.814975057, 2.085372837, 665603.640574751, 6812555.174523082, '2018-02-24', '16:52:08');

INSERT INTO photo (id, nom, data) VALUES(uuid(), 'photo1', textAsBlob'bonjodehfefuvehifcjdhzcibonjodehfefuvehifcjdhzcibonjodehfefuvehifcjdhzcibonjodehfefuvehifcjdhzcibonjodehfefuvehifcjdhzcibonjodehfefuvehifcjdhzcibonjodehfefuvehifcjdhzcibonjodehfefuvehifcjdhzcibonjodehfefuvehifcjdhzcibonjodehfefuvehifcjdhzcibonjodehfefuvehifcjdhzci');