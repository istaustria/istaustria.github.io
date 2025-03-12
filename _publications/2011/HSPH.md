---
layout: publication
title: Hybrid Smoothed Particle Hydrodynamics

grp: wojtan

authors:
  - name: Raveendran, Karthik
    affiliations: [1]
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Turk, Greg
    affiliations: [1]
    url: https://faculty.cc.gatech.edu/~turk/

affiliations:
  - name: Georgia Tech
    url: https://www.gatech.edu/
  - name: ISTA
    url: https://ista.ac.at
  
publication: ACM SIGGRAPH/Eurographics Symposium on Computer Animation (SCA 2011)
date: 2011-08-05
doi: https://doi.org/10.1145/2019406.2019411

paper: https://pub.ista.ac.at/group_wojtan/projects/2011_Raveendran_HSPH/HybridSPH_Preprint.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2011_Raveendran_HSPH/HybridSPH.mov

bibtex: |
  @inproceedings{10.1145/2019406.2019411,
    author = {Raveendran, Karthik and Wojtan, Chris and Turk, Greg},
    title = {Hybrid smoothed particle hydrodynamics},
    year = {2011},
    isbn = {9781450309233},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    url = {https://doi.org/10.1145/2019406.2019411},
    doi = {10.1145/2019406.2019411},
    booktitle = {Proceedings of the 2011 ACM SIGGRAPH/Eurographics Symposium on Computer Animation},
    pages = {33–42},
    numpages = {10},
    location = {Vancouver, British Columbia, Canada},
    series = {SCA '11}
  }

abstract: |
  We present a new algorithm for enforcing incompressibility for Smoothed Particle Hydrodynamics (SPH) by preserving uniform density across the domain. We propose a hybrid method that uses a Poisson solve on a coarse grid to enforce a divergence free velocity field, followed by a local density correction of the particles. This avoids typical grid artifacts and maintains the Lagrangian nature of SPH by directly transferring pressures onto particles. Our method can be easily integrated with existing SPH techniques such as the incompressible PCISPH method as well as weakly compressible SPH by adding an additional force term. We show that this hybrid method accelerates convergence towards uniform density and permits a significantly larger time step compared to earlier approaches while producing similar results. We demonstrate our approach in a variety of scenarios with significant pressure gradients such as splashing liquids.

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

* [Paper (2 MB)]({{ page.paper }})
* [Paper (66 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}