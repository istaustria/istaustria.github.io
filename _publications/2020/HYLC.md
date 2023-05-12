---
layout: publication
title: "Homogenized Yarn-Level Cloth"

authors:
  - name: Sperl, Georg
    affiliations: [1]
    url: https://sperl.me/
  - name: Narain, Rahul
    affiliations: [2]
    url: http://www.cse.iitd.ac.in/~narain/
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: IST Austria
    url: https://ist.ac.at
  - name: Indian Institute of Technology Delhi
    url: http://www.iitd.ac.in/

publication: ACM Transactions on Graphics 39(4) (SIGGRAPH 2020)
date: 2020-07-19
doi: https://doi.org/10.1145/3386569.3392412

bibtex: |
  @article{sperl2020hylc,
    author    = {Sperl, Georg and Narain, Rahul and Wojtan, Chris},
    title     = {Homogenized Yarn-Level Cloth},
    journal   = {ACM Transactions on Graphics (TOG)},
    number    = {4},
    volume    = {39},
    year      = {2020},
    publisher = {ACM}
  }

paper: https://pub.ista.ac.at/group_wojtan/projects/2020_Sperl_HYLC/2020_HYLC_paper.pdf
paperLR: https://pub.ista.ac.at/group_wojtan/projects/2020_Sperl_HYLC/2020_HYLC_paper_lowres.pdf
suppl: https://pub.ista.ac.at/group_wojtan/projects/2020_Sperl_HYLC/2020_HYLC_supplementary.pdf
pseudo: https://pub.ista.ac.at/group_wojtan/projects/2020_Sperl_HYLC/2020_HYLC_pseudocode.pdf
datacode: https://pub.ista.ac.at/group_wojtan/projects/2020_Sperl_HYLC/2020_HYLC_data_code.zip
video: https://pub.ista.ac.at/group_wojtan/projects/2020_Sperl_HYLC/2020_HYLC_video.mp4
allvideos: https://pub.ista.ac.at/group_wojtan/projects/2020_Sperl_HYLC/2020_HYLC_allvideos.zip
repository_hylc: https://git.ist.ac.at/gsperl/HYLC
repository_arcsim: https://git.ist.ac.at/gsperl/ARCSim-HYLC

abstract: |
  We present a method for animating yarn-level cloth effects using a thin-shell solver. We accomplish this through numerical homogenization: we first use a large number of yarn-level simulations to build a model of the potential energy density of the cloth, and then use this energy density function to compute forces in a thin shell simulator. We model several yarn-based materials, including both woven and knitted fabrics. Our model faithfully reproduces expected effects like the stiffness of woven fabrics, and the highly deformable nature and anisotropy of knitted fabrics. Our approach does not require any real-world experiments nor measurements; because the method is based entirely on simulations, it can generate entirely new material models quickly, without the need for testing apparatuses or human intervention. We provide data-driven models of several woven and knitted fabrics, which can be used for efficient simulation with an off-the-shelf cloth solver.


teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: Homogenized Yarn-Level Cloth

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

[![alt text](thumb_paper.jpg "Paper"){: .paperthumbnail}]({{page.paper}}) Paper (40MB) 

<!-- 
Paper (40MB)             |  Supplementary |       Pseudo-Code
:-------------------------|:-------------------------|:-------------------------
[![alt text](thumb_paper.jpg "Paper"){: width="250px"}]({{page.paper}})  |  [![alt text](thumb_suppl.jpg "Supplementary"){: width="250px"}]({{page.suppl}})|  [![alt text](thumb_suppl.jpg "Pseudocode"){: width="250px"}]({{page.pseudo}})
-->

### Supplementary video

{% include youtube.html id='vn-WzWm74Pc' %}

### Presentation video

{% include youtube.html id='qrDczRcuB3Y' %}

### Resources

* [Paper (~40MB)]({{ page.paper }})
* [Paper Low-Res (~9MB)]({{ page.paperLR }})
* [Supplementary Document (~1MB)]({{ page.suppl }})
* [Pseudocode Document (~1MB)]({{ page.pseudo }})
* [Data & Fitting Code (~1MB)]({{ page.datacode }})
* [Video File (~220MB)]({{ page.video }})
* [Additional Videos (~320MB)]({{ page.allvideos }})
* [Pattern Optimization Code]({{ page.repository_hylc }})
* [Cloth Simulation Code]({{ page.repository_arcsim }})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We wish to thank the anonymous reviewers and the members of the Visual Computing Group at IST Austria for their valuable feedback. We also thank the creators of the Berkeley Garment Library [de Joya et al . 2012] for providing garment meshes, [Krishnamurthy and Levoy 1996] and [Turk and Levoy 1994] for the armadillo and bunny meshes,
the creators of libWetCloth [Fei et al . 2018] for their implementation of discrete elastic rod forces, and Tomáš Skřivan for inspiring discussions and help with Mathematica code generation.
This research was supported by the Scientific Service Units (SSU) of IST Austria through resources provided by Scientific Computing. This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme under grant agreement No. 638176. Rahul Narain is supported by a Pankaj Gupta Young Faculty Fellowship and a gift from Adobe Inc.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
