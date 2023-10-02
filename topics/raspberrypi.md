# Le rétrogaming sur Raspberry Pi et micro-PCs

![https://i.imgur.com/gzFVXM5m.png](https://i.imgur.com/gzFVXM5m.png) ![https://i.imgur.com/UwMQsNCm.jpg](https://i.imgur.com/UwMQsNCm.jpg)

Hello et bienvenue sur le topic de l'émulation spécifique au Raspberry Pi, mais aussi aux micro-PCs [:zytra]

> **AVERTISSEMENT : SITES DE ROM**
> Cela devrait aller sans dire : pas de lien vers des sites de téléchargement de rom ici, ni d'évocation de nom de site.
> Tout contrevenant sera immédiatement signalé et aura droit au minimum à un avertissement, voire à un TT ou un ban si récidive.

## Choisir sa machine

- Un Raspberry Pi : relativement peu puissant mais tout petit et surtout très modulaire, on peut lui faire sortir du RGB ou même du JAMMA, y brancher des câbles de stick arcade custom, etc.
- Un micro-PC : avec un rapport performances/prix imbattable, et une polyvalence à toute épreuve, mais difficile d'en avoir un usage autre que pour un écran plat HDMI.

## Le Raspberry Pi

Le Raspberry Pi est un nano-ordinateur (gros comme une carte de crédit), pas cher (le premier modèle est sorti à moins de 50€ mais les derniers montent presque à 100€), destiné à l'origine au bricolage et à l'apprentissage, mais suffisamment puissant pour faire tourner les émulateurs jusqu'à la PS1 environ, et surtout, avec une communauté très importante.

### Matériel nécessaire

- Un Raspberry Pi (au moins 3B ou un Pi Zero)
- Une alim micro-USB (2A semble être suffisant pour être tranquille)
- Une carte micro-SD de 16Go pour installer le système ; une classe 10 n'est pas du luxe. Attention aux chinoiseries, imitations, et autres fakes.
- Une clé USB pour mettre les roms, bien plus pratique que de les mettre sur la SD
- Au moins une manette

### Matériel facultatif

- Si vous avez un Pi 1 ou 2, un dongle wifi et un dongle Bluetooth
- Si vous souhaitez émuler des vieux ordinateurs (DOS, Atari ST, Amiga, etc) vous aurez peut-être besoin d'un clavier et d'une souris ; pour un usage ponctuel vous pouvez trouver du "tout en un" de qualité médiocre mais fonctionnel.

### Manettes

- Un topic dédié aux manettes existe : <https://forum.hardware.fr/forum2.php?config=hfr.inc&cat=5&subcat=249&post=189385>

### Boîtiers

- Le constructeur le plus connu et de meilleur qualité est Retroflag, qui fait des boîtiers typés NES, SNES et Megadrive.
- Retroflag font maintenant également un "GPi CASE", clone de Game Boy qui inclut un écran, pour Pi Zero.
- Sinon, n'importe quel boîtier fera l'affaire, ou même pas de boîtier du tout

## Les distributions

Une distribution est un sytème "tout en un" à installer sur la machine : on copie une image sur une carte SD, et hop, on a tout : système, émulateurs, etc (mais pas les roms !).  
Chacune a ses avantages et ses inconvénients.

### Quelle distribution pour mon usage ?

- Si vous voulez "juste jouer" : Recalbox, mais Batocera monte en puissance sur le créneau
- Si vous aimez aussi bricoler et personnaliser : Retropie

### Recalbox

- Avantages : simple à installer et configurer, grosse communauté francophone
- Inconvénients : difficile à personnaliser au-delà de ce qui est prévu, impossible d'utiliser le Pi pour autre chose (pas d'apt-get)
- Site : <https://www.recalbox.com/>
- Doc : <https://recalbox.gitbook.io/documentation/v/francais/>

### Retropie

- Avantages : très configurable, extensible, modulaire, grosse communauté (anglophone), beaucoup d'émulateurs, interface très paramétrable
- Inconvénients : un peu moins facile à configurer que Recalbox, il ne faut pas avoir peur des interfaces en ligne de commande
- Site : <https://retropie.org.uk/>
- Doc : <https://retropie.org.uk/docs/>

### Batocera

- Avantages : fork de Recalbox mais tourne sur plein de systèmes, plus d'émulateurs que Recalbox, plus d'options, etc
- Inconvénients : moins de développeurs, toute petite communauté
- Site : <https://batocera.org/>
- Doc : <https://wiki.batocera.org/>

### Blast16 & SNESES

- Avantages : très simples d'utilisation, leur but est de reproduire l'expérience des MD/SNES Mini
- Inconvénients : très limités, peu d'émulateurs, aucune personnalisation, peu de mises à jour une fois le système stabilisé
- Blast16 : <http://www.blast16project.com/>
- SNESES : <http://www.sneses.com/>

### Lakka

- Avantages : distribution officielle de Libretro, généralement la plus à jour et la plus complète
- Inconvénients : interface infernale
- Site : <https://www.lakka.tv/>
- Doc : <http://www.lakka.tv/doc/Home/>

## Un micro-PC

Le marché des micro-PC est en pleine expansion : de taille très réduite (entre 10 et 20cm de côté, quelques cm d'épaisseur), leurs caractéristiques sont extrêmement variables : vous trouverez aussi bien des Celeron qui ont 7 ans pour une bouchée de pain, que des processeurs dernier cri, mais bien plus chers évidemment.

Le gros avantage, c'est que vous récupérez un PC sous Windows (ou Linux, je ne juge pas), donc polyvalent : vous pouvez même l'utiliser pour faire du Excel, mais surtout, tous les émulateurs fonctionnent, y compris leurs versions "stand-alone" (alors qu'un Pi est cantonné aux versions RetroArch), vous pouvez y faire tourner des jeux Steam, GOG, des vieux jeux PC sous DOSBox, tous vos périphériques seront compatibles, on peut mettre facilement un gros HDD ou un SSD, etc.

Concernant le système d'exploitation : on peut y configurer Recalbox ou Batocera en version "x86", qui peuvent même booter depuis une clé USB si vous ne voulez pas toucher au disque dur. Si vous êtes plus motivés, vous pouvez tout installer individuellement et configurer comme vous le sentez, avec AttractMode ou autre.

Pour suivre toutes les news sur ces ordinateurs, la référence est [minimachines.net](https://www.minimachines.net/).

### Les ordinateurs de bureautique

Plusieurs constructeurs "professionnels" (Dell, HP, Lenovo, etc) vendent des micro-PC destinés à la bureautique d'entreprise, mais suffisament performants pour faire tourner jusqu'à la Saturn sans souci, et parfois même au-delà. En cherchant d'occasion, vous pourrez sans problème trouver des i3 ou i5 de 6e ou 7e génération entre 100 et 150€. Ne vous inquiétez pas de leur état : ce sont des machines qui n'ont probablement fait que du Word, Excel et Outlook pendant 5 ans, posées sur un bureau d'open space, et ces fabricants sont généralement de très bonne qualité en gamme "professionnelle".

Le problème est qu'ils ont beaucoup de références, souvent partagées avec leur gamme "normale" : par exemple, chez Dell c'est la gamme Optiplex, et il faut chercher les versions "USFF" (ultra small form factor). Sauf que 90% des vendeurs d'occasion ne renseignent quasiment rien, se contentent de mettre "ordi Dell" avec parfois quelques caractéristiques, et débrouillez-vous pour filtrer visuellement les annonces et comprendre ce que c'est dedans : un Celeron, un i3, un i5, quelle génération ? Par conséquent, il faut chercher "Lenovo", "Dell" et "HP" sur LBC, scroller jusqu'à trouver un modèle qui convient, vérifier les caractéristiques...

Vous pouvez en trouver également des neufs sur les sites de matériel informatique comme [materiel.net](https://www.materiel.net/) mais le prix est bien moins intéressant : vous aurez certes un processeur dernière génération qui fera peut-être tourner la PS3, mais à plus de 600€, autant prendre un Steam Deck.

### Barebones et NUCs

Ce sont des PC neufs, qui n'intègrent généralement pas tout le matériel nécessaire pour fonctionner : on devra y ajouter un disque dur et parfois de la RAM.

L'avantage, c'est que vous obtenez un processeur moderne et que vous pouvez le personnaliser selon vos besoins ; l'inconvénient, c'est que c'est souvent très cher pour ce que c'est. Cela peut être intéressant si vous avez de la RAM ou des disques durs qui traînent, ou qu'un pote peut vous en donner.

De nombreuses marques en vendent, plus ou moins connues, mais contrairement aux marques "professionnelles" la qualité est beaucoup plus variable.

### Quel processeur choisir ?

Pour l'émulation jusqu'à la génération PS1, n'importe quel iGPU (intégré au CPU) fera l'affaire. Pour la génération PS2, il faudra quelque chose de plus costaud, et là-dessus je ne peux pas trop vous aiguiller, n'ayant pas moi-même de modèle assez puissant pour ça : mon i5 de 6ème génération fait tourner la PS2 à environ 70% de la vitesse max.

Pour le CPU : l'émulation demande avant tout des hautes fréquences, car elle est très rarement multi-threadée ; un i3 à 3.4GHz sera bien plus performant qu'un i5 à 2.8GHz. Si vous hésitez entre deux, allez sur un site comme [cpubenchmark.net](https://www.cpubenchmark.net/) et comparez leurs performances "single thread".

## FAQ et vocabulaire

**Emulateur**  
Logiciel qui permet de simuler une machine.

**Front-End**  
Interface utilisateur qui permet d'utiliser les émulateurs.

**Distribution**  
Système complet incluant (généralement) un front-end et des émulateurs.

**Libretro**  
Une librairie utilisable par les développeurs d'émulateurs pour accéder à des fonctions communes (configuration des manettes, shaders, etc)

**RetroArch**  
Front-End officiel de Libretro.

**Scrapper**  
Outil permettant de récupérer les infos d'un film/série/jeu en ligne avec la pochette/jaquette. Pour que l'interface soit jolie et informative.

**Throttling**  
Baisse de fréquence du Pi qui survient lorsque la température du processeur dépasse les 80°.

**Overscan**  
Les écrans CRT avaient un tube plus grand que ce qui était visible, et les parties extérieures de l'image étaient masquées : c'est l'overscan. Pour des raisons de compatibilité, on se traîne encore ça sur nos TV modernes, et les émulateurs le prennent en compte (ou pas).  
![exemple](http://upload.wikimedia.org/wikipedia/commons/1/15/Effects_of_overscan_on_fixed-pixel_displays.png)

**Achievement/succès/trophée**
Récompense que l'on obtient après avoir effectué certaines actions dans un jeu (tuer plus de 100 ennemis en une partie, sauver la princesse, etc...)

## Les autres topics

**Emulation généraliste**
<https://forum.hardware.fr/forum2.php?config=hfr.inc&cat=5&subcat=250&post=194637&page=1>

**Rétrogaming hardware (machines à émulateurs)**
<https://forum.hardware.fr/forum2.php?config=hfr.inc&cat=5&subcat=250&post=200583&page=1>

**Rétrogaming hardware (machines d'origine)**
<https://forum.hardware.fr/forum2.php?config=hfr.inc&cat=5&subcat=250&post=203242&page=1>

**Topic bricolo de WizardPC et son Atari 7800:**
<http://forum.hardware.fr/hfr/OverclockingCoolingModding/Modding/worklog-retrogaming-atari-sujet_285552_1.htm>

**Topic de _Sylver_ sur l'integration d'une Rpi3 dans une SNES:**
<http://forum.hardware.fr/hfr/electroniquedomotiquediy/conception_depannage_mods/mettre-raspberry-snes-sujet_589_1.htm>

## Lire ses ROMs depuis un répertoire NAS

Avantage énorme : plus besoin de copier ses ROMs sur la SD, tout est centralisé (si vous avez des émulateurs sur PC ou Android aussi, par exemple).  
Inconvénient : il faut un NAS :o

En résumé, sur Linux on peut monter un répertoire partagé sur un serveur, en masquant un répertoire existant.  
L'idée, c'est de reproduire l'arborescence des répertoires des roms sur le partage du NAS, et ensuite de monter ce partage à la place du dossier des ROMs.

Sur votre NAS, il faut configurer un répertoire partagé, et idéalement créer un utilisateur qui puisse accéder en lecture/écriture au répertoire.  
Ensuite, sur Retropie, il faut ajouter cette ligne à /opt/retropie/configs/all/autostart.sh :

> sudo mount -t cifs -o username=something,password=something //REMOTEHOST/path/to/roms /home/pi/RetroPie/roms

La documentation pour Retropie, à adapter pour l'utiliser sur d'autres distributions : <https://github.com/RetroPie/RetroPie-Setup/wiki/Running-ROMs-from-a-Network-Share>

## Faire fonctionner les manettes 8bitdo

La plupart des manettes ont besoin de configuration particulière, et cette marque encore plus que d'autres.  
Chaque distribution propose des guides spécifiques :

- [sur retropie](https://github.com/RetroPie/RetroPie-Setup/wiki/Setting-up-an-8bitdo-Bluetooth-controller)
- [sur recalbox](https://github.com/recalbox/recalbox-os/wiki/8bitdo-on-recalbox-%28EN%29)

Globalement :

- tous les firmwares des manettes ne sont pas forcément compatibles
- il y a peut-être des options spécifiques à configurer, voire un menu spécial 8bitdo sur votre box

## Les émulateurs supportés

Chaque distribution intègre plus ou moins d'émulateurs. Retropie est actuellement la distribution avec le plus d'émulateurs, mais ça peut changer en fonction des versions.  
La plupart des consoles (et ordinateurs) depuis 1977 (Apple II, Atari 2600...) jusqu'à la PS1 (+ la PSP) fonctionnent sur un Pi 3.

- Lorsqu'elle est supportée, la N64 a plus de difficultés, est plus buggée, plus lente, etc. Une configuration spécifique, voire un overclocking seront sans doute nécessaires. Les jeux Factor5 (Rogue Squadron...) ne marchent jamais très bien car ils sont codés en utilisant des "bugs" de la console, qui ne sont pas reproduits par les émulateurs.
- La Saturn a 8 processeurs, ce qui la rend extrêmement difficile à émuler. C'est parfois supportée en mode expérimental, mais c'est injouable sur Pi.
- La Dreamcast est parfois supportée, mais jamais très bien. Certains jeux fonctionnent plutôt bien, d'autres pas du tout.
- La Gamecube, la Wii et la PS2 sont émulés sur la version x86 de retropie - non compatible Raspberry, donc. Il vous faudra un ordinateur avec processeur x86, comme un NUC par exemple.

## La NeoGeo et l'arcade (MAME)

Les ROMs MAME sont toujours très chiantes à utiliser ; cf ici : <https://github.com/RetroPie/RetroPie-Setup/wiki/Managing-ROMs>  
En gros il faut avoir la bonne version des ROMs, et la bonne version du BIOS, en fonction de la version de l'émulateur.  
Globalement, c'est plus simple de télécharger un romset complet et de tenter le coup. Avec un romset récent neogeo incluant le bios, ça marche, même si certaines versions des roms ne sont pas reconnues.

## Les manettes conseillées

N'achetez jamais, au grand jamais, de manette à 5 ou 10€ (notamment les manettes contenues dans les packs). Elles sont toujours nulles à chier, en carton-pâte, avec des croix directionnelles qui ne font pas les diagonales, et des boutons qui réagissent une fois sur deux.  
Il y a des tonnes de références de manettes "rétro" sur les sites, mais restez sur les marques connues : les autres vous feront juste perdre votre argent.

Si vous avez une console "moderne", vous avez sans doute une manette utilisable. Les manettes Xbox 360 et One, Playstation 3 et 4, ainsi que les Wiimotes, les manettes Wii Classic Controller et Wii U Pro sont compatibles, parfois avec plus ou moins de succès et/ou de travail nécessaire (uniquement en USB, ou configuration spéciale, ou dongle bluetooth nécessaire...). Allez voir sur le wiki de votre distribution (Retropie/Recalbox), il y a sans doute toutes les manipulations nécessaires pour faire marcher votre manette.

Si vous avez des anciennes manettes (de la NES à la PS2), vous trouverez, à des prix très variables, des adaptateurs pour utiliser vos manettes originales en USB.

D'autres marques reconnues :

- Les manettes PC Logitech (F310/F710) sont toujours aussi fiables, malgré leur grand âge.
- iBuffalo fait une manette SNES plutôt réputée.
- 8bitdo produit des manettes avec différents styles (NES/Famicom, SNES/SFC, N64), et des pads arcade. Les produits sont beaux et de bonne qualité. Ils font même des récepteurs bluetooth à brancher sur les NES/SNES originales ou la NES Mini.
- Les marques "classiques" qui créent (ou créaient) des pads USB PC devraient être compatibles : MadCatz, Hori, Saitek, etc... avec la qualité variable qu'on leur connaît. Fouillez vos tiroirs et vos cartons !

Globalement, la plupart des manettes USB ou bluetooth compatibles PC devraient fonctionner, parfois en installant un driver supplémentaire, ou en configurant quelque chose.  
Les manettes destinées aux smartphones devraient aussi fonctionner pour la plupart. Jetez un oeil au topic dédié.  
Si vous utilisez une manette bluetooth, vous devrez peut-être utiliser un dongle bluetooth en plus, car tout n'est pas toujours 100% compatible avec le chipset du raspberry.

Pour acheter, outre les classiques Amazon & compagnie, jetez un oeil aux sites suivants pour trouver la manette de vos rêves au meilleur prix. Ce sont des sites Chinois, donc ça met du temps à arriver, mais ils sont fiables.

- <http://www.dx.com>
- <http://www.aliexpress.com>
- <http://www.gearbest.com>
- <http://www.fasttech.com>

## Les températures du Pi

Certains Pi 3 peuvent monter très haut et déclencher le throttling (baisse de fréquence pour diminuer la température).

Pour cela, plusieurs solutions, par exemple avec un Pi 3 :

- utiliser un boîtier avec ventilateur : perte de 15°
- petits radiateurs (+ pâte thermique) : perte de 5°, tout juste suffisant pour ne pas monter à 80°
- radiateur + ventilateur : perte de 30°
- utiliser un boîtier qui fait aussi radiateur (avec des "colonnes" qui viennent toucher le processeur) : perte de 20°, mais très mauvais signal wifi/bluetooth

Topo complet :  
<http://forum.hardware.fr/forum2.php?config=hfr.inc&cat=5&subcat=250&post=182496&page=97#t13104510>  
<https://forum.hardware.fr/hfr/JeuxVideo/Consoles/emulation-gaming-raspberry-sujet_182496_201.htm#t14337354>
