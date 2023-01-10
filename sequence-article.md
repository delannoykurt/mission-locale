````mermaid
sequenceDiagram  
    actor User
    participant Client web
    participant API
    participant Base de données

        User ->>  Client web:Clique sur un article
    
    alt article existe en BDD:
            rect rgb(191, 223, 255)

        activate Client web
        Client web->>API: Requête pour afficher un article
        API->>Base de données: Requête pour récupérer l'article
        Base de données-->>API: Envoi de l'article
        API-->>Client web: Affichage de l'article
    end
    else article n'existe pas en bdd        
            rect rgb(0, 223, 255)

        Client web->>API: Requête pour afficher un article
        API->>Base de données: Requête pour récupérer l'article
        Base de données-->>API: Aucun article trouvé
        API-->>Client web: Affichage d'un message d'erreur "article introuvable"
    end
end

````