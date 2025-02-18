---
layout: publication
title: "C-shells: Deployable Gridshells with Curved Beams"

authors:
  - name: Becker, Quentin
    affiliations: [1]
    url: https://qbecky.github.io/
  - name: Suzuki, Seiichi
    affiliations: [1]
    url: https://sesuzuki.com/
  - name: Ren, Yingying
    affiliations: [2]
    url: https://samararen.github.io/
  - name: Pellis, Davide
    affiliations: [1]
  - name: Panetta, Julian
    affiliations: [3]
    url: https://julianpanetta.com/
  - name: Pauly, Mark
    affiliations: [1]
    url: https://people.epfl.ch/mark.pauly


affiliations:
  - name: EPFL
    url: https://www.epfl.ch/
  - name: ISTA
    url: https://ista.ac.at
  - name: UC Davis
    url: https://www.ucdavis.edu/


publication: ACM Transactions on Graphics (Siggraph Asia 2023)
date: 2023-12-05
doi: https://doi.org/10.1145/3618366

bibtex: |
  @article{beckerCShell,
    abstract = {We introduce a computational pipeline for simulating and designing C-shells, a new class of planar-to-spatial deployable linkage structures. A C-shell is composed of curved flexible beams connected at rotational joints that can be assembled in a stress-free planar configuration. When actuated, the elastic beams deform and the assembly deploys towards the target 3D shape. We propose two alternative computational design approaches for C-shells: (i) Forward exploration simulates the deployed shape from a planar beam layout provided by the user. Once a satisfactory overall shape is found, a subsequent design optimization adapts the beam geometry to reduce the elastic energy of the linkage while preserving the target shape. (ii) Inverse design is facilitated by a new geometric flattening method that takes a design surface as input and computes an initial layout of piecewise straight linkage beams. Our design optimization algorithm then calculates the smooth curved beams to best reproduce the target shape at minimal elastic energy. We find that C-shells offer a rich space for design and show several studies that highlight new shape topologies that cannot be achieved with existing deployable linkage structures.},
    author = {Becker, Quentin and Suzuki, Seiichi and Ren, Yingying and Pellis, Davide and Panetta, Julian and Pauly, Mark},
    file = {/Users/yren/Zotero/storage/AC39XCIJ/weaving.pdf},
    journal = {ACM Trans. Graph},
    keywords = {computational design,fabrication,numerical optimization,physics-based simulation,weaving},
    number = {4},
    pages = {1--15},
    title = {3D Weaving with Curved Ribbons},
    url = {https://doi.org/10.1145/3450626.3459788},
    volume = {40},
    year = {2021}
  }


grp: ren
paper: https://infoscience.epfl.ch/entities/publication/7452018a-1614-4c57-a6a7-9fab9d6f4c2d

abstract: |
  We introduce a computational pipeline for simulating and designing C-shells, a new class of planar-to-spatial deployable linkage structures. A C-shell is composed of curved flexible beams connected at rotational joints that can be assembled in a stress-free planar configuration. When actuated, the elastic beams deform and the assembly deploys towards the target 3D shape.
  
  We propose two alternative computational design approaches for C-shells: (i) Forward exploration simulates the deployed shape from a planar beam layout provided by the user. Once a satisfactory overall shape is found, a subsequent design optimization adapts the beam geometry to reduce the elastic energy of the linkage while preserving the target shape. (ii) Inverse design is facilitated by a new geometric flattening method that takes a design surface as input and computes an initial layout of piecewise straight linkage beams. Our design optimization algorithm then calculates the smooth curved beams to best reproduce the target shape at minimal elastic energy.
  
  We find that C-shells offer a rich space for design and show several studies that highlight new shape topologies that cannot be achieved with existing deployable linkage structures.

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

* [Paper (20 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}