---
layout: publication
title: "Procedural Metamaterials: A Unified Procedural Graph for Metamaterial Design"

authors:
  - name: Makatura, Liane
    affiliations: [1]
    url: https://www.lianemakatura.com/
  - name: Wang, Bohan
    affiliations: [1]
    url: https://bohanwang123.com/
  - name: Chen, Yi-Lu
    affiliations: [2]
    url: https://ist.ac.at/de/forschung/wojtan-gruppe/
  - name: Deng, Bolei
    affiliations: [1]
    url: https://www.boleideng.com/
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Bickel, Bernd
    affiliations: [2]
    url: https://berndbickel.com/
  - name: Matusik, Wojciech
    affiliations: [1]
    url: https://cdfg.mit.edu/wojciech

affiliations:
  - name: MIT
    url: https://www.mit.edu/
  - name: ISTA
    url: https://ista.ac.at

publication: ACM Transactions on Graphics (Siggraph 2023)
date: 2023-08-11
doi: https://dl.acm.org/doi/10.1145/3605389

bibtex: |
  @article{MakaturaMeta23,
    author = {Makatura, Liane and Wang, Bohan and Chen, Yi-Lu and Deng, Bolei and Wojtan, Chris and Bickel, Bernd and Matusik, Wojciech},
    title = {Procedural Metamaterials: A Unified Procedural Graph for Metamaterial Design},
    year = {2023},
    issue_date = {October 2023},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {42},
    number = {5},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/3605389},
    doi = {10.1145/3605389},
    month = {jul},
    articleno = {168},
    numpages = {19},
    keywords = {microstructures, hybrid metamaterials, conjugate surface construction method, procedural representation, procedural graph, shellular, cellular metamaterials, Graph representation, truss structures, triply periodic minimal surfaces (TPMS)}
  }

grp: wojtan
paper: https://dl.acm.org/doi/pdf/10.1145/3605389
video: https://www.youtube.com/watch?v=ty0_0XYpvWk

abstract: |
  We introduce a compact, intuitive procedural graph representation for cellular metamaterials, which are small-scale, tileable structures that can be architected to exhibit many useful material properties. Because the structures’ "architectures" vary widely—with elements such as beams, thin shells, and solid bulks—it is difficult to explore them using existing representations. Generic approaches like voxel grids are versatile, but it is cumbersome to represent and edit individual structures; architecture-specific approaches address these issues, but are incompatible with one another. By contrast, our procedural graph succinctly represents the construction process for any structure using a simple skeleton annotated with spatially varying thickness. To express the highly constrained triply periodic minimal surfaces (TPMS) in this manner, we present the first fully automated version of the conjugate surface construction method, which allows novices to create complex TPMS from intuitive input. We demonstrate our representation’s expressiveness, accuracy, and compactness by constructing a wide range of established structures and hundreds of novel structures with diverse architectures and material properties. We also conduct a user study to verify our representation’s ease-of-use and ability to expand engineers’ capacity for exploration.


teaser:
  caption: |

  images:
  - url: procmeta-teaser.jpg
    alt: Procedural Metamaterials (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (20 MB)]({{ page.paper }})

### Video Intro

{% include youtube.html id='ty0_0XYpvWk' %}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

The authors thank Mina Konaković Luković and Michael Foshey for their early contributions to this project, David Palmer and Paul Zhang for their insightful discussions about minimal surfaces and the CSCM, Julian Panetta for providing the Elastic Textures code, and Hannes Hergeth for his feedback and support. We also thank our user study participants and anonymous reviewers.
