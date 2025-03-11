---
layout: publication
title: Fast approximations for boundary element based brittle fracture simulation

grp: wojtan

authors:
  - name: Hahn, David
    affiliations: [1]
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: ISTA
    url: https://ista.ac.at
  
publication: ACM Transactions on Graphics (Siggraph 2016)
date: 2016-07-10
doi: https://doi.org/10.1145/2897824.2925902

paper: https://pub.ista.ac.at/group_wojtan/projects/2016_Hahn_FastFracture/download/2016_Hahn_FastFracture.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2016_Hahn_FastFracture/download/FractureRB.mp4
code: https://github.com/david-hahn/FractureRB

bibtex: |
  @article{10.1145/2897824.2925902,
    author = {Hahn, David and Wojtan, Chris},
    title = {Fast approximations for boundary element based brittle fracture simulation},
    year = {2016},
    issue_date = {July 2016},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {35},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/2897824.2925902},
    doi = {10.1145/2897824.2925902},
    journal = {ACM Trans. Graph.},
    month = jul,
    articleno = {104},
    numpages = {11},
    keywords = {boundary elements, brittle fracture, crack propagation}
  }

abstract: |
  We present a boundary element based method for fast simulation of brittle fracture. By introducing simplifying assumptions that allow us to quickly estimate stress intensities and opening displacements during crack propagation, we build a fracture algorithm where the cost of each time step scales linearly with the length of the crack-front.

  The transition from a full boundary element method to our faster variant is possible at the beginning of any time step. This allows us to build a hybrid method, which uses the expensive but more accurate BEM while the number of degrees of freedom is low, and uses the fast method once that number exceeds a given threshold as the crack geometry becomes more complicated.

  Furthermore, we integrate this fracture simulation with a standard rigid-body solver. Our rigid-body coupling solves a Neumann boundary value problem by carefully separating translational, rotational and deformational components of the collision forces and then applying a Tikhonov regularizer to the resulting linear system. We show that our method produces physically reasonable results in standard test cases and is capable of dealing with complex scenes faster than previous finite- or boundary element approaches.

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

### Supplementary video

{% include youtube.html id='ZOcsLLNX51I' %}

### Resources

* [Paper (11 MB)]({{ page.paper }})
* [Submission Video (175 MB)]({{ page.video }})
* [Source Code]({{ page.code }})

### Citation

{% include citation.html citation=page.bibtex %}
