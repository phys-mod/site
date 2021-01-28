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

Modèles et données
------------------

   | "Essentially, all models are wrong, but some are useful."
   | *George E. P. Box, statistician, 1919–2013.*

Les modèles sont des *constructions mentales* qui forment la base des
raisonnements du physicien. Ils sont construits à partir des théories physiques pour décrire un
phénomène ou une situation particulière.

En physique la conception des modèles, ou `modélisation <https://fr.wikipedia.org/wiki/Mod%C3%A9lisation>`_, est souvent
mise en oeuvre à l'aide des mathématiques et de l'informatique dans des `simulations numériques
<https://fr.wikipedia.org/wiki/Simulation_informatique>`_. La simulation numérique est un outil puissant pour *comprendre et
prédire les phénomènes*. Elle intervient dans de nombreux domaines de la recherche et de l'industrie.

Les simulations numériques doivent se nourrir et être confrontées à l'expérience. Cela nécessite *l'acquisition, la manipulation et
l'interprétation des données* provenant d'expériences ou d'observations physiques. Cette science est souvent appelée
`science des données <https://fr.wikipedia.org/wiki/Science_des_donn%C3%A9es>`_.

Résumé du cours
---------------

Dans la première partie du cours vous développerez les **compétences de programmation et de modélisation** nécessaires à la résolution
de problèmes de physique variés. Vous apprendrez de manière active et autonome, à l'aide de diverses activités comme des exercices et
mini-projets, accompagnés par vos enseignants et camarades.

Nous utiliserons le langage Python qui est utilisé dans de nombreuses
disciplines aussi bien dans le privé que dans le milieu académique. Les applications qui illustreront le cours
s'appuieront sur des modèles et des notions de physique générale.

Dans la deuxième partie du cours vous développerez un **projet en équipe**. Cela demande des compétences d'organisation,
de relationnel et de communication. Vous serez autonomes aussi bien pour le choix du sujet que pour sa réalisation.
Cependant vous serez suivi et conseillé de près par votre enseignant.

.. admonition:: Transparents

    :download:`Transparents d'introduction au cours (PDF) <https://dropsu.sorbonne-universite.fr/s/zyjYdm258FPpYbn>`

.. admonition:: Présentation

    :download:`Vidéo d'introduction au cours (MP4) <https://dropsu.sorbonne-universite.fr/s/naz93nStznHTBpc>`

.. toctree::
   :maxdepth: 1
   :caption: Informations générales

   cours-info/pedagogie
   cours-info/competences
   cours-info/deroulement
   cours-info/evaluation
   cours-info/installation
   cours-info/licence

.. toctree::
   :maxdepth: 1
   :caption: Les bases de Python

   sequences/01-python-base/contenu
   notebooks/01-python-base/01-prise-en-main.ipynb
   notebooks/01-python-base/02-listes-python.ipynb
   notebooks/01-python-base/03-fonctions-modules.ipynb
   notebooks/01-python-base/04-module-numpy.ipynb
   notebooks/01-python-base/05-fonctions-numpy.ipynb
   notebooks/01-python-base/06-module-matplotlib.ipynb

.. toctree::
   :maxdepth: 1
   :caption: Python intermédiaire

   sequences/02-python-intermediaire/contenu
   notebooks/02-python-intermediaire/01-dictionnaires-pandas.ipynb
   notebooks/02-python-intermediaire/02-logique-filtrage.ipynb
   notebooks/02-python-intermediaire/03-iteration.ipynb
   notebooks/02-python-intermediaire/04-fonctions.ipynb
   notebooks/02-python-intermediaire/05-entrees-sorties.ipynb

.. toctree::
   :maxdepth: 1
   :caption: La démarche de modélisation

   sequences/03-demarche-de-modelisation/contenu
   notebooks/03-demarche-de-modelisation/01-acceleration-constante.ipynb
   notebooks/03-demarche-de-modelisation/02-exercices.ipynb
   sequences/03-demarche-de-modelisation/exoplanetes-kepler

.. toctree::
   :maxdepth: 1
   :caption: Suites et relations de récurrence

   sequences/04-suites-relations-recurrence/contenu
   notebooks/04-suites-relations-recurrence/01-comprehension-listes-recursion.ipynb
   notebooks/04-suites-relations-recurrence/02-exercices.ipynb
   notebooks/04-suites-relations-recurrence/03-serie-graphique.ipynb
   sequences/04-suites-relations-recurrence/logistique

.. toctree::
   :maxdepth: 1
   :caption: Ajuster un modèle

   sequences/05-ajustement-modele/contenu
   notebooks/05-ajustement-modele/01-ajustement-modele.ipynb
   notebooks/05-ajustement-modele/02-exercices.ipynb
   sequences/05-ajustement-modele/rechauffement_climatique.rst

.. toctree::
   :maxdepth: 1
   :caption: Dérivation et intégration

   sequences/06-derivation-integration/contenu
   notebooks/06-derivation-integration/01-derivation-integration-cours.ipynb
   notebooks/06-derivation-integration/02-derivation-integration-exercices.ipynb
   notebooks/06-derivation-integration/03-Digue.ipynb

.. toctree::
   :maxdepth: 1
   :caption: Équations différentielles linéaire

   sequences/07-equations-differentielles/contenu
   notebooks/07-equations-differentielles/01-edo_cours.ipynb
   notebooks/07-equations-differentielles/02-edo_exercices.ipynb
   notebooks/07-equations-differentielles/03-pendule.ipynb

.. toctree::
   :maxdepth: 1
   :caption: Équations non-linéaires

   sequences/08-equations-non-lineaires/contenu
   notebooks/08-equations-non-lineaires/01-zeros-cours.ipynb
   notebooks/08-equations-non-lineaires/02-zeros-exercice.ipynb
   notebooks/08-equations-non-lineaires/03-projet-alben.ipynb

.. toctree::
   :maxdepth: 1
   :caption: Projet en équipe

   sequences/09-projet-equipe/contenu





