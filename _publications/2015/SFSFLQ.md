---
layout: publication
title: A Stream Function Solver for Liquid Simulations

grp: wojtan

authors:
  - name: Ando, Ryoichi
    id: ryoichiando
    url: https://ryichando.graphics/
    affiliations: [1]
  - name: Thuerey, Nils
    url: https://ge.in.tum.de/
    affiliations: [2]
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: ISTA
    url: https://ista.ac.at
  - name: TU Munich
    url: https://www.tum.de/
  
publication: ACM Transactions on Graphics (Siggraph 2015)
date: 2015-08-01
doi: https://doi.org/10.1145/2766935

paper: https://pub.ista.ac.at/group_wojtan/projects/2015_Ando_ASFSfLS/download/vecpotential.pdf
errata: https://pub.ista.ac.at/group_wojtan/projects/2015_Ando_ASFSfLS/download/A_Hindsight_on_the_Stream_Function_Solver.pdf
mainvideo: https://pub.ista.ac.at/group_wojtan/projects/2015_Ando_ASFSfLS/download/Main.mp4
suppvideo: https://pub.ista.ac.at/group_wojtan/projects/2015_Ando_ASFSfLS/download/Supplemental.mp4

bibtex: |
  @article{10.1145/2766935,
    author = {Ando, Ryoichi and Thuerey, Nils and Wojtan, Chris},
    title = {A stream function solver for liquid simulations},
    year = {2015},
    issue_date = {August 2015},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {34},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/2766935},
    doi = {10.1145/2766935},
    journal = {ACM Trans. Graph.},
    month = jul,
    articleno = {53},
    numpages = {9},
    keywords = {vector potential, two-phase flow, stream function, fluid}
  }

abstract: |
  This paper presents a liquid simulation technique that enforces the incompressibility condition using a stream function solve instead of a pressure projection. Previous methods have used stream function techniques for the simulation of detailed single-phase flows, but a formulation for liquid simulation has proved elusive in part due to the free surface boundary conditions. In this paper, we introduce a stream function approach to liquid simulations with novel boundary conditions for free surfaces, solid obstacles, and solid-fluid coupling.

  Although our approach increases the dimension of the linear system necessary to enforce incompressibility, it provides interesting and surprising benefits. First, the resulting flow is guaranteed to be divergence-free regardless of the accuracy of the solve. Second, our free-surface boundary conditions guarantee divergence-free motion even in the un-simulated air phase, which enables two-phase flow simulation by only computing a single phase. We implemented this method using a variant of FLIP simulation which only samples particles within a narrow band of the liquid surface, and we illustrate the effectiveness of our method for detailed two-phase flow simulations with complex boundaries, detailed bubble interactions, and two-way solid-fluid coupling.

teaser:
  caption: |

  images:
  - url: thumb.jpg

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (21 MB)]({{ page.paper }})
* [Errata (0.4 MB)]({{ page.errata }})
* [Main Video (135 MB)]({{ page.mainvideo }})
* [Supplemental Video (52 MB)]({{ page.suppvideo }})

### Citation

{% include citation.html citation=page.bibtex %}
