---
layout: publication
title: Highly Adaptive Liquid Simulations on Tetrahedral Meshes

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
    affiliations: [3]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: Kyushu U
    url: https://www.kyushu-u.ac.jp/en/
  - name: TU Munich
    url: https://www.tum.de/
  - name: ISTA
    url: https://ista.ac.at
  
publication: ACM Transactions on Graphics (Siggraph 2013)
date: 2013-07-20
doi: https://doi.org/10.1145/2461912.2461982

paper: https://pub.ista.ac.at/group_wojtan/projects/2013_Ando_HALSoTM/download/tetflip_fixed.pdf
mainvideo: https://pub.ista.ac.at/group_wojtan/projects/2013_Ando_HALSoTM/download/Main.mov
compvideo: https://pub.ista.ac.at/group_wojtan/projects/2013_Ando_HALSoTM/download/Comparisons.mov
code: https://pub.ista.ac.at/group_wojtan/projects/2013_Ando_HALSoTM/download/code.zip

bibtex: |
  @article{10.1145/2461912.2461982,
    author = {Ando, Ryoichi and Th\"{u}rey, Nils and Wojtan, Chris},
    title = {Highly adaptive liquid simulations on tetrahedral meshes},
    year = {2013},
    issue_date = {July 2013},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {32},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/2461912.2461982},
    doi = {10.1145/2461912.2461982},
    abstract = {We introduce a new method for efficiently simulating liquid with extreme amounts of spatial adaptivity. Our method combines several key components to drastically speed up the simulation of large-scale fluid phenomena: We leverage an alternative Eulerian tetrahedral mesh discretization to significantly reduce the complexity of the pressure solve while increasing the robustness with respect to element quality and removing the possibility of locking. Next, we enable subtle free-surface phenomena by deriving novel second-order boundary conditions consistent with our discretization. We couple this discretization with a spatially adaptive Fluid-Implicit Particle (FLIP) method, enabling efficient, robust, minimally-dissipative simulations that can undergo sharp changes in spatial resolution while minimizing artifacts. Along the way, we provide a new method for generating a smooth and detailed surface from a set of particles with variable sizes. Finally, we explore several new sizing functions for determining spatially adaptive simulation resolutions, and we show how to couple them to our simulator. We combine each of these elements to produce a simulation algorithm that is capable of creating animations at high maximum resolutions while avoiding common pitfalls like inaccurate boundary conditions and inefficient computation.},
    journal = {ACM Trans. Graph.},
    month = jul,
    articleno = {103},
    numpages = {10},
    keywords = {adaptivity, fluid simulation, tetrahedral discretization}
  }

abstract: |
  We introduce a new method for efficiently simulating liquid with extreme amounts of spatial adaptivity. Our method combines several key components to drastically speed up the simulation of large-scale fluid phenomena: We leverage an alternative Eulerian tetrahedral mesh discretization to significantly reduce the complexity of the pressure solve while increasing the robustness with respect to element quality and removing the possibility of locking. Next, we enable subtle free-surface phenomena by deriving novel second-order boundary conditions consistent with our discretization. We couple this discretization with a spatially adaptive Fluid-Implicit Particle (FLIP) method, enabling efficient, robust, minimally-dissipative simulations that can undergo sharp changes in spatial resolution while minimizing artifacts. Along the way, we provide a new method for generating a smooth and detailed surface from a set of particles with variable sizes. Finally, we explore several new sizing functions for determining spatially adaptive simulation resolutions, and we show how to couple them to our simulator. We combine each of these elements to produce a simulation algorithm that is capable of creating animations at high maximum resolutions while avoiding common pitfalls like inaccurate boundary conditions and inefficient computation.

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
* [Main Video (207 MB)]({{ page.mainvideo }})
* [Comparison Video (191 MB)]({{ page.compvideo }})
* [Source Code (1.6 MB)]({{ page.code }})

### Citation

{% include citation.html citation=page.bibtex %}