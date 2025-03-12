---
layout: publication
title: Physics-Inspired Topology Changes for Thin Fluid Features

grp: wojtan

authors:
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Thuerey, Nils
    affiliations: [2]
    url: https://www.professoren.tum.de/en/thuerey-nils
  - name: Gross, Markus
    affiliations: [2]
    url: https://inf.ethz.ch/de/personen/person-detail.mgross.html
  - name: Turk, Greg
    affiliations: [1]
    url: https://faculty.cc.gatech.edu/~turk/

affiliations:
  - name: Georgia Tech
    url: https://www.gatech.edu/
  - name: ETH Zurich
    url: https://ethz.ch/
  
publication: ACM Transactions on Graphics (Siggraph 2010)
date: 2010-07-26
doi: https://doi.org/10.1145/1778765.1778787

paper: https://pub.ista.ac.at/~wojtan/projects/thin_fluid_features/thin_fluid_features.pdf
video: https://pub.ista.ac.at/~wojtan/projects/thin_fluid_features/thin_fluid_features.mov


bibtex: |
  @article{1778787,
    author = {Wojtan, Chris and Th\"{u}rey, Nils and Gross, Markus and Turk, Greg},
    title = {Physics-inspired topology changes for thin fluid features},
    journal = {ACM Trans. Graph.},
    volume = {29},
    number = {4},
    year = {2010},
    issn = {0730-0301},
    pages = {1--8},
    doi = {http://doi.acm.org/10.1145/1778765.1778787},
    publisher = {ACM},
    address = {New York, NY, USA},
  }

abstract: |
  We propose a mesh-based surface tracking method for fluid animation that both preserves fine surface details and robustly adjusts the topology of the surface in the presence of arbitrarily thin features like sheets and strands. We replace traditional re-sampling methods with a convex hull method for connecting surface features during topological changes. This technique permits arbitrarily thin fluid features with minimal re-sampling errors by reusing points from the original surface. We further reduce re-sampling artifacts with a subdivision-based mesh-stitching algorithm, and we use a higher order interpolating subdivision scheme to determine the location of any newly-created vertices. The resulting algorithm efficiently produces detailed fluid surfaces with arbitrarily thin features while maintaining a consistent topology with the underlying fluid simulation.

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

* [Paper (3 MB)]({{ page.paper }})
* [Video (114 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}