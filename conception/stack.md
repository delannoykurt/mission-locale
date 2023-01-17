# Choix de la stack - Mission local Valenciennes

![](https://repository-images.githubusercontent.com/230117289/6da05380-87dc-11ea-9663-e176316420f6)

##### Sommaire

- Questionnement sur les besoins client
- Questionnement sur les besoins Dev
- Asynchrone
- SEO
- Rendu (SSR, CSR)
- Langage
- ...
- Comparaison des meilleurs technologies
- Koa
- Fastify
- Nest
- Adonis

#### Introduction

Pour faire notre choix de technologie, nous nous sommes posé les bonnes questions. Nous avons recherché les technologies les plus hypes, en soit les meilleures technologies. Nous avons étudié ces différents outils afin d'avoir une meilleure compréhension de leur fonctionnalité qui sont propre a chacun. Nous les avons comparés une par une, puis nous les avons comparés avec les besoins du client. En soit nous avons privilégié les besoins client sans pour autant perdre en performances, réactivité, sécurité.

Pour réaliser ces comparatifs, nous avons mis en place une stratégie permettant de disposer sur un tableur les points essentiels pour répondre aux besoins client. Nous nous sommes appuyés dessus en permanence pour résoudre les différents points de comparaisons et ainsi nous permettre d'avancer dans la bonne direction. Le but de cette méthode de travail et de mettre de côté nos préjugés, nos préférences, et nos goûts envers certaines technologies. Nous nous sommes reposés sur le résultat de nos comparatifs afin de choisir le meilleur en ayant une vue d'ensemble, permettant de répondre au mieux aux besoins de la mission local de Valenciennes.

| Specificites | oui        | non        |
|--------------|------------|------------|
| Asynchrone   | x          | -          |
| Structure    | Monolitic  | API        |
| SEO          | x          | -          |
| Rendu        | SSR        | CSR        |
| Langage      | Node       | PHP        |
| Gout         | Typescript | -          |
| Force        | Typage ... | -          |
| Energie      | Moyenne    | -          |
| BDD          | SQL        | NoSQL      |
| Moteur BDD   | PG         | SQLite     |
| ORM          | Prisma     | TypeORM    |
| Front        | Framework  | Templating |

# Compairaison des technologies

Nous avons mis en place une stratégie pour évoquer les points essentiels afin de différencier les technologies "les plus hypes", cette mise en place nous a permis de réaliser une comparaison entre ces technologies tout en ayant une approche pertinante. Nous nous sommes appuyés sur les différents points que nous avons attribué à chaque critères en raison de leurs capacités. Cette notation est attribuée de 1 a 5, en suivant cette approche, nous mettons de côtés nos préfèrences et ainsi éviter de biaiser le resultat le plus utile pour les besoins du client.

#### Techno vs Techno

Nous avons comparé quatre technologies, afin d'obtenir la meilleure application. 
Ces technologie sont :

- Koa

- Fastify

- Nest

- Adonys

Ce comparatif est basé sur des critères définis en amont.

|                        |            |         |                |          |
|------------------------|------------|---------|----------------|----------|
| Back                   | Koa        | Fastify | Nest           | Adonis   |
| Big ou small           | small      | small   | Big            | big      |
| _ Custo                |            |         | 5              |          |
| _ Rapidité             | 3          | 4       | 5              | 3        |
| Popularité             | 3          | 2       | 5              | 1        |
| Maturité               | 9 ans      | 6 ans   | 6 ans          | 4 ans    |
| Releases               | 95         | 245     | 76             | 238      |
| Best Practices         |            |         |                |          |
| Equipe Core            | 226        | 591     | 349            | 90       |
| GitHub Stars           | 3          | 2       | 5              | 1        |
| Licence Open Source    | MIT        | MIT     | MIT            | MIT      |
| _ Distribution         |            |         |                |          |
| _ Commercial           |            |         |                |          |
| _ Modification         |            |         |                |          |
| _ Restriction          |            |         |                |          |
| Commu GitHub           | 3          | 2       | 5              | 1        |
| _ Contributeurs        | 226        | 591     | 349            | 70       |
| _ Used                 | 264k       | 41k     | 213k           |          |
| _ Issu                 | 29         | 45      | 44             | 15       |
| _ Pull Request         | 26         | 11      | 53             | 15       |
| _ Process contribution | 1164       | 3516    | 11959          | 3289     |
| Dernier commit         | 25 octobre | 2 jours | 10 jours       | 15 jours |
| Sponso                 | 14 sponso  | 2 ?     | 224 sponso     | 1 ?      |
| Stackoverflow          |            |         |                |          |
| _ Tag                  | oui        | oui     | oui            | non      |
| _ Nombre de question   | 1215       | 540     | 9725           | 0        |
| _ Dernière question    | oui        | oui     | oui            | non      |
| _ Réponse valider      | non        | non     | oui            | non      |
| Documentation          | 1          | 2       | 5              | 3        |
| Bibliothèque           |            |         |                |          |
| Magique                | non        | non     | yes            | yes      |
| Mariage librairies     |            |         |                |          |
| Prise politique        | aucune     | aucune  | yes            | aucune   |
| Payant                 | non        | non     | E - enterprise | non      |
| TOTAL                  | 47853      | 5551    | 22585          | 3726     |

Ci - dessus le tableau récapitulatif montrant les différents critères entre chaque technologies faisant apparaître les résultats.

Notre comparatif a fait ressortir Nest, de ce fait nous l'avons étudié de plus prêt pour nous assurer de faire le bon choix. Par la suite, nous avons regardé si cette technologie disposait d'une bonne maturite, communaute, etc...

## Nestjs

Nest est une plateforme Open source, disposant d'outils permettant de créer des applications côté serveur évolutif. Nest nous offre une véritable flexibilité, doté d'un écosysteme adaptable faisant évoluer nos applications de façon simple. Il tire parti des dernières fonctionnalités de Javascript et apportant ainsi des modèles de conception mature aux utlisateurs nodejs.

![](https://a.storyblok.com/f/86602/720x442/b9b421160f/nest-pros-cons.jpeg/m/)

## 

# Front - Angular

![](https://miro.medium.com/max/1400/1*sQf1E11CilN0Kwb8THX9yA.png)

- Pourquoi ?

- Le comment du pourquoi

- Avantages

- Inconvenients

### Angular, le framework Google

Angular donne la posibilite de faire des composants en javascript, son approche et plutot modulaire et donc nous permet de bootstapper des modules dans une application. Equiper d'un CLI tres puissant et tres apprecies nous pemet de developper nos projet plus rapidement, permet de generer des skeleton, classes, services et composants.

Angular et un cadre de conception d'application et une plateforme de developpement permettant de creer des applications d'une seule page efficace et sophistiquées.

### Les avantages

Un framework complet avec une architecture elegante avec une documentation tres etoffe qui nous pemet trouve les informations necessaire aux developpement. Angular dispose aussi d'une grande communaute qui nous permet de toujours nous donne l'occasion de poser des questions.

MVVM - (Model View ViewModel) nous permet de travailler sur une meme section d'application separement en utilisant le meme ensemble de donnees. Utilise Typescript est tous ces avantages, typage, verification statique et operationnelle de la saisie, fonctions de saisie tres performantes.

Evite le code dit 'spaghetti' angukar est structurer et nous offre tou ce dont on a besoins avec une restriction de lanagage, pour une meilleur experience final.

### Les inconvenients

Lourdeur du langage, typescript est un langage qui nous donne une puissance tres grande pour nous developper mais en comtrepartis une coubre d'aprentissage assez dificile pour des debutants. L'impossibilite de changer de framework en cour de route, si nous develloppeons une applis avec angular ces du debut a la fin.
