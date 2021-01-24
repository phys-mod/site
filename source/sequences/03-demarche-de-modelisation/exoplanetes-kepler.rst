========================
Mini-projet: exoplanètes
========================
Le but du problème est d'illustrer la troisième loi de Kepler pour les
`exoplanètes <https://fr.wikipedia.org/wiki/Exoplan%C3%A8te>`_.

.. image:: ./Planets_everywhere.jpg

|copy| CC BY 4.0. ESO/M. Kornmesser

A la maison
-----------
Démontrer la loi de Kepler pour un satellite géostationnaire:

.. math::
  T^2 = k R^3 ,

où :math:`T` et :math:`R` sont respectivement la période de révolution du satellite et sa distance par rapport au
corps central, et :math:`k=\dfrac{4\pi^2}{GM}`, avec :math:`G` la constante de la gravitation et :math:`M` la masse
du corps central.

Vous vous aiderez du polycopié de l'UE LU1MEPY2: section 2.6.1 (:download:`télécharger le pdf du cours <chapitre-2_13022020.pdf>`).

Modèle
------
Les différents systèmes d'exoplanètes gravitent autour d'étoiles de masse différentes. La constante :math:`k` de la loi
de Kepler est donc différente pour chaque système d'exoplanètes. Vous allez illustrer une version statistique de la
loi de Kepler, en calculant la moyenne de
:math:`k` pour votre échantillon d'exoplanète. La loi s'écrit:

.. math::
  T^2 = <k> R^3 ,

où :math:`<k>` est la moyenne des constantes :math:`k` calculées pour chaque exoplanète.

Données
-------
Vous pouvez extraire les données du site `Exoplanets Data Explorer`_ (bouton *Export* en haut à gauche), ou bien du site
`Nasa Exoplanet Archive`_, plus complet (bouton *Download Table*).

.. _Exoplanets Data Explorer: http://exoplanets.org/table
.. _Nasa Exoplanet Archive: https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=PS

.. Note::

    Attention ces sites internet ne fonctionnent pas avec tous les navigateurs. Si le bouton *Export* ne fonctionne pas,
    essayez un autre navigateur. De plus, vous pouvez choisir les données exportées avec le gros bouton `+` en haut
    à droite (Exoplanets Data Explorer), ou avec *Select Columns* en haut à gauche (Nasa Exoplanet Archive).

.. Note::

    Pour lire le fichier *csv* importé des sites internet, on peut utiliser la fonction `read_csv`_ du module Pandas,
    en utilisant les options `comment=#` (Exoplanets Data Explorer) et `skiprows=[1]` (Nasa Exoplanet Archive).
    `Voir la description de ces options <https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.read_csv.html>`_.

.. _read_csv: ../../notebooks/02-python-intermediaire/05-entrees-sorties.ipynb

Méthode
-------
Vous allez utiliser une représentation graphique afin d'illustrer la loi de Kepler écrite ci-dessus.
Pour cela, il faut représenter sur un graphique à la fois les données et le modèle.
Vous prendrez un soin particulier pour que le graphique soit lisible et compréhensible.

Voici un exemple de réprésentation graphique:

.. image:: ./exoplanets.png

Compte-rendu
------------
Vous rendrez un compte-rendu sous la forme d'un Jupyter Notebook (et d'une partie rédigée à la main si vous le souhaitez).
Vous apporterez un
soin particulier à la rédaction, à l'explication de la résolution du problème, et à l'explication du script (code commenté).
Pour cela, vous ferez différentes sections et vous utiliserez des cellules de texte dans le notebook. Voici un exemple
de cellule de texte:

.. code-block::

  # Section 1
  ## Sous-section 1
  Du texte
  - une liste

  une formule latex $k=2$

Vous trouverez un formulaire détaillé du `formatage des cellules texte ici
<(https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet>`_.

Vous rendrez votre compte-rendu dans l'activité devoir correspondante de Moodle. Si votre compte-rendu
comporte une partie rédigée à la main, vous devrez la scanner (par exemple avec une application de votre téléphone
intelligent) et la rendre sous format pdf, en plus de votre Jupyter Notebook, dans Moodle.

.. note::

    :download:`Consignes pour les compte-rendus des mini-projets <../../cours-info/CR_miniprojet.pdf>`

.. |copy|   unicode:: U+000A9 .. COPYRIGHT SIGN
