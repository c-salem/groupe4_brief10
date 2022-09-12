# SimpOverFlow
Par : [Ezekiel](https://www.github.com/ezekiel444) , [Aley](https://www.github.com/Aleey-bakugo) , [Mehdi](https://www.github.com/mehdizerari), [Salem](https://www.github.com/c-salem)
## Présentation
SimpOverFlow est une solution pour répondre aux problèmes informatique. ça fonctionne avec un système de questions-réponses. L'application est basée sur un clone de StackOverflow propulsé sur Azure via des containers Docker.

## Fonctionnalités
L'utilisateur peut s'inscrire, se connecter, poser des questions, répondre à des question.
Lors de la création d'une question, l'utilisateur peut y associer des tags. Pour les réponses, l'utilisateur peut voter pour une réponse qu'il trouve utile à la résolution du problème.
## Descriptif technique
L'application est hébergé sur Azure en full PaaS, nous avons choisi un Service Plan de taille S1, sur lequel tourne deux WebApp (dont une avec un slot de DEV) basé sur trois images Docker (un front, un back et une API). Les données sont enregistrées sur un MariaDB (10.3, De base, 1 vCore(s), 5 Go)



![https://cdn.discordapp.com/attachments/1014474367956156446/1017814385990836274/Diagramme_sans_nom_1.drawio.png](https://cdn.discordapp.com/attachments/1014474367956156446/1017814385990836274/Diagramme_sans_nom_1.drawio.png)


## Comment s'est déroulé le projet
Nous avons commencé listé les tâches puis nous avons estimé le temps qu'il nous fallait pour faire le projet, voici le résultat : 
 - Déploiement Azure - 1 jour
- Recherche et déploiement de la bonne image sur Docker HUB - 2 Jours 
- Prise en main configuration du site (mise en place base de données) - 2 Jours
- Phase de test - 1 Jours
- Phase de rendu - 2 Jours

Total : 8 Jours estimé
Présentation 8 Septembre.
Nous avons tester de faire un [planner](https://tasks.office.com/simplonformations.onmicrosoft.com/Home/PlanViews/MUGsbUZvLkS1fDTWyU5KVZcAFhl0?Type=PlanLink&Channel=Link&CreatedTime=637975464894230000) pour gérer le projet.

Au début nous avons chercher une image sur Docker HUB qui correspond à nos besoins, mais aucune ne convenait (ne fonctionne pas, crash, incomplet).

Nous avons donc décider de monter notre image. Pour cela nous nous sommes basée sur le projet de [Mayank Aggarwal](https://github.com/Mayank0255?tab=repositories) qui propose un clone de StackOverflow sur Github. Voici les étapes que nous avons fait 
- Récupération du code et  correction des bugs qui s'y trouvait (API / Back-end). 
- Configuration de la db et la  liaison avec la Webapp backend. 
- Montage de l'image [backend](https://hub.docker.com/r/simplonp20group4/stackoverflowapi) puis push sur Docker Hub.
- Déploiement des ressources Azure avec la liaison de l'image backend.
- Configuration du code Frontend et liasion et à la webapp API.
- Création d'images DEV/PROD sur Docker Hub [image dev](https://hub.docker.com/r/simplonp20group4/stackoverflowdev) et [image prod](https://hub.docker.com/r/simplonp20group4/stackoverflowprod).
- Création logo et du Favicon.
- Phase de tests

Rendu : [Groupe de Ressources](https://portal.azure.com/#@simplonformations.onmicrosoft.com/resource/subscriptions/682603a3-d9f3-417f-98e8-a7b2398bc448/resourceGroups/Group4_brief10/overview)
