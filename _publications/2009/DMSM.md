---
layout: publication
title: Deforming Meshes that Split and Merge

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
  
publication: ACM Transactions on Graphics (Siggraph 2009)
date: 2009-07-27
doi: https://doi.org/10.1145/1576246.1531382

paper: https://pub.ista.ac.at/group_wojtan/projects/2009_Wojtan_DMSM/wojtan_2010_DMSM.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2009_Wojtan_DMSM/DeformingMeshesThatSplitAndMerge.mov
presentationvideo: https://pub.ista.ac.at/group_wojtan/projects/2009_Wojtan_DMSM/tps048_09.mp4


bibtex: |
  @inproceedings{10.1145/1576246.1531382,
    author = {Wojtan, Chris and Th\"{u}rey, Nils and Gross, Markus and Turk, Greg},
    title = {Deforming meshes that split and merge},
    year = {2009},
    isbn = {9781605587264},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    url = {https://doi.org/10.1145/1576246.1531382},
    doi = {10.1145/1576246.1531382},
    booktitle = {ACM SIGGRAPH 2009 Papers},
    articleno = {76},
    numpages = {10},
    keywords = {topological control, physically based animation, fluid simulation, deformable meshes},
    location = {New Orleans, Louisiana},
    series = {SIGGRAPH '09}
  }

abstract: |
  We present a method for accurately tracking the moving surface of deformable materials in a manner that gracefully handles topological changes. We employ a Lagrangian surface tracking method, and we use a triangle mesh for our surface representation so that fine features can be retained. We make topological changes to the mesh by first identifying merging or splitting events at a particular grid resolution, and then locally creating new pieces of the mesh in the affected cells using a standard isosurface creation method. We stitch the new, topologically simplified portion of the mesh to the rest of the mesh at the cell boundaries. Our method detects and treats topological events with an emphasis on the preservation of detailed features, while simultaneously simplifying those portions of the material that are not visible. Our surface tracker is not tied to a particular method for simulating deformable materials. In particular, we show results from two significantly different simulators: a Lagrangian FEM simulator with tetrahedral elements, and an Eulerian grid-based fluid simulator. Although our surface tracking method is generic, it is particularly well-suited for simulations that exhibit fine surface details and numerous topological events. Highlights of our results include merging of viscoplastic materials with complex geometry, a taffy-pulling animation with many fold and merge events, and stretching and slicing of stiff plastic material.

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
* [Submission Video (81 MB)]({{ page.video }})
* [Full Presentation Video (106 MB)]({{ page.presentationvideo }})

### Citation

{% include citation.html citation=page.bibtex %}