---
layout: publication
title: "Stealth Shaper: Reflectivity Optimization as Surface Stylization"

authors:
  - name: Tojo, Kenji
    affiliations: [1]
    url: https://kenji-tojo.github.io/
  - name: Ariel Shamir
    affiliations: [2]
    url: https://faculty.runi.ac.il/arik/site/index.asp
  - name: Bickel, Bernd
    affiliations: [3]
    url: http://berndbickel.com/
  - name: Umetani, Nobuyuki
    affiliations: [1]
    url: https://cgenglab.github.io/en/authors/admin/
    
affiliations:
  - name: University of Tokyp
    url: https://www.u-tokyo.ac.jp/en/
  - name: Reichman University
    url: https://www.runi.ac.il/en
  - name: Insitute of Science and Technology Austria 
    url: https://www.ista.ac.at/
    
publication: ACM Transactions on Graphics (SIGGRAPH 2023)
date: 2023-08-11


grp: bickel
paper: https://drive.google.com/file/d/13652dJMGVGwqG2AbfL-eg9lOFh6tVQpA/view?usp=sharing

bibtex: |
  @inproceedings{Tojo2023Stealth,
title = {Stealth Shaper: Reflectivity Optimization as Surface Stylization},
author = {Tojo, Kenji and Shamir, Ariel and Bickel, Bernd and Umetani, Nobuyuki},
booktitle = {ACM SIGGRAPH 2023 Conference Proceedings},
year = {2023},
series = {SIGGRAPH '23},
  }


abstract: |
  We present a technique to optimize the reflectivity of a surface while preserving its overall shape. The naïve optimization of the mesh vertices using the gradients of reflectivity simulations results in undesirable distortion. In contrast, our robust formulation optimizes the surface normal as an independent variable that bridges the reflectivity term with differential rendering, and the regularization term with as-rigid-as-possible elastic energy. We further adaptively subdivide the input mesh to improve the convergence. Consequently, our method can minimize the retroreflectivity of a wide range of input shapes, resulting in sharply creased shapes ubiquitous among stealth aircraft and Sci-Fi vehicles. Furthermore, by changing the reward for the direction of the outgoing light directions, our method can be applied to other reflectivity design tasks, such as the optimization of architectural walls to concentrate light in a specific region. We have tested the proposed method using light-transport simulations and real-world 3D-printed objects.

teaser:
  caption: |
    
  images:
  - url: Teaser.png
    alt: teaser
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}


### Abstract

{{ page.abstract }}

### Links

* [Paper](https://drive.google.com/file/d/13652dJMGVGwqG2AbfL-eg9lOFh6tVQpA/view?usp=sharing)
<br>

### Submission Video

{% include youtube.html id='pebuUHPoY_8' %}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

The authors would like to thank Yuki Koyama and Takeo Igarashi for early discussions, and Yuta Yaguchi for support in 3D printing. This research is partially supported by the Israel Science Foundation grant number 1390/19.
