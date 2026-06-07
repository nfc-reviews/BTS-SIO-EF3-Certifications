-- Création de la base de données pour la gestion d'un parc informatique
CREATE DATABASE IF NOT EXISTS GESTION_PARC;
USE GESTION_PARC;

CREATE TABLE UTILISATEURS (
    id_user INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    prenom VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE
);

-- Requête de sélection apprise lors de la certification SQL
SELECT nom, prenom FROM UTILISATEURS WHERE email LIKE '%@entreprise.fr';
