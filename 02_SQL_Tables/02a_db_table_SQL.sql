/* ------  Strukturen ----- */

/* Kommentar 1 */
# Zeilenkommentar 1
-- Zeilenkommentar 2

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

CREATE TABLE test
(
    name VARCHAR(20),
    age INT    
);

/* Alle Tabellen in der DB anzeigen */
SHOW TABLES;

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