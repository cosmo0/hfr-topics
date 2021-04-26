# Les fantasy consoles / fantasy computers

## Qu'est-ce que c'est ?

Les fantasy consoles/computers sont des machines virtuelles qui simulent des restrictions de machines rétro. Originaires des années 70/80 avec des projets cherchants à simplifier et faciliter l'apprentissage de la programmation, ils sont aujourd'hui des moyens d'apprendre à coder des jeux en suivant des restrictions qui utilisent souvent des outils modernes.

Quel est l'intérêt de ces machines virtuelles en tant que joueur ? Honnêtement, c'est très limité : à quelques exceptions près, la plupart des jeux sont surtout des prototypes, des "game jam" (petits projets codés en quelques heures/jours), des portages, et des démos techniques. Ce sont avant tout des projets destinés aux développeurs, pour bricoler facilement un projet ou un prototype, ou tout simplement s'amuser à coder et créer.

Et en tant que développeur, quel est l'intérêt de ce type de projet par rapport à un outil standard tel que Unity, Godot ou GameMaker Studio, bien plus complets et puissants ? Le principal avantage réside justement dans les limitations : d'une part les affichage très basse résolution permettent de créer des sprites en quelques minutes, et d'autre part jouer avec les limites d'un système procure au moins autant de fun que de jouer avec les limites de ses propres capacités. Le second intérêt principal est qu'ils sont souvent des outils "tout en un", qui embarquent un éditeur de code mais aussi souvent un éditeur de sprites, de carte, de musique, etc.

Il y a [des tas de fantasy consoles](https://paladin-t.github.io/fantasy/), je ne vais noter que celles qui me semblent les plus intéressantes, que ce soit parce qu'elles sont puissantes, connues, stables, mises à jour, bien documentées ; ou bien rien de tout ça mais originales.

- Si vous voulez juste jouer, vous pouvez vous contenter du Pico-8, et jeter un oeil au TIC-80.
- Si vous débutez, commencez plutôt par le Pico-8 ou le TIC-80 : vous aurez bien plus de support de la communauté, et une vraie documentation.
- Si vous ne voulez rien payer (le Pico-8 est payant, le TIC-80 est limité en version gratuite), regardez les Pixel Vision 8 et Liko 12.
- Si vous voulez bricoler sans avoir besoin d'apprendre à coder, jetez donc un oeil à Fancade ou MakeCode.
- Si vous voulez apprendre à coder "à l'ancienne" (à peu près), regardez le CHIP-8 et le LowRes NX.

La liste suivante est triée par ordre alphabétique.

## BASIC8

![BASIC 8](https://i.imgur.com/QAdOhpfm.png)

Une fantasy console similaire aux autres mais qui préfère utiliser le BASIC comme langage, des outils d'édition puissants, et préfère avoir un look final rétro plutôt que des outils rétro.

- **Spécifications :** affichage 160x128 en 16 couleurs, audio sur de multiples canaux dédiés.
- **Langage :** BASIC
- **Plateformes :** Windows, MacOS, Linux, navigateur.
- **Avantages :** n'utilise pas les registres ou autres systèmes complexes, essaye de rendre le codage simple plutôt que rétro.
- **Inconvénients :** utilise un langage propriétaire et donc pas extensible et avec une documentation et une communauté nécessairement limitées.
- **Prix :** 15$
- [Site officiel](https://github.com/paladin-t/b8)
- **[Liste de jeux](https://steamcommunity.com/app/767240/workshop/)**

## Bitsy

![Bitsy](https://i.imgur.com/0lVvR92m.png)

Plus un éditeur de jeu qu'une "fantasy console", le but est de faciliter la création de petits jeux d'aventure ou d'histoires interactives joués en vue de dessus sur des grilles. Il est doté d'un éditeur complet qui permet de créer une petite aventure sans avoir besoin de taper de code.

- **Spécifications :** 3 couleurs maximum, sprites de 8x8 pixels, grille de déplacement fixe.
- **Langage :** script personnalisé
- **Plateformes :** navigateur.
- **Avantages :** il est possible de créer des jeux très simplement et sans rien coder.
- **Inconvénients :** il est impossible de faire autre chose que des petits jeux d'aventure ; jouable uniquement sur navigateur.
- **Prix :** gratuit (open source).
- **[Site officiel](http://bitsy.org/)**
- **[Liste de jeux](https://itch.io/games/made-with-bitsy)**

## CHIP-8

![CHIP-8](https://i.imgur.com/lC11uiom.png)

Probablement le premier "fantasy computer", il a été créé en 1972 pour faciliter le développement de jeux sans avoir besoin d'écrire de l'assembleur.

Il est tellement vieux qu'il n'existe pas vraiment de "site officiel", et de nombreuses révisions et variations ont été créées au fil des années.

- **Spécifications :** affichage monochrome 64x32, 4Ko de RAM, clavier hexadécimal de 16 touches.
- **Langage :** ASM
- **Plateformes :** à peu près toutes les plateformes possibles et imaginables (hé ça date des années 70 ça tournait sur des ordis dont vous n'avez jamais entendu parler).
- **Avantages :** c'est très vieux, le système est donc extrêmement bien documenté et des implémentations sont disponibles pour absolument n'importe quoi. C'est très utilisé comme "premier projet" d'écriture d'émulateur.
- **Inconvénients :** c'est très vieux, c'est donc parfois assez archaïque, et les limitations sont vraiment rudes.
- **Prix :** gratuit (open source).
- **[Ressources](https://chip-8.github.io/)**
- **[Outil de développement](https://github.com/johnearnest/Octo/)**
- **[Liste de jeux](https://johnearnest.github.io/chip8Archive/)**

## Fancade

![Fancade](https://i.imgur.com/nujTtV9m.png)

Un éditeur de jeu avec un éditeur visuel qui utilise des blocs à relier plutôt qu'un langage de programmation, le tout intégralement dans votre smartphone.

- **Spécifications :** pas de contraintes particulières ; affichage en voxels.
- **Langage :** blocs à relier visuellement.
- **Plateformes :** Android, iOS.
- **Avantages :** permet de créer un jeu sans taper la moindre ligne de code.
- **Inconvénients :** créer le moindre objet semble être une usine à gaz de blocs et de liaisons ; ne vous apprendra pas à coder ; ne peut pas exporter en-dehors de l'application.
- **Prix :** gratuit (closed source).
- **[Site officiel](https://www.fancade.com/)**
- **[Liste de jeux](https://www.fancade.com/search/)**

## Homegirl

![Homegirl](https://i.imgur.com/NsqwfJ0m.png)

Un fantasy computer qui s'inspire spécifiquement de l'Amiga : couleurs et résolution, multi-tâche, système de fenêtres, etc. Avec des fonctionnalités modernes comme la possibilité de monter un lecteur réseau.

- **Spécifications :** plusieurs modes d'affichage de 80x45 à 640x480 avec jusqu'à 256 couleurs, son 8 bits, etc.
- **Langage :** Lua
- **Plateformes :** Windows, MacOS, Linux.
- **Avantages :** permet de simuler un ordinateur complexe et puissant.
- **Inconvénients :** développement arrêté.
- **Prix :** gratuit (open source).
- **[Site officiel](https://github.com/poeticAndroid/homegirl)**

## Leikr

![Leikr](https://i.imgur.com/kI8Wkjvm.png)

Un outil de développement qui a la particularité de se baser sur Mini2Dx, un framework de développement de jeux 2D multi-plateforme.

- **Spécifications :** affichage 240x160.
- **Langage :** Groovy
- **Plateformes :** Linux, Windows, Raspberry Pi, GameShell.
- **Avantages :** permet de se familiariser avec Mini2Dx et de basculer dessus ensuite pour faire des "vrais" jeux ; peut compiler les créations pour les faire tourner en natif sur divers supports.
- **Inconvénients :** cible plutôt le Raspberry et autres single-board computers.
- **Prix :** gratuit (open source).
- **[Site officiel](https://github.com/Torbuntu/Leikr)**

## Liko-12

![Liko-12](https://i.imgur.com/v0jYrpkm.png)

Le Liko-12 est très proche du TIC-80, et se démarque surtout par sa gestion des périphériques.

- **Spécifications :** affichage 192x128 en 4 bits, 2 disques virtuels de 50Mo, support des manettes, clavier/souris et tactile.
- **Langage :** Lua
- **Plateformes :** Windows, MacOS, Linux, Android.
- **Avantages :** aussi complet que TIC-80 mais rajoute la simulation des périphériques, tout en étant plus moderne avec le support de requêtes HTTP.
- **Inconvénients :** pas très mature, le projet est en cours de réécriture en Java.
- **Prix :** gratuit (open source).
- **[Site officiel](https://liko-12.github.io/)**
- **[Liste de jeux](https://liko-12.github.io/Disks/)**

## LowRes NX

![LowRes NX](https://i.imgur.com/zVak4mHm.png)

Une console inspirée par le Pico-8 mais qui utilise le BASIC et cherche à reproduire le fonctionnement des machines d'époque : il n'y a pas de screen buffer mais un système de registres, et des techniques d'époque comme le vblank ou le raster interrupt.

- **Spécifications :** affichage 160x128 avec 8 palettes de 4 couleurs, 4 canaux de son, techniques de rendu à l'ancienne, pas de limitation de cartouche, supporte le clavier/souris.
- **Langage :** BASIC
- **Plateformes :** Windows, MacOS, Linux, iOS.
- **Avantages :** très flexible, il est possible de modifier les outils intégrés pour les adapter à son usage ; pensé pour l'usage sur smartphone, y compris l'IDE.
- **Inconvénients :** pas de version Android.
- **Prix :** gratuit (open source).
- **[Site officiel](https://lowresnx.inutilis.com/)**
- **[Liste de jeux](https://lowresnx.inutilis.com/programs.php)**

## MakeCode

![MakeCode](https://i.imgur.com/ayKoyatm.png)

Une console virtuelle par Microsoft qui permet de coder soit avec un éditeur visuel (des blocs à imbriquer), soit avec un langage (Javascript ou Python).

- **Spécifications :** affichage 160x128 en 16 couleurs.
- **Langages :** Javascript, Python, visuel
- **Plateformes :** navigateur, Raspberry Pi, consoles custom type Arduino.
- **Avantages :** grosse communauté ; beaucoup de tutos ; peut être exporté sur plein de matériel (AdaFruit, Raspberry Pi, etc) ; peut être utilisé pour commencer sans coder puis apprendre un langage d'un simple clic.
- **Inconvénients :** créé par Microsoft (ça en hérisse certains), documentation bordélique.
- **Prix :** gratuit (open source).
- **[Site officiel](https://arcade.makecode.com/)**
- **Liste de jeux :** sur la même page, descendez un peu.

## Pico-8

![Pico 8](https://i.imgur.com/T4cmxhcm.png)

La plus célèbre des fantasy consoles, c'est sans doute celle qui a le meilleur équilibre entre ses restrictions, ses facilités d'usage, ses outils, sa flexibilité, etc. Elle s'inspire du rendu des consoles 8 bits, tout en utilisant ses propres restrictions, et n'impose pas de limitation de puissance, ce qui permet de faire des projets très impressionnants techniquement.

Elle a été mise sur le devant de la scène par des productions comme [le prototype de Celeste](https://mattmakesgames.itch.io/celesteclassic), et a aujourd'hui une communauté très active qui fait des choses incroyables comme [un modeleur 3D](https://johanpeitz.itch.io/picocad) ou [un portage de Virtua Racing](https://freds72.itch.io/virtua-racing).

Sa grande souplesse contribue à sa popularité : on peut distribuer les "cartouches" embarquées dans des images, les faire tourner directement dans les navigateurs, les vendre ou les rendre gratuites, etc.

- **Spécifications :** affichage 128x128 en 16 couleurs, cartouches de 32Ko, 4 canaux sonores.
- **Langage :** Lua
- **Plateformes :** Windows, MacOS, Linux, Raspberry Pi, navigateur.
- **Avantages :** très stable, grosse communauté, IDE complet, très souple à la fois en terme de création mais aussi en distribution et utilisation des jeux.
- **Inconvénients :** l'outil de création est payant.
- **Prix :** 15$ pour l'outil de création, les jeux peuvent être gratuits (ou pas).
- **[Site officiel](https://www.lexaloffle.com/pico-8.php)**
- **[Liste de jeux](https://www.lexaloffle.com/bbs/?cat=7&carts_tab=1#mode=carts&sub=2)**

## Pixel Vision 8

![Pixel Vision 8](https://i.imgur.com/xsplN5bm.png)

Plus une plateforme qu'une machine spécifique, le Pixel Vision 8 permet de spécifier ses propres contraintes : affichage, mémoire, tout est modifiable (dans certaines limites bien sûr).

- **Spécifications :** les contraintes sont modifiables et donc très souples.
- **Langage :** Lua ou C# (en cours).
- **Plateformes :** Windows, MacOS, Linux.
- **Avantages :** très flexible ; outil de développement intégré assez puissant et divers outils qui facilitent la vie ; permet d'utiliser ses propres outils.
- **Inconvénients :** pas encore parfaitement stable, sujet à modifications, pas encore utilisable partout.
- **Prix :** gratuit (open source).
- **[Site officiel](https://pixelvision8.github.io/PixelVision8Website/)**
- **[Liste de jeux](https://pixelvision8.itch.io/)**

## Pyxel

![Pyxel](https://i.imgur.com/gRMI4xum.png)

On peut résumer Pyxel en "Pico-8 en Python".

- **Spécifications :** affichage 256x256 en 16 couleurs, audio sur 4 canaux.
- **Langage :** Python
- **Plateformes :** Windows, MacOS, Linux.
- **Avantages :** très proche de Pico-8 tout en utilisant un langage plus "large" (Python) donc plus facile à réutiliser dans un autre contexte.
- **Inconvénients :**  pas très mature, mises à jour peu fréquentes.
- **Prix :** gratuit (open source).
- **[Site officiel](https://github.com/kitao/pyxel)**
- **[Liste de jeux](https://github.com/kitao/pyxel/wiki/User-Examples)**

## Quadplay

![Quadplay](https://i.imgur.com/JdXrbLJm.png)

Une console virtuelle qui, comme son nom l'indique, permet jusqu'à 4 joueurs, et s'intègre donc très bien dans des bornes d'arcade personnalisées par exemple.

- **Spécifications :** affichage jusqu'à 384x224 (à peu près 16/9e) en 4096 couleurs, 4 joueurs.
- **Langage :** script personnalisé (PyxlScript) basé sur Python.
- **Plateformes :** Windows, MacOS, Linux, navigateur.
- **Avantages :** une des rares consoles virtuelles qui permettent le jeu en multijoueur ; export possible sur de nombreux supports ; permet une grande liberté.
- **Inconvénients :** les contraintes très larges limitent l'intérêt par rapport à un framework standard.
- **Prix :** gratuit (open source).
- **[Site officiel](https://github.com/morgan3d/quadplay)**
- **[Liste de jeux](https://morgan3d.github.io/quadplay/console/quadplay.html?)**

## Script-8

![Script 8](https://i.imgur.com/PXOOjalm.png)

Une console virtuelle avec des limitations assez extrêmes (une unique palette de 8 couleurs qui forment un dégradé) mais une intégration avec Github assez intéressante, et des outils assez puissants comme la possibilité de remonter le temps pour ajuster finement des valeurs.

- **Spécifications :** affichage 128x128 en 8 couleurs pré-fixées qui forment un dégradé de beige ; 32Ko de RAM.
- **Langage :** Javascript
- **Plateformes :** navigateur.
- **Avantages :** utilise Javascript ; outils puissants ; partage facile.
- **Inconvénients :** ne tourne pas en-dehors d'un navigateur.
- **Prix :** gratuit (open source).
- **[Site officiel](https://script-8.github.io/)**
- **Liste de jeux :** sur la même page, cliquez sur "shelf" en haut.

## TIC-80

![TIC 80](https://i.imgur.com/OadOx7sm.png)

Tout comme le Pico-8 s'inspire des consoles 8 bits, le TIC-80 fait la même chose en s'inspirant des ordinateurs 8 bits, qui utilisaient souvent un processeur Z80 (d'où le nom). Il est tout aussi complet que le Pico-8 avec un IDE intégré, mais un tout petit peu moins mature.

- **Spécifications :** affichage 240x136 en 16 couleurs, 256 sprites de 8x8, son sur 4 canaux.
- **Langages :** Lua, Javascript, Moonscript, Fennel, Wren, Squirrel.
- **Plateformes :** Windows, MacOS, Linux, 3DS, Android, navigateur.
- **Avantages :** assez complet et puissant, moins restrictif que le Pico-8 et donne un style "ordinateur" aux jeux.
- **Inconvénients :** moins complet que le Pico-8, moins portable.
- **Prix :** gratuit (open source), version payante (5$) avec un peu plus de possibilités.
- **[Site officiel](https://tic80.com/)**
- **[Liste de jeux](https://tic80.com/play)**

## Vectorboy

![Vectorboy](https://i.imgur.com/f80BAbNm.png)

Une console qui ne fonctionne pas avec des pixels mais des vecteurs, comme la Vectrex.

- **Spécifications :** affichage vectoriel monochrome.
- **Langage :** Lua
- **Plateformes :** Windows.
- **Avantages :** la seule machine de la liste qui fait du vectoriel.
- **Inconvénients :** pas open source, et projet à l'abandon depuis 2018.
- **Prix :** gratuit (closed source).
- **[Site officiel](https://davidjalbert.itch.io/vectorboy)**

## Voxatron

![Voxatron](https://i.imgur.com/nXUiq18m.png)

Créé par les développeurs du Pico-8, Voxatron est, comme son nom le suggère, dédié à un affichage en voxel, ces petits cubes 3D popularisés par Minecraft (mais qui était déjà utilisé au début des années 90), qui peuvent être pensés comme "une grille de pixels à laquelle on rajoute une information de hauteur".

Techniquement ce n'est pas une machine virtuelle mais plutôt un jeu hautement moddable, comme peuvent l'être Roblox ou Dreams. Tout comme le Pico-8, il est tout de même possible d'exporter ses créations avec un système de "cartouches".

- **Spécifications :** le jeu est rendu sur une grille de 128x128 blocs et 64 blocs de hauteur.
- **Langage :** script personnalisé.
- **Plateformes :** Windows, MacOS, Linux.
- **Avantages :** manière très simple de créer un jeu plus ou moins 3D.
- **Inconvénients :** encore en alpha.
- **Prix :** pas encore fixé.
- **[Site officiel](https://www.lexaloffle.com/voxatron.php)**
- **[Liste de jeux](https://www.lexaloffle.com/bbs/?cat=6&carts_tab=1#sub=2&mode=carts)**

## VVPet

![VVPet](https://i.imgur.com/tgh5fejm.png)  

Une micro-console qui simule un appareil de type Tamagochi.

- **Spécifications :** affichage monochrome en 128x128.
- **Langage :** Lua
- **Plateformes :** Love (donc un peu tout).
- **Avantages :** c'est rigolo.
- **Inconvénients :** projet abandonné, mal documenté, etc.
- **Prix :** gratuit (open source).
- **[Site officiel](https://github.com/gardrek/VVpet)**
