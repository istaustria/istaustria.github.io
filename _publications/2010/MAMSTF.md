---
layout: publication
title: A Multiscale Approach to Mesh-based Surface Tension Flows

grp: wojtan

authors:
  - name: Thuerey, Nils
    affiliations: [1]
    url: https://www.professoren.tum.de/en/thuerey-nils
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Gross, Markus
    affiliations: [1]
    url: https://inf.ethz.ch/de/personen/person-detail.mgross.html
  - name: Turk, Greg
    affiliations: [2]
    url: https://faculty.cc.gatech.edu/~turk/

affiliations:
  - name: ETH Zurich
    url: https://ethz.ch/
  - name: Georgia Tech
    url: https://www.gatech.edu/
  
publication: ACM Transactions on Graphics (Siggraph 2010)
date: 2010-07-26
doi: https://doi.org/10.1145/1833349.1778785

paper: https://pub.ista.ac.at/~wojtan/projects/surface_tension/surface_tension.pdf
video: https://pub.ista.ac.at/~wojtan/projects/surface_tension/surface_tension.mov


bibtex: |
  @inproceedings{1778785,
    author = {Th\"{u}rey, Nils and Wojtan, Chris and Gross, Markus and Turk, Greg},
    title = {A multiscale approach to mesh-based surface tension flows},
    booktitle = {SIGGRAPH '10: ACM SIGGRAPH 2010 papers},
    year = {2010},
    isbn = {978-1-4503-0210-4},
    pages = {1--10},
    location = {Los Angeles, California},
    doi = {http://doi.acm.org/10.1145/1833349.1778785},
    publisher = {ACM},
    address = {New York, NY, USA},
  }

abstract: |
  We present an approach to simulate flows driven by surface tension based on triangle meshes. Our method consists of two simulation layers: the first layer is an Eulerian method for simulating surface tension forces that is free from typical strict time step constraints. The second simulation layer is a Lagrangian finite element method that simulates sub-grid scale wave details on the fluid surface. The surface wave simulation employs an unconditionally stable, symplectic time integration method that allows for a high propagation speed due to strong surface tension. Our approach can naturally separate the grid- and sub-grid scales based on a volume-preserving mean curvature flow. As our model for the sub-grid dynamics enforces a local conservation of mass, it leads to realistic pinch off and merging effects. In addition to this method for simulating dynamic surface tension effects, we also present an efficient non-oscillatory approximation for capturing damped surface tension behavior. These approaches allow us to efficiently simulate complex phenomena associated with strong surface tension, such as Rayleigh-Plateau instabilities and crown splashes, in a short amount of time.

teaser:
  caption: |

  images:
  - url: teaser.jpg

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (3 MB)]({{ page.paper }})
* [Video (100 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}