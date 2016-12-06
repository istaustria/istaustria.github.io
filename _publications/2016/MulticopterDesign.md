---
layout: publication
title: "Computational Multicopter Design"

authors: 
  - name: Du, Tao
    url: http://people.csail.mit.edu/taodu/
    affiliations: [1]
  - name: Schulz, Adriana
    url: http://people.csail.mit.edu/aschulz/
    affiliations: [1]
  - name: Zhu, Bo
    url: http://people.csail.mit.edu/boolzhu/
    affiliations: [1]
  - name: Bickel, Bernd
    url: http://berndbickel.com/
    affiliations: [2]
  - name: Matusik, Wojciech
    url: http://people.csail.mit.edu/wojciech/
    affiliations: [1]

affiliations:
  - name: MIT CSAIL
    url: http://cfg.mit.edu/
  - name: IST Austria
    url: http://ist.ac.at


publication: ACM Transactions on Graphics (SIGGRAPH Asia 2016)
date: 2016-12-01

abstract: |
  We present an interactive system for computational design, optimization, and fabrication of multicopters. Our computational approach allows non-experts to design, explore, and evaluate a wide range of different multicopters. We provide users with an intuitive interface for assembling a multicopter from a collection of components (e.g., propellers, motors, and carbon fiber rods). Our algorithm interactively optimizes shape and controller parameters of the current design to ensure its proper operation. In addition, we allow incorporating a variety of other metrics (such as payload, battery usage, size, and cost) into the design process and exploring tradeoffs between them. We show the efficacy of our method and system by designing, optimizing, fabricating, and operating multicopters with complex geometries and propeller configurations. We also demonstrate the ability of our optimization algorithm to improve the multicopter performance under different metrics.

teaser:
  image:
    - url: teaser.png
      alt: Computational Multicopter Design.
paper: http://cfg.mit.edu/sites/cfg.mit.edu/files/copter.pdf
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='GC8fv7kd9mM' %}

### Links

![Paper](paper.jpg) Paper [PDF]({{page.paper}})
