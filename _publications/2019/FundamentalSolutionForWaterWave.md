---
layout: publication
title: "Fundamental Solutions for Water Wave Animation"

authors:

  - name: Schreck, Camille
    affiliations: [1]
    url: https://pub.ist.ac.at/~cschreck/
  - name: Hafner, Christian
    affiliations: [1]
    url: https://chrishafner.github.io/
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at	

publication: ACM Transactions on Graphics (Siggraph 2019)
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



grp: wojtan
paper: https://pub.ista.ac.at/group_wojtan/projects/2019_Schreck_FSfWWA/fsww_author_version.pdf
suppl: https://pub.ista.ac.at/group_wojtan/projects/2019_Schreck_FSfWWA/schreck-fund-sol-suppl.zip
video: https://pub.ista.ac.at/group_wojtan/projects/2019_Schreck_FSfWWA/fsww_siggraph19_art130.mp4
doi: https://doi.org/10.1145/3306346.3323002
code: https://github.com/schreckc/FSWW

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

* [Paper]({{page.paper}})
* [Supplementary Material]({{page.suppl}})
* [Video]({{page.video}})
* [Sources C++]({{page.code}})
* [Houdini plugin (simplified version)](https://github.com/schreckc/FSWW_houdini)	
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
