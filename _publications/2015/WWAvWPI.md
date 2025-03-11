---
layout: publication
title: Water Wave Animation via Wavefront Parameter Interpolation

grp: wojtan

authors:
  - name: Jeschke, Stefan
    affiliations: [1]
    id: stefanjeschke
    url: https://www.stefan-jeschke.com/
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: ISTA
    url: https://ista.ac.at
  
publication: ACM Transactions on Graphics (Siggraph 2015)
date: 2015-05-01
doi: https://doi.org/10.1145/2714572

paper: https://pub.ista.ac.at/group_wojtan/projects/2015_Jeschke_WWAvWPI/wavefront_preprint.pdf
mainvideo: https://pub.ista.ac.at/group_wojtan/projects/2015_Jeschke_WWAvWPI/FinalVid_TOG_2pass_20Mbps.mp4
suppvideo: https://pub.ista.ac.at/group_wojtan/projects/2015_Jeschke_WWAvWPI/FinaliWave_2pass_20Mbps.mp4

bibtex: |
  @article{10.1145/2714572,
    author = {Jeschke, Stefan and Wojtan, Chris},
    title = {Water Wave Animation via Wavefront Parameter Interpolation},
    year = {2015},
    issue_date = {April 2015},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {34},
    number = {3},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/2714572},
    doi = {10.1145/2714572},
    journal = {ACM Trans. Graph.},
    month = may,
    articleno = {27},
    numpages = {14},
    keywords = {Ocean simulation, computational fluid dynamics, liquid animation, wavefront tracking}
  }
  

abstract: |
  We present an efficient wavefront tracking algorithm for animating bodies of water that interact with their environment. Our contributions include: a novel wavefront tracking technique that enables dispersion, refraction, reflection, and diffraction in the same simulation; a unique multivalued function interpolation method that enables our simulations to elegantly sidestep the Nyquist limit; a dispersion approximation for efficiently amplifying the number of simulated waves by several orders of magnitude; and additional extensions that allow for time-dependent effects and interactive artistic editing of the resulting animation. Our contributions combine to give us multitudes more wave details than similar algorithms, while maintaining high frame rates and allowing close camera zooms.
  
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

* [Paper (23 MB)]({{ page.paper }})
* [Main Video (576 MB)]({{ page.mainvideo }})
* [Supplemental Video (293 MB)]({{ page.suppvideo }})

### Citation

{% include citation.html citation=page.bibtex %}
