---
layout: publication
title: Tracking Surfaces with Evolving Topology

authors:
  - name: Bojsen-Hansen, Morten
    url: http://alas.dk
    affiliations: [1]
    id: mortenbojsenhansen
  - name: Li, Hao
    affiliations: [2]
    url: http://hao-li.com
  - name: Wojtan, Chris
    affiliations: [1]
    id: chriswojtan
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at
  - name: Columbia University
    url: http://www.cs.columbia.edu/cg/

publication: ACM Transactions on Graphics 31(4) (SIGGRAPH 2012)
date: 2012-08-01
doi: http://dx.doi.org/10.1145/2185520.2185549


grp: wojtan
paper: https://research-explorer.ista.ac.at/download/3118/5359/IST-2016-602-v1%2B1_topoReg.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/tracking_surfaces/topoReg_final_med.mp4

abstract: |
  We present a method for recovering a temporally coherent, deforming triangle
  mesh with arbitrarily changing topology from an incoherent sequence of static
  closed surfaces. We solve this problem using the surface geometry alone,
  without any prior information like surface templates or velocity fields.
  Our system combines a proven strategy for triangle mesh improvement, a
  robust multi-resolution non-rigid registration routine, and a reliable
  technique for changing surface mesh topology. We also introduce a novel
  topological constraint enforcement algorithm to ensure that the output
  and input always have similar topology. We apply our technique to a
  series of diverse input data from video reconstructions, physics
  simulations, and artistic morphs. The structured output of our algorithm
  allows us to efficiently track information like colors and displacement
  maps, recover velocity information, and solve PDEs on the mesh as a post
  process.

bibtex: |
  @article{TSwET2012,
  author = {Morten Bojsen-Hansen and Hao Li and Chris Wojtan},
  title = {Tracking Surfaces with Evolving Topology},
  journal = {ACM Transactions on Graphics (SIGGRAPH 2012)},
  year = {2012},
  volume = {31},
  number = {4},
  pages = {53:1--53:10}
  }

teaser:
  caption: |
    Our method recovers a sequence of high-quality, temporally coherent triangle
    meshes from any sequence of closed surfaces with arbitrarily changing topology.
    We reliably extract correspondences from a level set and track textures
    backwards through a fluid simulation.
  images:
  - url: painting0.jpg
    alt: Teaser #1
  - url: painting1.jpg
    alt: Teaser #2
  - url: painting2.jpg
    alt: Teaser #3
  - url: painting3.jpg
    alt: Teaser #4
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=4 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include bitchute.html id='JAdLyyVr13Ma' %}

### Fast-forward

{% include bitchute.html id='XT6u5XFFefiO' %}

### Links

* [Paper]({{ page.paper }}) (5 MB)
* [Supplementary video]({{ page.video }}) (212 MB)

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We would like to thank [Xiaochen
Hu](http://www.linkedin.com/pub/xiaochen-hu/22/678/7a) for implementing mesh
conversion tools, [Duygu Ceylan](http://duygu-ceylan.com) for helping with the
rendering, and [Art Tevs](http://www.tevs.eu) for the human performance data
comparison. We also thank [Nils Thuerey](http://www.ntoken.com/) and
[Christopher Batty](https://cs.uwaterloo.ca/~c2batty/) for helpful discussions.
This work is supported by the SNF fellowship PBEZP2-134464.
