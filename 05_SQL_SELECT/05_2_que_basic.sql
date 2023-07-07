/* QUERIES Basic */

/*
Felder abfragen
Felder kombinieren
Ausgabe beschränken
*/

-- Abfrage aller Spalten der Tab
#SELECT * FROM stocks.ccc;

-- Begrenzung: LIMIT
-- Abfrage eines Feldes oder einer Feld-Kombi m. Umbenennung (Alias)
-- Kombinationen aus mehreren Feldern in neues Feld 
-- hier mit Verknüpfung CONCAT() // String-Fkt.
SELECT
   ticker AS "SYM",
   c_name AS Unternehmen,
   #industry Branche,
   price AS "Kurs in $",   
   concat( sector, " | ", industry) AS "Operations"
FROM stocks.ccc
ORDER BY price DESC
#LIMIT 200,10
#LIMIT 1
LIMIT 10 -- X Zeilen ab 0
;
