---
layout: publication
title: Spin-It: Optimizing Moment of Inertia for Spinnable Objects

authors:  
  - name: Baecher, Moritz
    affiliations: [1]
  - name: Whiting, Emily
    affiliations: [2]
  - name: Bickel, Bernd
    affiliations: [1]
  - name: Sorkine-Hornung, Olga
    affiliations: [2]

affiliations:
  - name: Disney Research Zurich
    url: http://www.disneyresearch.com/research-labs/disney-research-zurich/
  - name: ETH Zurich
    url: https://www.ethz.ch/

publication: ACM Trans. Graph. 33, 4 (SIGGRAPH 2014 Papers)
date: 2014-08

abstract: |
  Spinning tops and yo-yos have long fascinated cultures around the world with their unexpected, graceful motions that seemingly elude gravity. We present an algorithm to generate designs for spinning objects by optimizing rotational dynamics properties. As input, the user provides a solid 3D model and a desired axis of rotation. Our approach then modifies the mass distribution such that the principal directions of the moment of inertia align with the target rotation frame. We augment the model by creating voids inside its volume, with interior fill represented by an adaptive multi-resolution voxelization. The discrete voxel fill values are optimized using a continuous, nonlinear formulation. Further, we optimize for rotational stability by maximizing the dominant principal moment. We extend our technique to incorporate deformation and multiple materials for cases where internal voids alone are insufficient. Our method is well-suited for a variety of 3D printed models, ranging from characters to abstract shapes. We demonstrate tops and yo-yos that spin surprisingly stably despite their asymmetric appearance.

teaser:
  image:
    - url: teaser.jpg
      alt: Spin-It: Optimizing Moment of Inertia for Spinnable Objects
paper: http://www.disneyresearch.com/wp-content/uploads/Project_SpinIt_SIGGRAPH14_paper1.pdf
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

### Abstract

{{ page.abstract }}

### Links

![Paper](paper.jpg) Paper [PDF]({{page.paper}})