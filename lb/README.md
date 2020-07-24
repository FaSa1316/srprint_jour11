# srprint_jour11

	Bonjour, 
voici la liste des membres constituant le groupe numero 6 suivis de leur lien github respectif :
 - RAMAHATAFANDRY Fanomezana Nirina : https://github.com/FaSa1316 
 - RANDIMBIARILANTO  Mino : https://github.com/MinoRandy
 - RABEMIARINTSOA Anny Zo : https://github.com/Annyzo
 - Rabearimanana Tolotry ny Avo : https://github.com/Tolotra0977
- RIANJHARINELINA Ny Toky Fitiavana : https://github.com/ny-toky-fitiavana02
- ANDRIANASOLO Tolotra judicael :  https://github.com/Tolotra-Judicael

Exo 1 : « Coucou toi » un programme qui dit bonjour

	Notre exercice est subdivisé en 3 sous parties :
	- 2.1.1: Dis Bonjour
	Nous avons créé un programme (sous-programme) qui consiste à dire « Bonjour » ! Nous avons défini la méthode ‘say_hello’ dans laquelle nous allons afficher à l’écran le fameux Bonjour. Pour se faire, nous avons utilisé le code ‘puts’.  Ce programme étant fait, nous l’avons appelé pour pouvoir l’exécuter.

	- 2.1.2 : Coucou toi
	Dans cette partie, nous avons défini la méthode ‘say_hello_to’ qui permet de dire bonjour à quelqu’un. De ce fait, nous allons demander à la personne d’entrer son prénom, et de le saisir à l’aide du code ‘gets.chomp’. Ainsi, nous avons conçu une variable ou objet ‘first_name’  qui contiendra la saisie faite par la personne. Enfin, nous avons appelé la variable à l’aide de ‘#{nom_variableb}’ pour l’afficher à l’écran, précédée effectivement de ‘Bonjour’. Pour chaque programme et méthode, nous allons les appeler pour pouvoir le lancer.

	- 2.1.3 : Le combo
	Cette partie va regrouper deux méthodes : l’entrée de la saisie du prénom de la personne définie par la méthode ‘ask_first_name’ et la salutation de la personne via la méthode ‘say_hello(first_name)’.
	La méthode ‘ask_first_name’ est semblable à notre deuxième programme (2.1.2) sauf que cette fois ci, nous n’allons pas afficher le fameux ‘Bonjour’ et son prénom. Après le stockage de la saisie, nous allons retourner la variable en sortie afin qu’elle puisse être utilisée. Nous utiliserons le code ‘return’ pour cela.
	La méthode ‘say_hello(first_name)’ est identique à celle du premier programme (2.1.1) Elle se différencie de celle-ci par le paramètre dont elle dispose, la variable ‘first_name’ en entrée. En fait, ce paramètre permet de récupérer des données d’un autre programme, de modifier et d’agir sur un programme. Ici, nous l’utiliserons juste pour la récupération des informations stockées dans la variable ‘first_name’ et nous allons juste l’afficher à l’écran en l’appelant par le code ‘#{first_name}’.
	Enfin, nous définirons une méthode qui permette d’appeler les deux méthodes créées précédemment que nous nommerons ‘combo’.  Juste pour la méthode ‘ask_first_name’ qui retournera la valeur stockée dans notre variable, nous allons l’affecter de nouveau dans la variable afin qu’elle puisse être utilisée par notre deuxième méthode. Puis, nous appellerons, comme toujours notre programme pour pouvoir l’exécuter.
Exo 2 : « Vacances en Égypte »

	Notre exercice est subdivisé en 3 sous parties :
	- 2.2.1: Moitié de pyramide
	Dans la première partie, nous allons créer une pyramide en forme d’escalier. Pour se faire, nous avons défini la méthode ‘half_pyramid’ dans laquelle nous afficherons à l’écran une petite description de ce que nous allons faire, une demande de saisie au clavier du nombre d’étages voulu, et le résultat obtenu. Nous avons stocké dans la variable ‘etage’ le nombre d’étages saisi par l’utilisateur. Ensuite, nous avons créé une variable ‘i’ que nous avons initialisé à 1 qui sera effectivement le nombre de brique de départ pour notre pyramide. Puis nous avons utilisé l’itération : ‘condition do action end’ pour monter notre étage. Cette itération est semblable à la boucle while, c’est à dire que tant que la condition est respectée, il faut faire l’action. Ici, nous utiliserons la condition ‘etage.times’ qui permet de répéter autant de fois l’action, à la valeur de notre variable ‘etage’. Cela nous permettra de définir notre étage. Dans la partie action, nous allons concevoir les briques de chaque étage. Nous itérerons également le nombre de brique de chaque étage à partir de la variable ‘i’. La condition ‘i.times’ permet ‘i’X (fois) de répéter l’action ‘print « # »’ (affichage d’un dièse sur la même ligne). Après avoir effectué l’itération de la brique, nous  allons ajouter ‘2’ à la valeur i pour qu’il puisse augmenter le nombre de brique du prochain étage et nous utiliserons puts «    » pour passer à la ligne ou passer à l’étage suivant. Ceci fait, nous allons appeler notre méthode.

	- 2.2.2 : Pyramide de Gizeh
	Sur cette partie, nous allons concevoir une pyramide (au sens propre). Nous utiliserons la méthode ‘full_pyramid’, tout comme la première partie (2.2.1) nous allons voir : une petite description,  une demande de saisie et le résultat obtenu. Après avoir récupérer la saisie du nombre d’étages, nous le stockons dans la variable ‘etage’. Ensuite, nous créerons une variable ‘base’ qui sera effectivement le nombre de briques du dernier étage. Une seconde variable nommé ‘base1’ est également conçue pour définir la moitié du nombre de briques du dernier étage. Comme toujours, la variable ‘i’ permettant de définir le nombre de briques de chaque étage est initialisée à 1. Comme dans la partie 2.2.1, nous allons concevoir le nombre d’étages en utilisant l’itération toujours avec la condition ‘etage.time’ sauf que ce sera dans la partie action que tout change. En premier temps nous allons placer notre première brique de notre première étage au milieu de la base de notre pyramide, grâce à l’itération d’espacement (code print «   ») de la valeur de la variable ‘base1’. Le nombre de briques de l’étage sera ainsi déterminé par l’itération de ‘#’ de la variable i. Après avoir fini ces deux actions, nous ajouterons la valeur de la variable ‘i’ toujours par 2 et nous allons décrémenter la valeur de la variable ‘base1’ pour pouvoir décaler vers la gauche l’espacement du prochain emplacement des briques. Pour finir, nous appellerons notre méthode.

	- 2.2.3 : Alexandrie, Alexandra
	La dernière partie consiste à créer un pyramide avec son reflet. Tout comme la partie 2.2.1 et 2.2.2, nous utiliserons la méthode ‘wtf_pyramid’ ayant les mêmes principes de celle des deux d’avant sauf que cette fois-ci nous devons avoir un nombre impair d’étages. Pour pouvoir le concevoir, la boucle ‘while’ teste si le quotient de la variable de saisie ‘étage’ est égale à 0. Tant que cette condition est respecté, nous allons demander à l’utilisateur d’entrer un nombre impair. Dès que c’est fait, nous allons créer une variable ‘base’ qui définira le nombre de brique maximum de la base du milieu séparant chaque pyramide. Puis, la variable ‘base1’ nous permettra de trouver le milieu de la variable ‘base’. La variable ‘base2’ permet de trouver le milieu qui sépare le pyramide de son reflet. Enfin, la variable ‘base3’ permettra de déterminer le nombre d’étages de chaque pyramide.
	En premier lieu, nous allons concevoir la pyramide du haut avec la base du milieu qui comme nous le précisons encore celui qui sépare les deux pyramides.  De ce fait, nous allons itérer et construire la pyramide jusqu’au milieu. La condition pour le construire sera donc ‘base2.times’. Comme dans la partie 2.2.2, le principe ne change pas : nous allons placer notre première brique de notre premier étage au milieu de la base de notre pyramide, grâce à l’itération d’espacement (code print «   ») de la valeur de la variable ‘base1’. Le nombre de briques de l’étage sera ainsi déterminé par l’itération de ‘#’ de la variable i. Après avoir fini ces deux actions, nous ajouterons la valeur de la variable ‘i’ toujours par 2 et nous allons décrémenter la valeur de la variable ‘base1’ pour pouvoir décaler vers la gauche l’espacement du prochain emplacement des briques.
	Après arrive la création de la pyramide du bas ou du reflet. Pour le concevoir, nous utiliserons toujours l’itération, mais cette fois-ci partant de la variable ‘base3’ avec la condition ‘base3.times’. Effectivement, avant d’entamer dans l’action nous avons ajouté la variable ‘i’ par 2 et soustrait la variable ‘base1’ par 1. Donc, la variable ‘i’ serait égale à la variable ‘base’ et la variable ‘base1’ serait égale à 0. c’est pour cela que nous avons incrémenté la variable ‘base1’ et soustrait la variable ‘i’ par 2. Et comme celle du haut, l’action ne change guère mais c’est seulement l’ajout et la soustraction des variables ‘base1’ et ‘i’ qui le différencie.
	Quand tout est fait, nous appelons juste la méthode wtf_pyramide pour le lancer.



Exo 3 : « Mon petit mot de passe »

	Notre exercice est subdivisé en 3 sous parties :
	- 2.3.1: Signup
	Cette partie consiste à demander aux utilisateurs de créer un mot de passe. Nous avons conçu la méthode signup dans laquelle nous trouverons l’indication aux utilisateurs, c’est-à-dire ce qu’ils devront faire par le code ‘puts «   », et la saisie du mot de passe via toujours le code ‘get.chomp’.  Nous stockerons la saisie dans une variable ‘pass’ que nous restockons de nouveau dans une autre variable ‘@pass’ qui est une variable d’instance permettant ainsi de l’utiliser dans d’autre méthode.

	- 2.3.2 : Login
	Dans la deuxième partie, nous allons demander aux utilisateurs d’entrer leur mot de passe pour pouvoir se connecter à l’aide de la méthode login. Tout d’abord, nous utiliserons la valeur de la variable d’instance ‘@pass’ puis l’affecter de nouveau dans la variable ‘pass’. Ensuite, nous inviterons l’utilisateur à entrer son mot de passe toujours par la méthode ‘get.chomp’. Puis nous le stockerons dans la variable ‘mdp’. Dès que c’est fait, nous comparerons les variables ‘pass’ avec celles de ‘mdp’, si celle-ci est différente nous demanderons à l’ utilisateur de resaisir le mdp jusqu’à ce qu’il saisisse le bon mot de passe.

	- partie 2.3.3 : Welcome_screen
	Dans la dernière étape, nous créerons la méthode welcome_screen, qui permet d'accueillir l'utilisateur dans son espace avec un affichage sur l’écran à l’aide du code ‘puts’, le mot de bienvenu dans sa zone secrète, et de lui dire quelques secrets.
	Enfin une méthode execute sera créée à la fin, pour faire appel dans l’ordre chaque méthode prédéfinie auparavant et nous l’appellerons.
Exo 4 : «  6ème sans ascenceur »

	Notre exercice est divisé en deux parties :
	- 2.4.1:  Jeu vidéo
	Dans cette partie, nous allons concevoir un jeu de hasard, grace à un lancement de dé, nous permette d’atteindre la montée 10. Nous créerons deux méthodes et le regrouper dans une méthode pour pouvoir l’exécuter. 
	La première, s’appelle start, qui consiste à lancer le dé et à paramétrer les conditions de notre jeu. Nous utiliserons la variable stage que nous initialisons à 0 (position de départ) qui indiquera l’avancement de notre monté. La boucle while nous permette de boucler le jeu tant que l’on aura pas atteint la montée 10.  La variable number permet de récupérer les valeurs aléatoire déterminé par la fonction rand() qui nous permette de fournir un nombre aléatoire. Puis, nous définirons les conditions du jeu par les conditionnel if par rapport au résultat obtenu de la variable number.
	La deuxième, s’appelle arriver quant à lui, permette d’afficher à l’écran que l’on aura gagner grâce au code puts.
	La dernière étape, sera la méthodes partie1 qui définira les deux méthodes cité au dessus.
	

	- 2.4.2:  Statistiques
	Dans la seconde partie, nous allons simuler la partie du jeu en 100 tours et afficher le tours moyen pour atteindre la montée de 10. De ce fait nous avons utiliser la même méthode que celle la première partie sauf que l’on a bouclé de nouveau avec while avec une condition : tant que la variable nombre_part (variable pour compter le nombre de partie) est inférieur à  100, on refait l’action. On a créer une variable val_lancer pour stocker la valeur total du nombre moyen de lancé de dés.
	Comme dans la première partie, nous créons également une deuxième méthode print_stat, qui permette d’afficher le nombre moyen de lancé de dé à l’écran par la méthode puts.
	Et pour terminer nous rassemblons tous dans une même méthode nommé ‘partie2’. Et nous l’appelons.
