---
layout: publication
title: Design and Fabrication of Flexible Rod Meshes

authors:  
  - name: Perez, Jesus
    affiliations: [1]
  - name: Thomaszewski, Bernhard
    affiliations: [2]
  - name: Coros, Stelian
    affiliations: [3]
  - name: Bickel, Bernd
    affiliations: [4]
  - name: Canabal, Jose A.
    affiliations: [1]
  - name: Sumner, Robert
    affiliations: [2]
  - name: Otaduy, Miguel
    affiliations: [1]


affiliations:
  - name: URJC Madrid
    url: https://www.urjc.es/
  - name: Disney Research Zurich
    url: http://www.disneyresearch.com/research-labs/disney-research-zurich/
  - name: Carnegie Mellon University
    url: http://www.cmu.edu/
  - name: IST Austria
    url: http://ist.ac.at


publication: ACM Transactions on Graphics 35(4) (SIGGRAPH 2015)
date: 2015-08

abstract: |
  We present a computational tool for fabrication-oriented design of flexible rod meshes. Given a deformable surface and a set of deformed poses as input, our method automatically computes a printable rod mesh that, once manufactured, closely matches the input poses under the same boundary conditions. The core of our method is formed by an optimization scheme that adjusts the cross-sectional profiles of the rods and their rest centerline in order to best approximate the target deformations. This approach allows us to locally control the bending and stretching resistance of the surface with a single material, yielding high design flexibility and low fabrication cost.

teaser:
  image:
    - url: teaser.jpg
      alt: OmniAD Data-driven Omni-directional Aerodynamics
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

### Abstract

{{ page.abstract }}

### Links

![Paper](paper.jpg) Paper [PDF, coming soon]