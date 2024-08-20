---
layout: publication
title: "Primal–Dual Non-Smooth Friction for Rigid Body Animation"

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

publication: ACM Siggraph 2024 Conference Papers
date: 2024-08-11
doi: https://dl.acm.org/doi/10.1145/3641519.3657485

bibtex: |
  @article{PrimalDualChen24,
    author = {Chen, Yi-Lu and Ly, Mickaël and Wojtan, Chris},
    title = {Primal–Dual Non-Smooth Friction for Rigid Body Animation},
    year = {2024},
    issue_date = {October 2024},
    publisher = {Association for Computing Machinery},
    booktitle = {SIGGRAPH 2024 Conference Papers},
    address = {New York, NY, USA},
    month = {sep},
    numpages = {10},
    keywords = {physical simulation, frictional contact, rigid body mechanics, nonsmooth dynamics}
  }

grp: wojtan
paper: https://research-explorer.ista.ac.at/download/17214/17215/sig24_friction_authors.pdf
supp: https://research-explorer.ista.ac.at/download/17214/17216/sig24_friction_supplementary.pdf
video: https://research-explorer.ista.ac.at/download/17214/17218/friction_paper_video_finished.mp4
videosupp: https://research-explorer.ista.ac.at/download/17214/17217/friction_paper_extra_video_finished.mp4
sourcecode: https://git.ista.ac.at/yichen/primal-dual-friction-public

abstract: |
  Current numerical algorithms for simulating friction fall in one of two camps: smooth solvers sacrifice the stable treatment of static friction in exchange for fast convergence, and non-smooth solvers accurately compute friction at convergence rates that are often prohibitive for large graphics applications. We introduce a novel bridge between these two ideas that computes static and dynamic friction stably and efficiently. Our key idea is to convert the highly constrained non-smooth problem into an unconstrained smooth problem using logarithmic barriers that converges to the exact solution as accuracy increases. We phrase the problem as an interior point primal-dual problem that can be solved efficiently with Newton iteration. We observe quadratic convergence despite the non-smooth nature of the original problem, and our method is well-suited for large systems of tightly packed objects with many contact points. We demonstrate the efficacy of our method with stable piles of grains and stacks of objects, complex granular flows, and robust interlocking assemblies of rigid bodies.

teaser:
  caption: |

  images:
  - url: teaser.png
    alt: FrictionFrenzy (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (46 MB)]({{ page.paper }})
* [Paper Supplemental (10 MB)]({{ page.supp }})
* [Main Video (274 MB)]({{ page.video }})
* [Supplemental Video (70 MB)]({{ page.videosupp }})
* [**Source Code** (Git Repository)]({{ page.sourcecode }})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
We thank Vincent Acary for his help with Siconos, as well as the anonymous reviewers and the members of the Visual Computing Group at ISTA for their helpful comments. This research was funded in part by the European Union (ERC-2021-COG 101045083 CoDiNA).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
