---
layout: publication
title: Adaptive Physically Based Models in Computer Graphics

grp: wojtan

authors:
  - name: Manteaux, Pierre-Luc
    url: https://manteapi.github.io/
    affiliations: [1]
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Narain, Rahul
    url: https://www.cse.iitd.ac.in/~narain/
    affiliations: [3]
  - name: Redon, Stephane
    affiliations: [1]
  - name: Faure, François
    url: https://team.inria.fr/imagine/francois-faure/
    affiliations: [1]
  - name: Cani, Marie-Paule
    url: https://www.lix.polytechnique.fr/vista/vista-member/marie-paule_cani/
    affiliations: [1]


affiliations:
  - name: Inria Grenoble - Rhône-Alpes
    url: https://www.inria.fr/en/inria-centre-university-grenoble-alpes
  - name: ISTA
    url: https://ista.ac.at
  - name: University of Minnesota
    url: https://twin-cities.umn.edu/
  
publication: Computer Graphics Forum (2017)
date: 2017-09-01
doi: https://doi.org/10.1111/cgf.12941

paper: https://pub.ista.ac.at/group_wojtan/projects/2017_STAR/starAdaptivity-cgf.pdf

bibtex: |
  @article{https://doi.org/10.1111/cgf.12941,
    author = {Manteaux, P.-L. and Wojtan, C. and Narain, R. and Redon, S. and Faure, F. and Cani, M.-P.},
    title = {Adaptive Physically Based Models in Computer Graphics},
    journal = {Computer Graphics Forum},
    volume = {36},
    number = {6},
    pages = {312-337},
    keywords = {adaptivity, physically based animation, I.3.7 Computer GraphicsThree-Dimensional Graphics and Realism-Animation},
    doi = {https://doi.org/10.1111/cgf.12941},
    url = {https://onlinelibrary.wiley.com/doi/abs/10.1111/cgf.12941},
    eprint = {https://onlinelibrary.wiley.com/doi/pdf/10.1111/cgf.12941},
    year = {2017}
  }



abstract: |
  One of the major challenges in physically based modelling is making simulations efficient. Adaptive models provide an essential solution to these efficiency goals. These models are able to self-adapt in space and time, attempting to provide the best possible compromise between accuracy and speed. This survey reviews the adaptive solutions proposed so far in computer graphics. Models are classified according to the strategy they use for adaptation, from time-stepping and freezing techniques to geometric adaptivity in the form of structured grids, meshes and particles. Applications range from fluids, through deformable bodies, to articulated solids.

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

* [Paper (1 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}