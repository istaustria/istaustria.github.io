---
layout: publication
title: Detailed Spatio-Temporal Reconstruction of Eyelids

authors:  
  - name: Bermano, Amit
    affiliations: [1,2]
  - name: Beeler, Thabo
    affiliations: [2]
  - name: Yeara, Kozlov
    affiliations: [1,2]
  - name: Bradley, Derek
    affiliations: [2]
  - name: Bickel, Bernd
    affiliations: [2,3]
  - name: Gross, Markus
    affiliations: [1,2]


affiliations:
  - name: ETH Zurich
    url: https://www.ethz.ch/
  - name: Disney Research Zurich
    url: http://www.disneyresearch.com/research-labs/disney-research-zurich/
  - name: IST Austria
    url: http://ist.ac.at


publication: ACM Trans. Graph. 34, 4 (SIGGRAPH 2015 Papers)
date: 2015-08-01

abstract: |
  In recent years we have seen numerous improvements on 3D scanning and tracking of human faces, greatly advancing the creation of digital doubles for film and video games. However, despite the high-resolution quality of the reconstruction approaches available, current methods are unable to capture one of the most important regions of the face – the eye region. In this work we present the first method for detailed spatio-temporal reconstruction of eyelids. Tracking and reconstructing eyelids is extremely challenging, as this region exhibits very complex and unique skin deformation where skin is folded under while opening the eye. Furthermore, eyelids are often only partially visible and obstructed due to selfocclusion and eyelashes. Our approach is to combine a geometric deformation model with image data, leveraging multi-view stereo, optical flow, contour tracking and wrinkle detection from local skin appearance. Our deformation model serves as a prior that enables reconstruction of eyelids even under strong self-occlusions caused by rolling and folding skin as the eye opens and closes. The output is a person-specific, time-varying eyelid reconstruction with anatomically plausible deformations. Our high-resolution detailed eyelids couple naturally with current facial performance capture approaches. As a result, our method can largely increase the fidelity of facial capture and the creation of digital doubles.

teaser:
  image:
    - url: teaser.jpg
      alt: Detailed Spatio-Temporal Reconstruction of Eyelids
paper: http://www.disneyresearch.com/wp-content/uploads/Detailed-Spatio-Temporal-Reconstruction-of-Eyelids-Paper.pdf
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='EazXsqWaIcI' %}

### Links

![Paper](paper.jpg) Paper [PDF]({{page.paper}})