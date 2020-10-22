
========================================
Mini-projet: le réchauffement climatique
========================================

.. image:: ./AnoTempe.png

Crédits : NOAA - NASA - UKMet / Traitement ONERC

**EN CONSTRUCTION**

On va tenter de répondre dans ce projet à deux questions:
 - les mesures de température au cours du dernier siecle mettent elles en évidence un réchauffement significatif?
 - Si c'est le cas, l'activité solaire permet-elle d'expliquer cet effet?

On va travailler pour répondre à ces deux questions sur les relevés de température enregistrés quotidiennement depuis juin 1920 à `la station météorologique de Montélimar <https://donneespubliques.meteofrance.fr/metadonnees_publiques/fiches/fiche_26198001.pdf>`_. Elles peuvent être téléchargées librement depuis le site de `l'ECAD <https://www.ecad.eu/>`_ (European Climate Assessment & Dataset).

**1. Mise en évidence du réchauffement climatique**

La première problématique à laquelle vous serez confrontés sera de faire apparaitre un effet faible et lent (on voit dans la figure ci-dessus que le réchauffement est de l'ordre de 1°C sur les 30 dernières dernières années) à l'échelle des données (amplitudes de fluctuations quotidiennes ou saisonnières dix fois supérieures typiquement).
La seconde problématique sera de montrer que l'effet observé est significatif, c'est à dire que cette augmentation des températures ne correspond pas à une fluctuation statistique.

**Suggestion n°1:** les fluctuations à court terme (<quelques jours) devraient pouvoir être fortement atténuées en calculant les moyennes de températures par tranche mensuelle. 

**Suggestion n°2:** ces valeurs mensuelles devraient alors logiquement suivre une variation saisonnière, qu'on doit pouvoir modéliser par une sinusoide. On pourra par exemple essayer d'appliquer un ajustement sinusoidal pour chaque décennie. On gardera aussi en tête (cf exercice de la séance précédente) que l'ajustement par la fonction curve_fit permet de calculer assez facilement l'incertitude sur les paramètres de l'ajustement... qui pourrait probablement signer le caractère **significatif** du réchauffement!

**2. Lien avec l'activité solaire**

 En 1991, Eigil Friis-Christense, chercheur à l'Université Technique du Danemark, a corrélé l'augmentation de l'activité solaire au réchauffement climatique (cf https://www.researchgate.net/publication/6065360_Length_of_the_Solar_Cycle_An_Indicator_of_Solar_Activity_Closely_Associated_with_Climate), argument régulièrement msi en avant depuis par les climatosceptiques.
 
Un mécanisme invoqué pour cette corrélation est qu'une plus forte activité solaire correspondrait à un chammp magnétique plus fort, qui réduirait le flux de rayons cosmiques arrivant sur Terre. La couverture nuageuse en serait réduite (car moins d'ionisation de l'atmosphère, et donc moins de condensation), et l'albedo (réflexion des rayons solaires par les nuages) diminuerait d'autant, entrainant un réchauffement.

On vous propose d'étudier cette hypothèse, en cherchant si la radiation solaire mesurée est corrélée au réchauffement mis en évidence dans la première partie du projet. Pour cela on va utiliser des données d'observations directes des taches solaires, dont le nombre est fortement corrélé à l'irradiance solaire. Celle ci en est déduite par une méthode de regression (encore!) baptisée EMPIRE. Les données de la période 1947-2016 sont accessibles sur https://www2.mps.mpg.de/projects/sun-climate/data.html.
 
 
.. |copy|   unicode:: U+000A9 .. COPYRIGHT SIGN
