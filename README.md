# groupe4_brief10
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
 ⇒ à l'aide de WebApp et MariaDB ;
