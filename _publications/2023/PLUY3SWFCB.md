---
layout: publication
title: "PCBend: Light Up Your 3D Shapes With Foldable Circuit Boards"
doi: https://doi.org/10.1145/3592411

authors:
  - name: Freire*, Marco
    affiliations: [2]
    url: https://mfremer.github.io/
  - name: Bhargava*, Manas
    affiliations: [1]
    url: https://manas-avi.github.io/
  - name: Schreck, Camille
    affiliations: [2]
    url: https://schreckc.github.io/
  - name: Hugron, Pierre-Alexandre
    affiliations: [2]
    url: https://www.instagram.com/pa_hugron/
  - name: Bickel, Bernd
    affiliations: [1]
    url: http://berndbickel.com/
  - name: Lefebvre, Sylvain
    affiliations: [2]
    url: https://www.antexel.com/sylefeb/

affiliations:
  - name: ISTA
    url: https://ista.ac.at
  - name: MFX
    url: https://mfx.loria.fr/

publication: ACM Transactions on Graphics (Siggraph 2023)
date: 2023-07-26
grp: bickel
paper: https://manas-avi.github.io/projects/PCBend/files/FoldableElectronics-2023-camera-ready.pdf
project: https://manas-avi.github.io/projects/PCBend/index.html

bibtex: |
  @article{freire:hal-04129354,
    TITLE = {PCBend: Light Up Your 3D Shapes With Foldable Circuit Boards},
    AUTHOR = {Freire, Marco and Bhargava, Manas and Schreck, Camille and Hugron, Pierre-Alexandre and Bickel, Bernd and Lefebvre, Sylvain},
    URL = {https://inria.hal.science/hal-04129354},
    JOURNAL = {ACM Transactions on Graphics},
    PUBLISHER = {Association for Computing Machinery},
    YEAR = {2023},
    DOI = {10.1145/3592411},
    KEYWORDS = {PCB design ; PCB bending ; automated placement and routing ; 3D electronics},
    PDF = {https://inria.hal.science/hal-04129354/file/main.pdf},
    HAL_ID = {hal-04129354},
    HAL_VERSION = {v1},
  }



abstract: |
    We propose a computational design approach for covering a surface with individually addressable RGB LEDs, effectively forming a low-resolution surface screen. To achieve a  low-cost and scalable approach, we propose creating designs from flat PCB panels bent in-place along the surface of a 3D printed core. Working with standard rigid PCBs enables the use of established PCB manufacturing services, allowing the fabrication of designs with several hundred LEDs. Our approach optimizes the PCB geometry for folding, and then jointly optimizes the LED packing, circuit and routing, solving a challenging layout problem under strict manufacturing requirements. Unlike paper, PCBs cannot bend beyond a certain point without breaking. Therefore, we introduce parametric cut patterns acting as hinges, designed to allow bending while remaining compact. To tackle the joint optimization of placement, circuit and routing, we propose a specialized algorithm that splits the global problem into one sub-problem per triangle, which is then individually solved. Our technique generates PCB blueprints in a completely automated way. After being fabricated by a PCB manufacturing service, the boards are bent and glued by the user onto the 3D printed support. We demonstrate our technique on a range of physical models and virtual examples, creating intricate surface light patterns from hundreds of LEDs.

teaser:
  caption: |
    
  images:
  - url: teaser.png
    alt: teaser
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}
(* Joint first authors)
{% include publication.html publication=page.publication url=page.doi %}


### Abstract

{{ page.abstract }}

### Links

* [Paper](https://manas-avi.github.io/publications/2023/PCBend/FoldableElectronics-2023-camera-ready.pdf)
* [Supplemental](https://manas-avi.github.io/publications/2023/PCBend/FoldableElectronics-2023-camera-ready-supplemental.pdf)
* [Video](https://www.youtube.com/watch?v=nJspqdpyWq4)
* [Code](https://github.com/mfremer/pcbend)
<br>

### Video
<!-- add your video here -->

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We thank the reviewers for the valuable feedback. We also thank the Miba Machine Shop at ISTA, PCBWay, and PragoBoard for helping us with fabrication and assembly. This  project was supported by the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation program (Grant Agreement No. 715767 -– MATERIALIZABLE).

![EU](flag_yellow_low.jpg){: height="70x"}
![ERC](LOGO-ERC.jpg){: height="70px"}