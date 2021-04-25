# Les fantasy consoles / fantasy computers

## Qu'est-ce que c'est ?

Les fantasy consoles/computers sont des machines virtuelles qui simulent des restrictions de machines rétro. Originaires des années 70/80 avec des projets cherchants à simplifier et faciliter l'apprentissage de la programmation, ils sont aujourd'hui des moyens d'apprendre à coder des jeux en suivant des restrictions qui utilisent souvent des outils modernes, et permettent de moins se disperser : vous n'allez pas passer 6 mois à animer un modèle 3D ou fignoler vos sprites quand votre affichage est en 128x128 et 16 couleurs.

Quel est l'intérêt de ces machines virtuelles en tant que joueur ? Honnêtement, c'est très limité : à quelques exceptions près, la plupart des jeux sont surtout des prototypes, des "game jam" (petits projets codés en quelques heures/jours), des portages, et des démos techniques. Ce sont avant tout des projets destinés aux codeurs, pour bricoler facilement un projet ou un prototype, ou tout simplement s'amuser à coder et créer.

Il y a [des tas de fantasy consoles](https://paladin-t.github.io/fantasy/), je ne vais noter que celles qui me semblent les plus intéressantes, que ce soit parce qu'elles sont puissantes, connues, stables, mises à jour, bien documentées, ou bien rien de tout ça mais originales.

- **Les plus connus :** Pico-8, TIC-80
- **Le plus vieux :** CHIP-8
- **Le plus souple :** Pixel Vision 8
- **Les plus faciles :** Bitsy, Fancade

Si vous voulez débuter, commencez donc plutôt par le Pico-8 ou le TIC-80 : vous aurez bien plus de support de la communauté, et une vraie documentation. Et pour être parfaitement honnête, si vous ne vous intéressez pas un minimum au sujet, vous n'entendrez jamais parler que du Pico-8.

La liste suivante est triée par ordre alphabétique.

## BASIC8

![BASIC8](https://i.imgur.com/slltjRj.png)

Une fantasy console similaire aux autres mais qui préfère utiliser le BASIC comme langage, des outils d'édition puissants, et préfère avoir un look final rétro plutôt que des outils rétro.

- **Spécifications :** affichage 160x128 en 16 couleurs, audio sur de multiples canaux dédiés.
- **Avantages :** n'utilise pas les registres ou autres systèmes complexes, essaye de rendre le codage simple plutôt que rétro.
- **Inconvénients :** utilise un langage propriétaire et donc pas extensible et avec une documentation et une communauté nécessairement limitées.
- **Prix :** gratuit (open source).
- [Site officiel](https://github.com/paladin-t/b8)

## Bitsy

![Bitsy](https://i.imgur.com/0lVvR92.png)

Plus un éditeur et exporteur de jeu qu'une "fantasy console", le but est de faciliter la création de petits jeux d'aventure ou d'histoires interactives joués en vue de dessus sur des grilles. Il est doté d'un éditeur complet qui permet de créer une petite aventure sans avoir besoin de taper de code.

- **Spécifications :** 3 couleurs maximum, sprites de 8x8 pixels, grille de déplacement fixe.
- **Avantages :** il est possible de créer des jeux très simplement et sans rien coder.
- **Inconvénients :** il est impossible de faire autre chose que des petits jeux d'aventure ; jouable uniquement sur navigateur.
- **Prix :** gratuit (open source).
- [Site officiel](http://bitsy.org/)

## CHIP-8

![CHIP-8](https://i.imgur.com/lC11uiom.png)

Probablement le premier "fantasy computer", il a été créé en 1972 pour faciliter le développement de jeux sans avoir besoin d'écrire de l'assembleur.

Il est tellement vieux qu'il n'existe pas vraiment de "site officiel", et de nombreuses révisions et variations ont été créées au fil des années.

- **Spécifications :** affichage monochrome 64x32, 4Ko de RAM, clavier hexadécimal de 16 touches
- **Avantages :** c'est très vieux, le système est donc extrêmement bien documenté et des implémentations sont disponibles pour absolument n'importe quoi. C'est très utilisé comme "premier projet" d'écriture d'émulateur.
- **Inconvénients :** c'est très vieux, c'est donc parfois assez archaïque, et les limitations sont vraiment rudes.
- **Prix :** gratuit (open source).
- [Ressources](https://chip-8.github.io/)
- [Outil de développement](https://github.com/johnearnest/Octo/)

## Fancade

![Fancade](https://i.imgur.com/nujTtV9.png)

Un éditeur de jeu avec un éditeur visuel qui utilise des blocs à relier plutôt qu'un langage de programmation, le tout intégralement dans votre smartphone.

- **Spécifications :** pas de contraintes particulières ; affichage en voxels.
- **Avantages :** permet de créer un jeu sans taper la moindre ligne de code.
- **Inconvénients :** créer le moindre objet semble être une usine à gaz de blocs et de liaisons ; ne vous apprendra pas à coder.
- **Prix :** gratuit (closed source).
- [Site officiel](https://www.fancade.com/)

## Homegirl

![Homegirl](https://i.imgur.com/NsqwfJ0.png)

Un fantasy computer qui s'inspire spécifiquement de l'Amiga : couleurs et résolution, multi-tâche, système de fenêtres, etc. Avec des fonctionnalités modernes comme la possibilité de monter un lecteur réseau.

- **Spécifications :** plusieurs modes d'affichage de 80x45 à 640x480 avec jusqu'à 256 couleurs, son 8 bits, etc ; programmes en Lua.
- **Avantages :** permet de simuler un ordinateur complexe et puissant.
- **Inconvénients :** développement arrêté.
- **Prix :** gratuit (open source).
- [Site officiel](https://github.com/poeticAndroid/homegirl)

## Leikr

![Leikr](https://i.imgur.com/kI8Wkjv.png)

Un outil de développement qui a la particularité de se baser sur Mini2Dx, un framework de développement de jeux 2D multi-plateforme.

- **Spécifications :** affichage 240x160 ; programmes en Groovy.
- **Avantages :** permet de se familiariser avec Mini2Dx et de basculer dessus ensuite pour faire des "vrais" jeux ; peut compiler les créations pour les faire tourner en natif sur divers supports.
- **Inconvénients :** cible plutôt le Raspberry et autres single-board computers.
- **Prix :** gratuit (open source).
- [Site officiel](https://github.com/Torbuntu/Leikr)

## LGE (Little Game Engine) / ESPboy

![ESPboy](https://i.imgur.com/6Te9yrL.png)

Un moteur de jeu destiné au processeur ESP8266, un processeur Arduino (un système de plateforme open source pour bricoler des projets électroniques). C'est donc moins une "fantasy console" qu'une "custom console".

- **Spécifications :** affichage 128x128 en 16 couleurs, 20Ko de RAM, tourne sur ESP8266 et donc implémentable en hardware.
- **Avantages :** basé sur du matériel réel, ce qui permet de se fabriquer une console physique.
- **Inconvénients :** basé sur du matériel réel, ce qui restreint son utilisation.
- **Prix :** gratuit (open source).
- [Site officiel](https://github.com/corax89/esp8266_game_engine)

## Liko-12

![Liko-12](https://i.imgur.com/v0jYrpk.png)

Liko-12 est très proche de TIC-80, en intégrant également un éditeur de sprites et un système d'exploitation en ligne de commande.

- **Spécifications :** affichage 192x128 en 4 bits, 2 disques virtuels de 50Mo, support des manettes, clavier/souris et tactile, programmes en Lua.
- **Avantages :** aussi complet que TIC-80 mais rajoute la simulation des périphériques, tout en étant plus moderne avec le support de requêtes HTTP.
- **Inconvénients :** pas très mature, le projet est en cours de réécriture en Java.
- **Prix :** gratuit (open source).
- [Site officiel](https://liko-12.github.io/)

## LowRes NX

![LowRes NX](https://i.imgur.com/ES09dEa.png)

Une console inspirée par le Pico-8 mais qui utilise le BASIC et cherche à reproduire le fonctionnement des machines d'époque : il n'y a pas de screen buffer, mais un système de registres, et des techniques d'époque comme le vblank ou le raster interrupt.

- **Spécifications :** affichage 160x128 avec 8 palettes de 4 couleurs, 4 canaux de son, langage BASIC, techniques de rendu à l'ancienne, pas de limitation de cartouche, supporte le clavier/souris.
- **Avantages :** très flexible, il est possible de modifier les outils intégrés pour les adapter à son usage ; pensé pour l'usage sur smartphone, y compris l'IDE.
- **Inconvénients :** pas de version Android.
- **Prix :** gratuit (open source).
- [Site officiel](https://lowresnx.inutilis.com/)

## MakeCode

![MakeCode](https://i.imgur.com/ayKoyat.png)

Une console virtuelle par Microsoft qui permet de coder soit avec un éditeur visuel (des blocs à imbriquer), soit avec un langage (Javascript ou Python).

- **Spécifications :** affichage 160x128 en 16 couleurs, programmes en Javascript ou Python.
- **Avantages :** grosse communauté ; beaucoup de tutos ; peut être exporté sur plein de matériel (AdaFruit, Raspberry Pi, etc) ; peut être utilisé pour commencer sans coder puis apprendre un langage d'un simple clic.
- **Inconvénients :** créé par Microsoft (ça en hérisse certains), documentation bordélique.
- **Prix :** gratuit (open source).
- [Site officiel](https://arcade.makecode.com/)

## Mini-Micro

![Mini Micro](https://i.imgur.com/AyIbX29.png)

Un ordinateur virtuel basé sur le MiniScript et assez "puissant".

- **Spécifications :** affichage 640x960, pas de limite de couleurs, module HTTP.
- **Avantages :** très puissant avec ses contraintes très larges ; tourne sous Unity donc très portable.
- **Inconvénients :** les contraintes très larges limitent l'intérêt par rapport à un framework standard ; tourne sous Unity donc assez lourd.
- **Prix :** gratuit (closed source).
- [Site officiel](https://joestrout.itch.io/mini-micro)

## Nibble

![Nibble](https://i.imgur.com/zcqmjnj.png)

La Nibble est une console portable basée sur du Arduino destinée à apprendre en s'amusant ; des outils existent pour lancer les jeux sur Windows, MacOS et Linux.

- **Spécifications :** affichage 400x240 (vertical) en 16 couleurs, audio 8 canaux.
- **Avantages :** permet de jouer sur un support physique (c'est plus rigolo).
- **Inconvénients :** nécessite d'acheter un support physique (ça coûte cher), difficile de distribuer ses créations autrement.
- **Prix :** gratuit (open source) + la machine (environ 90€).
- [Site officiel](https://docs.nibble.world/docs/en/intro/)

## Pico-8

![Pico-8](https://i.imgur.com/bYbK2pE.png)

La plus célèbre des fantasy consoles, c'est sans doute celle qui a le meilleur équilibre entre ses restrictions, ses facilités d'usage, ses outils, sa flexibilité, etc. Elle s'inspire du rendu des consoles 8 bits, tout en utilisant ses propres restrictions, et n'impose pas de limitation de puissance, ce qui permet de faire des projets très impressionnants techniquement.

Elle a été mise sur le devant de la scène par des productions comme [le prototype de Celeste](https://mattmakesgames.itch.io/celesteclassic), et a aujourd'hui une communauté très active qui fait des choses incroyables comme [un modeleur 3D](https://johanpeitz.itch.io/picocad) ou [un portage de Virtua Racing](https://freds72.itch.io/virtua-racing).

Sa grande souplesse contribue à sa popularité : on peut distribuer les "cartouches" embarquées dans des images, les faire tourner directement dans les navigateurs, les vendre ou les rendre gratuites, etc.

- **Spécifications :** affichage 128x128 en 16 couleurs, cartouches de 32Ko, 4 canaux sonores, langage Lua.
- **Avantages :** très stable, grosse communauté, IDE complet, très souple à la fois en terme de création mais aussi en distribution et utilisation des jeux.
- **Inconvénients :** l'outil de création est payant.
- **Prix :** 15$ pour l'outil de création, les jeux peuvent être gratuits (ou pas).
- [Site officiel](https://www.lexaloffle.com/pico-8.php)

## Pixel Vision 8

![Pixel Vision 8](https://i.imgur.com/xsplN5b.png)

Plus une plateforme qu'une machine spécifique, le Pixel Vision 8 permet de spécifier ses propres contraintes : affichage, mémoire, tout est modifiable (dans certaines contraintes bien sûr).

- **Spécifications :** les contraintes sont modifiables et donc très souples. Utilise du Lua ou du C#.
- **Avantages :** très flexible ; outil de développement intégré assez puissant et divers outils qui facilitent la vie ; permet d'utiliser ses propres outils.
- **Inconvénients :** pas encore parfaitement stable, sujet à modifications, pas encore utilisable partout.
- **Prix :** gratuit (open source).
- [Site officiel](https://pixelvision8.github.io/PixelVision8Website/)

## Pyxel

![Pyxel](https://i.imgur.com/gRMI4xu.png)

On peut résumer Pyxel en "Pico-8 en Python".

- **Spécifications :** affichage 256x256 en 16 couleurs, audio sur 4 canaux.
- **Avantages :** très proche de Pico-8 tout en utilisant un langage plus "large" (Python) donc plus facile à réutiliser dans un autre contexte.
- **Inconvénients :**  pas très mature, mises à jour peu fréquentes.
- **Prix :** gratuit (open source).
- [Site officiel](https://github.com/kitao/pyxel)

## Quadplay

![Quadplay](https://i.imgur.com/JdXrbLJ.png)

Une console virtuelle qui, comme son nom l'indique, permet jusqu'à 4 joueurs, et s'intègre donc très bien dans des bornes d'arcade personnalisées.

- **Spécifications :** affichage jusqu'à 384x224 (à peu près 16/9e) en 4096 couleurs, 4 joueurs.
- **Avantages :** une des rares consoles virtuelles qui permettent le jeu en multijoueur ; export possible sur de nombreux supports ; permet une grande liberté.
- **Inconvénients :** les contraintes très larges limitent l'intérêt par rapport à un framework standard.
- **Prix :** gratuit (open source).
- [Site officiel](https://github.com/morgan3d/quadplay)

## Script-8

![Script-8](https://i.imgur.com/iljpPGD.png)

Une console virtuelle avec des limitations assez extrêmes (une unique palette de 8 couleurs qui forment un dégradé) mais une intégration avec Github assez intéressante, et des outils assez puissants comme la possibilité de remonter le temps pour ajuster finement des valeurs.

- **Spécifications :** affichage 128x128 en 8 couleurs pré-fixées qui forment un dégradé de beige ; 32Ko de RAM.
- **Avantages :** utilise Javascript ; outils puissants ; partage facile.
- **Inconvénients :** ne tourne pas en-dehors d'un navigateur.
- **Prix :** gratuit (open source).
- [Site officiel](https://script-8.github.io/)

## TIC-80

![TIC-80](https://i.imgur.com/gzlqBfS.png)

Tout comme le Pico-8 s'inspire des consoles 8 bits, le TIC-80 fait la même chose en s'inspirant des ordinateurs 8 bits, qui utilisaient souvent un processeur Z80 (d'où le nom). Il est tout aussi complet que le Pico-8 avec un IDE intégré, mais un tout petit peu moins mature.

- **Spécifications :** affichage 240x136 en 16 couleurs, 256 sprites de 8x8, son sur 4 canaux, plusieurs langages possibles (Lua, Javascript, etc).
- **Avantages :** assez complet et puissant, moins restrictif que le Pico-8 et donne un style "ordinateur" aux jeux.
- **Inconvénients :** moins complet que le Pico-8, moins portable.
- **Prix :** gratuit (closed source), version payante (5$) avec plus de possibilités.
- [Site officiel](https://tic80.com/)

## Vectorboy

![Vectorboy](https://i.imgur.com/f80BAbN.png)

Une console qui ne fonctionne pas avec des pixels mais des vecteurs, comme la Vectrex, et utilise le langage LUA, un langage de programmation plutôt populaire en tant que langage de script de jeu vidéo.

- **Spécifications :** affichage vectoriel monochrome.
- **Avantages :** la seule machine de la liste qui fait du vectoriel.
- **Inconvénients :** pas open source, et projet à l'abandon depuis 2018.
- **Prix :** gratuit (closed source).
- [Site officiel](https://davidjalbert.itch.io/vectorboy)

## Voxatron

![Voxatron](https://i.imgur.com/nXUiq18.png)

Créé par les développeurs du Pico-8, Voxatron est, comme son nom le suggère, dédié à un affichage en voxel, ces petits cubes 3D popularisés par Minecraft (mais qui était déjà utilisé au début des années 90), qui peuvent être pensés comme "une grille de pixels à laquelle on rajoute une information de hauteur".

Techniquement ce n'est pas une machine virtuelle mais plutôt un jeu hautement moddable, comme peuvent l'être Roblox ou Dreams. Tout comme le Pico-8, il est tout de même possible d'exporter ses créations avec un système de "cartouches".

- **Spécifications :** le jeu est rendu sur une grille de 128x128 blocs et 64 blocs de hauteur.
- **Avantages :** manière très simple de créer un jeu plus ou moins 3D.
- **Inconvénients :** encore en alpha.
- **Prix :** pas encore fixé.
- [Site officiel](https://www.lexaloffle.com/voxatron.php)

## VVPet

![VVPet](https://i.imgur.com/tgh5fej.png)  

Une micro-console qui simule un appareil de type Tamagochi.

- **Spécifications :**
- **Avantages :**
- **Inconvénients :**
- **Prix :**
- [Site officiel](https://github.com/gardrek/VVpet)

## Zany80

Une machine virtuelle qui émule spécifiquement le processeur Zilog Z80, célèbre processeur utilisé un peu partout depuis sa création en 1976 : dans des ordinateurs comme le ZX Spectrum, le MSX, l'Amstrad CPC, mais aussi des consoles comme la Master System, de nombreuses bornes d'arcade, ou encore comme contrôleur sonore dans la Mega Drive ou la Game Boy Advance, dans des synthétiseurs, des calculettes, des téléphones, etc.

C'est donc une machine parfaite si vous voulez apprendre à coder "à l'ancienne" en assembleur.

- **Spécifications :** la machine utilise un Z80, il n'y a pas de limitation fixes à part ce que vous réussissez à faire avec un Z80.
- **Avantages :** le processeur est extrêmement bien documenté, et la machine n'ayant pas de limitation fixe, les possibilités sont assez larges
- **Inconvénients :** le projet n'est pas très actif, pour ne pas dire complètement à l'arrêt ; ne permet pas de trouver facilement des .
- **Prix :** gratuit (open source).
- [Site officiel](https://pixelhero.dev/zany80/)
- [Code source et outils](https://sr.ht/~pixelherodev/Zany80/)
