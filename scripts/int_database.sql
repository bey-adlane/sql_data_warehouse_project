/*
=============================================================
Création de la Base de Données et des Schémas
=============================================================
Objectif du Script :
    Ce script crée une nouvelle base de données nommée 'DataWarehouse' après avoir vérifié son existence.
    Et il crée aussi le script configure trois schémas au sein de cette base de données : 
    'bronze', 'silver' et 'gold'.

	
⚠️ Avertissement
ATTENTION :

L'exécution de ce script supprimera l'intégralité de la base de données 'DataWarehouse' si elle existe.

Toutes les données contenues dans cette base de données seront définitivement effacées.

Veuillez procéder avec prudence et assurez-vous de disposer de sauvegardes appropriées avant d'exécuter ce script.
*/

USE master;
GO

--Supprimer et recréer la base de données 'DataWarehouse'
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'datawarehouse')
BEGIN
	AlTER DATABASE Datawarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE
	DROP DATABASE Datawarehouse
END;
GO

-- Creation de la base de données 'Datawarehouse'
CREATE DATABASE Datawarehouse;
GO

USE Datawarehouse;
GO


-- Creation Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
