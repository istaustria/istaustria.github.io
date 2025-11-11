---
layout: publication
title: "Numerical Homogenization of Sand from Grain-level Simulations"

authors:
  - name: Chen, Yi-Lu
    affiliations: [1]
    url: https://pub.ista.ac.at/~yichen/
  - name: Ly, Mickaël
    affiliations: [1]
    url: https://astcort.github.io/
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: ISTA
    url: https://ista.ac.at

publication: ACM Transactions on Graphics (Siggraph Asia 2025)
date: 2025-12-15
doi: https://dl.acm.org/doi/10.1145/3763344

bibtex: |
  @article{SandHomogenizationChen25,
    author = {Chen, Yi-Lu and Ly, Mickaël and Wojtan, Chris},
    title = {Numerical Homogenization of Sand from Grain-level Simulations},
    year = {2025},
    issue_date = {December 2024},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {44},
    number = {6},
    url = {https://doi.org/10.1145/3763344},
    doi = {10.1145/3763344},
    journal = {ACM Trans. Graph.},
    month = {dec},
    articleno = {220},
    numpages = {23},
    keywords = {physical simulation, homogenization, discrete element method, elastoplastic, granular material, plastic flow, material point method, Drucker–Prager, Mohr–Coulomb }
  }

grp: wojtan
paper: https://research-explorer.ista.ac.at/download/20628/20629/main_paper.pdf
supp: https://research-explorer.ista.ac.at/download/20628/20630/paper_supplemental.pdf 
video: https://research-explorer.ista.ac.at/download/20628/20631/main_video.mp4
videosupp: https://research-explorer.ista.ac.at/download/20628/20632/extra_video.mp4 
code:
   - name: Source Code (grain homogenization) 
     link: https://git.ista.ac.at/wojtan-group/yi-lu-chen/lgw-gggg
   - name: Source Code (continuum simulation) 
     link: https://git.ista.ac.at/wojtan-group/yi-lu-chen/lgw-mmmm
     
abstract: |
  The realistic simulation of sand, soil, powders, rubble piles, and large collections of rigid bodies is a common and important problem in the fields of computer graphics, computational physics, and engineering. Direct simulation of these individual bodies quickly becomes expensive, so we often approximate the entire group as a continuum material that can be more easily computed using tools for solving partial differential equations, like the material point method (MPM). In this paper, we present a method for automatically extracting continuum material properties from a collection of rigid bodies. We use numerical homogenization with periodic boundary conditions to simulate an effectively infinite number of rigid bodies in contact. We then record the effective stress-strain relationships from these simulations and convert them into elastic properties and yield criteria for the continuum simulations. Our experiments validate existing theoretical models like the Mohr-Coulomb yield surface by extracting material behaviors from a collection of spheres in contact. We further generalize these existing models to more exotic materials derived from diverse and non-convex shapes. We observe complicated jamming behaviors from non-convex grains, and we introduce a new material model for materials with extremely high levels of internal friction and cohesion. We simulate these new continuum models using MPM with an improved return mapping technique. The end result is a complete system for turning an input rigid body simulation into an efficient continuum simulation with the same effective mechanical properties.

teaser:
  caption: |

  images:
  - url: teaser.png
    alt: Sand Homogenization (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (62 MB)]({{ page.paper }})
* [Paper Supplemental (7 MB)]({{ page.supp }})
* [Main Video (164 MB)]({{ page.video }})
* [Supplemental Video (72 MB)]({{ page.videosupp }})
{% for c in page.code %} {% if c.link %}* [**{{ c.name }}** (Git Repository)]({{ c.link }})
{% else %} * [**Source Code** (Git Repository)]({{ page.code }})
{% endif %} {% endfor %}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
We thank the anonymous reviewers for their helpful comments, the members of the Visual Computing Group at ISTA for their feedback and Gauthier Rousseau for the insightful discussions. This research was supported by the Scientific Service Units (SSU) of ISTA through resources provided by Scientific Computing and was funded in part by the European Union (ERC-2021-COG 101045083 CoDiNA).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
