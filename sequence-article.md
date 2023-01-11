````mermaid
    sequenceDiagram
    rect rgb(255,255,255)
    actor User
    participant Client web
    participant API
    participant Base de données
    User ->>+ Client web:Clique sur un article
    alt article existe en BDD:
    rect rgb(229,255,201)  
        Client web->>+ API: Requête pour afficher un article
        API->>+Base de données: Requête pour récupérer l'article
        Base de données -->>- API: Envoi de l'article
        API -->>- Client web: renvoie les données de l'article en format JSON
        Client web -->> User : affiche l'article
   end
    else article n'existe pas en bdd        
        rect rgb(255, 102, 102)
        Client web->>+ API: Requête pour afficher un article
        API-->>+ Base de données: Requête pour récupérer l'article
        Base de données->>- API: Aucun article trouvé
        API -->>- Client web: renvoie une erreur 404
         Client web   -->>-User : affiche page 404
end
       
  

    end 
end

 
````
