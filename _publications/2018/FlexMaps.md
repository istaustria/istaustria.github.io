---
layout: publication
title: "FlexMaps: Computational Design of Flat Flexible Shells for Shaping 3D Objects"

authors:

  - name: Malomo, Luigi
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~malomo/
  - name: Perez, Jesus
    affiliations: [2]
    url: https://jesusprod.wordpress.com/
  - name: Iarussi, Emmanuel
    affiliations: [2,3]
    url: http://www.emmanueliarussi.com/
  - name: Pietroni, Nico
    affiliations: [1,4]
    url: http://vcg.isti.cnr.it/~pietroni/
  - name: Miguel, Eder
    affiliations: [5]
    url: http://www.gmrv.es/~edermiguel/
  - name: Cignoni, Paolo
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~cignoni/
  - name: Bickel, Bernd
    affiliations: [2]
    url: http://berndbickel.com/about-me/


affiliations:
  - name: ISTI - CNR
    url: http://www.isti.cnr.it/
  - name: IST Austria
    url: http://ist.ac.at	
  - name: CONICET
    url: https://www.conicet.gov.ar/
  - name: University of Technology Sidney
    url: https://www.uts.edu.au/	
  - name: Universidad Rey Juan Carlos
    url: https://www.urjc.es/en/

publication: ACM Transactions on Graphics 37(6) (SIGGRAPH Asia 2018)
date: 2018-12-04
doi: https://doi.org/10.1145/3272127.3275076

bibtex: |
  @article{MPIPMCB18,
  author       = "Malomo, Luigi and Per\'ez, Jes\'us and Iarussi, Emmanuel and Pietroni, Nico and Miguel, Eder and Cignoni, Paolo and Bickel, Bernd",
  title        = "FlexMaps: Computational Design of Flat Flexible Shells for Shaping 3D Objects",
  journal      = "ACM Trans. on Graphics - Siggraph Asia 2018",
  number       = "6",
  volume       = "37",
  pages        = "14",
  month        = "dec",
  year         = "2018",
  note         = "https://doi.org/10.1145/3272127.3275076"
  }


paper: http://vcg.isti.cnr.it/Publications/2018/MPIPMCB18/flexmaps_author_version.pdf
video: https://youtu.be/73VvpKlrrQU
doi: https://doi.org/10.1145/3272127.3275076

abstract: |
  We propose FlexMaps, a novel framework for fabricating smooth shapes out of flat, flexible panels with tailored mechanical properties. We start by mapping the 3D surface onto a 2D domain as in traditional UV mapping to design a set of deformable flat panels called FlexMaps. For these panels, we design and obtain specific mechanical properties such that, once they are assembled, the static equilibrium configuration matches the desired 3D shape. FlexMaps can be fabricated from an almost rigid material, such as wood or plastic, and are made flexible in a controlled way by using computationally designed spiraling microstructures.
  
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
* [Video]({{page.video}})
<br>

### Supplementary video

{% include youtube.html id='73VvpKlrrQU' %}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

The authors thank Francesco Banterle and Thomas Alderighi for their help and especially Marco Callieri for helping with models assembling and 3D scanning. The bunny model is courtesy of the Stanford 3D Scanning Repository. The hand, the botijo, the 3holes, and the drill models are courtesy of the AIM@SHAPE Shape Repository. The skull is courtesy of Turbo Squid. The research was partially funded by the EU H2020 Programme EMOTIVE: EMOTIve Virtual cultural Experiences through personalized storytelling H2020-SC6-CULT-COOP-08-2016 (grant no. 727188), by the European Research Council (ERC) MATERIALIZABLE: Intelligent fabrication-oriented Computational Design and Modeling (grant no. 715767), by the European H2020 Programme SOMA: Soft Manipulation (grant no. 645599), by the EU H2020 programme (Marie Sklodowska-Curie grant no. 754411) and by the Italian PRIN project DSURF (grant no. 2015B8TRFM). Part of the hardware resources used for this research were donated by the NVIDIA Corporation.


![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
