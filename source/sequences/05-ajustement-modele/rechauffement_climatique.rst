
========================================
Mini-projet: le réchauffement climatique
========================================

.. image:: ./AnoTempe.png

Crédits : NOAA - NASA - UKMet / Traitement ONERC


On va tenter de répondre dans ce projet à deux questions:
 - les mesures de température au cours du dernier siecle mettent elles en évidence un réchauffement significatif?
 - Si c'est le cas, l'activité solaire permet-elle d'expliquer cet effet?

On va travailler pour répondre à ces deux questions sur les relevés de température enregistrés quotidiennement depuis juin 1920 à `la station météorologique de Montélimar <https://donneespubliques.meteofrance.fr/metadonnees_publiques/fiches/fiche_26198001.pdf>`_. Elles peuvent être téléchargées librement depuis le site de `l'ECAD <https://www.ecad.eu/>`_ (European Climate Assessment & Dataset).

**1. Mise en évidence du réchauffement climatique**

La première problématique à laquelle vous serez confrontés sera de faire apparaitre un effet faible et lent (on voit dans la figure ci-dessus que le réchauffement est de l'ordre de 1°C sur les 30 dernières dernières années) à l'échelle des données (amplitudes de fluctuations quotidiennes ou saisonnières dix fois supérieures typiquement).
La seconde problématique sera de montrer que l'effet observé est significatif, c'est à dire que cette augmentation des températures ne correspond pas à une fluctuation statistique.

**Suggestion n°1:** les fluctuations à court terme (<quelques jours) devraient pouvoir être fortement atténuées en calculant les moyennes de températures par tranche mensuelle. 

**Suggestion n°2:** ces valeurs mensuelles devraient alors logiquement suivre une variation saisonnière, qu'on doit pouvoir modéliser par une sinusoide. On pourra par exemple essayer d'appliquer un ajustement sinusoidal pour chaque décennie. On gardera aussi en tête (cf exercice de la séance précédente) que l'ajustement par la fonction curve_fit permet de calculer assez facilement l'incertitude sur les paramètres de l'ajustement... qui pourrait probablement permettre de mettre en évidence le caractère **significatif** du réchauffement!

**2. Lien avec l'activité solaire**

En 1991, Eigil Friis-Christense, chercheur à l'Université Technique du Danemark, a corrélé l'augmentation de l'activité solaire au réchauffement climatique dans `cet article <https://www.researchgate.net/publication/6065360_Length_of_the_Solar_Cycle_An_Indicator_of_Solar_Activity_Closely_Associated_with_Climate>`_, argument régulièrement mis en avant depuis par les climatosceptiques.
 
Un mécanisme invoqué pour expliquer cette corrélation est le suivant: une plus forte activité solaire ferait croître le champ magnétique solaire, qui dévierait le flux de rayons cosmiques arrivant sur Terre. Ces rayons cosmiques étant suceptibles d'influencer la formation de nuages dans l'atmosphère terrestre (mécanismes d'ionsation et de condensation étant lies), une activité solaire plus forte réduirait d'autant la couverture nuageuse, et donc *l'albedo* (réflexion de la radiation solaire par les nuages), entrainant finalement une augmentation des températures de l'air.

**On vous propose d'étudier cette hypothèse, en cherchant si l'irradiation solaire mesurée est corrélée au réchauffement mis en évidence dans la première partie du projet.** 

Pour cela vous utiliserez les données de EMPIRE, un modèle qui permet de déduire l'irradiation du Soleil (puissance reçue sur Terre par unité de surface) du nombre de tâches solaires observées par une méthode de régression (encore!). Les données de l'irradiation solaire totale (Total Solar Irradiance, TSI) calculées par EMPIRE pour la période 1947-2016 sont accessibles `au lien suivant <https://www2.mps.mpg.de/projects/sun-climate/data.html>`_.
 
**Suggestion n°3** On pourra appliquer un traitement semblable à celui déjà effectué sur les données de température, avec un ajustement sinusoidal des données moyennées sur une année. On pourra choisir d'effectuer cet ajustement sur les mêmes tranches décennales que pour les températures afin de faciliter la comparaison entre les deux jeux de données.  
 
.. |copy|   unicode:: U+000A9 .. COPYRIGHT SIGN
