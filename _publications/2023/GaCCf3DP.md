---
layout: publication
title: "Gloss-aware Color Correction for 3D Printing"

authors:
  - name: Condor, Jorge
    affiliations: [1]
  - name: Piovarci, Michal
    affiliations: [2]
    url: https://misop.github.io/
  - name: Bickel, Bernd
    affiliations: [2]
    url: http://berndbickel.com/
  - name: Didyk, Piotr
    affiliations: [1]
    url: https://www.pdf.inf.usi.ch/

affiliations:
  - name: Universita della Svizzera italiana
    url: https://www.usi.ch/
  - name: ISTA
    url: https://ista.ac.at

publication: SIGGRAPH 2023 Conference Papers
date: 2023-08-06


grp: bickel
paper: https://misop.github.io/projects/ColorGloss/files/Condor2023.pdf
project: https://misop.github.io/projects/ColorGloss/index.html

bibtex: |
  @inproceedings{Condor2023,
  author = { Jorge Condor and Michal Piovar\v{c}i and Bernd Bickel and Piotr Didyk},
  title = {Gloss-aware Color Correction for 3D Printing},
  booktitle = {SIGGRAPH 2023 Conference Papers},
  year = {2023},
  } 


abstract: |
  Color and gloss are fundamental aspects of surface appearance. State-of-the-art fabrication techniques can manipulate both properties of the printed 3D objects. However, in the context of appearance reproduction, perceptual aspects of color and gloss are usually handled separately, even though previous perceptual studies suggest their interaction. Our work is motivated by previous studies demonstrating a perceived color shift due to a change in the object's gloss, i.e., two samples with the same color but different surface gloss appear as they have different colors. In this paper, we conduct new experiments which support this observation and provide insights into the magnitude and direction of the perceived color change. We use the observations as guidance to design a new method that estimates and corrects the color shift enabling the fabrication of objects with the same perceived color but different surface gloss. We formulate the problem as an optimization procedure solved using differentiable rendering. We evaluate the effectiveness of our method in perceptual experiments with 3D objects fabricated using a multi-material 3D printer and demonstrate potential applications. 

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

We thank Matthew S Zurawski for the 3D model of the car speed shape. This research has been supported by the Swiss National Science Foundation (SNSF, Grant 200502) and the FWF Lise Meitner (Grant M 3319).

![FWF](fwf.jpg){: height="70px"}
![SNF](snf.png){: height="70px"}