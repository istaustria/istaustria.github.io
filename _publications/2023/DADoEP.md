---
title: "Directionality-Aware Design of Embroidery Patterns"

authors:
authors:
  - name: Zhenyuan, Liu
    affiliations: [1,2]
    url: https://desmondlzy.me/
  - name: Piovarci, Michal
    affiliations: [1]
	url: https://misop.github.io/
  - name: Hafner, Christian
    affiliations: [1]
  - name: Charrondiere, Raphael
    affiliations: [1]
  - name: Bickel, Bernd
    affiliations: [1]
    url: http://berndbickel.com/


publication: Computer Graphics Forum (EUROGRAPHICS 2023)
date: 2023-05-08

paper: https://misop.github.io/projects/Embroidery/files/Zhenyuan2023.pdf
project: https://misop.github.io/projects/Embroidery/index.html

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
  Embroidery is a long-standing and high-quality approach to making logos and images on textiles. Nowadays, it can also be performed via automated machines that weave threads with high spatial accuracy. A characteristic feature of the appearance of the threads is a high degree of anisotropy. The anisotropic behavior is caused by depositing thin but long strings of thread. As a result, the stitched patterns convey both color and direction. Artists leverage this anisotropic behavior to enhance pure color images with textures, illusions of motion, or depth cues. However, designing colorful embroidery patterns with prescribed directionality is a challenging task, one usually requiring an expert designer. In this work, we propose an interactive algorithm that generates machine-fabricable embroidery patterns from multi-chromatic images equipped with user-specified directionality fields. We cast the problem of finding a stitching pattern into vector theory. To find a suitable stitching pattern, we extract sources and sinks from the divergence field of the vector field extracted from the input and use them to trace streamlines. We further optimize the streamlines to guarantee a smooth and connected stitching pattern. The generated patterns approximate the color distribution constrained by the directionality field. To allow for further artistic control, the trade-off between color match and directionality match can be interactively explored via an intuitive slider. We showcase our approach by fabricating several embroidery paths. 

---
