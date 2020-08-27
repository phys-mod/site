.. phys-mod documentation master file, created by
   sphinx-quickstart on Thu Apr 23 16:45:49 2020.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Modélisation Numérique en Physique
==================================

.. image:: https://travis-ci.org/phys-mod/site.svg?branch=master
    :target: https://travis-ci.org/phys-mod/site

.. image:: https://readthedocs.org/projects/phys-mod/badge/?version=latest
   :target: https://phys-mod.readthedocs.io/en/latest/?badge=latest
   :alt: Documentation Status

.. image:: https://img.shields.io/badge/License-CC%20BY--NC%204.0-lightgrey.svg
   :target: https://creativecommons.org/licenses/by-nc-sa/4.0/deed.fr

.. image:: https://img.shields.io/badge/Say%20Thanks-!-1EAEDB.svg
   :target: https://saythanks.io/to/pacome.delva@sorbonne-universite.fr

La `modélisation <https://fr.wikipedia.org/wiki/Mod%C3%A9lisation>`_ des phénomènes physiques implique souvent
la résolution de systèmes d'équations complexes qui
nécessitent l'utilisation de **méthodes d'analyse numérique**. L'acquisition, la manipulation et
l'interprétation des **données** provenant d'expériences ou d'observations physiques nécessitent aussi souvent
l'outil informatique. De manière générale, la `simulation numérique
<https://fr.wikipedia.org/wiki/Simulation_informatique>`_ est un outil puissant pour comprendre et
prédire les phénomènes.

Dans ce cours vous développerez les **compétences de programmation et de modélisation** nécessaires à la résolution
de problèmes de physique variés. Nous utiliserons le langage Python, qui est utilisé dans de nombreuses
disciplines aussi bien dans le privé que dans le milieu académique. Les applications qui illustreront le cours
s'appuieront sur des modèles et des notions de physique générale, en
`optique géométrique <https://fr.wikipedia.org/wiki/Optique_g%C3%A9om%C3%A9trique>`_,
`électrocinétique <https://fr.wikipedia.org/wiki/%C3%89lectrocin%C3%A9tique>`_,
`mécanique <https://fr.wikipedia.org/wiki/M%C3%A9canique_(science)>`_,
et `thermodynamique <https://fr.wikipedia.org/wiki/Thermodynamique>`_.
Nous verrons aussi que les compétences de modélisation peuvent servir dans beaucoup
d'autres champs que la physique.

Pédagogie
---------

Ce cours est concu comme un enseignement actif et hybride: il s'effectue en face d'un ordinateur en travaillant sur
les activités proposées. Il donne une importance égale au travail personnel et en
présence d'un enseignant. Les activités proposées comprennent des supports de cours variés, des exercices corrigés, des quizzs
d'auto-évaluation, des résolutions de problème ainsi qu'un projet en équipe.

Dans un premier temps, nous verrons l'essentiel du langage Python pour acquérir des compétences de `science des
données <https://fr.wikipedia.org/wiki/Science_des_donn%C3%A9es>`_ (en anglais
`data science <https://en.wikipedia.org/wiki/Data_science>`_). Nous verrons ensuite différents modèles utilisés
en physique numérique au travers d'applications concrètes, comment tracer et visualiser des données sous formes de
graphiques, et utiliser et concevoir des algorithmes et des outils de calcul numérique. Enfin, nous terminerons
avec un projet numérique effectué en équipe et en autonomie.

Le cours est organisée en plusieurs séquences pédagogiques. Chaque séquence propose une liste d'activités,
d'objectifs à atteindre et d'évaluations:

+-----+-----------------------------------------------+
| 1   | Les bases de Python                           |
+-----+-----------------------------------------------+
| 2   | Python intermédiaire                          |
+-----+-----------------------------------------------+
| 3   | La démarche de modélisation en physique       |
+-----+-----------------------------------------------+
| 4   | Suites et relations de récurrence             |
+-----+-----------------------------------------------+
| 5   | Ajuster un modèle aux données expérimentales  |
+-----+-----------------------------------------------+
| 6   | Dérivation et intégration numérique           |
+-----+-----------------------------------------------+
| 7   | Systèmes d'équations différentielles linéaire |
+-----+-----------------------------------------------+
| 8   | Systèmes d'équations non-linéaires            |
+-----+-----------------------------------------------+
| 9   | Projet en équipe                              |
+-----+-----------------------------------------------+



.. toctree::
   :maxdepth: 1
   :caption: Informations sur le cours

   cours-info/competences
   cours-info/evaluation
   cours-info/installation
   cours-info/ressources

.. toctree::
   :maxdepth: 1
   :caption: Les bases de Python

   sequences/01-python-base/contenu
   notebooks/01-python-base/prise-en-main.ipynb
   notebooks/01-python-base/listes-python.ipynb
   notebooks/01-python-base/fonctions-modules.ipynb
   notebooks/01-python-base/module-numpy.ipynb
   notebooks/01-python-base/fonctions-numpy.ipynb
   notebooks/01-python-base/module-matplotlib.ipynb

.. toctree::
   :maxdepth: 1
   :caption: Python intermédiaire

   sequences/02-python-intermediaire/contenu
   notebooks/02-python-intermediaire/dictionnaires-pandas.ipynb
   notebooks/02-python-intermediaire/logique-filtrage.ipynb
   notebooks/02-python-intermediaire/iteration.ipynb
   notebooks/02-python-intermediaire/fonctions.ipynb
   notebooks/02-python-intermediaire/entrees-sorties.ipynb

.. toctree::
   :maxdepth: 1
   :caption: La démarche de modélisation

   sequences/03-demarche-de-modelisation/contenu

.. toctree::
   :maxdepth: 1
   :caption: Suites et relations de récurrence

   sequences/04-suites-relations-recurrence/contenu

.. toctree::
   :maxdepth: 1
   :caption: Ajuster un modèle

   sequences/05-ajustement-modele/contenu

.. toctree::
   :maxdepth: 1
   :caption: Dérivation et intégration

   sequences/06-derivation-integration/contenu

.. toctree::
   :maxdepth: 1
   :caption: Équations différentielles linéaire

   sequences/07-equations-differentielles/contenu

.. toctree::
   :maxdepth: 1
   :caption: Équations non-linéaires

   sequences/08-equations-non-lineaires/contenu

.. toctree::
   :maxdepth: 1
   :caption: Projet en équipe

   sequences/09-projet-equipe/contenu





