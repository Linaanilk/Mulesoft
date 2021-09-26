
create database cinema;
use Cinema

create table Movies(
Name VARCHAR(30),
Actor VARCHAR(30),
Actress VARCHAR(30),
Director VARCHAR(30),
Year_of_release INT NOT NULL,
PRIMARY KEY(Name)
);

INSERT INTO Movies VALUES(
'Cold Case',
'Prithviraj',
'Aditi Balan',
'Tanu Balak',
2021
);

INSERT INTO Movies VALUES(
'work it',
'Jordan Fisher',
'Sabarina Carpenter',
'Laura Terruso',
2020
);

INSERT INTO Movies VALUES(
'Lucifer',
'Mohanlal',
'Manju Warrier',
'Prithviraj',
2019
);

INSERT INTO Movies VALUES(
'Kissing Booth',
'Jacob Elordi',
'Joey King',
'Vince Marcello',
2018
);

INSERT INTO Movies VALUES(
'Orphan',
'Peter Sargaard',
'Isabelle Fuhrman',
'Jaume Collet-Serra',
2009
);

INSERT INTO Movies VALUES(
'Vellimoonga',
'Biju Menon',
'Nikki Galrani',
'Jibu Jacob',
2014
);

INSERT INTO Movies VALUES(
'I',
'Vikram',
'Amy Jackson',
'S. Shankar',
2015
);

INSERT INTO Movies VALUES(
'Uyare',
'Tovino Thaomas',
'Parvathy',
'Manu Ashokan',
2019
);

SELECT * FROM Movies;
SELECT Name,Actor FROM Movies ORDER BY Actor;


mysql> SELECT * FROM Movies;
+---------------+----------------+--------------------+--------------------+-----------------+
| Name          | Actor          | Actress            | Director           | Year_of_release |
+---------------+----------------+--------------------+--------------------+-----------------+
| Cold Case     | Prithviraj     | Aditi Balan        | Tanu Balak         |            2021 |
| I             | Vikram         | Amy Jackson        | S. Shankar         |            2015 |
| Kissing Booth | Jacob Elordi   | Joey King          | Vince Marcello     |            2018 |
| Lucifer       | Mohanlal       | Manju Warrier      | Prithviraj         |            2019 |
| Orphan        | Peter Sargaard | Isabelle Fuhrman   | Jaume Collet-Serra |            2009 |
| Uyare         | Tovino Thaomas | Parvathy           | Manu Ashokan       |            2019 |
| Vellimoonga   | Biju Menon     | Nikki Galrani      | Jibu Jacob         |            2014 |
| work it       | Jordan Fisher  | Sabarina Carpenter | Laura Terruso      |            2020 |
+---------------+----------------+--------------------+--------------------+-----------------+
8 rows in set (0.00 sec)

mysql> SELECT Name,Actor FROM Movies ORDER BY Actor;
+---------------+----------------+
| Name          | Actor          |
+---------------+----------------+
| Vellimoonga   | Biju Menon     |
| Kissing Booth | Jacob Elordi   |
| work it       | Jordan Fisher  |
| Lucifer       | Mohanlal       |
| Orphan        | Peter Sargaard |
| Cold Case     | Prithviraj     |
| Uyare         | Tovino Thaomas |
| I             | Vikram         |
+---------------+----------------+
8 rows in set (0.00 sec)