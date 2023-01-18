## Article

| Nom                   | Désignation             | Type    | Taille | Remarque                                               | Null  ? | Valeur par défaut |
| --------------------- | ----------------------- | ------- | ------ | ------------------------------------------------------ | ------- | ----------------- |
| Titre                 | Titre de l'article      | VARCHAR | 100    | Le titre de l'article                                  | Non     | Non               |
| Date Création         | Date de création        | DATE    | 10     | La date à laquelle l'article a été créé                | Non     | Oui               |
| Date modification     | Date de modification    | DATE    | 10     | La date à laquelle l'article a été modifié             | Oui     | Oui               |
| Date suppression      | Date de suppression     | DATE    | 10     | La date à laquelle l'article a été supprimé            | Oui     | Oui               |
| Heure de création     | Heure de création       | TIME    | 10     | L'heure à laquelle l'article a été créé                | Non     | Oui               |
| Heure de modification | Heure modification      | TIME    | 10     | L'heure à laquelle l'article a été modifié             | Non     | Oui               |
| Heure de suppression  | Heure de suppression    | TIME    | 10     | L'heure à laquelle l'article a été supprimé            | Non     | Oui               |
| Conseiller            | Auteur de l'article     | VARCHAR | 50     | Le nom de l'auteur de l'article                        | Non     | Oui               |
| Image url             | URL de l'image          | VARCHAR | 200    | L'URL de l'image associée à l'article                  | Oui     | Non               |
| Image description     | Description de l'image  | TEXT    | 100    | Une description de l'image associée à l'article        | Oui     | Non               |
| Image titre           | Titre de l'image        | VARCHAR | 100    | Le titre de l'image associée à l'article               | Oui     | Non               |
| Sous-titre            | Sous-titre de l'article | VARCHAR | 200    | Le sous-titre de l'article                             | Oui     | Non               |
| Contenu               | Contenu de l'article    | TEXT    | 4096   | Le contenu de l'article                                | Non     | Non               |
| Description contenu   | Description du contenu  | VARCHAR | 200    | Une courte description du contenu de l'article         | Oui     | Non               |
| Méta-title            | Titre meta              | VARCHAR | 100    | Le titre utilisé pour les moteurs de recherche         | Non     | Non               |
| Méta-description      | Description meta        | VARCHAR | 200    | La description utilisée pour les moteurs de recherche  | Non     | Non               |
| Catégories            | Catégories de l'article | VARCHAR | 50     | Les catégories associées à l'article                   | Oui     | Non               |
| Vidéo url             | URL de la vidéo         | VARCHAR | 200    | L' url correspondant à la vidéo                        | Oui     | Non               |
| Status                | Status en cours         | VARCHAR | 50     | Status de l'article en cours                           | Non     | Non               |
| Slug                  | Identifiant  article    | VARCHAR | 100    | Identifiant texte unique d'une publication             | Non     | Non               |
| Tag                   | Catégorie concerné      | VARCHAR | 100    | mots-clé, expression décrivant le contenu de l'article | Oui     | Non               |

## Adresse

| Nom           | Désignation     | Type    | Taille | Remarque                   | Null  ? | Valeur par défaut |
| ------------- | --------------- | ------- | ------ | -------------------------- | ------- | ----------------- |
| Nom rue       | Nom de la rue   | VARCHAR | 100    | Le nom de la rue           | Non     | Non               |
| Numéro de rue | Numéro de rue   | INT     | 8      | Le numéro de la rue        | Non     | Non               |
| Code postale  | Code postal     | VARCHAR | 10     | Le code postal de la ville | Non     | Oui               |
| Ville         | Nom de la ville | VARCHAR | 50     | Le nom de la ville         | Non     | Oui               |

## User

| Nom                | Désignation        | Type    | Taille | Remarque                              | Null  ? | Valeur par défaut |
| ------------------ | ------------------ | ------- | ------ | ------------------------------------- | ------- | ----------------- |
| Nom utilisateur    | Nom                | VARCHAR | 100    | Le nom de la personne                 | Non     | Non               |
| Prénom utilisateur | Prénom             | VARCHAR | 100    | Le prénom de la personne              | Non     | Non               |
| Jour de naissance  | Jour de naissance  | INT     | 2      | Le jour de naissance                  | Non     | Non               |
| Mois de naissance  | Mois de naissance  | INT     | 2      | Le mois de naissance                  | Non     | Non               |
| Année de naissance | Année de naissance | INT     | 4      | L'année de naissance                  | Non     | Non               |
| Lieu de naissance  | Lieu de naissance  | VARCHAR | 100    | Le lieu de naissance                  | Non     | Non               |
| Nationalitée       | Nationalitée       | VARCHAR | 50     | La nationalité de la personne         | Non     | Non               |
| Email              | Email              | VARCHAR | 100    | L'email de la personne                | Non     | Non               |
| Tél                | Tél                | VARCHAR | 20     | Le numéro de téléphone de la personne | Non     | Non               |

## Jeune

| Nom                | Désignation        | Type    | Taille | Remarque                        | Null  ? | Valeur par défaut |
| ------------------ | ------------------ | ------- | ------ | ------------------------------- | ------- | ----------------- |
| Nom du jeune       | Nom                | VARCHAR | 100    | Le nom du jeune                 | Non     | Non               |
| Prénom du jeune    | Prénom             | VARCHAR | 100    | Le prénom du jeune              | Non     | Non               |
| Jour de naisssance | Jour de naissance  | INT     | 2      | Le jour de naissance du jeune   | Non     | Non               |
| Mois de naissance  | Mois de naissance  | INT     | 2      | Le mois de naissance du jeune   | Non     | Non               |
| Année de naissance | Année de naissance | INT     | 4      | L'année de naissance du jeune   | Non     | Non               |
| Lieu de naissance  | Lieu de naissance  | VARCHAR | 100    | Le lieu de naissance du jeune   | Non     | Non               |
| Nationalitée       | Nationalitée       | VARCHAR | 50     | La nationalité du jeune         | Non     | Non               |
| Email              | Email              | VARCHAR | 100    | L'email du jeune                | Non     | Non               |
| Tél                | Tél                | VARCHAR | 20     | Le numéro de téléphone du jeune | Non     | Non               |
| Mot de passe       | Mot de passe       | VARCHAR | 255    | Mot de passe du jeune           | Non     | Oui               |

## Conseiller

| Nom                  | Désignation  | Type    | Taille | Remarque                             | Null  ? | Valeur par défaut |
| -------------------- | ------------ | ------- | ------ | ------------------------------------ | ------- | ----------------- |
| Nom du conseiller    | Nom          | VARCHAR | 100    | Le nom du conseiller                 | Non     | Non               |
| Prénom du conseiller | Prénom       | VARCHAR | 100    | Le prénom du conseiller              | Non     | Non               |
| Email                | Email        | VARCHAR | 100    | L'email du conseiller                | Non     | Non               |
| Tél                  | Tél          | VARCHAR | 20     | Le numéro de téléphone du conseiller | Non     | Non               |
| Mot de passe         | Mot de passe | VARCHAR | 255    | Mot de passe du modérateur           | Non     | Oui               |

## Modérateur

| Nom                  | Désignation  | Type    | Taille | Remarque                             | Null  ? | Valeur par défaut |
| -------------------- | ------------ | ------- | ------ | ------------------------------------ | ------- | ----------------- |
| Nom du modérateur    | Nom          | VARCHAR | 100    | Le nom du modérateur                 | Non     | Non               |
| Prénom du modérateur | Prénom       | VARCHAR | 100    | Le prénom du modérateur              | Non     | Non               |
| Email                | Email        | VARCHAR | 100    | L'email du modérateur                | Non     | Non               |
| Tél                  | Tél          | VARCHAR | 20     | Le numéro de téléphone du modérateur | Non     | Non               |
| Mot de passe         | Mot de passe | VARCHAR | 255    | Mot de passe du modérateur           | Non     | Oui               |

## Admin

| Nom               | Désignation       | Type    | Taille | Remarque                                | Null  ? | Valeur par défaut |
| ----------------- | ----------------- | ------- | ------ | --------------------------------------- | ------- | ----------------- |
| Nom de l'admin    | Nom de l'admin    | VARCHAR | 255    | Nom correspondant à l'administrateur    | Non     | Non               |
| Prénom de l'admin | Prénom de l'admin | VARCHAR | 255    | Prénom correspondant à l'administrateur | Non     | Non               |
| Mot de passe      | Mot de passe      | VARCHAR | 255    | Mot de passe de l'administrateur        | Non     | Oui               |

## 

## Super admin

| Nom                   | Désignation           | Type    | Taille | Remarque                                     | Null  ? | Valeur par défaut |
| --------------------- | --------------------- | ------- | ------ | -------------------------------------------- | ------- | ----------------- |
| Nom du super admin    | Nom du super admmin   | VARCHAR | 255    | Nom correspondant au super administrateur    | Non     | Non               |
| Prénom du super admin | Prénom du super admin | VARCHAR | 255    | Prénom correspondant au super administrateur | Non     | Non               |
| Mot de passe          | Mot de passe          | VARCHAR | 255    | Mot de passe du super administrateur         | Non     | Oui               |



## Comptes

| Nom             | Désignation     | Type    | Taille | Remarque                                         | Null  ? | Valeur par défaut |
| --------------- | --------------- | ------- | ------ | ------------------------------------------------ | ------- | ----------------- |
| Nom utilisateur | Nom utilisateur | VARCHAR | 255    | Nom de l'utilisateur associer au compte          | Non     | Non               |
| Email           | Email           | VARCHAR | 255    | L'email de l'utilisateur associer au compte      | Non     | Non               |
| Mot de passe    | Mot de passe    | VARCHAR | 255    | Mot de passe de l'utilisateur associer au compte | Non     | Oui               |





## Roles

| Nom         | Désignation | Type | Taille | Remarque                                                | Null  ? | Valeur par défaut |
| ----------- | ----------- | ---- | ------ | ------------------------------------------------------- | ------- | ----------------- |
| Jeune       | Utilisateur | TEXT | 50     | Utilisateur âgé de moins de 18 ans                      | Non     | Non               |
| Conseiller  | Utilisateur | TEXT | 50     | Utilisateur disposant d'un rôle de conseiller           | Non     | Non               |
| Modérateur  | Utilisateur | TEXT | 50     | Utilisateur disposant d'un rôle de modérateur           | Non     | Non               |
| Admin       | Utilisateur | TEXT | 50     | Utilisateur disposant d'un rôle d'administrateur        | Non     | Non               |
| Super admin | Utilisateur | TEXT | 50     | Utilisateur disposant d'un rôle de super administrateur | Non     |                   |
