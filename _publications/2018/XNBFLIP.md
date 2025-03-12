---
layout: publication
title: Extended Narrow Band FLIP for Liquid Simulations

grp: wojtan

authors:
  - name: Sato, Takahiro
    affiliations: [1]
    url: https://takahirosato.bitbucket.io/
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Thuerey, Nils
    url: https://ge.in.tum.de/
    affiliations: [3]
  - name: Igarashi, Takeo
    url: https://www-ui.is.s.u-tokyo.ac.jp/~takeo/
    affiliations: [1]
  - name: Ando, Ryoichi
    affiliations: [4]
    url: https://ryichando.graphics/

affiliations:
  - name: UTokyo
    url: https://www.u-tokyo.ac.jp/en/
  - name: ISTA
    url: https://ista.ac.at
  - name: TU Munich
    url: https://www.tum.de/
  - name: NII
    url: https://www.nii.ac.jp/en/
  
publication: Computer Graphics Forum (Eurographics 2018)
date: 2018-05-22
doi: https://doi.org/10.1111/cgf.13351

paper: https://pub.ista.ac.at/group_wojtan/projects/2018_Sato_XNBFLIP/XNBFLIP.pdf
mainvideo: https://pub.ista.ac.at/group_wojtan/projects/2018_Sato_XNBFLIP/XNBFLIP_Main.mp4
suppvideo: https://pub.ista.ac.at/group_wojtan/projects/2018_Sato_XNBFLIP/XNBFLIP_Supplemental.mp4

bibtex: |
  @article{https://doi.org/10.1111/cgf.13351,
    author = {Sato, T. and Wojtan, C. and Thuerey, N. and Igarashi, T. and Ando, R.},
    title = {Extended Narrow Band FLIP for Liquid Simulations},
    journal = {Computer Graphics Forum},
    volume = {37},
    number = {2},
    pages = {169-177},
    keywords = {CCS Concepts, •Computing methodologies → Physical simulation},
    doi = {https://doi.org/10.1111/cgf.13351},
    url = {https://onlinelibrary.wiley.com/doi/abs/10.1111/cgf.13351},
    eprint = {https://onlinelibrary.wiley.com/doi/pdf/10.1111/cgf.13351},
    year = {2018}
  }



abstract: |
  The Fluid Implicit Particle method (FLIP) reduces numerical dissipation by combining particles with grids. To improve performance, the subsequent narrow band FLIP method (NB-FLIP) uses a FLIP-based fluid simulation only near the liquid surface and a traditional grid-based fluid simulation away from the surface. This spatially-limited FLIP simulation significantly reduces the number of particles and alleviates a computational bottleneck. In this paper, we extend the NB-FLIP idea even further, by allowing a simulation to transition between a FLIP-like fluid simulation and a grid-based simulation in arbitrary locations, not just near the surface. This approach leads to even more savings in memory and computation, because we can concentrate the particles only in areas where they are needed. More importantly, this new method allows us to seamlessly transition to smooth implicit surface geometry wherever the particle-based simulation is unnecessary. Consequently, our method leads to a practical algorithm for avoiding the noisy surface artifacts associated with particle-based liquid simulations, while simultaneously maintaining the benefits of a FLIP simulation in regions of dynamic motion.

teaser:
  caption: |

  images:
  - url: teaser.jpg

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

## Submission Video

{% include youtube.html id='Cy5VO9EOzwU' %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (42 MB)]({{ page.paper }})
* [Submission Video (170 MB)]({{ page.mainvideo }})
* [Supplemental Video (14 MB)]({{ page.suppvideo }})

### Citation

{% include citation.html citation=page.bibtex %}