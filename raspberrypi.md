[img]https://i.imgur.com/gzFVXM5m.png[/img] [img]https://i.imgur.com/UwMQsNCm.jpg[/img]


Hello et bienvenue sur le topic de l'émulation spécifique au Raspberry Pi [:zytra]


[quote][:gnel42] [:gnel42] [b][#FF0E00]AVERTISSEMENT : SITES DE ROM[/#FF0E00][/b] [:gnel42] [:gnel42]
Cela devrait aller sans dire : pas de lien vers des sites de téléchargement de rom ici, ni d'évocation de nom de site.
Tout contrevenant sera immédiatement signalé et aura droit au minimum à un avertissement, voire à un TT ou un ban si récidive.[/quote]


[fixed]Le matériel[/fixed]

Le Raspberry Pi est un nano-ordinateur (8.5 x 5.5 cm environ) pas cher (30 à 50€ selon les modèles) mais suffisamment puissant pour faire tourner les émulateurs jusqu'à la PS1 environ, et surtout, avec une communauté de développeurs très importante.


[b]Matériel nécessaire[/b]

[*]Un Raspberry Pi (au moins 3B ou un Pi Zero)
[*]Une alim micro-USB (2A semble être suffisant pour être tranquille)
[*]Une carte micro-SD de 16Go pour installer le système. Une classe 10 n'est pas du luxe. Attention aux chinoiseries, imitations, et autres fakes.
[*]Une clé USB pour mettre les roms, bien plus pratique que de les mettre sur la SD
[*]Au moins une manette

[b]Matériel facultatif[/b]

[*]Si vous avez un Pi 1 ou 2, un dongle wifi et un dongle Bluetooth
[*]Pour plus de confort, un clavier est également appréciable

[b]Manettes[/b]

[*]Un topic dédié aux manettes existe : https://forum.hardware.fr/forum2.php?config=hfr.inc&cat=5&subcat=249&post=189385

[b]Boîtiers[/b]

[*]Le constructeur le plus connu et de meilleur qualité est Retroflag, qui fait des boîtiers typés NES, SNES et Megadrive.
[*]Retroflag font maintenant également un "GPi CASE", clone de Game Boy qui inclut un écran, pour Pi Zero.
[*]Sinon, n'importe quel boîtier fera l'affaire, ou même pas de boîtier du tout



[fixed]Les distributions[/fixed]

Une distribution est un sytème "tout en un" à installer sur la machine : on copie une image sur une carte SD, et hop, on a tout : système, émulateurs, etc (mais pas les roms !).
Chacune a ses avantages et ses inconvénients.


[b]Recalbox[/b]

Avantages : simple à installer et configurer, grosse communauté francophone
Inconvénients : difficile à personnaliser au-delà de ce qui est prévu, impossible d'utiliser le Pi pour autre chose (pas d'apt-get)

Site : https://www.recalbox.com/
Doc : https://github.com/recalbox/recalbox-os/wiki


[b]Retropie[/b]

Avantages : très configurable, extensible, modulaire, grosse communauté (anglophone), beaucoup d'émulateurs, interface très paramétrable
Inconvénients : un peu moins facile à configurer que Recalbox, il ne faut pas avoir peur des interfaces en ligne de commande

Site : https://retropie.org.uk/
Doc : https://github.com/retropie/retropie-setup/wiki


[b]Batocera[/b]

Avantages : fork de Recalbox mais tourne sur plein de systèmes, plus d'émulateurs que Recalbox, plus d'options, etc
Inconvénients : moins de développeurs, toute petite communauté

Site : https://batocera.org/
Doc : https://wiki.batocera.org/doku.php


[b]Blast16 & SNESES[/b]

Avantages : très simples d'utilisation, leur but est de reproduire l'expérience des MD/SNES Mini
Inconvénients : très limités, peu d'émulateurs, aucune personnalisation, peu de mises à jour une fois le système stabilisé

Blast16 : http://www.blast16project.com/
SNESES : http://www.sneses.com/


[b]Lakka[/b]

Avantages : distribution officielle de Libretro, généralement la plus à jour et la plus complète
Inconvénients : interface infernale

Site : https://www.lakka.tv/
Doc : https://www.lakka.tv/doc/home/


[b]Happi[/b]

Avantages : simple à utiliser, assez complète en terme d'émulateurs, proposent également une version "Happiga" dédiée à l'Amiga
Inconvénients : mises à jour très rares, support inexistant

Site : https://www.bpj-studio.fr/_happi/index.html



[fixed]FAQ et vocabulaire[/fixed]

[b]Emulateur[/b]
Logiciel qui permet de simuler une machine.

[b]Front-End[/b]
Interface utilisateur qui permet d'utiliser les émulateurs.

[b]Distribution[/b]
Système complet incluant (généralement) un front-end et des émulateurs.

[b]Libretro[/b]
Une librairie utilisable par les développeurs d'émulateurs pour accéder à des fonctions communes (configuration des manettes, shaders, etc)

[b]RetroArch[/b]
Front-End officiel de Libretro.

[b]Scrapper[/b]
Outil permettant de récupérer les infos d'un film/série/jeu en ligne avec la pochette/jaquette. Pour que l'interface soit jolie et informative.

[b]Throttling[/b]
Baisse de fréquence du Pi qui survient lorsque la température du processeur dépasse les 80°.

[b]Overscan[/b]
Les écrans CRT avaient un tube plus grand que ce qui était visible, et les parties extérieures de l'image étaient masquées : c'est l'overscan. Pour des raisons de compatibilité, on se traîne encore ça sur nos TV modernes, et les émulateurs le prennent en compte (ou pas).
http://upload.wikimedia.org/wikipedia/commons/1/15/Effects_of_overscan_on_fixed-pixel_displays.png

[b]Achievement/succès/trophée[/b]
Récompense que l'on obtient après avoir effectué certaines actions dans un jeu (tuer plus de 100 ennemis en une partie, sauver la princesse, etc...)



[fixed]Les autres topics[/fixed]


[b]Topic bricolo de WizardPC et son Atari 7800:[/b]
http://forum.hardware.fr/hfr/OverclockingCoolingModding/Modding/worklog-retrogaming-atari-sujet_285552_1.htm

[b]Topic de _Sylver_ sur l'integration d'une Rpi3 dans une SNES:[/b]
http://forum.hardware.fr/hfr/electroniquedomotiquediy/conception_depannage_mods/mettre-raspberry-snes-sujet_589_1.htm



[fixed]Lire ses ROMs depuis un répertoire NAS[/fixed]

Avantage énorme : plus besoin de copier ses ROMs sur la SD, tout est centralisé (si vous avez des émulateurs sur PC ou Android aussi, par exemple).
Inconvénient : il faut un NAS :o

En résumé, sur Linux on peut monter un répertoire partagé sur un serveur, en masquant un répertoire existant.
L'idée, c'est de reproduire l'arborescence des répertoires des roms sur le partage du NAS, et ensuite de monter ce partage à la place du dossier des ROMs.

Sur votre NAS, il faut configurer un répertoire partagé, et idéalement créer un utilisateur qui puisse accéder en lecture/écriture au répertoire.
Ensuite, sur Retropie, il faut ajouter cette ligne à /opt/retropie/configs/all/autostart.sh :

sudo mount -t cifs -o username=something,password=something //REMOTEHOST/path/to/roms /home/pi/RetroPie/roms

La documentation pour Retropie, à adapter pour l'utiliser sur d'autres distributions : https://github.com/RetroPie/RetroPie-Setup/wiki/Running-ROMs-from-a-Network-Share


[fixed]Faire fonctionner les manettes 8bitdo[/fixed]

La plupart des manettes ont besoin de configuration particulière, et cette marque encore plus que d'autres.
Chaque distribution propose des guides spécifiques :
- sur retropie : https://github.com/RetroPie/RetroPie-Setup/wiki/Setting-up-an-8bitdo-Bluetooth-controller
- sur recalbox : https://github.com/recalbox/recalbox-os/wiki/8bitdo-on-recalbox-%28EN%29

Globalement :
- tous les firmwares des manettes ne sont pas forcément compatibles
- il y a peut-être des options spécifiques à configurer, voire un menu spécial 8bitdo sur votre box


[fixed]Les émulateurs supportés[/fixed]

Chaque distribution intègre plus ou moins d'émulateurs. Retropie est actuellement la distribution avec le plus d'émulateurs, mais ça peut changer en fonction des versions.
La plupart des consoles (et ordinateurs) depuis 1977 (Apple II, Atari 2600...) jusqu'à la PS1 (+ la PSP) fonctionnent sur un Pi 3.

- Lorsqu'elle est supportée, la N64 a plus de difficultés, est plus buggée, plus lente, etc. Une configuration spécifique, voire un overclocking seront sans doute nécessaires. Les jeux Factor5 (Rogue Squadron...) ne marchent jamais très bien car ils sont codés en utilisant des "bugs" de la console, qui ne sont pas reproduits par les émulateurs.
- La Saturn a 8 processeurs, ce qui la rend extrêmement difficile à émuler. C'est parfois supportée en mode expérimental, mais c'est injouable sur Pi.
- La Dreamcast est parfois supportée, mais jamais très bien. Certains jeux fonctionnent plutôt bien, d'autres pas du tout.
- La Gamecube, la Wii et la PS2 sont émulés sur la version x86 de retropie - non compatible Raspberry, donc. Il vous faudra un ordinateur avec processeur x86, comme un NUC par exemple.



[fixed]La NeoGeo et l'arcade (MAME)[/fixed]

Les ROMs MAME sont toujours très chiantes à utiliser ; cf ici : https://github.com/RetroPie/RetroPie-Setup/wiki/Managing-ROMs
En gros il faut avoir la bonne version des ROMs, et la bonne version du BIOS, en fonction de la version de l'émulateur.
Globalement, c'est plus simple de télécharger un romset complet et de tenter le coup. Avec un romset récent neogeo incluant le bios, ça marche, même si certaines versions des roms ne sont pas reconnues.


[fixed]Les manettes conseillées[/fixed]
 
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
http://www.dx.com
http://www.aliexpress.com
http://www.gearbest.com
http://www.fasttech.com


[fixed]Les températures du Pi[/fixed]

Certains Pi 3 peuvent monter très haut et déclencher le throttling (baisse de fréquence pour diminuer la température).

Pour cela, plusieurs solutions, par exemple avec un Pi 3 :

- utiliser un boîtier avec ventilateur : perte de 15°
- petits radiateurs (+ pâte thermique) : perte de 5°, tout juste suffisant pour ne pas monter à 80°
- radiateur + ventilateur : perte de 30°
- utiliser un boîtier qui fait aussi radiateur (avec des "colonnes" qui viennent toucher le processeur) : perte de 20°, mais très mauvais signal wifi/bluetooth


Topo complet :
http://forum.hardware.fr/forum2.php?config=hfr.inc&cat=5&subcat=250&post=182496&page=97#t13104510
https://forum.hardware.fr/hfr/JeuxVideo/Consoles/emulation-gaming-raspberry-sujet_182496_201.htm#t14337354