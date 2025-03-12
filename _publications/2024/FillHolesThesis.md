---
layout: publication
title: "Filling the Holes of Non-Manifold Self-Intersecting Meshes for Implicit Topology Changes in Surface Tracking"

authors:
  - name: Etemadi, Arian
    affiliations: [1]

affiliations:
  - name: ISTA
    url: http://ista.ac.at

publication: ISTA (Master's Thesis, 2024)
date: 2024-10-15
doi: https://doi.org/10.15479/at:ista:18301

grp: wojtan

paper: https://research-explorer.ista.ac.at/download/18301/18469/thesis-arian-etemadi.pdf

abstract: |
  Physics simulation in computer graphics can bring triangle meshes into topologically invalid states. The method in this thesis contributed to [Multi-Material Mesh-Based Surface Tracking with Implicit Topology Changes](/publications/2024/SDTF/), which presents a non-manifold hybrid surface tracker—a surface tracker that repairs explicit non-manifold triangle meshes with the help of the implicit domain. Specifically, this thesis provides an algorithm for filling the holes that are left after removing problematic parts of the mesh.

bibtex: |
  @mastersthesis{Etemadi2024,
    author = {Etemadi, Arian},
    title = {Filling the holes of non-manifold self-intersecting meshes for implicit topology changes in surface tracking},
    school = {ISTA},
    year = {2024},
    month = {10}
  }

teaser:
  images:
  - url: thesis-teaser.jpg
    alt: A selection of the results presented in this thesis.
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Links

* [Thesis]({{ page.paper }}) (8 MB)

### Citation

{% include citation.html citation=page.bibtex %}
