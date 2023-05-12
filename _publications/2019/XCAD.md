---
layout: publication
title: "X-CAD: Optimizing CAD Models with Extended Finite Elements"

authors:
  - name: Hafner, Christian
    affiliations: [1]
    url: https://chrishafner.github.io/
  - name: Schumacher, Christian
    affiliations: [2]
    url: http://schumacher.graphics/
  - name: Knoop, Espen
    affiliations: [2]
    url: http://espenknoop.info/
  - name: Auzinger, Thomas
    affiliations: [1]
    url: http://auzinger.name/
  - name: Bickel, Bernd
    affiliations: [1]
    url: http://berndbickel.com/
  - name: Baecher, Moritz
    affiliations: [2]
    url: http://baecher.info/index.html

affiliations:
  - name: IST Austria
    url: http://ist.ac.at
  - name: Disney Research
    url: https://www.disneyresearch.com/

publication: ACM Transactions on Graphics 38(6) (SIGGRAPH Asia 2019)
date: 2019-11-16
doi: https://doi.org/10.1145/3355089.3356576

bibtex: |
  @article{Hafner:2019,
  author = {Hafner, Christian and Schumacher, Christian and Knoop, Espen and Auzinger, Thomas and Bickel, Bernd and B\"{a}cher, Moritz},
  title = {X-CAD: Optimizing CAD Models with Extended Finite Elements},
  journal = {ACM Trans. Graph.},
  issue_date = {November 2019},
  volume = {38},
  number = {6},
  month = nov,
  year = {2019},
  issn = {0730-0301},
  pages = {157:1--157:15},
  articleno = {157},
  numpages = {15},
  url = {http://doi.acm.org/10.1145/3355089.3356576},
  doi = {10.1145/3355089.3356576},
  acmid = {3356576},
  publisher = {ACM},
  address = {New York, NY, USA},
  keywords = {CAD processing, XFEM, shape optimization, simulation},
  } 



grp: bickel
paper: https://research-explorer.app.ist.ac.at/download/7117/7120/XCAD_authors_version.pdf
supplemental: https://research-explorer.app.ist.ac.at/download/7117/7119/xcad_sup_mat_siga19.pdf
video: https://research-explorer.app.ist.ac.at/download/7117/7121/XCAD_video.mp4
doi: https://doi.org/10.1145/3355089.3356576


abstract: |
  We propose a novel generic shape optimization method for CAD models based on the eXtended Finite Element Method (XFEM). Our method works directly on the intersection between the model and a regular simulation grid, without the need to mesh or remesh, thus removing a bottleneck of classical shape optimization strategies. This is made possible by a novel hierarchical integration scheme that accurately integrates finite element quantities with sub-element precision. For optimization, we efficiently compute analytical shape derivatives of the entire framework, from model intersection to in- tegration rule generation and XFEM simulation. Moreover, we describe a differentiable projection of shape parameters onto a constraint manifold spanned by user-specified shape preservation, consistency, and manufactura- bility constraints. We demonstrate the utility of our approach by optimizing mass distribution, strength-to-weight ratio, and inverse elastic shape design objectives directly on parameterized 3D CAD models.

teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: teaser

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Links

* [Paper]({{page.paper}})
* [Supplemental Material]({{page.supplemental}})
* [Video]({{page.video}})
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})

### Supplementary video

{% include youtube.html id='u3jDcAV718A' %}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We thank the anonymous reviewers for their valuable feedback; Ilya Baran, and Adriana Schulz and her co-authors [Schulz et al. 2017] for providing CAD models; Dorothea Reusser for help with fabrication. This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme (grant agreement No 715767).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
