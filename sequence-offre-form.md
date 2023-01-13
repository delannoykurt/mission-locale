````mermaid

sequenceDiagram
    participant Entreprise
    participant Client web
    participant API
    participant Base de données

    Entreprise ->> Client web : rempli un formulaire pour créer une offre d'emploi
    Entreprise ->> Client web : appuie sur "Envoyer"
    activate Client web
    Client web ->> API : envoie les informations de l'offre d'emploi
    alt Formulaire mal rempli
        rect rgb(255, 102, 102)
        API ->> Client web : envoie un message d'erreur
        Client web ->> Entreprise : affiche un message d'erreur
        end
    else Formulaire valide
            rect rgb(229,255,201)  

        activate API
        API ->> Base de données : envoie une requête pour ajouter les informations
        Base de données ->> API : renvoie un message de confirmation
        API ->> Client web : envoie un message de confirmation à l'utilisateur
        deactivate API
        end
    end
    Client web ->> Entreprise : affiche un message de confirmation
    deactivate Client web

````