CREATE TABLE IF NOT EXISTS developer(id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,skills TEXT,img TEXT);
INSERT or IGNORE INTO developer VALUES (1, 'Simon', '', 'https://dz6knj20ch8bg.cloudfront.net/449/356/686/-179996990-205a6hl-hhjt2m2ip7mj50/original/avatar.jpg');
INSERT or IGNORE INTO developer VALUES (2, 'Andrea', '', 'https://image.tmdb.org/t/p/w220_and_h330_face/e8y3XIQoudtN8NBUuVbwxdSJkAR.jpg');
INSERT or IGNORE INTO developer VALUES (3, 'Ben', '', 'https://noescinetodoloquereluce.com/wp-content/uploads/2016/07/spider-1.jpg');
INSERT or IGNORE INTO developer VALUES (4, 'Mia', '', 'https://k46.kn3.net/taringa/2/6/5/7/0/9/90/gxmartin1/32C.jpg');

CREATE TABLE IF NOT EXISTS product(id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT, creatorId INTEGER);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (1, 'Artes Marciales (Muay Thai)', 1);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (2, 'Cardio y Pesas', 4);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (3, 'Crossfit y Calistenia', 2);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (4, 'Nutricion y Alimentacion', 2);
INSERT or IGNORE INTO product(id, name, creatorId) VALUES (5, 'Yoga y Pilates', 3);
--INSERT or IGNORE INTO product(id, name, creatorId) VALUES (6, 'Box y King Boxing', 3);