---
layout: publication
title: Surface-Only Liquids

grp: wojtan

authors:
  - name: Da, Fang
    affiliations: [1]
  - name: Hahn, David
    affiliations: [2]
  - name: Batty, Christopher
    affiliations: [3]
    url: https://cs.uwaterloo.ca/~c2batty/
  - name: Wojtan, Chris
    affiliations: [2]
    id: chriswojtan
    url: https://pub.ista.ac.at/~wojtan/
  - name: Grinspun, Eitan
    url: https://www.dgp.toronto.edu/~eitan/
    affiliations: [1]

affiliations:
  - name: Columbia University
    url: https://www.columbia.edu/
  - name: ISTA
    url: https://ista.ac.at
  - name: University of Waterloo
    url: https://uwaterloo.ca/
  
publication: ACM Transactions on Graphics (Siggraph 2016)
date: 2016-08-01
doi: https://doi.org/10.1145/2897824.2925899

paper: https://pub.ista.ac.at/group_wojtan/projects/2016_Da_SOL/2016_Da_SOL.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2016_Da_SOL/droplets.mov
code: https://pub.ista.ac.at/group_wojtan/projects/2016_Da_SOL/Droplet3D.zip

bibtex: |
  @article{10.1145/2897824.2925899,
    author = {Da, Fang and Hahn, David and Batty, Christopher and Wojtan, Chris and Grinspun, Eitan},
    title = {Surface-only liquids},
    year = {2016},
    issue_date = {July 2016},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {35},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/2897824.2925899},
    doi = {10.1145/2897824.2925899},
    journal = {ACM Trans. Graph.},
    month = jul,
    articleno = {78},
    numpages = {12},
    keywords = {surface tension, liquids, helmholtz decomposition, boundary element method}
  }

abstract: |
  We propose a novel surface-only technique for simulating incompressible, inviscid and uniform-density liquids with surface tension in three dimensions. The liquid surface is captured by a triangle mesh on which a Lagrangian velocity field is stored. Because advection of the velocity field may violate the incompressibility condition, we devise an orthogonal projection technique to remove the divergence while requiring the evaluation of only two boundary integrals. The forces of surface tension, gravity, and solid contact are all treated by a boundary element solve, allowing us to perform detailed simulations of a wide range of liquid phenomena, including waterbells, droplet and jet collisions, fluid chains, and crown splashes.

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

* [Paper (10 MB)]({{ page.paper }})
* [Submission Video (111 MB)]({{ page.video }})
* [Source Code (0.5 MB)]({{ page.code }})

### Citation

{% include citation.html citation=page.bibtex %}
