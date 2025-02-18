---
layout: publication
title: "Reach For the Arcs: Reconstructing Surfaces from SDFs via Tangent Points"

authors:
  - name: Sellán, Silvia
    affiliations: [1]
    url: https://www.silviasellan.com/
  - name: Ren, Yingying
    affiliations: [2]
    url: https://samararen.github.io/
  - name: Batty, Christopher
    affiliations: [3]
    url: https://cs.uwaterloo.ca/~c2batty/
  - name: Stein, Oded
    affiliations: [4]
    url: https://odedstein.com/


affiliations:
  - name: University of Toronto
    url: https://www.utoronto.ca/
  - name: ISTA
    url: https://ista.ac.at
  - name: University of Waterloo
    url: https://uwaterloo.ca/
  - name: USC
    url: https://www.usc.edu/


publication: ACM Siggraph 2024 Conference Papers
date: 2024-07-13
doi: https://doi.org/10.1145/3641519.3657419

bibtex: |
  @inproceedings{10.1145/3641519.3657419,
    author = {Sell\'{a}n, Silvia and Ren, Yingying and Batty, Christopher and Stein, Oded},
    title = {Reach for the Arcs: Reconstructing Surfaces from SDFs via Tangent Points},
    year = {2024},
    isbn = {9798400705250},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    url = {https://doi.org/10.1145/3641519.3657419},
    doi = {10.1145/3641519.3657419},
    abstract = {We introduce an algorithm to reconstruct a mesh from discrete samples of a shape’s Signed Distance Function (SDF). A simple geometric reinterpretation of the SDF lets us formulate the problem through a point cloud, from which a surface can be extracted with existing techniques. We extract all possible information from the SDF data, outperforming commonly used algorithms and imposing no topological or geometric restrictions.},
    booktitle = {ACM SIGGRAPH 2024 Conference Papers},
    articleno = {23},
    numpages = {12},
    keywords = {point cloud, reconstruction, signed distance function},
    location = {Denver, CO, USA},
    series = {SIGGRAPH '24}
  }


grp: ren
paper: https://cs.uwaterloo.ca/~c2batty/papers/Sellan2024/reach-for-the-arcs.pdf

abstract: |
  We introduce an algorithm to reconstruct a mesh from discrete samples of a shape's Signed Distance Function (SDF). A simple geometric reinterpretation of the SDF lets us formulate the problem through a point cloud, from which a surface can be extracted with existing techniques. We extract all possible information from the SDF data, outperforming commonly used algorithms and imposing no topological or geometric restrictions.

teaser:
  caption: |

  images:
  - url: teaser.jpg
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (19 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}