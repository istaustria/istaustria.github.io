---
layout: publication
title: "Volume decomposition for two-piece rigid casting"

authors:
  - name: Alderighi, Thomas
    affiliations: [1,2]
    url: http://vcg.isti.cnr.it/~alderighi/
  - name: Malomo, Luigi
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~malomo/
  - name: Bickel, Bernd
    affiliations: [4]
    url: http://berndbickel.com/about-me/
  - name: Cignoni, Paolo
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~cignoni/
  - name: Pietroni, Nico
    affiliations: [1,3]
    url: http://vcg.isti.cnr.it/~pietroni/

affiliations:
  - name: ISTI - CNR
    url: http://www.isti.cnr.it/
  - name: University of Pisa
    url: https://www.unipi.it/index.php/english
  - name: University of Technology Sidney
    url: https://www.uts.edu.au/	
  - name: IST Austria
    url: http://ist.ac.at

publication: ACM Transactions on Graphics 40(6) (SIGGRAPH Asia 2021)
date: 2021-12-01
doi: https://dl.acm.org/doi/abs/10.1145/3478513.3480555

bibtex: |
  @article{alderighi2021volume,
    author    = {Alderighi, Thomas and Malomo, Luigi and Bickel, Bernd and Cignoni, Paolo and Pietroni, Nico},
    title     = {Volume decomposition for two-piece rigid casting},
    journal   = {ACM Transactions on Graphics (TOG)},
    number    = {6},
    volume    = {40},
    year      = {2021},
    publisher = {ACM}
  }

paper: http://vcg.isti.cnr.it/Publications/2021/AMBCP21/rigidmolds-authorversion.pdf
video: http://pub.ist.ac.at/~chafner/ElasticCurves2021/elastic-curves-video.mp4
code: http://pub.ist.ac.at/~chafner/ElasticCurves2021/elastic-curves-code.zip

abstract: |
  We introduce a novel technique to automatically decompose an input object's volume into a set of parts that can be represented by two opposite height fields. Such decomposition enables the manufacturing of individual parts using two-piece reusable rigid molds. Our decomposition strategy relies on a new energy formulation that utilizes a pre-computed signal on the mesh volume representing the accessibility for a predefined set of extraction directions. Thanks to this novel formulation, our method allows for efficient optimization of a fabrication-aware partitioning of volumes in a completely automatic way. We demonstrate the efficacy of our approach by generating valid volume partitionings for a wide range of complex objects and physically reproducing several of them.


teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: Volume decomposition for two-piece rigid casting (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (17 MB)]({{ page.paper }})
* [Submission Video (120 MB)]({{ page.video }})

<!--
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
-->

### Video Presentation (20 min)

{% include youtube.html id='spjTRArOeNY' %}

### Submission Video

{% include youtube.html id='jAEtRVMoSF0' %}

### Citation

{% include citation.html citation=page.bibtex %}


### Acknowledgements
The authors thank Marco Callieri for all his precious help with the resin casts. The models used in the paper are courtesy of the Stanford 3D Scanning Repository, the AIM@SHAPE Shape Repository, and Thingi10K Repository. The research was partially funded by the European Research Council (ERC) MATERIALIZABLE: Intelligent fabrication-oriented computational design and modeling (grant no. 715767).
