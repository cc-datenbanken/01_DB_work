/* ------  Strukturen ----- */

<<<<<<< HEAD
/* Kommentar 1 */
# Zeilenkommentar 1
-- Zeilenkommentar 2
=======
/* Kommentar 1 (Block) */
# Zeilenkommentar 1
-- Zeilenkommentar 1
>>>>>>> 7089127d896a33e7015a94437d6b8387605b11f2

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

<<<<<<< HEAD
=======
/* DB boo löschen, falls vorhanden*/
>>>>>>> 7089127d896a33e7015a94437d6b8387605b11f2
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

<<<<<<< HEAD
CREATE TABLE test
(
    name VARCHAR(20),
    age INT    
=======
/*Tabelle anlegen*/
CREATE TABLE test
(
	name VARCHAR(20),
	age INT	
>>>>>>> 7089127d896a33e7015a94437d6b8387605b11f2
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

<<<<<<< HEAD
/*Tabelle anlegen*/
DESCRIBE test;

/* ----- Daten ------- */
INSERT INTO test(name,age) 
VALUES ("Grizabella", 29);

INSERT INTO test(age,name) 
VALUES (35,"Alonzo");

INSERT INTO test 
VALUES ();

/* ---- Inhalte der Tabelle anzeigen ---- */

SELECT * FROM test;
=======
/* Struktur der Tabelle anzeigen */
DESCRIBE test;

/* ----- Daten ------- */
INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test VALUES ();

/* ---- Inhalte der Tabelle anzeigen (Ergebnistab.)---- */
SELECT * FROM test;
 
>>>>>>> 7089127d896a33e7015a94437d6b8387605b11f2
