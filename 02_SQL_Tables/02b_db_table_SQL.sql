/* ------  Strukturen ----- */

<<<<<<< HEAD
/*      
    NULL wird nicht mehr zugelassen
=======
/* 	 
	NULL wird nicht mehr zugelassen
>>>>>>> 7089127d896a33e7015a94437d6b8387605b11f2
    DEFAULT-Werte eintragen
*/


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
/* Tabelle test löschen, falls vorhanden*/
DROP TABLE IF EXISTS test;

/* Tab. test anlegen, falls noch nicht vorhanden*/
CREATE TABLE IF NOT EXISTS test
(
	name VARCHAR(20) NOT NULL DEFAULT "TBA",
	age INT	NOT NULL DEFAULT 0
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

-- ABER: Doppelte Datensätze werden zugelassen !
INSERT INTO test(age,name) VALUES (35,"Alonzo");
INSERT INTO test(age,name) VALUES (35,"Alonzo");


/* ---- Inhalte der Tabelle anzeigen (Ergebnistab.)---- */
SELECT * FROM test;
 
>>>>>>> 7089127d896a33e7015a94437d6b8387605b11f2
