---
layout: publication
title: A Dimension-reduced Pressure Solver for Liquid Simulations

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
  
publication: Computer Graphics Forum (Eurographics 2015)
date: 2015-05-01
doi: https://doi.org/10.1111/cgf.12576

paper: https://pub.ista.ac.at/group_wojtan/projects/2015_Ando_ADrPSfLS/download/coarsegrid.pdf
appendix: https://pub.ista.ac.at/group_wojtan/projects/2015_Ando_ADrPSfLS/download/techreport.pdf
mainvideo: https://pub.ista.ac.at/group_wojtan/projects/2015_Ando_ADrPSfLS/download/video.mp4
compvideo: https://pub.ista.ac.at/group_wojtan/projects/2015_Ando_ADrPSfLS/download/secondary_video.mp4

bibtex: |
  @article{https://doi.org/10.1111/cgf.12576,
    author = {Ando, Ryoichi and Thürey, Nils and Wojtan, Chris},
    title = {A Dimension-reduced Pressure Solver for Liquid Simulations},
    journal = {Computer Graphics Forum},
    volume = {34},
    number = {2},
    pages = {473-480},
    keywords = {Categories and Subject Descriptors (according to ACM CCS), I.3.7 Computer Graphics: Three-Dimensional Graphics and Realism—Animation},
    doi = {https://doi.org/10.1111/cgf.12576},
    url = {https://onlinelibrary.wiley.com/doi/abs/10.1111/cgf.12576},
    eprint = {https://onlinelibrary.wiley.com/doi/pdf/10.1111/cgf.12576},
    abstract = {Abstract This work presents a method for efficiently simplifying the pressure projection step in a liquid simulation. We first devise a straightforward dimension reduction technique that dramatically reduces the cost of solving the pressure projection. Next, we introduce a novel change of basis that satisfies free-surface boundary conditions exactly, regardless of the accuracy of the pressure solve. When combined, these ideas greatly reduce the computational complexity of the pressure solve without compromising free surface boundary conditions at the highest level of detail. Our techniques are easy to parallelize, and they effectively eliminate the computational bottleneck for large liquid simulations.},
    year = {2015}
  }



abstract: |
  This work presents a method for efficiently simplifying the pressure projection step in a liquid simulation. We first devise a straightforward dimension reduction technique that dramatically reduces the cost of solving the pressure projection. Next, we introduce a novel change of basis that satisfies free-surface boundary conditions exactly, regardless of the accuracy of the pressure solve. When combined, these ideas greatly reduce the computational complexity of the pressure solve without compromising free surface boundary conditions at the highest level of detail. Our techniques are easy to parallelize, and they effectively eliminate the computational bottleneck for large liquid simulations.

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

{% include youtube.html id='5-nQ03Vl2z8' %}

### Resources

* [Paper (6 MB)]({{ page.paper }})
* [Appendix (0.1 MB)]({{ page.appendix }})
* [Main Video (116 MB)]({{ page.mainvideo }})
* [Comparison Video (20 MB)]({{ page.compvideo }})

### Citation

{% include citation.html citation=page.bibtex %}
