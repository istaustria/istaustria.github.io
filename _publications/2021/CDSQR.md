---
layout: publication
title: "Computational Design of Skinned Quad-Robots"

authors:
  - name: Feng, Xudong
    affiliations: [1]
    url: https://github.com/Rullec
  - name: Liu, Jiafeng
    affiliations: [1]
    url: https://github.com/Hanke98
  - name: Wang, Huamin
    affiliations: [2]
    url: https://web.cse.ohio-state.edu/~wang.3602/
  - name: Yang, Yin
    affiliations: [3]
    url: https://yangzzzy.github.io/
  - name: Bao, Hujun
    affiliations: [1]
    url: http://www.cad.zju.edu.cn/home/bao/
  - name: Bickel, Bernd
    affiliations: [4]
    url: http://berndbickel.com/about-me/
  - name: Xu, Weiwei
    affiliations: [1]
    url: http://www.cad.zju.edu.cn/home/weiweixu/weiweixu_en.htm

affiliations:
  - name: Zhejiang University,
    url: https://www.zju.edu.cn/
  - name: Ohio State University, Columbus
    url: https://www.osu.edu/
  - name: University of New Mexico, Albuquerque
    url: https://www.unm.edu/	
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

paper: https://research-explorer.app.ist.ac.at/download/9408/9427/2021_TVCG_Feng.pdf

abstract: |
  We present a computational design system that assists users to model, optimize, and fabricate quad-robots with soft skins.Our system addresses the challenging task of predicting their physical behavior by fully integrating the multibody dynamics of the mechanical skeleton and the elastic behavior of the soft skin. The developed motion control strategy uses an alternating optimization scheme to avoid expensive full space time-optimization, interleaving space-time optimization for the skeleton and frame-by-frame optimization for the full dynamics. The output are motor torques to drive the robot to achieve a user prescribed motion trajectory.We also provide a collection of convenient engineering tools and empirical manufacturing guidance to support the fabrication of the designed quad-robot. We validate the feasibility of designs generated with our system through physics simulations and with a physically-fabricated prototype.


teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: Computational Design of Skinned Quad-Robots (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (102 MB)]({{ page.paper }})

<!--
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
-->


### Citation

{% include citation.html citation=page.bibtex %}


### Acknowledgements
The authors would like to thank anonymous reviewers for their constructive comments. Weiwei Xu is partially supported by Zhejiang Lab. Yin Yang is partially spported by NSF under Grant Nos. CHS 1845024 and 1717972. Weiwei Xu and Hujun Bao are supported by Fundamental Research Funds for the Central Universities. This project has received funding from the European Research Council (ERC) under the European Unions Horizon 2020 research and innovation programme (Grant agreement No 715767).


{% include citation.html citation=page.bibtex %}


### Acknowledgements
The authors thank Marco Callieri for all his precious help with the resin casts. The models used in the paper are courtesy of the Stanford 3D Scanning Repository, the AIM@SHAPE Shape Repository, and Thingi10K Repository. The research was partially funded by the European Research Council (ERC) MATERIALIZABLE: Intelligent fabrication-oriented computational design and modeling (grant no. 715767).
