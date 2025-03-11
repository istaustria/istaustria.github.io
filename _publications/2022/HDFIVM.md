---
layout: publication
title: "Hidden Degrees of Freedom in Implicit Vortex Filaments"

authors:
  - name: Ishida, Sadashige
    affiliations: [1]
    url: https://sadashigeishida.bitbucket.io/
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Chern, Albert
    affiliations: [2]
    url: https://cseweb.ucsd.edu/~alchern/

affiliations:
  - name: Institute of Science and Technology Austria, ISTA
    url: https://ist.ac.at
  - name: University of California
    url: https://www.universityofcalifornia.edu/




grp: wojtan
paper: https://arxiv.org/pdf/2206.02008.pdf
publication: ACM Transactions on Graphics (Siggraph Asia 2022)
date: 2022-11-30
doi: https://doi.org/10.1145/3550454.3555459
code: https://github.com/sdsgisd/ImplicitVortexFilaments

bibtex: |
  @article{
    iwc2022implicit_filaments,
    title = Hidden Degrees of Freedom in Implicit Vortex Filaments,
    author = {Sadashige Ishida and Chris Wojtan and Albert Chern}
    journal = {ACM Transactions on Graphics},
    year = 2022,
    volume = 41,
    number = 6,
    pages = {241:1--241:14},
    articleno = 241,
    url = {http://dx.doi.org/10.1145/3550454.3555459},
    doi = {10.1145/3550454.3555459},
    publisher = {ACM}
  }

abstract: |
  This paper presents a new representation of curve dynamics, with applications to vortex filaments in fluid dynamics. Instead of representing these filaments with explicit curve geometry and Lagrangian equations of motion, we represent curves implicitly with a new co-dimensional 2 level set description. Our implicit representation admits several redundant mathematical degrees of freedom in both the configuration and the dynamics of the curves, which can be tailored specifically to improve numerical robustness, in contrast to naive approaches for implicit curve dynamics that suffer from overwhelming numerical stability problems. Furthermore, we note how these hidden degrees of freedom perfectly map to a Clebsch representation in fluid dynamics. Motivated by these observations, we introduce  untwisted level set functions and non-swirling dynamics which successfully regularize sources of numerical instability, particularly in the twisting modes around curve filaments. A consequence is a novel simulation method which produces stable dynamics for large numbers of interacting vortex filaments and effortlessly handles topological changes and re-connection events.
  
teaser:
  caption: |
    
  images:
  - url: teaser.png
    alt: teaser

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

<a href="https://sadashigeishida.bitbucket.io/implicit_filaments/"><span class="glyphicon glyphicon-new-window"></span> Author's project page</a>

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}


### Links

* [Paper](https://dl.acm.org/doi/pdf/10.1145/3550454.3555459)
* [Code (Houdini Plugin)]({{page.code}})

### Video

{% include youtube.html id='f6YL37L5a9w' %}

### Citation

{% include citation.html citation=page.bibtex %}


### Acknowledgments

We thank the visual computing group at IST Austria for their valuable discussions and feedback. Houdini Education licenses were provided by SideFX software. This project was funded in part by the European Research Council (ERC Consolidator Grant 101045083 CoDiNA).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}