---
layout: publication
title: "FlexMolds: Automatic Design of Flexible Shells for Molding"

authors: 
  - name: Malomo, Luigi
    url: http://vcg.isti.cnr.it/~malomo/
    affiliations: [1,2,3]
  - name: Pietroni, Nico
    url: http://vcg.isti.cnr.it/~pietroni/
    affiliations: [1]
  - name: Bickel, Bernd
    url: http://berndbickel.com/
    affiliations: [3]
  - name: Cignoni, Paolo
    url: http://vcg.isti.cnr.it/~cignoni/
    affiliations: [1]	

affiliations:
  - name: Visual Computing Lab, ISTI - CNR
    url: http://vcg.isti.cnr.it/
  - name: University of Pisa
    url: https://www.unipi.it/index.php/english
  - name: IST Austria
    url: http://ist.ac.at


publication: ACM Transactions on Graphics (SIGGRAPH Asia 2016)
date: 2016-12-01

abstract: |
  We present FlexMolds, a novel computational approach to automatically design flexible, reusable molds that, once 3D printed, allow us to physically fabricate, by means of liquid casting, multiple copies of complex shapes with rich surface details and complex topology. The approach to design such flexible molds is based on a greedy bottom-up search of possible cuts over an object, evaluating for each possible cut the feasibility of the resulting mold. We use a dynamic simulation approach to evaluate candidate molds, providing a heuristic to generate forces that are able to open, detach, and remove a complex mold from the object it surrounds. We have tested the approach with a number of objects with nontrivial shapes and topologies.

teaser:
  caption: |
    Starting from a 3D model (a), we automatically generate a set of cuts over its surface that allow the generation of a flexible mold shell (b) that can be 3D printed (c) and used for casting multiple physical copies (d) of the original model.

	image:
    - url: teaser.png
      alt: Starting from a 3D model (a), we automatically generate a set of cuts over its surface that allow the generation of a flexible mold shell (b) that can be 3D printed (c) and used for casting multiple physical copies (d) of the original model.

paper: http://vcg.isti.cnr.it/Publications/2016/MPBC16/flexmolds.pdf
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='eNMWJ8OpZtg' %}

### Links

![Paper](paper.jpg) Paper [PDF]({{page.paper}})
