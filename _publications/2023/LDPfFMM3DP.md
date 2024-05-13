---
layout: publication
title: "Learning Deposition Policies for Fused Multi-Material 3D Printing"

authors:
  - name: Liao, Kang
    affiliations: [1,2]
    url: https://desmondlzy.me/
  - name: Tricard, Thibault
    affiliations: [1]
    url: http://thibaulttricard.fr/
  - name: Piovarci, Michal
    affiliations: [3]
    url: https://misop.github.io/
  - name: Seidel, Hans-Peter
    affiliations: [1]
  - name: Babaei, Vahid
    affiliations: [1]
    url: https://aidam.mpi-inf.mpg.de/

affiliations:
  - name: Max-Planck-Institut für Informatik
    url: https://www.mpi-inf.mpg.de/home/
  - name: Beijing Jiaotong University
    url: http://en.njtu.edu.cn/
  - name: ISTA
    url: https://ista.ac.at

publication: ICRA 2023
date: 2023-05-29
doi: https://doi.org/10.1109/ICRA48891.2023.10160465

grp: bickel
paper: https://misop.github.io/projects/LearningMMFFD/files/Liao2023.pdf
project: https://misop.github.io/projects/LearningMMFFD/index.html

bibtex: |
  @article{zhenyuan2023embroidery,
  journal = {Computer Graphics Forum},
  title = {Directionality-Aware Design of Embroidery Patterns},
  author = {Zhenyuan, Liu and Piovar\v{c}i, Michal and Hafner, Christian and Charrondi\`{e}re, Rapha\"{e}l and Bickel, Bernd},
  year = {2023},
  volume = {42},
  number = {2},
  publisher = {The Eurographics Association and John Wiley & Sons Ltd.},
  }


abstract: |
  3D printing based on continuous deposition of materials, such as filament-based 3D printing, has seen widespread adoption thanks to its versatility in working with a wide range of materials. An important shortcoming of this type of technology is its limited multi-material capabilities. While there are simple hardware designs that enable multi-material printing in principle, the required software is heavily underdeveloped. A typical hardware design fuses together individual materials fed into a single chamber from multiple inlets before they are deposited. This design, however, introduces a time delay between the intended material mixture and its actual deposition. In this work, inspired by diverse path planning research in robotics, we show that this mechanical challenge can be addressed via improved printer control. We propose to formulate the search for optimal multi-material printing policies in a reinforcement learning setup. We put forward a simple numerical deposition model that takes into account the non-linear material mixing and delayed material deposition. To validate our system we focus on color fabrication, a problem known for its strict requirements for varying material mixtures at a high spatial frequency. We demonstrate that our learned control policy outperforms state-of-the-art hand-crafted algorithms.

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

* [Paper](https://misop.github.io/projects/LearningMMFFD/files/Liao2023.pdf)
<br>

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

This work is graciously supported by FWF Lise Meitner (Grant M 3319). Kang Liao sincerely thank Emiliano Luci, Chunyu Lin, and Yao Zhao for their huge support.

![FWF](fwf.jpg){: height="70px"}