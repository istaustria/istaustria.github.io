---
layout: publication
title: Liquid Surface Tracking with Error Compensation

authors:
  - name: Bojsen-Hansen, Morten
    url: http://alas.dk
    affiliations: [1]
    id: mortenbojsenhansen
  - name: Wojtan, Chris
    affiliations: [1]
    id: chriswojtan
    url: http://pub.ist.ac.at/group_wojtan/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at

publication: ACM Transactions on Graphics 32(4) (SIGGRAPH 2013)
date: 2013-08-01
doi: http://dx.doi.org/10.1145/2461912.2461991

paper: http://pub.ist.ac.at/group_wojtan/projects/2013_Bojsen-Hansen_LSwEC/liquidError_web.pdf
video: http://pub.ist.ac.at/group_wojtan/projects/2013_Bojsen-Hansen_LSwEC/liquidError_medium.mp4

abstract: |
  Our work concerns the combination of an Eulerian liquid simulation with a
  high-resolution surface tracker (e.g. the level set method or a Lagrangian
  triangle mesh). The naive application of a high-resolution surface
  tracker to a low-resolution velocity field can produce many visually disturbing
  physical and topological artifacts that limit their use in practice. We address
  these problems by defining an error function which compares the current state
  of the surface tracker to the set of physically valid surface states. By
  reducing this error with a gradient descent technique, we introduce a novel
  physics-based surface fairing method. Similarly, by treating this error
  function as a potential energy, we derive a new surface correction force that
  mimics the vortex sheet equations. We demonstrate our results with both level
  set and mesh-based surface trackers.

bibtex: |
  @article{LSTwEC2013,
  author = {Morten Bojsen-Hansen and Chris Wojtan},
  title = {Liquid Surface Tracking with Error Compensation},
  journal = {ACM Transactions on Graphics (SIGGRAPH 2013)},
  year = {2013},
  volume = {32},
  number = {4},
  pages = {79:1--79:10}
  }

teaser:
  caption: |
    Our method permits high-resolution tracking of a low-resolution fluid
    simulation. Due to the resolution mismatch, the original simulation (top)
    exhibits both surface noise in the form of wrinkles and banding, and
    topological noise in the form of holes and gashes. Our method removes such
    unphysical features while preserving desirable physically-consistent details
    through strategically places surface waves (bottom). The right shows a
    close-up of the bottom right corner of the simulation.
  images:
  - url: 0th_0195.jpg
    alt: Without our method
  - url: 0th_zoom_0195.jpg
    alt: Without our method (zoom)
  - url: 2ndx3_0195.jpg
    alt: With our method
  - url: 2ndx3_zoom_0195.jpg
    alt: With our method (zoom)
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=2 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='a0U36AM1M08' %}

### Fast-forward

{% include youtube.html id='UN0IVcwiNSM' %}

### Links

* [Paper]({{ page.paper }}) (6 MB)
* [Supplementary video]({{ page.video }}) (134 MB)

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

The authors would like to thank [Keenan Crane](http://keenan.is/here) for
helpful discussions about energy gradients, as well as the anonymous reviewers
for their helpful feedback on our work.
