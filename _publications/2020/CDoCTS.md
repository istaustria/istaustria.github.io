---
layout: publication
title: "Computational design of curved thin shells: from glass façades to programmable matter"

authors:
  - name: Guseinov, Ruslan
    url: http://ruslanguseinov.com/
    affiliations: [1]
    id: ruslanguseinov

affiliations:
  - name: IST Austria
    url: http://ist.ac.at

publication: IST Austria (PhD thesis)
date: 2020-09-21
doi: http://dx.doi.org/10.15479/AT:ISTA:8366

grp: bickel

paper: http://dx.doi.org/10.15479/AT:ISTA:8366
material: http://dx.doi.org/10.15479/AT:ISTA:8375
video: https://youtu.be/Fg62lHjy97w

abstract: |
  Fabrication of curved shells plays an important role in modern design, industry, and science. Among their remarkable properties are, for example, aesthetics of organic shapes, ability to evenly distribute loads, or efficient flow separation. They find applications across vast length scales ranging from sky-scraper architecture to microscopic devices. But, at the same time, the design of curved shells and their manufacturing process pose a variety of challenges. In this thesis, they are addressed from several perspectives. In particular, this thesis presents approaches based on the transformation of initially flat sheets into the target curved surfaces. This involves problems of interactive design of shells with nontrivial mechanical constraints, inverse design of complex structural materials, and data-driven modeling of delicate and time-dependent physical properties. At the same time, two ewly-developed self-morphing mechanisms targeting flat-to-curved transformation are presented.

  In architecture, doubly curved surfaces can be realized as cold bent glass panelizations. Originally flat glass panels are bent into frames and remain stressed. This is a cost-efficient fabrication approach compared to hot bending, when glass panels are shaped plastically. However such constructions are prone to breaking during bending, and it is highly nontrivial to navigate the design space, keeping the panels fabricable and aesthetically pleasing at the same time. We introduce an interactive design system for cold bent glass façades, while previously even offline optimization for such scenarios has not been sufficiently developed. Our method is based on a deep learning approach providing quick and high precision estimation of glass panel shape and stress while handling the shape multimodality.

  Fabrication of smaller objects of scales below 1 m, can also greatly benefit from shaping originally flat sheets. In this respect, we designed new self-morphing shell mechanisms transforming from an initial flat state to a doubly curved state with high precision and detail. Our so-called CurveUps demonstrate the encodement of the geometric information into the shell. Furthermore, we explored the frontiers of programmable materials and showed how temporal information can additionally be encoded into a flat shell. This allows prescribing deformation sequences for doubly curved surfaces and, thus, facilitates self-collision avoidance enabling complex shapes and functionalities otherwise impossible. Both of these methods include inverse design tools keeping the user in the design loop.

bibtex: |
  @phdthesis{GuseinovCDoCTS2020,
  author = {Guseinov, Ruslan},
  title = {Computational design of curved thin shells: from glass façades to programmable matter},
  school = {IST Austria},
  year = {2020},
  month = {9}
  }

teaser:
  caption: |
    A selection of the results presented in this thesis.
  images:
  - url: thesis-teaser.jpg
    alt: A selection of the results presented in this thesis.
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### PhD Thesis Fast Forward video

{% include youtube.html id='Fg62lHjy97w' %}

### Links

* [Thesis]({{ page.paper }}) (71 MB)
* [Supplementary data]({{ page.material }}) (84 MB)

### Citation

{% include citation.html citation=page.bibtex %}
