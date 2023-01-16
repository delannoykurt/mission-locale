````mermaid
    sequenceDiagram
    participant Utilisateur
    participant Conseiller
    participant ClientWeb
    participant API
    participant BaseDeDonnees

    Utilisateur->>ClientWeb: Demande de rendez-vous en ligne
    ClientWeb->>API: Demande de disponibilité
    API->>BaseDeDonnees: Vérifie la disponibilité
    BaseDeDonnees->>API: Retourne la disponibilité
    API->>ClientWeb: Retourne la disponibilité
    ClientWeb->>Utilisateur: Affiche la disponibilité
    Utilisateur->>ClientWeb: Confirme la réservation
    ClientWeb->>API: Demande de validation
    API->>Conseiller: Demande de validation
    Conseiller->>API: Valide ou rejette la réservation
    API->>ClientWeb: Retourne la validation
    ClientWeb->>Utilisateur: Affiche la validation
    Utilisateur->>ClientWeb: Confirme la réservation
    ClientWeb->>API: Enregistre la réservation
    API->>BaseDeDonnees: Enregistre la réservation
    BaseDeDonnees->>API: Retourne la confirmation d'enregistrement
    API->>ClientWeb: Retourne la confirmation d'enregistrement
    ClientWeb->>Utilisateur: Affiche la confirmation d'enregistrement
    
    alt Rejet de la réservation par le conseiller
        Conseiller->>API: Rejette la réservation
        API->>ClientWeb: Retourne le rejet de la réservation
        ClientWeb->>Utilisateur: Affiche le rejet de la réservation
        end

````