---
layout: publication
title: "One-sided Frank-Wolfe algorithms for saddle problems"

authors:
  - name: Kolmogorov, Vladimir
    affiliations: [1]
    url: http://pub.ist.ac.at/~vnk/
  - name: Pock, Thomas
    affiliations: [2]
    url: https://www.tugraz.at/institute/icg/research/team-pock/people/pock/

affiliations:
  - name: IST Austria
    url: https://ist.ac.at
  - name: Graz University of Technology
    url: https://www.tugraz.at/home/

publication: ICML 2021
date: 2021-07-01
doi: https://arxiv.org/abs/2101.12617

bibtex: |
  @article{kolmogorov2021one,
    title={One-sided Frank-Wolfe algorithms for saddle problems},
    author={Kolmogorov, Vladimir and Pock, Thomas},
    journal={arXiv preprint arXiv:2101.12617},
    year={2021}
  }


paper: https://arxiv.org/pdf/2101.12617.pdf

abstract: |
  We study a class of convex-concave saddle-point problems of the form min x maxy < Kx,y > +fP(x)-h*(y) where K is a linear operator, fP is the sum of a convex function f with a Lipschitz-continuous gradient and the indicator function of a bounded convex polytope P, and h* is a convex (possibly nonsmooth) function. Such problem arises, for example, as a Lagrangian relaxation of various discrete optimization problems. Our main assumptions are the existence of an efficient linear minimization oracle (lmo) for P and an efficient proximal map for h* which motivate the solution via a blend of proximal primal-dual algorithms and Frank-Wolfe algorithms. In case h* is the indicator function of a linear constraint and function f is quadratic, we show a O(1/n2) convergence rate on the dual objective, requiring O(nlogn) calls of lmo. If the problem comes from the constrained optimization problem minx{fP(x)\|Ax-b=0} then we additionally get bound O(1/n2) both on the primal gap and on the infeasibility gap. In the most general case, we show a O(1/n) convergence rate of the primal-dual gap again requiring O(nlogn) calls of lmo. To the best of our knowledge, this improves on the known convergence rates for the considered class of saddle-point problems. We show applications to labeling problems frequently appearing in machine learning and computer vision.


teaser:
  caption: |

  images:
  - url: thumb.jpg
    alt: One-sided Frank-Wolfe algorithms for saddle problems (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (2 MB)]({{ page.paper }})

<!--
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
-->


### Citation

{% include citation.html citation=page.bibtex %}
