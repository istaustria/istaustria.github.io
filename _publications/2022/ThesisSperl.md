---
layout: publication
title: "Homogenizing Yarn Simulations: Large-Scale Mechanics, Small-Scale Detail, and Quantitative Fitting"

authors:
  - name: Sperl, Georg
    url: https://sperl.me/
    affiliations: [1]

affiliations:
  - name: ISTA
    url: http://ista.ac.at

publication: ISTA (PhD Thesis, 2022)
date: 2022-09-22
doi: https://doi.org/10.15479/at:ista:12103


grp: wojtan
paper: https://research-explorer.ista.ac.at/download/12358/12371/thesis_gsperl.pdf

abstract: |
  The complex yarn structure of knitted and woven fabrics gives rise to both a mechanical and visual complexity. The small-scale interactions of yarns colliding with and pulling on each other result in drastically different large-scale stretching and bending behavior, introducing anisotropy, curling, and more. While simulating cloth as individual yarns can reproduce this complexity and match the quality of real fabric, it may be too computationally expensive for large fabrics. On the other hand, continuum-based approaches do not need to discretize the cloth at a stitch-level, but it is non-trivial to find a material model that would replicate the large-scale behavior of yarn fabrics, and they discard the intricate visual detail. In this thesis, we discuss three methods to try and bridge the gap between small-scale and large-scale yarn mechanics using numerical homogenization: fitting a continuum model to periodic yarn simulations, adding mechanics-aware yarn detail onto thin-shell simulations, and quantitatively fitting yarn parameters to physical measurements of real fabric.
  
  To start, we present a method for animating yarn-level cloth effects using a thin-shell solver. We first use a large number of periodic yarn-level simulations to build a model of the potential energy density of the cloth, and then use it to compute forces in a thin-shell simulator. The resulting simulations faithfully reproduce expected effects like the stiffening of woven fabrics and the highly deformable nature and anisotropy of knitted fabrics at a fraction of the cost of full yarn-level simulation.
  
  While our thin-shell simulations are able to capture large-scale yarn mechanics, they lack the rich visual detail of yarn-level simulations. Therefore, we propose a method to animate yarn-level cloth geometry on top of an underlying deforming mesh in a mechanics-aware fashion in real time. Using triangle strains to interpolate precomputed yarn geometry, we are able to reproduce effects such as knit loops tightening under stretching at negligible cost.
  
  Finally, we introduce a methodology for inverse-modeling of yarn-level mechanics of cloth, based on the mechanical response of fabrics in the real world. We compile a database from physical tests of several knitted fabrics used in the textile industry spanning diverse physical properties like stiffness, nonlinearity, and anisotropy. We then develop a system for approximating these mechanical responses with yarn-level cloth simulation, using homogenized shell models to speed up computation and adding some small-but-necessary extensions to yarn-level models used in computer graphics.

bibtex: |
  @phdthesis{SperlThesis2022,
  author = {Georg Sperl},
  title = {Homogenizing Yarn Simulations: Large-Scale Mechanics, Small-Scale Detail, and Quantitative Fitting},
  school = {ISTA},
  year = {2022},
  month = {9}
  }

teaser:
  caption: |
  images:
  - url: teaser.jpg
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Links

* [Thesis (105 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}
