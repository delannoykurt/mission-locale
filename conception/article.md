## Article

| Nom                   | Désignation             | Type    | Taille | Remarque                                               | Null  ? | Valeur par défaut |
| --------------------- | ----------------------- | ------- | ------ | ------------------------------------------------------ | ------- | ----------------- |
| Titre                 | Titre de l'article      | VARCHAR | 100    | Le titre de l'article                                  | Non     |                   |
| Date Création         | Date de création        | DATE    | 10     | La date à laquelle l'article a été créé                | Non     | Oui               |
| Date modification     | Date de modification    | DATE    | 10     | La date à laquelle l'article a été modifié             | Oui     | Oui               |
| Date suppression      | Date de suppression     | DATE    | 10     | La date à laquelle l'article a été supprimé            | Oui     | Oui               |
| Heure de création     | Heure de création       | TIME    | 10     | L'heure à laquelle l'article a été créé                | Non     | Oui               |
| Heure de modification | Heure modification      | TIME    | 10     | L'heure à laquelle l'article a été modifié             | Non     | Oui               |
| Heure de suppression  | Heure de suppression    | TIME    | 10     | L'heure à laquelle l'article a été supprimé            | Non     | Oui               |
| Conseiller            | Auteur de l'article     | VARCHAR | 50     | Le nom de l'auteur de l'article                        | Non     | Oui               |
| Image url             | URL de l'image          | VARCHAR | 200    | L'URL de l'image associée à l'article                  | Oui     |                   |
| Image description     | Description de l'image  | TEXT    | 100    | Une description de l'image associée à l'article        | Oui     |                   |
| Image titre           | Titre de l'image        | VARCHAR | 100    | Le titre de l'image associée à l'article               | Oui     |                   |
| Sous-titre            | Sous-titre de l'article | VARCHAR | 200    | Le sous-titre de l'article                             | Oui     |                   |
| Contenu               | Contenu de l'article    | TEXT    | 4096   | Le contenu de l'article                                | Non     |                   |
| Description contenu   | Description du contenu  | VARCHAR | 200    | Une courte description du contenu de l'article         | Oui     |                   |
| Méta-title            | Titre meta              | VARCHAR | 100    | Le titre utilisé pour les moteurs de recherche         | Non     |                   |
| Méta-description      | Description meta        | VARCHAR | 200    | La description utilisée pour les moteurs de recherche  | Non     |                   |
| Catégories            | Catégories de l'article | VARCHAR | 50     | Les catégories associées à l'article                   | Oui     |                   |
| Vidéo url             | URL de la vidéo         | VARCHAR | 200    | L' url correspondant à la vidéo                        | Oui     |                   |
| Status                | Status en cours         | VARCHAR | 50     | Status de l'article en cours                           | Non     |                   |
| Slug                  | Identifiant  article    | VARCHAR | 100    | Identifiant texte unique d'une publication             | Non     |                   |
| Tag                   | Catégorie concerné      | VARCHAR | 100    | mots-clé, expression décrivant le contenu de l'article | Oui     |                   |

## Adresse

| Nom           | Désignation     | Type    | Taille | Remarque                   | Null  ? | Valeur par défaut |
| ------------- | --------------- | ------- | ------ | -------------------------- | ------- | ----------------- |
| Nom rue       | Nom de la rue   | VARCHAR | 100    | Le nom de la rue           | Non     |                   |
| Numéro de rue | Numéro de rue   | INT     | 8      | Le numéro de la rue        | Non     |                   |
| Code postale  | Code postal     | VARCHAR | 10     | Le code postal de la ville | Non     |                   |
| Ville         | Nom de la ville | VARCHAR | 50     | Le nom de la ville         | Non     |                   |

## User

| Nom                | Désignation        | Type    | Taille | Remarque                              | Null  ? | Valeur par défaut |
| ------------------ | ------------------ | ------- | ------ | ------------------------------------- | ------- | ----------------- |
| Nom utilisateur    | Nom                | VARCHAR | 100    | Le nom de la personne                 | Non     |                   |
| Prénom utilisateur | Prénom             | VARCHAR | 100    | Le prénom de la personne              | Non     |                   |
| Jour de naissance  | Jour de naissance  | INT     | 2      | Le jour de naissance                  | Non     |                   |
| Mois de naissance  | Mois de naissance  | INT     | 2      | Le mois de naissance                  | Non     |                   |
| Année de naissance | Année de naissance | INT     | 4      | L'année de naissance                  | Non     |                   |
| Lieu de naissance  | Lieu de naissance  | VARCHAR | 100    | Le lieu de naissance                  | Non     |                   |
| Nationalitée       | Nationalitée       | VARCHAR | 50     | La nationalité de la personne         | Non     |                   |
| Email              | Email              | VARCHAR | 100    | L'email de la personne                | Non     |                   |
| Tél                | Tél                | VARCHAR | 20     | Le numéro de téléphone de la personne | Non     |                   |

## Jeune

| Nom                | Désignation        | Type    | Taille | Remarque                        | Null  ? | Valeur par défaut |
| ------------------ | ------------------ | ------- | ------ | ------------------------------- | ------- | ----------------- |
| Nom du jeune       | Nom                | VARCHAR | 100    | Le nom du jeune                 | Non     |                   |
| Prénom du jeune    | Prénom             | VARCHAR | 100    | Le prénom du jeune              | Non     |                   |
| Jour de naisssance | Jour de naissance  | INT     | 2      | Le jour de naissance du jeune   | Non     |                   |
| Mois de naissance  | Mois de naissance  | INT     | 2      | Le mois de naissance du jeune   | Non     |                   |
| Année de naissance | Année de naissance | INT     | 4      | L'année de naissance du jeune   | Non     |                   |
| Lieu de naissance  | Lieu de naissance  | VARCHAR | 100    | Le lieu de naissance du jeune   | Non     |                   |
| Nationalitée       | Nationalitée       | VARCHAR | 50     | La nationalité du jeune         | Non     |                   |
| Email              | Email              | VARCHAR | 100    | L'email du jeune                | Non     |                   |
| Tél                | Tél                | VARCHAR | 20     | Le numéro de téléphone du jeune | Non     |                   |
| Mot de passe       | Mot de passe       | VARCHAR | 255    | Mot de passe du jeune           | Non     | Oui               |

## Conseiller

| Nom                  | Désignation  | Type    | Taille | Remarque                             | Null  ? | Valeur par défaut |
| -------------------- | ------------ | ------- | ------ | ------------------------------------ | ------- | ----------------- |
| Nom du conseiller    | Nom          | VARCHAR | 100    | Le nom du conseiller                 | Non     |                   |
| Prénom du conseiller | Prénom       | VARCHAR | 100    | Le prénom du conseiller              | Non     |                   |
| Email                | Email        | VARCHAR | 100    | L'email du conseiller                | Non     |                   |
| Tél                  | Tél          | VARCHAR | 20     | Le numéro de téléphone du conseiller | Non     |                   |
| Mot de passe         | Mot de passe | VARCHAR | 255    | Mot de passe du modérateur           | Non     | Oui               |

## Modérateur

| Nom                  | Désignation  | Type    | Taille | Remarque                             | Null  ? | Valeur par défaut |
| -------------------- | ------------ | ------- | ------ | ------------------------------------ | ------- | ----------------- |
| Nom du modérateur    | Nom          | VARCHAR | 100    | Le nom du modérateur                 | Non     |                   |
| Prénom du modérateur | Prénom       | VARCHAR | 100    | Le prénom du modérateur              | Non     |                   |
| Email                | Email        | VARCHAR | 100    | L'email du modérateur                | Non     |                   |
| Tél                  | Tél          | VARCHAR | 20     | Le numéro de téléphone du modérateur | Non     |                   |
| Mot de passe         | Mot de passe | VARCHAR | 255    | Mot de passe du modérateur           | Non     | Oui               |

## Admin

| Nom               | Désignation       | Type    | Taille | Remarque                                | Null  ? | Valeur par défaut |
| ----------------- | ----------------- | ------- | ------ | --------------------------------------- | ------- | ----------------- |
| Nom de l'admin    | Nom de l'admin    | VARCHAR | 255    | Nom correspondant à l'administrateur    | Non     |                   |
| Prénom de l'admin | Prénom de l'admin | VARCHAR | 255    | Prénom correspondant à l'administrateur | Non     |                   |
| Mot de passe      | Mot de passe      | VARCHAR | 255    | Mot de passe de l'administrateur        | Non     | Oui               |



## Comptes

| Nom | Désignation | Type | Taille | Remarque | Null  ? | Valeur par défaut |
| --- | ----------- | ---- | ------ | -------- | ------- | ----------------- |
|     |             |      |        |          |         |                   |



## Roles

| Nom | Désignation | Type | Taille | Remarque | Null  ? | Valeur par défaut |
| --- | ----------- | ---- | ------ | -------- | ------- | ----------------- |
|     |             |      |        |          |         |                   |
