# 🚀 **Projet Base de Données "WareHouse" et Analyse de Données**

Bienvenue dans le dépôt du projet d'Entrepôt de Données et d'Analyse ! Ce projet de portfolio présente une solution complète de data warehousing, allant de la construction de l'entrepôt à la génération d'insights exploitables, en mettant en lumière les meilleures pratiques de l'industrie.

---

Ce projet est réalisé suite à une formation de monsieur Baraa sur la chaîne Youtube : 
[Formation Data WareHouse (Youtube)](https://www.youtube.com/watch?v=SSKVgrwhzus&t=90309s)

---

## 🏗️ **Architecture des Données**



L'architecture suit le modèle **Medallion Architecture** avec trois couches :

### Couches de l'Architecture Medallion

![Data_Arch](https://github.com/bey-adlane/sql_data_warehouse_procejt/blob/f1fc30efcf653b7b10c3cd5cbf4a8cfc1d0dae37/docs/Data_Arch.png)

* **Couche Bronze (Bronze Layer)** :
    * Stocke les données brutes (*raw data*) telles quelles provenant des systèmes sources.
    * Les données sont ingérées à partir de fichiers CSV vers une base de données SQL Server.
* **Couche Argent (Silver Layer)** :
    * Comprend les processus de nettoyage, de standardisation et de normalisation des données pour les préparer à l'analyse.
* **Couche Or (Gold Layer)** :
    * Contient les données prêtes pour l'exploitation (**business-ready data**), modélisées en un schéma en étoile (*star schema*), nécessaires au reporting et à l'analyse.

---

## 📖 **Aperçu du Projet**

Le projet implique les composantes clés suivantes :

* **Architecture des Données** : Conception d'un entrepôt de données moderne utilisant l'architecture Medallion (Bronze, Silver, Gold).
* **Pipelines ETL** : Extraction, transformation et chargement des données des systèmes sources vers l'entrepôt.
* **Modélisation des Données** : Développement de tables de faits et de dimensions optimisées pour les requêtes analytiques.
* **Analyse et Reporting** : Création de rapports basés sur SQL et de tableaux de bord pour des insights exploitables.

---

## 🎯 **Expertise**

Ce projet met en évidence une expertise dans les domaines suivants :

* Développement SQL
* Architecte de Données
* Ingénierie des Données
* Développeur de Pipeline ETL
* Modélisation des Données
* Analyse des Données

---

## 🛠️ **Outils et Ressources Clés**

Les outils et ressources suivants sont utilisés pour le projet et sont fournis gratuitement :

* **Datasets** : Accès aux fichiers CSV du projet.
* **SQL Server Express** : Serveur léger pour héberger la base de données SQL.
* **SQL Server Management Studio (SSMS)** : Interface graphique pour la gestion et l'interaction avec les bases de données.
* **DrawIO** : Pour la conception de l'architecture, des modèles et des diagrammes.
* **Notion** : Modèle de projet et accès à toutes les phases et tâches du projet.
* **Dépôt Git** : Pour la gestion de version et la collaboration.

---

## ⚙️ **Exigences du Projet**

### 1. Construction de l'Entrepôt de Données "WareHouse"

**Objectif** : Développer un entrepôt de données moderne utilisant SQL Server pour consolider les données de ventes, permettant le reporting analytique et la prise de décision éclairée.

**Spécifications** :

* **Sources de Données** : Importer des données de deux systèmes sources (ERP et CRM) fournies sous forme de fichiers CSV.
* **Qualité des Données** : Nettoyer et résoudre les problèmes de qualité des données avant l'analyse.
* **Intégration** : Combiner les deux sources dans un modèle de données unique et convivial, conçu pour les requêtes analytiques.
* **Portée** : Se concentrer uniquement sur le dernier jeu de données ; l'historisation des données n'est pas requise.
* **Documentation** : Fournir une documentation claire du modèle de données.

### 2. BI : Analyse et Reporting (Analyse des Données)

**Objectif** : Développer des analyses basées sur SQL pour fournir des insights détaillés sur :

* Le Comportement des Clients.
* La Performance des Produits.
* Les Tendances des Ventes.

Ces insights doivent permettre aux parties prenantes de prendre des décisions stratégiques.

---

## 🛡️ **Licence**

Ce projet est soumis à la **Licence MIT**. Vous êtes libre d'utiliser, de modifier et de partager ce projet, sous réserve d'une attribution appropriée.

---

## 🌟 **À Propos de Adlane BEY**

**Data Analyst Polyvalent** : Fort d'une expérience solide en **marketing digital** et d'une expertise reconnue en **performance web**, je suis spécialisé dans la segmentation et l'analyse de données transactionnelles. Ce projet illustre ma capacité à gérer des bases de données structurées et à les exploiter par l'analyse statistique et l'automatisation.

### Recherche d'Opportunités

Je suis activement à la recherche d'un **Contrat à Durée Indéterminée (CDI)** en tant que **Data Analyst**.

Mon profil hybride et ma rigueur sont particulièrement recherchés par les organisations. Je porte un intérêt marqué pour l'application de mes compétences analytiques dans les secteurs de la **Finance (Fintech)** et de la **Santé (Pharma)**.

**Contactez-moi :**
* **Nom :** Adlane BEY
* **LinkedIn :** Adlane BEY
* **Email :** Adlane.bey@outlook.com
---
---
