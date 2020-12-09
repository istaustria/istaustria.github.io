---
layout: publication
title: "Computational Design of Cold Bent Glass Façades"

authors:
  - name: Gavriil, Konstantinos
    affiliations: [1]
    url: https://konstantg.me/
  - name: Guseinov, Ruslan
    affiliations: [2]
    id: ruslanguseinov
    url: http://ruslanguseinov.com/
  - name: Pérez, Jesús
    affiliations: [3]
    url: https://sites.google.com/view/jesusprod
  - name: Pellis, Davide
    affiliations: [1]
  - name: Henderson, Paul
    affiliations: [2]
    url: https://www.pmh47.net
  - name: Rist, Florian
    affiliations: [4]
    url: http://e2642.kunst.tuwien.ac.at/index.php?idcatside=11
  - name: Pottmann, Helmut
    affiliations: [4,1]
    url: https://www.dmg.tuwien.ac.at/pottmann/
  - name: Bickel, Bernd
    affiliations: [2]
    id: berndbickel
    url: http://berndbickel.com/about-me/

affiliations:
  - name: TU Wien
    url: https://www.tuwien.at/en/
  - name: IST Austria
    url: http://ist.ac.at
  - name: URJC
    url: https://www.urjc.es/
  - name: KAUST
    url: https://kaust.edu.sa/en

publication: ACM Transactions on Graphics 39(6) (SIGGRAPH Asia 2020)
date: 2020-12-1
doi: https://doi.org/http://dx.doi.org/10.1145/3414685.3417843

paper: http://pub.ist.ac.at/~rguseino/cold_glass_bending.pdf
video: https://youtu.be/FStBxKC4GkQ
code: https://github.com/russelmann/cold-glass-acm
data_dnn: https://research-explorer.app.ist.ac.at/record/8761
data_sim: https://seafile.ist.ac.at/published/cold-glass-acm/home.md

abstract: |
  Cold bent glass is a promising and cost-efficient method for realizing doubly curved glass façades. They are produced by attaching planar glass sheets to curved frames and must keep the occurring stress within safe limits. However, it is very challenging to navigate the design space of cold bent glass panels because of the fragility of the material, which impedes the form finding for practically feasible and aesthetically pleasing cold bent glass façades. We propose an interactive, data-driven approach for designing cold bent glass façades that can be seamlessly integrated into a typical architectural design pipeline. Our method allows non-expert users to interactively edit a parametric surface while providing real-time feedback on the deformed shape and maximum stress of cold bent glass panels. The designs are automatically refined to minimize several fairness criteria, while maximal stresses are kept within glass limits. We achieve interactive frame rates by using a differentiable Mixture Density Network trained from more than a million simulations. Given a curved boundary, our regression model is capable of handling multistable configurations and accurately predicting the equilibrium shape of the panel and its corresponding maximal stress. We show that the predictions are highly accurate and validate our results with a physical realization of a cold bent glass surface.

bibtex: |
  @article{Gavriil2020,
  author = {Gavriil, Konstantinos and Guseinov, Ruslan and P{\'e}rez, Jes{\'u}s and Pellis, Davide and Henderson, Paul and Rist, Florian and Pottmann, Helmut and Bickel, Bernd},
  title = {Computational Design of Cold Bent Glass Fa{\c c}ades},
  journal = {ACM Transactions on Graphics (SIGGRAPH Asia 2020)},
  year = {2020},
  month = {12},
  volume = {39},
  number = {6}
  articleno = {208},
  numpages = {16}
  }

teaser:
  caption: |
    Material-aware form finding of a cold bent glass façade. From left to right: initial and revised panel layouts from an interactive design session with immediate feedback on the glass shape and maximum stress (red color indicates panel failure). The surface design is then optimized for stress reduction and smoothness. The final façade realization using cold bent glass features doubly curved areas and smooth reflections.

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

### Supplementary video

{% include youtube.html id='FStBxKC4GkQ' %}

### Presentation video

{% include youtube.html id='1z0CuxRhatI' %}

### Links

* [Paper]({{ page.paper }}) (28 MB)
* [Code]({{ page.code }})
* [DNN and training data]({{ page.data_dnn }})
* [Original simulation data]({{ page.data_sim }})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We thank IST Austria’s Scientific Computing team for their support, Corinna Datsiou and Sophie Pennetier for their expert input on thepractical applications of cold bent glass, and Zaha Hadid Architects and Waagner Biro for providing the architectural datasets. This project has received funding from the European Union’s Horizon 2020 research and innovation program under grant agree-ment No 675789 - Algebraic Representations in Computer-Aided Design for complEx Shapes (ARCADES), from the European Research Council (ERC) under grant agreement No 715767 - MATERIALIZABLE: Intelligent fabrication-oriented Computational Design and Modeling, and SFB-Transregio "Discretization in Geometry and Dynamics" through grant I 2978 of the Austrian Science Fund (FWF). F. Rist and K. Gavriil have been partially supported by KAUST baseline funding.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
