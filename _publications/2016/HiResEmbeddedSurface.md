---
layout: publication
title: A Practical Method for High-Resolution Embedded Liquid Surfaces

grp: wojtan

authors:
  - name: Goldade, Ryan
    affiliations: [1]
    url: https://rgoldade.github.io/
  - name: Batty, Christopher
    affiliations: [1]
    url: https://cs.uwaterloo.ca/~c2batty/
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: University of Waterloo
    url: https://uwaterloo.ca/
  - name: ISTA
    url: https://ista.ac.at
  
publication: Computer Graphics Forum (Eurographics 2016)
date: 2016-05-27
doi: https://doi.org/10.1111/cgf.12826

paper: https://pub.ista.ac.at/group_wojtan/projects/2016_Goldade_APMfHRELS/errorcorrection.pdf

bibtex: |
  @article{https://doi.org/10.1111/cgf.12826,
    author = {Goldade, Ryan and Batty, Christopher and Wojtan, Chris},
    title = {A Practical Method for High-Resolution Embedded Liquid Surfaces},
    journal = {Computer Graphics Forum},
    volume = {35},
    number = {2},
    pages = {233-242},
    keywords = {Categories and Subject Descriptors (according to ACM CCS), I.3.7 Computer Graphics: Three-Dimensional Graphics and Realism—Animation},
    doi = {https://doi.org/10.1111/cgf.12826},
    url = {https://onlinelibrary.wiley.com/doi/abs/10.1111/cgf.12826},
    eprint = {https://onlinelibrary.wiley.com/doi/pdf/10.1111/cgf.12826},
    year = {2016}
  }



abstract: |
  Combining high-resolution level set surface tracking with lower resolution physics is an inexpensive method for achieving highly detailed liquid animations. Unfortunately, the inherent resolution mismatch introduces several types of disturbing visual artifacts. We identify the primary sources of these artifacts and present simple, efficient, and practical solutions to address them. First, we propose an unconditionally stable filtering method that selectively removes sub-grid surface artifacts not seen by the fluid physics, while preserving fine detail in dynamic splashing regions. It provides comparable results to recent error-correction techniques at lower cost, without substepping, and with better scaling behavior. Second, we show how a modified narrow-band scheme can ensure accurate free surface boundary conditions in the presence of large resolution mismatches. Our scheme preserves the efficiency of the narrow-band methodology, while eliminating objectionable stairstep artifacts observed in prior work. Third, we demonstrate that the use of linear interpolation of velocity during advection of the high-resolution level set surface is responsible for visible grid-aligned kinks; we therefore advocate higher-order velocity interpolation, and show that it dramatically reduces this artifact. While these three contributions are orthogonal, our results demonstrate that taken together they efficiently address the dominant sources of visual artifacts arising with high-resolution embedded liquid surfaces; the proposed approach offers improved visual quality, a straightforward implementation, and substantially greater scalability than competing methods.

teaser:
  caption: |

  images:
  - url: teaser.JPG

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (15 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}
