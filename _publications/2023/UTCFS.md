---
layout: publication
title: "Unified treatment of contact, friction and shock-propagation in rigid body animation"

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

publication: ACM SIGGRAPH/Eurographics Symposium on Computer Animation (SCA'23 Posters)
date: 2023-08-01
doi: https://dl.acm.org/doi/10.1145/3606037.3606836

bibtex: |
  @inproceedings{FrictionShockChen23,
    author = {Chen, Yi-Lu and Ly, Micka\"{e}l and Wojtan, Chris},
    title = {Unified treatment of contact, friction and shock-propagation in rigid body animation},
    year = {2023},
    isbn = {9798400702686},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    url = {https://doi.org/10.1145/3606037.3606836},
    doi = {10.1145/3606037.3606836},
    articleno = {5},
    numpages = {2},
    keywords = {rigid body mechanics, non-smooth dynamics, friction, adhesion},
    location = {Los Angeles, CA, USA},
    series = {SCA '23}
  }

grp: wojtan
paper: https://research-explorer.ista.ac.at/download/15292/15294/frictionPoster_clean.pdf
video: https://research-explorer.ista.ac.at/download/15292/15293/video.mp4

abstract: |
  We present a rigid body animation technique which prevents solids from interpenetrating, dissipates energy through friction, and propagates shocks through contacts. We employ the Alternating Direction Method of Multipliers (ADMM) to couple non-smooth Coulomb friction with impact propagation, allowing efficient and accurate non-smooth dynamics along with a correct transmission of impacts through assemblies of rigid bodies. We further extend our method to model adhesion, dynamic friction and lubricated contact.

teaser:
  caption: |

  images:
  - url: teaser.png
    alt: FrictionShock (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (46 MB)]({{ page.paper }})
* [Main Video (274 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
We thank the anonymous reviewers and the members of the Visual Computing Group at ISTA for their helpful comments. This research was supported by the Scientific Service Units (SSU) of ISTA through resources provided by Scientific Computing, and was funded in part by the European Union (ERC-2021-COG 101045083 CoDiNA)

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
