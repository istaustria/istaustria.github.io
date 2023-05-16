---
layout: publication
title: "DefSense: Computational Design of Customized Deformable Input Devices"

authors: 
  - name: Bächer, Moritz
    url: http://baecher.info/
    affiliations: [1]
  - name: Hepp, Benjamin
    url: http://ait.ethz.ch/people/hepp/
    affiliations: [2]
  - name: Pece, Fabrizio
    url: http://ait.ethz.ch/people/pece/
    affiliations: [2]
  - name: Kry, Paul G.
    url: http://www.cs.mcgill.ca/~kry/
    affiliations: [3]	
  - name: Bickel, Bernd
    url: http://berndbickel.com/
    affiliations: [4]
  - name: Thomaszewski, Bernhard
    url: https://graphics.ethz.ch/~bthomasz/
    affiliations: [1]
  - name: Hilliges, Otmar
    url: http://ait.ethz.ch/people/
    affiliations: [2]

affiliations:
  - name: Disney Research Zurich
    url: http://www.disneyresearch.com/research-labs/disney-research-zurich/
  - name: ETH Zurich
    url: http://www.ethz.ch/
  - name: McGill University
    url: http://www.cs.mcgill.ca
  - name: IST Austria
    url: http://ist.ac.at


publication: ACM SIGCHI, May 2016
date: 2016-05-01

abstract: |
  We present a novel optimization-based algorithm for the design and fabrication of customized, deformable input devices, capable of continuously sensing their deformation. We propose to embed piezoresistive sensing elements into flexible 3D printed objects. These sensing elements are then utilized to recover rich and natural user interactions at runtime. Designing such objects manually is a challenging and hard problem for all but the simplest geometries and deformations. Our method simultaneously optimizes the internal routing of the sensing elements and computes a mapping from low-level sensor readings to user-specified outputs in order to minimize reconstruction error. We demonstrate the power and flexibility of the approach by designing and fabricating a set of flexible input devices. Our results indicate that the optimization-based design greatly outperforms manual routings in terms of reconstruction accuracy and thus interaction fidelity. 

teaser:
  image:
    - url: teaser.png
      alt: Design and fabrication of custom input devices.

grp: bickel
paper: http://pub.ist.ac.at/~bbickel/downloads/DefSensePaper.pdf
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='g0U8Uk3aOgY' %}

### Links

![Paper](paper.jpg) Paper [PDF]({{page.paper}})
