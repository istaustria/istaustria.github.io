---
layout: publication
title: "Umbrella Meshes: Elastic Mechanisms for Freeform Shape Deployment"

authors:
  - name: Ren*, Yingying
    affiliations: [1]
    url: https://samararen.github.io/
  - name: Kusupati*, Uday
    affiliations: [2]
    url: https://udaykusupati.github.io/
  - name: Panetta, Julian
    affiliations: [3]
    url: https://julianpanetta.com/
  - name: Isvoranu, Florin
    affiliations: [2]
    url: https://www.vizible.co/
  - name: Pellis, Davide
    affiliations: [2]
  - name: Chen, Tian
    affiliations: [4]
    url: https://aim.me.uh.edu/
  - name: Pauly, Mark
    affiliations: [2]
    url: https://people.epfl.ch/mark.pauly


affiliations:
  - name: ISTA
    url: https://ista.ac.at
  - name: EPFL
    url: https://www.epfl.ch/
  - name: UC Davis
    url: https://www.ucdavis.edu/
  - name: University of Houston
    url: https://uh.edu/


publication: ACM Transactions on Graphics (Siggraph 2022)
date: 2022-07-22
doi: https://doi.org/10.1145/3528223.3530089

bibtex: |
  @article{10.1145/3528223.3530089,
    author = {Ren, Yingying and Kusupati, Uday and Panetta, Julian and Isvoranu, Florin and Pellis, Davide and Chen, Tian and Pauly, Mark},
    title = {Umbrella meshes: elastic mechanisms for freeform shape deployment},
    year = {2022},
    issue_date = {July 2022},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {41},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/3528223.3530089},
    doi = {10.1145/3528223.3530089},
    abstract = {We present a computational inverse design framework for a new class of volumetric deployable structures that have compact rest states and deploy into bending-active 3D target surfaces. Umbrella meshes consist of elastic beams, rigid plates, and hinge joints that can be directly printed or assembled in a zero-energy fabrication state. During deployment, as the elastic beams of varying heights rotate from vertical to horizontal configurations, the entire structure transforms from a compact block into a target curved surface. Umbrella Meshes encode both intrinsic and extrinsic curvature of the target surface and in principle are free from the area expansion ratio bounds of past auxetic material systems.We build a reduced physics-based simulation framework to accurately and efficiently model the complex interaction between the elastically deforming components. To determine the mesh topology and optimal shape parameters for approximating a given target surface, we propose an inverse design optimization algorithm initialized with conformal flattening. Our algorithm minimizes the structure's strain energy in its deployed state and optimizes actuation forces so that the final deployed structure is in stable equilibrium close to the desired surface with few or no external constraints. We validate our approach by fabricating a series of physical models at various scales using different manufacturing techniques.},
    journal = {ACM Trans. Graph.},
    month = jul,
    articleno = {152},
    numpages = {15},
    keywords = {computational design, deployable structure, fabrication, numerical optimization, physics-based simulation}
  }

grp: ren
paper: https://infoscience.epfl.ch/record/296487/files/paper.pdf

abstract: |
  We present a computational inverse design framework for a new class of volumetric deployable structures that have compact rest states and deploy into bending-active 3D target surfaces. Umbrella meshes consist of elastic beams, rigid plates, and hinge joints that can be directly printed or assembled in a zero-energy fabrication state. During deployment, as the elastic beams of varying heights rotate from vertical to horizontal configurations, the entire structure transforms from a compact block into a target curved surface. Umbrella Meshes encode both intrinsic and extrinsic curvature of the target surface and in principle are free from the area expansion ratio bounds of past auxetic material systems.
  
  We build a reduced physics-based simulation framework to accurately and efficiently model the complex interaction between the elastically deforming components. To determine the mesh topology and optimal shape parameters for approximating a given target surface, we propose an inverse design optimization algorithm initialized with conformal flattening. Our algorithm minimizes the structure's strain energy in its deployed state and optimizes actuation forces so that the final deployed structure is in stable equilibrium close to the desired surface with few or no external constraints. We validate our approach by fabricating a series of physical models at various scales using different manufacturing techniques.

teaser:
  caption: |

  images:
  - url: teaser.jpg
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}
(* Joint first authors)

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (10 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}