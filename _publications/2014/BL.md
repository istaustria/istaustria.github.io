---
layout: publication
title: Blending Liquids

grp: wojtan

authors:
  - name: Raveendran, Karthik
    affiliations: [1]
  - name: Wojtan, Chris
    id: chriswojtan
    url: https://pub.ista.ac.at/~wojtan/
    affiliations: [2]
  - name: Thuerey, Nils
    url: https://ge.in.tum.de/
    affiliations: [3]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Turk, Greg
    affiliations: [1]
    url: https://faculty.cc.gatech.edu/~turk/

affiliations:
  - name: Georgia Tech
    url: https://www.gatech.edu/
  - name: ISTA
    url: https://ista.ac.at
  - name: TU Munich
    url: https://www.tum.de/
  
publication: ACM Transactions on Graphics (Siggraph 2014)
date: 2014-07-27
doi: https://doi.org/10.1145/2601097.2601126

paper: https://pub.ista.ac.at/group_wojtan/projects/2014_Raveendran_BL/BlendingLiquids-Preprint.pdf
video1: "https://pub.ista.ac.at/group_wojtan/projects/2014_Raveendran_BL/01 Main.avi"
video2: "https://pub.ista.ac.at/group_wojtan/projects/2014_Raveendran_BL/02 Extrapolated.mp4"
video3: "https://pub.ista.ac.at/group_wojtan/projects/2014_Raveendran_BL/03 GroundTruth.mp4"
video4: "https://pub.ista.ac.at/group_wojtan/projects/2014_Raveendran_BL/04 User Correspondences.mp4"

bibtex: |
  @article{10.1145/2601097.2601126,
    author = {Raveendran, Karthik and Wojtan, Chris and Thuerey, Nils and Turk, Greg},
    title = {Blending liquids},
    year = {2014},
    issue_date = {July 2014},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {33},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/2601097.2601126},
    doi = {10.1145/2601097.2601126},
    abstract = {We present a method for smoothly blending between existing liquid animations. We introduce a semi-automatic method for matching two existing liquid animations, which we use to create new fluid motion that plausibly interpolates the input. Our contributions include a new space-time non-rigid iterative closest point algorithm that incorporates user guidance, a subsampling technique for efficient registration of meshes with millions of vertices, and a fast surface extraction algorithm that produces 3D triangle meshes from a 4D space-time surface. Our technique can be used to instantly create hundreds of new simulations, or to interactively explore complex parameter spaces. Our method is guaranteed to produce output that does not deviate from the input animations, and it generalizes to multiple dimensions. Because our method runs at interactive rates after the initial precomputation step, it has potential applications in games and training simulations.},
    journal = {ACM Trans. Graph.},
    month = jul,
    articleno = {137},
    numpages = {10},
    keywords = {shape blending, non-rigid registration, fluid simulation}
  }

abstract: |
  We present a method for smoothly blending between existing liquid animations. We introduce a semi-automatic method for matching two existing liquid animations, which we use to create new fluid motion that plausibly interpolates the input. Our contributions include a new space-time non-rigid iterative closest point algorithm that incorporates user guidance, a subsampling technique for efficient registration of meshes with millions of vertices, and a fast surface extraction algorithm that produces 3D triangle meshes from a 4D space-time surface. Our technique can be used to instantly create hundreds of new simulations, or to interactively explore complex parameter spaces. Our method is guaranteed to produce output that does not deviate from the input animations, and it generalizes to multiple dimensions. Because our method runs at interactive rates after the initial precomputation step, it has potential applications in games and training simulations.

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

* [Paper (8 MB)]({{ page.paper }})
* [Main Video (70 MB)]({{ page.video1 }})
* [Supplementary Video: Extrapolation (18 MB)]({{ page.video2 }})
* [Supplementary Video: Ground Truth (11 MB)]({{ page.video3 }})
* [Supplementary Video: User Correspondences (34 MB)]({{ page.video4 }})

### Citation

{% include citation.html citation=page.bibtex %}
