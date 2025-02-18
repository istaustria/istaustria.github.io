---
layout: publication
title: "Tencers: Tension-Constrained Elastic Rods"

authors:
  - name: Dandy, Liliane-Joy
    affiliations: [1]
  - name: Vidulis, Michele
    affiliations: [1]
  - name: Ren, Yingying
    affiliations: [2]
    url: https://samararen.github.io/
  - name: Pauly, Mark
    affiliations: [1]
    url: https://people.epfl.ch/mark.pauly


affiliations:
  - name: EPFL
    url: https://www.epfl.ch/
  - name: ISTA
    url: https://ista.ac.at


publication: ACM Transactions on Graphics (Siggraph Asia 2024)
date: 2024-11-19
doi: https://doi.org/10.1145/3687967

bibtex: |
  @article{10.1145/3687967,
    author = {Dandy, Liliane-Joy and Vidulis, Michele and Ren, Yingying and Pauly, Mark},
    title = {Tencers: Tension-Constrained Elastic Rods},
    year = {2024},
    issue_date = {December 2024},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {43},
    number = {6},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/3687967},
    doi = {10.1145/3687967},
    abstract = {We study ensembles of elastic rods that are tensioned by a small set of inextensible cables. The cables induce forces that deform the initially straight, but flexible rods into 3D space curves at equilibrium. Rods can be open or closed, knotted, and arranged in arbitrary topologies. We specifically focus on equilibrium states with no contacts among rods. Our setup can thus be seen as a generalization of classical tensegrities that are composed of rigid rods and tensile cables, to also support rods that elastically deform. We show how this generalization leads to a rich design space, where complex target shapes can be achieved with a small set of elastic rods. To explore this space, we present an inverse design optimization algorithm that solves for the length and placement of cables such that the equilibrium state of the rod network best approximates a given set of input curves. We introduce appropriate sparsity terms to minimize the number of required cables, which significantly simplifies fabrication. Using our algorithm, we explore new classes of bending-active 3D structures, including elastic tensegrity knots that only require a few internal cables. We design and fabricate several physical models from basic materials that attain complex 3D shapes with unique structural properties.},
    journal = {ACM Trans. Graph.},
    month = nov,
    articleno = {214},
    numpages = {13},
    keywords = {computational design, physics-based simulation, elastic structures, fabrication}
  }


grp: ren
paper: https://infoscience.epfl.ch/entities/publication/d78a8e72-c425-4d3a-bb28-9800226dbe4d

abstract: |
  We study ensembles of elastic rods that are tensioned by a small set of inextensible cables. The cables induce forces that deform the initially straight, but flexible rods into 3D space curves at equilibrium. Rods can be open or closed, knotted, and arranged in arbitrary topologies. We specifically focus on equilibrium states with no contacts among rods. Our setup can thus be seen as a generalization of classical tensegrities that are composed of rigid rods and tensile cables, to also support rods that elastically deform. We show how this generalization leads to a rich design space, where complex target shapes can be achieved with a small set of elastic rods. To explore this space, we present an inverse design optimization algorithm that solves for the length and placement of cables such that the equilibrium state of the rod network best approximates a given set of input curves. We introduce appropriate sparsity terms to minimize the number of required cables, which significantly simplifies fabrication. Using our algorithm, we explore new classes of bending-active 3D structures, including elastic tensegrity knots that only require a few internal cables. We design and fabricate several physical models from basic materials that attain complex 3D shapes with unique structural properties.

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

* [Paper (30 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}