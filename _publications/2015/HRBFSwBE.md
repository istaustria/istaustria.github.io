---
layout: publication
title: High-Resolution Brittle Fracture Simulation with Boundary Elements

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
  
publication: ACM Transactions on Graphics (Siggraph 2015)
date: 2015-08-01
doi: https://doi.org/10.1145/2766896

code: https://github.com/david-hahn/FractureBEM
paper: https://pub.ista.ac.at/group_wojtan/projects/2015_Hahn_HRBFwBE/download/FractureBEM.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2015_Hahn_HRBFwBE/download/FractureBEM.avi
suppdoc: https://pub.ista.ac.at/group_wojtan/projects/2015_Hahn_HRBFwBE/download/Supplement%20HyENA%20library%20modifications.pdf

bibtex: |
    @article{10.1145/2766896,
      author = {Hahn, David and Wojtan, Chris},
      title = {High-resolution brittle fracture simulation with boundary elements},
      year = {2015},
      issue_date = {August 2015},
      publisher = {Association for Computing Machinery},
      address = {New York, NY, USA},
      volume = {34},
      number = {4},
      issn = {0730-0301},
      url = {https://doi.org/10.1145/2766896},
      doi = {10.1145/2766896},
      journal = {ACM Trans. Graph.},
      month = jul,
      articleno = {151},
      numpages = {12},
      keywords = {crack propagation, brittle fracture, boundary elements}
    }

abstract: |
  We present a method for simulating brittle fracture under the assumptions of quasi-static linear elastic fracture mechanics (LEFM). Using the boundary element method (BEM) and Lagrangian crack-fronts, we produce highly detailed fracture surfaces. The computational cost of the BEM is alleviated by using a low-resolution mesh and interpolating the resulting stress intensity factors when propagating the high-resolution crack-front.

  Our system produces physics-based fracture surfaces with high spatial and temporal resolution, taking spatial variation of material toughness and/or strength into account. It also allows for crack initiation to be handled separately from crack propagation, which is not only more reasonable from a physics perspective, but can also be used to control the simulation.

  Separating the resolution of the crack-front from the resolution of the computational mesh increases the efficiency and therefore the amount of visual detail on the resulting fracture surfaces. The BEM also allows us to re-use previously computed blocks of the system matrix.

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

### Submission Video

{% include youtube.html id='Io2-HmwQQqg' %}

### Resources

* [Paper (19 MB)]({{ page.paper }})
* [Supplemental Document (0.3 MB)]({{ page.suppdoc }})
* [Submission Video (130 MB)]({{ page.video }})
* [Code Repository]({{ page.code }})

### Citation

{% include citation.html citation=page.bibtex %}