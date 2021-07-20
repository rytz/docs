��          �               �   �   �   <   �  	        !  �   /     �  ]   �  �   3  E   �  H   B  .  �  3   �  �   �  �  �  	  v  H   �	  	   �	     �	  �   �	  %   �
  k   �
       \     S   {  n  �  6   >  �   u   By default ODM will use the GPS information embedded in the images, if it is available. Sometimes images do not contain GPS information, or a user wishes to override the information with more accurate data (such as RTK). Camera angles can be set to ``0`` if they are not available. Example:: File format:: If you supply a file called ``geo.txt`` then ODM will automatically detect it. If it has another name you can specify using ``--geo <path>``. Image Geolocation Files Starting from ODM ``2.0`` people can supply an image geolocation file (geo) for this purpose. Subsequent lines are the image filename, X, Y & Z (optional) coordinates, the camera angles (optional, currently used only for radiometric calibration) and the horizontal/vertical accuracy (optional): The 10th column (optional) can contain extra fields, such as a label. The ``geo.txt`` file must be created in the base of your project folder. The first line should contain the name of the projection used for the geo coordinates. This can be specified either as a PROJ string (e.g. ``+proj=utm +zone=10 +ellps=WGS84 +datum=WGS84 +units=m +no_defs``), EPSG code (e.g. ``EPSG:4326``) or as a ``WGS84 UTM <zone>[N|S]`` value (eg. ``WGS84 UTM 16N``) The format of the image geolocation file is simple. `Learn to edit <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ and help improve `this page <https://github.com/OpenDroneMap/docs/blob/publish/source/geo.rst>`_! Project-Id-Version: OpenDroneMap 2.5.7
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-06-22 19:54-0400
PO-Revision-Date: 2020-10-05 17:13+0000
Last-Translator: Arnaud Boilleau <arneir77@gmail.com>, 2021
Language: fr
Language-Team: French (https://www.transifex.com/americanredcross/teams/111882/fr/)
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 Par défaut, ODM utilisera les informations GPS intégrées dans les images, si elles sont disponibles. Parfois, les images ne contiennent pas d'informations GPS ou un utilisateur souhaite remplacer les informations par des données plus précises (telles que RTK). Les angles peuvent être réglés à ``0`` s'ils ne sont pas disponibles Example:: Format de fichier:: Si vous fournissez un fichier appelé ``geo.txt``, ODM le détectera automatiquement. S'il a un autre nom, vous pouvez le spécifier en utilisant ``--geo <path>``. Fichiers de géolocalisation d'images A partir d'ODM ``2.0`` les gens peuvent fournir un fichier de géolocalisation d'images (geo) à cet effet. Les lignes suivantes sont le nom du fichier de l'image, les coordonnées X, Y et Z (facultatif), les angles de la caméra (facultatif, actuellement utilisé uniquement pour l'étalonnage radiométrique) et la précision horizontale/verticale (facultatif) : La 10e colonne (facultatif) peut contenir des champs supplémentaires, comme une étiquette. Le fichier ``geo.txt`` doit être créé dans la racine de votre dossier de projet. La première ligne doit contenir le nom de la projection utilisée pour les coordonnées géographiques. Cela peut être spécifié soit en tant que chaîne PROJ (par exemple ``+proj=utm +zone=10 +ellps=WGS84 +datum=WGS84 +units=m +no_defs``), en code EPSG (par exemple ``EPSG:4326`` ) ou en tant que valeur ``WGS84 UTM  <zone>[N|S]`` (par exemple ``WGS84 UTM 16N``) Le format de fichier d'image géolocalisé est simple. `Apprenez à éditer <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ et aidez à améliorer `cette page <https://github.com/OpenDroneMap/docs/blob/publish/source/geo.rst>`_! 