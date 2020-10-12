============================================
Mini-projet: un exemple de système chaotique
============================================

Une des particularités d'un système chaotique est de présenter une sensibilité extrême à ses conditions initiales. Cela signifie qu'une
perturbation, aussi faible soit-elle, sur la condition initiale d'un système dynamique, aura une conséquence importante sur son évolution
temporelle. C'est ce comportement que l'on va illustrer dans ce notebook.

Pour être précis, nous parlons ici de chaos déterministe, c'est-à-dire du comportement chaotique d'un système dynamique dont les équations
du mouvement sont déterministes: pour une même condition initiale idéale, le système évoluera toujours de la même manière. L'évolution chaotique
d'un système ne tient donc pas à la complexité des équations, la multiplicité des variables, ou encore à l'introduction de paramètres
définis de manière aléatoire, mais bien à la sensibilité extrème aux conditions initiales.

Le système chaotique le plus largement connu est l'équation logistique. C'est une équation extrêmement simple... même si l'apparition d'un
comportement chaotique ne peut résulter que de non linéarités. Cette équation est celle qui régit l'évolution d'une population,
par exemple celle de certains poissons. Leur reproduction conduit à faire croitre leur nombre, mais la quantité limité de nourriture va
limiter cette croissance.

Présentation mathématique du problème
-------------------------------------
On note :math:`n_i` la population de poissons l'année :math:`i`, et :math:`\alpha` le nombre de petits par portée (une par an). Alors, :math:`n_{i+1} = \alpha n_i`. Si :math:`\alpha` est une constante, alors, on obtiendra l'année :math:`p`

.. math::
    n_p = \alpha^p n_0

c'est-à-dire une croissance exponentielle de la population de lapins.

Mais la quantité finie de ressources ainsi que les prédateurs va limiter cette croissance séculaire. Cela se traduit mathématiquement par le fait que :math:`\alpha` ne puisse plus être une constante, mais une fonction de :math:`n_i` ainsi que d'autres paramètres. Si l'on note :math:`r` le taux de croissance maximale et :math:`n_{\max}` le nombre maximale de lapins qu'il peut exister (en consommant donc toutes les ressources), alors le coefficient :math:`\alpha` pourrait s'écrire

.. math::
    \alpha = r \left( 1 - \frac{n_i}{n_{\max}} \right)

La forme de l'équation d'évolution de la population devient alors

.. math::
    n_{i+1} = r \left( 1 - \frac{n_i}{n_{\max}} \right) n_i

et peut se réécrire avec la nouvelle variable :math:`x_i = n_i / n_{\max}`

.. math::
    x_{i+1} = r (1-x_i)x_i

que l'on appelle « l'équation logistique ».

Pour l'étude de cette équation, on introduit la fonction

.. math::
    f(x) = r (1-x) x

dont le seul paramètre est donc :math:`r`. Nous allons voir que suivant les valeurs de :math:`r`, le comportement asymptotique de la suite

.. math::
    x_{i+1} = f(x_i)

présente un comportement chaotique. :math:`r` est compris entre 1 et 4.

A faire à la maison
-------------------
Faire le calepin de cours *Représentation graphique d'une série mathématique* (`voir sur le site <../../notebooks/04-suites-relations-recurrence/serie-graphique.ipynb>`_).

Comportement de la suite
------------------------
Comme expliqué dans le cours *Représentation graphique d'une série mathématique*, représenter de façon graphique le comportement de la suite
pour :math:`r=2.5` et :math:`x_0=0.1`. La suite tend-elle vers une limite finie?

Choisir d'autres valeurs de :math:`r` comprises entre 2.5 et 4. Que constatez-vous ?

Diagramme de bifurcation
------------------------
On souhaite dans cette partie étudier la limite (lorsqu'elle existe) de la suite des :math:`x_i` définie par l'équation logistique, de
façon systématique. Plus précisement, on souhaite étudier la manière dont cette limite dépend de la valeur de :math:`r`.

Pour cela, vous allez prendre un grand nombre de valeurs de :math:`r` comprises entre 2.5 et 4, mais toujours :math:`x_0=0.00001`. Pour
chaque valeur de :math:`r`, calculez les 1000 premiers termes de la suite, et gardez uniquement les 100 derniers termes. Si la limite est
bien définie, ces 100 derniers termes devraient être très semblables, ce qui n'est pas toujours le cas.

Vous aller créer un diagramme de bifurcation. Pour cela il faut tracer sur un graphique:

- pour une valeur de :math:`r` donnée en abscisses, tracer les 100 derniers termes de la suite en ordonnée (avec des petits points)
- répéter cette opération pour toutes les valeurs de :math:`r` choisies

Vous devriez obtenir un diagramme qui ressemble à:

.. image:: ./diagramme_bifurcation.png

Que pouvez-vous en conclure sur la manière dont la limite de l'équation logistique dépend du paramètre :math:`r`? Est-ce que le diagramme
de bifurcation dépend de la valeur de :math:`x_0`?

Exposant de Lyapunov
--------------------
Nous avons dit plus haut que le caractère chaotique d'un système dynamique tient à la manière dont une différence, aussi petite soit-elle,
sur deux conditions initiales va pouvoir conduire à une divergence sévère de leur comportement asymptotique. Mathématiquement, cela
signifie que la distance entre ces deux solutions va augmenter de manière exponentielle.

On cherche une forme en

.. math::
    e^{t \lambda(r)}

de cette croissance, sachant qu'elle va dépendre de la valeur de :math:`r`. Lorsque :math:`\lambda` est une fonction à valeur négative, la
suite associée à l'équation logistique est convergente. A l'inverse, pour les valeurs positives de :math:`\lambda`, la suite diverge.
Cette divergence peut se traduire de plusieurs manières. Comme vous l'avez vu sur le diagramme de bifurcation, suivant les valeurs de
:math:`r`, on peut avoir 1, 2, 4 ou plus limites à la suite des :math:`x_i`.

La manière de calculer cet exposant est due à Aleksander Lyapunov (1857-1918). L'expression de :math:`\lambda(r)` est

.. math::
    \lambda = \lim\limits_{n \rightarrow \infty} \frac{1}{n} \sum_{i=0}^{n-1} \log | f^{\prime} (x_i)|

Vous allez calculer pour chacune des valeurs de :math:`r` uniformément distribuées entre 2.5 et 4 la valeur de l'exposant de Lyapunov.
Sur un graphique, vous tracerez un point pour chacun des couples :math:`(r, \lambda)` que vous avez obtenu. Pour rendre le graphique plus
lisible, vous pourrez tracer un point noir lorsque :math:`\lambda < 0` et un point rouge lorsque :math:`\lambda > 0`. Vous pourrez aussi
tracer sur votre graphique une ligne horizontale bleue pour :math:`\lambda = 0` pour marquer la différence entre les valeurs stables et
instables de :math:`\lambda`.

Vous devriez obtenir un graphique qui ressemble à:

.. image:: ./lyapunov.png

Comparez ce graphique au diagramme de bifurcation. Que pouvez-vous en conclure sur la stabilité de l'équation logistique?

Compte-rendu
------------
Vous rendrez un compte-rendu sous la forme d'un Jupyter Notebook (et d'une partie rédigée à la main si vous le souhaitez).
Vous apporterez un
soin particulier à la rédaction, à l'explication de la résolution du problème, et à l'explication du script (code commenté).

Vous rendrez votre compte-rendu dans l'activité devoir correspondante de Moodle. Si votre compte-rendu
comporte une partie rédigée à la main, vous devrez la scanner (par exemple avec une application de votre téléphone
intelligent) et la rendre sous format pdf, en plus de votre Jupyter Notebook, dans Moodle.