---
layout: publication
title: Estimation of Yarn-Level Simulation Models for Production Fabrics

grp: wojtan

authors:
  - name: Sperl, Georg
    affiliations: [1]
    url: https://sperl.me/
  - name: Sánchez-Banderas, Rosa M.
    affiliations: [2]
    url: http://www.thepenguincode.com/rosa/blog/
  - name: Li, Manwen
    affiliations: [3]
    url: https://www.manwenli.com/
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Otaduy, Miguel A.
    affiliations: [4]
    url: http://mslab.es/otaduy

affiliations:
  - name: ISTA
    url: https://ista.ac.at
  - name: SEDDI
    url: https://seddi.com/
  - name: Under Armour
    url: https://www.underarmour.com/
  - name: URJC
    url: https://www.urjc.es/
  
publication: ACM Transactions on Graphics (Siggraph 2022)
date: 2022-07-22
doi: https://doi.org/10.1145/3528223.3530167

paper: https://pub.ista.ac.at/group_wojtan/projects/2022_Sperl_Fabric_Estimation/sperl2022eylsmpf.pdf
suppdoc: https://pub.ista.ac.at/group_wojtan/projects/2022_Sperl_Fabric_Estimation/sperl2022eylsmpf_supplementary.pdf
dataset: https://pub.ista.ac.at/group_wojtan/projects/2022_Sperl_Fabric_Estimation/dataset.zip
datasetpreview: https://mslab.es/projects/YarnLevelFabrics/dataset/dataset_preview.html

bibtex: |
  @article{sperl2022eylsmpf,
      author    = {Sperl, Georg and Sánchez-Banderas,  Rosa M. and Li, Manwen and Wojtan, Chris and Otaduy, Miguel A.},
      title     = {Estimation of Yarn-Level Simulation Models for Production Fabrics},
      journal   = {ACM Transactions on Graphics (TOG)},
      number    = {4},
      volume    = {41},
      year      = {2022},
      publisher = {ACM}
  }
  

abstract: |
  This paper introduces a methodology for inverse-modeling of yarn-level mechanics of cloth, based on the mechanical response of fabrics in the real world. We compiled a database from physical tests of several different knitted fabrics used in the textile industry. These data span different types of complex knit patterns, yarn compositions, and fabric finishes, and the results demonstrate diverse physical properties like stiffness, nonlinearity, and anisotropy. We then develop a system for approximating these mechanical responses with yarn-level cloth simulation. To do so, we introduce an efficient pipeline for converting between fabric-level data and yarn-level simulation, including a novel swatch-level approximation for speeding up computation, and some small-but-necessary extensions to yarn-level models used in computer graphics.
  

teaser:
  caption: |

  images:
  - url: thumb.jpg

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

<a href="https://mslab.es/projects/YarnLevelFabrics/"><span class="glyphicon glyphicon-new-window"></span> MSLab Project Page</a>

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Submission Video

{% include youtube.html id='Nj1hD8pkMc4' %}

### Full Presentation

{% include youtube.html id='nOc305slflw' %}

### Resources

* [Paper (7 MB)]({{ page.paper }})
* [Supplemental Document (10 MB)]({{ page.suppdoc }})
* [Dataset (136 MB)]({{ page.dataset }})
* [Dataset Preview]({{ page.datasetpreview }})

### Citation

{% include citation.html citation=page.bibtex %}
