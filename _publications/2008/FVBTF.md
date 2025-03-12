---
layout: publication
title: Fast Viscoelastic Behavior with Thin Features

grp: wojtan

authors:
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Turk, Greg
    affiliations: [1]
    url: https://faculty.cc.gatech.edu/~turk/

affiliations:
  - name: Georgia Tech
    url: https://www.gatech.edu/
  
publication: ACM Transactions on Graphics (Siggraph 2008)
date: 2008-08-01
doi: https://doi.org/10.1145/1360612.1360646

paper: https://pub.ista.ac.at/~wojtan/projects/fast_goop/fast_goop_8.pdf
video: https://pub.ista.ac.at/~wojtan/projects/fast_goop/ESFEM_final_divx.avi
presvideo: https://pub.ista.ac.at/group_wojtan/projects/2008_Wojtan_FVBTF/a47-wojtan.mov

bibtex: |
  @article{10.1145/1360612.1360646,
    author = {Wojtan, Chris and Turk, Greg},
    title = {Fast viscoelastic behavior with thin features},
    year = {2008},
    issue_date = {August 2008},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {27},
    number = {3},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/1360612.1360646},
    doi = {10.1145/1360612.1360646},
    journal = {ACM Trans. Graph.},
    month = aug,
    pages = {1–8},
    numpages = {8},
    keywords = {computational fluid dynamics, deformable models, explicit surface, finite element method, free-form deformation, viscoelastic behavior}
  }

abstract: |
  We introduce a method for efficiently animating a wide range of deformable materials. We combine a high resolution surface mesh with a tetrahedral finite element simulator that makes use of frequent re-meshing. This combination allows for fast and detailed simulations of complex elastic and plastic behavior. We significantly expand the range of physical parameters that can be simulated with a single technique, and the results are free from common artifacts such as volume-loss, smoothing, popping, and the absence of thin features like strands and sheets. Our decision to couple a high resolution surface with low-resolution physics leads to efficient simulation and detailed surface features, and our approach to creating the tetrahedral mesh leads to an order-of-magnitude speedup over previous techniques in the time spent re-meshing. We compute masses, collisions, and surface tension forces on the scale of the fine mesh, which helps avoid visual artifacts due to the differing mesh resolutions. The result is a method that can simulate a large array of different material behaviors with high resolution features in a short amount of time.

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

* [Paper (4 MB)]({{ page.paper }})
* [Submission Video (25 MB)]({{ page.video }})
* [Full Presentation Video (27 MB)]({{ page.presvideo }})

### Citation

{% include citation.html citation=page.bibtex %}