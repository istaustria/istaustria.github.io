---
layout: publication
title: "The Design Space of Plane Elastic Curves"

authors:
  - name: Hafner, Christian
    affiliations: [1]
    url: 
  - name: Bickel, Bernd
    affiliations: [1]
    url: https://berndbickel.com/

affiliations:
  - name: IST Austria
    url: https://ist.ac.at

publication: ACM Transactions on Graphics 40(4) (SIGGRAPH 2021)
date: 2021-08-09
doi: https://dl.acm.org/toc/tog/2021/40/4

bibtex: |
  @article{hafner2021tdsopec,
    author    = {Hafner, Christian and Bickel, Bernd},
    title     = {The Design Space of Plane Elastic Curves},
    journal   = {ACM Transactions on Graphics (TOG)},
    number    = {4},
    volume    = {40},
    year      = {2021},
    publisher = {ACM}
  }


paper: http://pub.ist.ac.at/~chafner/ElasticCurves2021/elastic-curves-paper.pdf
suppldoc: http://pub.ist.ac.at/~chafner/ElasticCurves2021/elastic-curves-supp.pdf
video: http://pub.ist.ac.at/~chafner/ElasticCurves2021/elastic-curves-video.mp4
code: http://pub.ist.ac.at/~chafner/ElasticCurves2021/elastic-curves-code.zip

abstract: |
  Elastic bending of initially flat slender elements allows the realization and economic fabrication of intriguing curved shapes. In this work, we derive an intuitive but rigorous geometric characterization of the design space of plane elastic rods with variable stiffness. It enables designers to determine which shapes are physically viable with active bending by visual inspection alone. Building on these insights, we propose a method for efficiently designing the geometry of a flat elastic rod that realizes a target equilibrium curve, which only requires solving a linear program. We implement this method in an interactive computational design tool that gives feedback about the feasibility of a design, and computes the geometry of the structural elements necessary to realize it within an instant. The tool also offers an iterative optimization routine that improves the fabricability of a model while modifying it as little as possible. In addition, we use our geometric characterization to derive an algorithm for analyzing and recovering the stability of elastic curves that would otherwise snap out of their unstable equilibrium shapes by buckling. We show the efficacy of our approach by designing and manufacturing several physical models that are assembled from flat elements.


teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: The Design Space of Plane Elastic Curves (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (17 MB)]({{ page.paper }})
* [Supplementary Document (0.5 MB)]({{ page.suppldoc }})
* [Main Video (120 MB)]({{ page.video }})
* [Matlab Code (0.3 MB)]({{ page.code }})

<!--
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
-->

### Main Video

{% include youtube.html id='iGTEaRr-6FM' %}

### Citation

{% include citation.html citation=page.bibtex %}


### Acknowledgements
We thank the anonymous reviewers for their generous feedback, and Michal Piovarči for his help in producing the supplemental video. This project has received funding from the European Research Council (ERC) under the European Union's Horizon 2020 research and innovation programme (grant agreement No 715767).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
