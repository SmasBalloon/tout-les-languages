-- Création d'une table exemple
CREATE TABLE exemple (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nom TEXT NOT NULL,
    age INTEGER NOT NULL
);

-- Insertion de quelques données dans la table exemple
INSERT INTO exemple (nom, age) VALUES ('Alice', 30);
INSERT INTO exemple (nom, age) VALUES ('Bob', 25);
INSERT INTO exemple (nom, age) VALUES ('Charlie', 35);

-- Sélection de toutes les données de la table exemple
SELECT * FROM exemple;