---
layout: publication
title: "Fundamental Solutions for Water Wave Animation"

authors:

  - name: Schreck, Camille
    affiliations: [1]
  - name: Hafner, Christian
    affiliations: [1]
  - name: Wojtan, Chris
    affiliations: [1]
    url: http://pub.ist.ac.at/group_wojtan/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at	

publication: ACM Transactions on Graphics 38(4) (SIGGRAPH 2019)
date: 2019-07-12
doi: https://doi.org/10.1145/3306346.3323002

bibtex: |
  @article{SHW_fsww19,
  author       = "Schreck, Camille and Hafner, Christian and Wojtan, Chris"
  title        = "Fundamental Solutions for Water Wave Animation",
  journal      = "ACM Trans. on Graphics - Siggraph 2019",
  number       = "4",
  volume       = "38",
  pages        = "14",
  month        = "July",
  year         = "2019",
  note         = "https://doi.org/10.1145/3306346.3323002"
  }


paper: https://repository.ist.ac.at/1084/1/fsww19.pdf
video: https://seafile.ist.ac.at/f/144e54f8c8ed4f718d7d/
doi: https://doi.org/10.1145/3306346.3323002

abstract: |
  This paper investigates the use of fundamental solutions for animating detailed linear water surface waves. We first propose an analytical solution for efficiently animating circular ripples in closed form. We then show how to adapt the method of fundamental solutions (MFS) to create ambient waves interacting with complex obstacles. Subsequently, we present a novel wavelet-based discretization which outperforms the state of the art MFS approach for simulating time-varying water surface waves with moving obstacles. Our results feature high-resolution spatial details, interactions with complex boundaries, and large open ocean domains. Our method compares favorably with previous work as well as known analytical solutions. We also present comparisons between our method and real world examples.
  
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

* [Paper](https://repository.ist.ac.at/1084/1/fsww19.pdf)
* [Video](https://seafile.ist.ac.at/f/144e54f8c8ed4f718d7d/)
<br>

### Citation

{% include citation.html citation=page.bibtex %}

### Supplementary video

{% include youtube.html id='2ZhRNoIbf0g' %}

### Acknowledgements

We wish to thank the anonymous reviewers and the members of the Visual Computing Group at IST Austria for their valuable feedback. This research was supported by the Scientific Service Units (SSU) of IST Austria through resources provided by Scientific Computing. We would also like to thank Stefan Jeschke for providing the videos and pictures for the comparisons with previous works.
This project has received funding from the European Research Council (ERC) under the European Union's Horizon 2020 research and innovation programme under grant agreement No. 638176 and No. 715767, and Marie Sklodowska-Curie grant agreement No. 665385.


![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
