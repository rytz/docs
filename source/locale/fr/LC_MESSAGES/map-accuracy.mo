��    !      $              ,     -  &   M     t     �     �     �     �  c   �  t   4  �   �    �     �  �   �  �   �  �   A  �   1  �  	  �  �
  �  �  �   C  �   �     �  �   �  �   b  �   8  
   �  �   �  %  �  �   �     �  �   �  �   _  �  &  !   �  .        A     N     b  !   u     �  ~   �  �   "    �  I  �  +     �   ?  �     c  �    B    [   X  {"  �  �$  �   &  �   D'     $(  �   ;(  �   �(  �   �)     �*  �   �*  U  {+  .  �,      .  �   .  �   �.   **Absolute or global Accuracy** **An Accuracy level for each project** **Cameras** **Flight altitude** **Flight speed** **Relative or Local accuracy** **Weather** *Figure 1. Model showing high relative accuracy but misplaced according to its real world position* *Figure 2. Model showing high relative and absolute accuracy. Placed correctly according to its real world position* Absolute accuracy is the accuracy of the reconstruction in relation to its true position on the planet (Pix4D 2019). Figure 2 shows a relative and absolute accurate model, as the points are correctly placed according to its real world position. Accuracy can be defined as the degree or closeness to which the information on a map matches the values in the real world. Therefore, when we refer to accuracy, we are talking about quality of data and about number of errors contained in a certain dataset (Pascual 2011). Aspects impacting map accuracy At a GSD of 1cm, the accuracy is to that of the RTK GNSS, and is within 1:200 scales according to NSDI & FGDC mapping accuracy standards during sub-optimal conditions (Barry 2013). Barry, P., & Coakley, R. «Accuracy of UAV photogrammetry compared with Network RTK GPS.» Baseline Surveys. 2013. http://uav.ie/PDF/Accuracy_UAV_compare_RTK_GPS.pdf  (accessed 10 13, 2020). Bigger and better sensors produce less noise and more clearly focused images. Also consider that rolling shutter cameras produce distorted images when the UAV is moving, so global or mechanical shutter cameras are advised for mapping jobs. Drone Deploy. How Do I Use Ground Control Points?: A guide to using ground control points with drone mapping software. 5 8, 2017. https://www.dronedeploy.com/blog/what-are-ground-control-points-gcps/ (accessed 7 9, 2020). Each project has specific accuracy needs to be met. For instance assessing the progress in a construction site or measuring an area affected by a fire does not require the use of GCP, since absolute accuracy will not impact the decision making process. In the other hand, there are tasks on which accuracy is critical, for example project compliance evaluations and land title surveying, which require a higher relative and absolute accuracy. Flight speed have special effect in cameras equipped with rolling shutter, while those equipped with global or mechanical shutter tends to reduce this effect. UAV equipped with RTK positioning systems are also affected with the speed, but with hover at each photo taken, you can get very good accuracy. If instead you are moving during each photo take, the accuracy is going to be limited by two factors: the speed at which you are moving multiplied by the 1 second increments of RTK (Mather 2020). In general terms, one can expect the relative accuracy to be in the order of 1 to 3 times the average GSD for the dataset. And as for the absolute accuracy, one must consider that it is dependent of the GPS unit mounted in the UAV but the horizontal accuracy of a standard GPS is usually in the range of 2 to 6 meters and the vertical accuracy between 3 to 4 times the horizontal accuracy. Local or relative accuracy can be defined as the degree to which de distances between two points on a map correspond to the actually distances between those points in the real world. Madawalagama, S.L., Munasinghe, N., Dampegama, S.D.P.J. and Samarakoon, L. «Low-cost aerial mapping with consumer grade.» 37th Asian Conference on Remote Sensing. Colombo, Sri Lanka, 2016. Map accuracy Mather, Stephen. OpenDroneMap. 30 de Marzo de 2020. https://community.opendronemap.org/t/the-accuracy-of-webodm-using-rtk-uavs/3937 (accessed 10 12, 2020). Pascual, Manuel S. GIS Lounge: GIS Data: A Look at Accuracy, Precision, and Types of Errors. 11 6, 2011. https://www.gislounge.com/gis-data-a-look-at-accuracy-precision-and-types-of-errors/ (accessed 07 09, 2020). Pix4D. «What is accuracy in an aerial mapping project?» Pix4D. 25 de 05 de 2019. https://www.pix4d.com/blog/accuracy-aerial-mapping (accessed 10 13, 2020). References Relative accuracy is independent of the location of the map in the world, so a map can have a high relative accuracy (in size and shape) but its position in the world can be shifted (Figure 1). The higher the flight altitude, the larger the image footprint and GSD. The resulting larger GSD the accuracy will be decreased as there will be less detail in the recognizable features. When a smaller GSD is required an altitude of 3 to 4 times the height of the highest point is recommended. Weather conditions have direct impact in the photogrammetry results, so it is important to consider cloud coverage, wind speed, humidity, sun’s altitude and other factors influencing the UAV stability and terrain illumination. What to expect When using GCP, absolute accuracy can be improved to 2.5 times GSD for the horizontal accuracy and 4 times the GSD for the vertical accuracy (Madawalagama 2016). `Learn to edit <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ and help improve `this page <https://github.com/OpenDroneMap/docs/blob/publish/source/map-accuracy.rst>`_! Project-Id-Version: OpenDroneMap 2.5.7
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-06-22 19:54-0400
PO-Revision-Date: 2020-10-15 13:38+0000
Last-Translator: Arnaud Boilleau <arneir77@gmail.com>, 2021
Language: fr
Language-Team: French (https://www.transifex.com/americanredcross/teams/111882/fr/)
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **Précision absolue ou globale** **Un niveau de précision pour chaque projet** **Caméras** **Altitude de Vol** **Vitesse de Vol** **Précision relative ou locale** **Météo** *Figure 1. Modèle montrant une précision relative élevée mais mal placé par rapport à sa position réelle dans le monde* *Figure 2. Modèle montrant une précision relative et absolue élevée. Placé correctement en fonction de sa position réelle dans le monde* La précision absolue est la précision de la reconstruction par rapport à sa position réelle sur la planète (Pix4D 2019). La figure 2 montre un modèle de précision relative et absolue, car les points sont correctement placés en fonction de sa position dans le monde réel. La précision peut être définie comme le degré ou la proximité avec laquelle les informations sur une carte correspondent aux valeurs du monde réel. Par conséquent, lorsque nous parlons d'exactitude, nous parlons de qualité des données et du nombre d'erreurs contenues dans un certain ensemble de données (Pascual 2011). Aspects affectant la précision de la carte À un GSD de 1 cm, la précision est comparable à celle du RTK GNSS, et se situe à l'échelle 1:200 selon les normes de précision cartographique NSDI et FGDC dans des conditions sous-optimales (Barry 2013). Barry, P., & Coakley, R. « Précision de la photogrammétrie UAV par rapport au réseau RTK GPS. » Enquêtes de base. 2013. http://uav.ie/PDF/Accuracy_UAV_compare_RTK_GPS.pdf (consulté le 10 13, 2020). Des capteurs plus gros et de meilleure qualité produisent moins de bruit et des images plus nettes. Tenez également compte du fait que les caméras à obturateur roulant produisent des images déformées lorsque le drone est en mouvement, c'est pourquoi les caméras à obturateur global ou mécanique sont conseillées pour les travaux de cartographie. Déploiement de drones. Comment utiliser les points de contrôle au sol ? : Un guide d'utilisation des points de contrôle au sol avec un logiciel de cartographie par drone. 5 8, 2017. https://www.dronedeploy.com/blog/what-are-ground-control-points-gcps/ (consulté le 7 9, 2020). Chaque projet a une précision spécifique qui doit être respectée. Par exemple, évaluer l'avancement d'un chantier de construction ou mesurer une zone touchée par un incendie ne nécessite pas l'utilisation de GCP, car une précision absolue n'aura pas d'impact sur le processus de prise de décision. D'autre part, il existe des tâches pour lesquelles la précision est critique, par exemple les évaluations de conformité de projet et l'arpentage des titres fonciers, qui nécessitent une précision relative et absolue plus élevée. La vitesse de vol a un effet particulier dans les caméras équipées d'un obturateur roulant, tandis que celles équipées d'un obturateur global ou mécanique tendent à réduire cet effet. Les drones équipés de systèmes de positionnement RTK sont également affectés par la vitesse, mais en survolant chaque photo prise, vous pouvez obtenir une très bonne précision. Si au contraire vous vous déplacez lors de chaque prise de photo, la précision sera limitée par deux facteurs : la vitesse à laquelle vous vous déplacez multipliée par les incréments de 1 seconde de RTK (Mather 2020). En termes généraux, on peut s'attendre à ce que la précision relative soit de l'ordre de 1 à 3 fois la GSD moyenne pour l'ensemble de données. Et quant à la précision absolue, il faut considérer qu'elle dépend de l'unité GPS montée dans le drone mais la précision horizontale d'un GPS standard est généralement de l'ordre de 2 à 6 mètres et la précision verticale entre 3 à 4 fois la précision horizontale. La précision locale ou relative peut être définie comme le degré auquel les distances entre deux points sur une carte correspondent aux distances réelles entre ces points dans le monde réel. Madawalagama, S.L., Munasinghe, N., Dampegama, S.D.P.J. et Samarakoon, L. « Cartographie aérienne à faible coût avec qualité grand public. » 37e Conférence asiatique sur la télédétection. Colombo, Sri Lanka, 2016. Précision de la carte Mather, Stéphane. OpenDroneMap. 30 de Marzo de 2020. https://community.opendronemap.org/t/the-accuracy-of-webodm-using-rtk-uavs/3937 (consulté le 10 12, 2020). Pascual, Manuel S. GIS Lounge : Données SIG : un regard sur l'exactitude, la précision et les types d'erreurs. 11 6, 2011. https://www.gislounge.com/gis-data-a-look-at-accuracy-precision-and-types-of-errors/ (consulté le 09/07/2020). Pix4D. « Qu'est-ce que la précision dans un projet de cartographie aérienne ? » Pix4D. 25 de 05 de 2019. https://www.pix4d.com/blog/accuracy-aerial-mapping (consulté le 10 13, 2020). Références La précision relative est indépendante de l'emplacement de la carte dans le monde, donc une carte peut avoir une précision relative élevée (en taille et en forme) mais sa position dans le monde peut être décalée (Figure 1). Plus l'altitude de vol est élevée, plus l'empreinte de l'image et le GSD sont grands. Le GSD plus grand résultant, la précision sera diminuée car il y aura moins de détails dans les caractéristiques reconnaissables. Lorsqu'un GSD plus petit est requis, une altitude de 3 à 4 fois la hauteur du point le plus élevé est recommandée. Les conditions météorologiques ont un impact direct sur les résultats de la photogrammétrie, il est donc important de prendre en compte la couverture nuageuse, la vitesse du vent, l'humidité, l'altitude du soleil et d'autres facteurs influençant la stabilité du drone et l'éclairage du terrain. A quoi s'attendre Lors de l'utilisation de GCP, la précision absolue peut être améliorée à 2,5 fois GSD pour la précision horizontale et à 4 fois la GSD pour la précision verticale (Madawalagama 2016). `Apprenez à éditer <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ et aidez à améliorer `cette page <https://github.com/OpenDroneMap/docs/blob/publish/source/map-accuracy.rst>`_! 