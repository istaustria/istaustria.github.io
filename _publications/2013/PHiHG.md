---
layout: publication
title: "Putting Holes in Holey Geometry: Topology Change for Arbitrary Surfaces"

grp: wojtan

authors:
  - name: Bernstein, Gilbert
    affiliations: [1]
    url: http://www.gilbertbernstein.com/
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: UW
    url: https://www.washington.edu/
  - name: ISTA
    url: https://ista.ac.at
  
publication: ACM Transactions on Graphics (Siggraph 2013)
date: 2013-07-21
doi: https://doi.org/10.1145/2461912.246202

paper: https://pub.ista.ac.at/group_wojtan/projects/2013_Bernstein_PHiHG/toptop2013.pdf

bibtex: |
  @article{10.1145/2461912.2462027,
    author = {Bernstein, Gilbert Louis and Wojtan, Chris},
    title = {Putting holes in holey geometry: topology change for arbitrary surfaces},
    year = {2013},
    issue_date = {July 2013},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {32},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/2461912.2462027},
    doi = {10.1145/2461912.2462027},
    abstract = {This paper presents a method for computing topology changes for triangle meshes in an interactive geometric modeling environment. Most triangle meshes in practice do not exhibit desirable geometric properties, so we develop a solution that is independent of standard assumptions and robust to geometric errors. Specifically, we provide the first method for topology change applicable to arbitrary non-solid, non-manifold, non-closed, self-intersecting surfaces. We prove that this new method for topology change produces the expected conventional results when applied to solid (closed, manifold, non-self-intersecting) surfaces---that is, we prove a backwards-compatibility property relative to prior work. Beyond solid surfaces, we present empirical evidence that our method remains tolerant to a variety of surface aberrations through the incorporation of a novel error correction scheme. Finally, we demonstrate how topology change applied to non-solid objects enables wholly new and useful behaviors.},
    journal = {ACM Trans. Graph.},
    month = jul,
    articleno = {34},
    numpages = {12},
    keywords = {topology, sculpting, non-manifold geometry, intersections, deformations, 3d modeling}
  }

abstract: |
  This paper presents a method for computing topology changes for triangle meshes in an interactive geometric modeling environment. Most triangle meshes in practice do not exhibit desirable geometric properties, so we develop a solution that is independent of standard assumptions and robust to geometric errors. Specifically, we provide the first method for topology change applicable to arbitrary non-solid, non-manifold, non-closed, self-intersecting surfaces. We prove that this new method for topology change produces the expected conventional results when applied to solid (closed, manifold, non-self-intersecting) surfaces---that is, we prove a backwards-compatibility property relative to prior work. Beyond solid surfaces, we present empirical evidence that our method remains tolerant to a variety of surface aberrations through the incorporation of a novel error correction scheme. Finally, we demonstrate how topology change applied to non-solid objects enables wholly new and useful behaviors.

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

* [Paper (3.3 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}