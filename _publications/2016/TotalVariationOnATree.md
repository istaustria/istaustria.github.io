---
layout: publication
title: Total Variation on a Tree

authors:
  - name: Kolmogorov, Vladimir
    url: http://pub.ist.ac.at/~vnk/
    affiliations: [1]
    id: vladimirkolmogorov
  - name: Pock, Thomas
    affiliations: [2]
  - name: Rolinek, Michal
    affiliations: [1]


affiliations:
  - name: IST Austria
    url: http://ist.ac.at
  - name: TU Graz
    url: http://www.icg.tugraz.at

	
publication: SIAM Journal on Imaging Sciences (SIIMS), 9(2):605-636, 2016
date: 2016-05-10
doi: http://dx.doi.org/10.1137/15M1010257


paper: http://arxiv.org/abs/1502.07770

abstract: |
  We consider the problem of minimizing the continuous valued total variation subject to different unary terms on trees and propose fast direct algorithms based on dynamic programming to solve these problems. We treat both the convex and the non-convex case and derive worst case complexities that are equal or better then existing methods. We show applications to total variation based 2D image processing and computer vision problems based on a Lagrangian decomposition approach. The resulting algorithms are very efficient, offer a high degree of parallelism and come along with memory requirements which are only in the order of the number of image pixels. 

bibtex: |
  @article{kolmogorov2016total,
  title={Total variation on a tree},
  author={Kolmogorov, Vladimir and Pock, Thomas and Rolinek, Michal},
  journal={SIAM Journal on Imaging Sciences},
  volume={9},
  number={2},
  pages={605--636},
  year={2016},
  publisher={SIAM}
}

teaser:
  caption: |
    TV-l2 denoising. (a) shows the "TV-Tree" test image, which has been degraded by adding zero-mean Gaussian noise. (b) shows the result of TV-l2 denoising.
    
     
    

  images:
  - url: teaser.png

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=2 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='YfrQyO1czBU' %}

### Links

* [Paper]({{ page.paper }}) 

### Citation

{% include citation.html citation=page.bibtex %}

