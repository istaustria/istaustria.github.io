---
layout: publication
title: A Finite Element Method for Animating Large Viscoplastic Flow

grp: wojtan

authors:
  - name: Bargteil, Adam W.
    affiliations: [1]
    url: https://userpages.cs.umbc.edu/adamb/
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Jessica K., Hodgins
    affiliations: [1]
    url: https://www.cs.cmu.edu/~jkh/
  - name: Turk, Greg
    affiliations: [2]
    url: https://faculty.cc.gatech.edu/~turk/

affiliations: 
  - name: CMU
    url: https://www.cmu.edu/
  - name: Georgia Tech
    url: https://www.gatech.edu/
  
publication: ACM Transactions on Graphics (Siggraph 2007)
date: 2007-07-29
doi: https://doi.org/10.1145/1275808.1276397

paper: https://pub.ista.ac.at/group_wojtan/projects/2007_Bargteil_AFEfALVF/Bargteil-2007-AFE.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2007_Bargteil_AFEfALVF/full-720.mov

bibtex: |
  @inproceedings{10.1145/1275808.1276397,
    author = {Bargteil, Adam W. and Wojtan, Chris and Hodgins, Jessica K. and Turk, Greg},
    title = {A finite element method for animating large viscoplastic flow},
    year = {2007},
    isbn = {9781450378369},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    url = {https://doi.org/10.1145/1275808.1276397},
    doi = {10.1145/1275808.1276397},
    booktitle = {ACM SIGGRAPH 2007 Papers},
    pages = {16–es},
    keywords = {viscoplastic, viscoelastic, physically based animation, natural phenomena, finite element methods, elastoplastic, deformable models, computational fluid dynamics},
    location = {San Diego, California},
    series = {SIGGRAPH '07}
  }

abstract: |
  We present an extension to Lagrangian finite element methods to allow for large plastic deformations of solid materials. These behaviors are seen in such everyday materials as shampoo, dough, and clay as well as in fantastic gooey and blobby creatures in special effects scenes. To account for plastic deformation, we explicitly update the linear basis functions defined over the finite elements during each simulation step. When these updates cause the basis functions to become ill-conditioned, we remesh the simulation domain to produce a new high-quality finite-element mesh, taking care to preserve the original boundary. We also introduce an enhanced plasticity model that preserves volume and includes creep and work hardening/softening. We demonstrate our approach with simulations of synthetic objects that squish, dent, and flow. To validate our methods, we compare simulation results to videos of real materials.

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

* [Paper (27 MB)]({{ page.paper }})
* [Submission Video (257 MB)]({{ page.video }})


### Citation

{% include citation.html citation=page.bibtex %}