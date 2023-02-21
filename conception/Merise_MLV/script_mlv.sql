CREATE TABLE IF NOT EXISTS utilisateur (
    id SERIAL PRIMARY KEY,
    uuid VARCHAR(50),
    email VARCHAR(50),
    nom VARCHAR(50),
    prenom VARCHAR(50),
    date_naissance VARCHAR(50),
    mot_de_passe VARCHAR(50),
    telephone VARCHAR(50),
    nationalite VARCHAR(50),
    adresse VARCHAR(50),
    role VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS administrateur (
    id INT PRIMARY KEY REFERENCES utilisateur(id)
);

CREATE TABLE IF NOT EXISTS jeune (
    id INT PRIMARY KEY REFERENCES utilisateur(id)
);

CREATE TABLE IF NOT EXISTS conseiller (
    id INT PRIMARY KEY REFERENCES utilisateur(id)
);

CREATE TABLE IF NOT EXISTS moderateur (
    id INT PRIMARY KEY REFERENCES utilisateur(id)
);

CREATE TABLE IF NOT EXISTS post (
    id SERIAL PRIMARY KEY,
    titre VARCHAR(50),
    date_creation VARCHAR(50),
    date_suppression VARCHAR(50),
    url_img VARCHAR(50),
    img_description VARCHAR(50),
    img_titre VARCHAR(50),
    sous_titre VARCHAR(50),
    contenu text,
    description VARCHAR(250),
    meta_title VARCHAR(50),
    categories VARCHAR(50),
    url_video VARCHAR(350),
    slug VARCHAR(50),
    tags VARCHAR(50),
    status VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS inscrit (
    id_jeune INT REFERENCES jeune(id),
    id_post INT REFERENCES post(id),
    PRIMARY KEY(id_jeune,id_post)
);

CREATE TABLE IF NOT EXISTS redige (
    id_conseiller INT REFERENCES conseiller(id),
    id_moderateur INT REFERENCES moderateur(id),
    id_post INT REFERENCES post(id),
    PRIMARY KEY(id_conseiller,id_moderateur,id_post)
);

CREATE TABLE IF NOT EXISTS peut_gerer (
    id_moderateur INT REFERENCES moderateur(id),
    id_post INT REFERENCES post(id),
    PRIMARY KEY(id_moderateur,id_post)
);

CREATE TABLE IF NOT EXISTS est_attribuer (
    id_jeune INT REFERENCES jeune(id),
    id_conseiller INT REFERENCES conseiller(id),
    PRIMARY KEY(id_jeune,id_conseiller)
);

CREATE TABLE IF NOT EXISTS gere (
    id_administrateur INT REFERENCES administrateur(id),
    id_utilisateur INT REFERENCES utilisateur(id),
    PRIMARY KEY(id_administrateur,id_utilisateur)
);

