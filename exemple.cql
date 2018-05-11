CREATE TABLE nomDuKeyspace.nomDeLaTable (
id int,
donnee_text varchar,
donnee_chiffre float,
donnee_date date,
donnee_heure time,
PRIMARY KEY(id));

CREATE INDEX IF NOT EXISTS donnee_text ON nomDuKeyspace.nomDeLaTable (donnee_text);
CREATE INDEX IF NOT EXISTS donnee_chiffre ON nomDuKeyspace.nomDeLaTable (donnee_chiffre);
CREATE INDEX IF NOT EXISTS donnee_date ON nomDuKeyspace.nomDeLaTable (donnee_date);
CREATE INDEX IF NOT EXISTS donnee_heure ON nomDuKeyspace.nomDeLaTable (donnee_heure);

INSERT INTO nomDuKeyspace.nomDeLaTable (id, donnee_text, donnee_chiffre, donnee_date, donnee_heure) VALUES(1, 'un peu de texte', 123.456, '2018-03-22', '16:51:15');
INSERT INTO nomDuKeyspace.nomDeLaTable (id, donnee_text, donnee_chiffre, donnee_date, donnee_heure) VALUES(2, 'je peux ecrire un tas de truc', 34.21, '2017-02-12', '15:34:53');
INSERT INTO nomDuKeyspace.nomDeLaTable (id, donnee_text, donnee_chiffre, donnee_date, donnee_heure) VALUES(3, 'un exemple de texte', 654.84, '2018-05-15', '10:23:47');