---
title: Ruby Full Stack - Semaine 3 chez THP
date: 2020-07-18
tags:
    - Ruby
    - THP
    - The Hacking Project
author: Romain
---

> **Note :** Avant de commencer cet article, je tiens à souligner que, contrairement à d'habitude, je ne l'ai pas écrit au fur-et-à-mesure. Et comme j'ai pas de mémoire, je ne me souviens plus des premiers jours. Cet article sera donc différent des précédents. Dans celui-ci, je ne me concentrerais pas sur *L'expérience vécue* mais sur *Les notions enseignées*.
> 
> Les prochains articles reprendront le contenu habituel.

## Jour 1
On commence la semaine avec un jour validant. Le projet du jour, écrire des tests. Mais avant, on a le droit à des cours.

Dans la première partie, on nous explique le *Peer Learning*, la méthode utilisée dans THP.

THP met l'accent sur l'apprentissage, et non les réussites, c'est à dire les notes. En effet, et comme j'ai pu l'entendre et le lire un peu partout, quand on est à l'école, l'accent est mis sur les notes. Ce sont elles qui nous disent notre niveau et si on "passe" ou pas. Mais surtout, elle nous permettent de nous comparer aux autres. Et ça, c'est pas bon.

Chez THP, pas de note. Et on ne se compare pas aux autres. La seule chose à laquelle on doit se comparer, c'est au nous du passé. Avant, est-ce que je connaissais cette notion ? Et maintenant ? Oui ? Alors j'ai progressé, et c'est là tout le principal.

Cette première partie est assez longue, mais elle nous explique surtout ce que l'on a "acheté à The Hacking Projet", c'est un cadre et une communauté.

La seconde ressource concerne le *testing* avec la Gem RSpec. C'est une gem que je ne connaissais pas. Elle nous permet de tester notre code.

Par exemple, si on créer une méthode `multiply` qui multiplie deux nombres a et b entre eux, comment s'assurer que cette méthode fonctionne ? Et comment s'assurer qu'elle fonctionne toujours après avoir modifié notre code plus tard ?

Bon, pour un truc aussi simple, c'est pas trop utile. Par contre, quand on passe sur des projets plus complexe et plus gros, il est important de s'assurer que l'on ne casse rien au fur-et-à-mesure des changements.

L'ancienne méthode, c'est vérifier à la main. On met des `puts` partout, et on regarde les résultats. Bien sûr, après faut pas oublier de les enlever (bonjour les messages "coucou" un peu partout).

Avec une gem comme RSpec, on peut écrire des tests. C'est à dire que l'on met dans un petit fichier Ruby, un code qui va appeller notre méthode `multiply` et qui va vérifier qu'elle retourne bien la bonne valeur.

Comme ça, quand on fera des changements sur notre code plus tard, on aura plus qu'à lancer une commande dans notre terminal, et hop ! On sais en un claquement de doigt si notre code fonctionne toujours ou pas.

Apprendre RSpec nous permet donc de faire le projet du jour, c'est à dire écrire des méthodes et les tester. Globalement, c'est un projet assez simple dès l'instant où on comprend comment fonctionne cette Gem.

## Jour 2
Après avoir réalisé le projet d'hier, on passe maintenant aux corrections, qui se sont bien passées comme d'habitude. Les corrections prennent la matinées, car c'est toujours difficile de s'organiser.

Lorsqu'on dit à une personne que l'on est disponible pour la correction, elle nous répond quasiment à chaques fois qu'elle est déjà en correction. Et à ce moment, nous même passons en correction, et c'est là que l'autre personne devient disponible. Mais oui, mais c'est avant qu'il fallait être là, moi c'est trop tard maintenant.

Heureusement, on doit corriger et être corrigé que par deux personnes, dont au bout d'un moment, on arrive à trouver un moment où on est pas encore en correction.

Après avoir fait les corrections, on passe à la ressource du jour : *La checklist u Ruby bien écrit*.

Globalement, ça nous explique comment bien écrire son code en Ruby pour qu'il soit facilement lisible, avec une bonne indentiation (c'est à dire décaler son code vers la droite à certain moment), et un bon nommage des méthodes et des variables.

Parce que oui, si je vous dit "J'ai une variable qui se nomme `ddflflefm`, à votre avis, elle contient quoi ?". Bon, OK, j'éxagère, mais par contre, c'est vraiment important de bien nommer ses variables. Combien de fois j'ai vu un code où les variables portaient le nom de `a`, `z` ou encore `cc`.

C'est justement l'objectif de cette ressource, nous montrer que c'est important.

THP en profite pour nous apprendre l'utilisation d'une nouvelle Gem : Rubocop. C'est une Gem qui permet de tester si notre code respecte les conventions de Ruby.

J'en vois pas trop l'utilité personnellement, mais je suppose que c'est quand même bien cette Gem.

La seconde ressource nous explique le *Gemfile*. Un fichier qui se place à la racine de notre projet, et qui liste les Gem que notre projet utilise. Et ça, c'est super utile en revanche !

Imaginons que mon projet Ruby utilise certaines Gem. Sans ce fichier, je serais obligé d'écrire un Readme qui explique les Gem à installer, et l'utilisateur devra les installer une à une selon le Readme.

Avec un Gemfile, je peux écrire dedans les Gem requises par mon projet, et l'utilisateur fera juste un `bundle install` pour tout installer d'un coup.

Quand on télécharge le code de quelqu'un d'autre, c'est vraiment pratique.

On termine la journée avec un enssemble de petits projets à réaliser où il faut bien entendu écrire les tests que l'on devra lancer avec RSpec.

Par exemple, il faut faire un programme qui chiffre une chaîne de caractères en utilisant le *code de Cesar*, ou encore qui trouve le meilleur moment pour acheter et revendre une action (je suis maintenant prêt à devenir Trader !).

J'avais déjà réalisé ces exercices en suivant The Odin Project, mais grâce aux ressources de THP, j'ai réalisé un bien meilleur code sur ces exercices là.

## Jour 3
Aujourd'hui, on découvre une nouvelle Gem : PRY. C'est une Gem qui permet de débugger son code très facilement.

Elle nous permet par exemple de lancer notre code Ruby et de s'arrêter à un endroit précis de notre code. Grâce à ça, on peut tester le contenu de notre variable, appeler des méthodes en pleinne éxecution de notre code, etc...

Bon, étant un adepte des `puts "coucou"`, je vais avoir du mal à l'utiliser. Il faudra que je prenne l'habitude et que j'explore cette Gem un peu plus.

Mais sur le papier, c'est super pratique.

On continue la journée avec une autre Gem : Dotenv. Celle-ci nous permet de mettre des informations confidentielles (comme des clés API) dans un petit fichier `.env` et de récupérer ces informations autre part dans notre code.

Et ça va être pratique pour le projet du jour qui est la création d'un bot Twitter. Il y a quelques jours, on nous a demandé de s'inscrire sur Twitter pour obtenir des clés API, justement pour faire un bot.

Comme je suis quelqu'un de très chanceux, j'ai bien entendu jamais réussi à obtenir ces clés. Mais en vrai, c'est pas très grave.

En continuant la lecture du projet du jour, on nous explique qu'il faut faire attention et ne pas faire n'importe quoi, car Twitter pourrait nous bannir. Voilà pourquoi j'ai pas été triste quand j'ai pas reçu mes clés : Je n'ai tout simplement pas fait le projet.

En revanche, mon binôme avait réussi à les obtenir. On a donc fair les deux premiers exercices sur son compte, mais on a pas été plus loin.

Histoire de pas passer la journée à rien faire, j'ai quand même essayé de faire un bot Facebook qui répond à des messages. C'est marrant.

Bref, aujourd'hui, une journée assez tranquille, mais un peu dangereuse (je trouve).

## Jour 4
Encire un jour validant. Avant de commencer le projet du jour, on a une nouvelle fois le droit à quelques ressources.

La première, c'est les *exceptions*. Ca nous permet de gérer les erreurs qui pourraient survenir dans notre programme et éviter qu'il plante bêtement.

Ensuite, on découvre une nouvelle fois une autre Gem : Nokogiri.

J'ai beaucoup aimé cette Gem. Elle permet d'extraire des éléments HTML d'une page. Par exemple, je peux lui donner l'URL de la page Wikipedia qui parle du Chocolat, récupérer son code HTML et dire "Je veux tout les titres de la page".

Et comme ça, je peux afficher dans mon terminal tout les titres qui sont dans cette page et faire une table des matières.

On nous explique donc comment cette Gem fonctionne en nous donnant les liens vers certains cours qui explique tout ça.

Cette Gem va être indispensable pour le projet du jour, nommé "Le scrappeur fou". On à en fait 3 projets à faire.

Le premier où on doit récupérer la liste des cryptomonnaies ainsi que leurs valeurs, et les afficher dans le terminal. Bien sûr, on nous donne l'URL d'un site qui contient ces informations.

L'objectif ici est donc de récupérer les données présentes dans un tableau. Pour cela, on s'aide de Nokogiri.

La second projet est un petit peu plus difficile. Idem, on doit récupérer des données. En revanche, on a pas qu'une seule page qui contient tout ce que l'on veut. Non. Ici, on à une première page qui contient la liste des mairies, puis on doit récupérer leurs emails.

Sauf que leurs emails ne sont pas indiqués ici. Il faut d'abord cliquer sur le nom de la mairie pour avoir les infos.

Le but, donc, c'est donc de faire une boucle qui récupère chaque lien, et d'utiliser Nokogiri sur chacun de ces liens pour récupérer les informations.

Et c'est le même principe pour le troisième exercice, où on doit récupérer la liste des députés de France ainsi que leurs nom, prénom et email.

Sauf que là, on nous donne aucun site où récupérer tout ça : A nous de le trouver.

## Jour 5
Dernier jour de la semaine. Comme après chaque jour validant, c'est aujourd'hui le jour des corrections.

Vous connaissez la chansson : Tout de passe bien dans le meilleur des mondes.

Pour l'après midi, on a une ressource qui nous explique comment *pmper le terminal* et créer des raccourcis pour certaines commandes. Vraiment pratique ! En gros, on utilise des alias.

Vient ensuite une partie assez intéréssante : Comment automatiser certaines tâches.

Pour cela, on nous montre comment créer des dossiers et des fichiers en Ruby et comment lire dans ces fichiers.

On nous explique aussi comment récupérer les arguments passés par l'utilisateur lorsqu'il appel notre script Ruby via la variable `ARGV`.

Aujourd'hui, on a le droit à une ressource bonus, celle sur l'utilisation sur la Gem Watir. Cette Gem permet de créer un bot qui se balade sur internet via un vrai navigateur web à notre place, et qui clique comme un grand aux endroits qu'on lui dit.

J'ai pas encore essayé tout ça, mais a l'air vraiment pratique. D'ailleurs, ça m'a fait penser à une extension Chrome que j'ai installées il n'y a pas très longtemps, qui permet de supprimer tout ses Posts Facebook. Pour cela, cette extention clique toute seule sur les boutons "Supprimer", et ça nous évite de le faire à la main.

Cette Gem peut donc être super sympas pour créer de genre de système automatique.

Malheureusement, aujourd'hui, j'ai été pas mal occupé en dehors de THP. Ma journée n'a pas été très productive et je n'ai pas vraiment eu le temps de parcourir toutes les ressources et faire le projet du jour.

C'est pas grave, on est vendredi, j'ai donc tout le Weekend pour faire ça ! Et je compte bien le faire.

Pour moi, le semaine se termine donc assez tôt.
