---
Sequence poster une offre
---
````mermaid

sequenceDiagram
    Actor Administrateur
    participant Client web
    participant API
    participant Base de données

    Administrateur ->>+ Client web : connecte en tant qu'administrateur
    Administrateur ->>+ Client web : ouvre la page de gestion des offres d'emploi
    Administrateur ->>+ Client web : choisit de publier une offre d'emploi
    Client web ->>+  API : envoie une requête pour obtenir les informations de l'offre d'emploi
    API ->>+ Base de données : envoie une requête pour obtenir les informations de l'offre d'emploi
    alt Base de données non disponible
         rect rgb(255, 102, 102)
        API -->>Client web : envoie un message d'erreur
        Client web -->-Administrateur : affiche un message d'erreur
       end
    else Base de données disponible
        rect rgb(229,255,201)  
        Base de données -->>-API : renvoie les informations de l'offre d'emploi
        API ->>+Client web : envoie les informations de l'offre d'emploi
        
    end
    end
  
    Client web -->>-Administrateur : affiche les informations de l'offre d'emploi pour vérification
    Administrateur ->>+ Client web : valide les informations de l'offre d'emploi
    Client web ->>+API : envoie une requête pour publier l'offre d'emploi
   
    alt Base de données non disponible
                    rect rgb(255, 102, 102)

        API -->>-Client web : envoie un message d'erreur
        Client web -->>- Administrateur : affiche un message d'erreur
        end
    else Base de données disponible
        rect rgb(229,255,201)  
        API ->>+ Base de données : envoie une requête pour mettre à jour le statut de l'offre d'emploi à "publié"
        Base de données -->>-API : renvoie un message de confirmation
        API -->>-Client web : envoie un message de confirmation à l'administrateur
        end
       
    end
    Client web -->>- Administrateur : affiche un message de confirmation
````