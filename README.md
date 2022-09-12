# groupe4_brief10
-Recherche du code d'un clone stackoverflow sur github (Mayank025).
-récupération du code et modification du code (API défaillante/ Backend).
-Configuration base de données MariaDB et liaison a la webapp Backend.
-Création d'images de Backend sur dockerhub (https://hub.docker.com/r/simplonp20group4/stackoverflowapi).
-Déploiement des ressources Azure et liaison de l'image(Backend à la Webapp.)
-Configuration du code Frontend et liasion et à la webapp API.
-Création d'images DEV/PROD sur dockerhub -https://hub.docker.com/r/simplonp20group4/stackoverflowdev
                                          -https://hub.docker.com/r/simplonp20group4/stackoverflowprod                                           
-Configuration de la Webapp (App configuration).
-Création logo et du Favicon.
-Phase test















# BRIEF 10 - GROUPE 4
Aley, Ezekiel, Salem, Mehdi

## Enoncé

Le boss en a marre que les mêmes questions reviennent sans cesse. Il s'est promis de mettre en place un outil interne de type "Stack Overflow" et de forcer les prochains questionneurs à l'utiliser.
Il ne sait pas quel outil utiliser, et il attend des propositions. L'utilisation de Docker est parfaite dans ce cas, car c'est rapide et interchangeable.

Nous allons mettre en place une application de type "Stack Overflow" à partir uniquement d'images docker présentes sur DockerHub, et la déployer dans Azure.


## Livrables
. 1 estimation du travail (liste + charge), validé avec le formateur.
⇒ estimation à 6 1/2 journées
. 1 script BASH ou POWERSHELL sur votre (nouveau?) compte GITHUB perso. 
. 1 fichier README.md au même endroit (ce fichier README.md doit contenir un schéma de votre infrastructure).


## Etapes

 1. Chercher une image sur dockerHub
⇒ pas d'aboutissement car ca ne nous a pas plu ;
⇒ création de notre propre image et push sur DockerHub ;

 2. Pour créer notre image, nous nous sommes rendus sur GitHub afin de trouver un code similaire à celui de stackOverFlow
 ⇒ on a rencontré des problèmes avec les API (code front-end) ;
 
 3. Une fois le problème résolu, on pû pusher l'image et commencer à déployer les ressources sur Azure 
 ⇒ à l'aide de WebApp et MariaDB;
![Capture d’écran (42)](https://user-images.githubusercontent.com/110231576/189657345-0eb09987-145d-47b8-9261-b48bb5e49803.png)
![Capture d’écran (43)](https://user-images.githubusercontent.com/110231576/189657383-e092aae4-760e-4058-ac90-ca3d2dcb3be3.png)
![Capture d’écran (44)](https://user-images.githubusercontent.com/110231576/189657386-8788c2db-5811-4fb4-a0ea-04b59cdbf1fd.png)
![Capture d’écran (45)](https://user-images.githubusercontent.com/110231576/189657389-a921a069-84d8-40ea-9e93-2307e23f03af.png)
![Capture d’écran (46)](https://user-images.githubusercontent.com/110231576/189657392-17940bfe-2daf-4644-8e3f-6f53b7d3d466.png)
![Capture d’écran (47)](https://user-images.githubusercontent.com/110231576/189657394-82168e70-9127-4bfd-bc3e-2dc0d09e38f9.png)
![Capture d’écran (48)](https://user-images.githubusercontent.com/110231576/189657396-89ad55e6-38a2-4d94-b4e9-7716f5e3064c.png)


