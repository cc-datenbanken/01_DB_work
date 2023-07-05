/* USER TAB. Version 3 */

/* Table users */

DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, #id
    userName VARCHAR(20) NOT NULL UNIQUE, #eindeutiger User
    userPwd VARCHAR(40) NOT NULL, #Passwort
    familyName VARCHAR(20) NOT NULL, #Name
    firstName VARCHAR(20) NOT NULL #Vorname
);

/*Struktur*/
DESCRIBE boo.users;

/* Daten */

INSERT INTO 
    boo.users(userName,firstName,familyName,userPwd)
VALUES
    ("max","Max","Mütze",SHA1("1234"))
    ;
INSERT INTO
    boo.users(userName,firstName,familyName,userPwd)
VALUES
    ("maxine","Maxine","Mützerich",SHA1("#7xD0"))
    ;
INSERT INTO
    boo.users(userName,firstName,familyName,userPwd)
VALUES
    ("maxl","Max","Mütze",SHA1("user1234"))
    ;

/* Inhalte : Ergebnistabelle */
SELECT * FROM boo.users;

ALTER TABLE
    boo.users
ADD
    userPLZ VARCHAR(5) NOT NULL DEFAULT "00000"
;

UPDATE boo.users SET userPLZ = "70367" WHERE id = 1;
UPDATE boo.users SET userPLZ = "70367" WHERE userName = "maxl";

DESCRIBE boo.users;
SELECT * FROM boo.users;

/* Update vo Daten */

