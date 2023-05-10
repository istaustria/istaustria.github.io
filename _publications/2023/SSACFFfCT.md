---
layout: publication
title: "Gloss-aware Color Correction for 3D Printing"

authors:
  - name: Piovarci, Michal
    affiliations: [1]
    url: https://misop.github.io/
  - name: Chapiro, Alexandre
    affiliations: []
    url: https://achapiro.github.io/
  - name: Bickel, Bernd
    affiliations: [1]
    url: http://berndbickel.com/

affiliations:
  - name: ISTA
    url: https://ista.ac.at

publication: ACM Transactions on Graphics (SIGGRAPH 2023)
date: 2023-08-11

paper: https://misop.github.io/projects/ComputationalTattoo/files/Piovarci2023.pdf
project: https://misop.github.io/projects/ComputationalTattoo/index.html

bibtex: |
  @inproceedings{Piovarci2023,
  author = { Michal Piovar\v{c}i and Alexandre Chapiro] and Bernd Bickel},
  title = {Skin-Screen: A Computational Fabrication Framework for Color Tattoos},
  journal = {ACM Transactions on Graphics (Proc. SIGGRAPH)},
  year = {2023},
  volume = {42},
  number = {4}
  }


abstract: |
  Tattoos are a highly popular medium, with both artistic and medical applications. Although the mechanical process of tattoo application has evolved historically, the results are reliant on the artisanal skill of the artist. This can be especially challenging for some skin tones, or in cases where artists lack experience. We provide the first systematic overview of tattooing as a computational fabrication technique. We built an automated tattooing rig and a recipe for the creation of silicone sheets mimicking realistic skin tones, which allowed us to create an accurate model predicting tattoo appearance. This enables several exciting applications including tattoo previewing, color retargeting, novel ink spectra optimization, color-accurate prosthetics, and more.

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

### Submission Video

{% include youtube.html id='5Eq0peVHAow' %}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We thank Todor Asenov and the Miba Machine Shop for their help in assembling the tattoo machine and manufacturing the substrates. We thank Geysler Rodrigues for the insightful discussions on tattooing practices from a professional artist's perspective. We thank Maria Fernanda Portugal for sharing a doctor's perspective on medical applications of tattoos. This work is graciously supported by the FWF Lise Meitner (Grant M 3319).

![FWF](fwf.jpg){: height="70px"}
![SNF](snf.png){: height="70px"}