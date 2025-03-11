---
layout: publication
title: Narrow Band FLIP for Liquid Simulations

grp: wojtan

authors:
  - name: Ferstl, Florian
    affiliations: [1]
  - name: Ando, Ryoichi
    id: ryoichiando
    affiliations: [2]
    url: https://ryichando.graphics/
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Westermann, Rüdiger
    url: https://www.cs.cit.tum.de/cg/people/westermann/
    affiliations: [1]
  - name: Thuerey, Nils
    url: https://ge.in.tum.de/
    affiliations: [1]

affiliations:
  - name: TU Munich
    url: https://www.tum.de/
  - name: ISTA
    url: https://ista.ac.at
  
publication: Computer Graphics Forum (Eurographics 2016)
date: 2016-05-27
doi: https://doi.org/10.1111/cgf.12825

paper: https://pub.ista.ac.at/group_wojtan/projects/2016_Ferstl_NBFLIP/nbflip.pdf

bibtex: |
  @article{https://doi.org/10.1111/cgf.12825,
    author = {Ferstl, Florian and Ando, Ryoichi and Wojtan, Chris and Westermann, Rüdiger and Thuerey, Nils},
    title = {Narrow Band FLIP for Liquid Simulations},
    journal = {Computer Graphics Forum},
    volume = {35},
    number = {2},
    pages = {225-232},
    keywords = {Categories and Subject Descriptors (according to ACM CCS), I.3.7 Computer Graphics: Three-Dimensional Graphics and Realism—Animation},
    doi = {https://doi.org/10.1111/cgf.12825},
    url = {https://onlinelibrary.wiley.com/doi/abs/10.1111/cgf.12825},
    eprint = {https://onlinelibrary.wiley.com/doi/pdf/10.1111/cgf.12825},
    year = {2016}
  }



abstract: |
  The Fluid Implicit Particle method (FLIP) for liquid simulations uses particles to reduce numerical dissipation and provide important visual cues for events like complex splashes and small-scale features near the liquid surface. Unfortunately, FLIP simulations can be computationally expensive, because they require a dense sampling of particles to fill the entire liquid volume. Furthermore, the vast majority of these FLIP particles contribute nothing to the fluid's visual appearance, especially for larger volumes of liquid. We present a method that only uses FLIP particles within a narrow band of the liquid surface, while efficiently representing the remaining inner volume on a regular grid. We show that a naïve realization of this idea introduces unstable and uncontrollable energy fluctuations, and we propose a novel coupling scheme between FLIP particles and regular grid which overcomes this problem. Our method drastically reduces the particle count and simulation times while yielding results that are nearly indistinguishable from regular FLIP simulations. Our approach is easy to integrate into any existing FLIP implementation.

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

* [Paper (6 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}
