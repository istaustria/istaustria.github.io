---
layout: publication
title: "A Practical Method for Animating Anisotropic Elastoplastic Materials"

authors:

  - name: Schreck, Camille
    affiliations: [1]
    url: https://pub.ist.ac.at/~cschreck/
  - name: Wojtan, Chris
    affiliations: [1]
    url: http://pub.ist.ac.at/group_wojtan/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at	

publication: Computer Graphics Forum (Eurographics 2020)
date: 2020-05-15
doi: 

bibtex: |
  @article{SW_ampm20,
  author       = "Schreck, Camille and Wojtan, Chris"
  title        = "A Practical Method for Animating Anisotropic Elastoplastic Materials",
  journal      = "Computer Graphics Forum - Eurographics 2020",
  number       = "2",
  volume       = "39",
  year         = "2020",
  }

paper: http://pub.ist.ac.at/group_wojtan/projects/2020_Schreck_AMPM/eg2020_ampm_cameraready.pdf
video: http://pub.ist.ac.at/group_wojtan/projects/2020_Schreck_AMPM/eg2020_ampm_cameraready.mp4


abstract: |
  This paper introduces a simple method for simulating highly anisotropic elastoplastic material behaviors like the dissolution of fibrous phenomena (splintering wood, shredding bales of hay) and materials composed of large numbers of irregularly-shaped bodies (piles of twigs, pencils, or cards). We introduce a simple transformation of the anisotropic problem into an equivalent isotropic one, and we solve this new ``fictitious'' isotropic problem using an existing simulator based on the material point method. Our approach results in minimal changes to existing simulators, and it allows us to re-use popular isotropic plasticity models like the Drucker-Prager yield criterion instead of inventing new anisotropic plasticity models for every phenomenon we wish to simulate.
  
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

* [Paper](http://pub.ist.ac.at/group_wojtan/projects/2020_Schreck_AMPM/eg2020_ampm_cameraready.pdf)
* [Video](http://pub.ist.ac.at/group_wojtan/projects/2020_Schreck_AMPM/eg2020_ampm_cameraready.mp4)
<br>

### Citation

{% include citation.html citation=page.bibtex %}



### Acknowledgements

We wish to thank the anonymous reviewers and the members of the Visual Computing Group at IST Austria for their valuable feedback. This research was supported by the Scientific Service Units (SSU) of IST Austria through resources provided by Scientific Computing. We would also like to thank Joseph Teran and Chenfanfu Jiang for the helpful discussions.
This project has received funding from the European Research Council (ERC) under the European Union's Horizon 2020 research and innovation programme under grant agreement No. 638176.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}