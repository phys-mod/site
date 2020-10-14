
========================
Mini-projet: le réchauffement climatique
========================

.. image:: ./AnoTempe.png
|copy| Crédits : NOAA - NASA - UKMet / Traitement ONERC 

On va tenter de répondre dans ce projet à deux questions: 
 - les mesures de température au cours du dernier siecle mettent elles en évidence un réchauffement significatif?
 - Si c'est le cas, l'activité solaire permet-elle d'expliquer cet effet? 

On va travailler pour répondre à ces deux questions sur les relevés de température enregistrés quotidiennement depuis juin 1920 à `la station météorologique de Montélimar <https://donneespubliques.meteofrance.fr/metadonnees_publiques/fiches/fiche_26198001.pdf>`_. Elles peuvent être téléchargées librement depuis le site de `l'ECAD <https://www.ecad.eu/>`_ (European Climate Assessment & Dataset).

1) Mise en évidence du réchauffement climatique
La première problématique à laquelle vous serez confrontés sera de faire apparaitre un effet faible et lent (on voit dans la figure ci-dessus que le réchauffement est de l'ordre de 1°C sur les 30 dernières dernières années) à l'échelle des données (amplitudes de fluctuations quotidiennes ou saisonnières dix fois supérieurs typiquement). 
La seconde problématique sera de montrer que l'effet observé est significatif, c'est que l'effet observé n'est très probablement pas une fluctuation statistique des donnée.

Indice n°1: les fluctuations à court terme (<quelques jours) devraient pouvoir être fortement atténuées en calculant les moyennes de températures par tranches mensuelles.
Indice n°2: ces valeurs mensuelles devraient alors logiquement suivre une variation saisonnière, qu'on doit pouvoir modéliser par une sinusoide... On pourra par exemple essayer d'appliquer un ajustement sinusoidal par décénie. On gardera aussi en tête (cf exercice de la séance précédente) que l'ajustement par la fonction curve_fit permet de calculer assez facilement l'incertitude sur les paramètres de l'ajustement.

. de manière significative (c'est à dire avec une probabilité néglgeable 
