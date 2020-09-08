========================
Mini-projet: exoplanètes
========================
Le but du problème est de vérifier si la troisième loi de Kepler est valable pour les
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

Données et modèle
-----------------
Vous pouvez extraire les données du site `Exoplanets Data Explorer`_ (bouton *Export* en haut à gauche), ou bien du site
`Nasa Exoplanet Archive`_, plus complet (bouton *Download Table*).

.. _Exoplanets Data Explorer: http://exoplanets.org/table
.. _Nasa Exoplanet Archive: https://exoplanetarchive.ipac.caltech.edu/cgi-bin/TblView/nph-tblView?app=ExoTbls&config=PS

Les différents systèmes d'exoplanètes gravitent autour d'étoiles de masse différentes. La constante :math:`k` de la loi
de Kepler est donc différente pour chaque système d'exoplanète. Vous allez vérifier une version statistique de la
loi de Kepler, en calculant la moyenne de
:math:`k` pour votre échantillon d'exoplanète. La loi s'écrit:

.. math::
  T^2 = <k> R^3 ,

où :math:`<k>` est la moyenne des constantes :math:`k` calculées pour chaque exoplanète.

Méthode
-------
Vous allez utiliser une représentation graphique afin de vérifier si la loi de Kepler écrite ci-dessus est
valable pour les exoplanètes. Pour cela, il faut représenter sur un graphique à la fois les données et le modèle.
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

Vous rendrez votre compte-rendu dans l'activité devoir correspondante de Moodle (lien). Si votre compte-rendu
comporte une partie rédigée à la main, vous devrez la scanner (par exemple avec une application de votre téléphone
intelligent) et la rendre sous format pdf, en plus de votre Jupyter Notebook, dans Moodle.

Lien vers les consignes générales (évaluation et triche).

.. |copy|   unicode:: U+000A9 .. COPYRIGHT SIGN
