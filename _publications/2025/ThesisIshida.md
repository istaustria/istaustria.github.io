---
layout: publication
title: "Symplectic-prequantum structures and dynamics on the codimension-2 shape space"

authors:
  - name: Ishida, Sadashige
    affiliations: [1]
    url: https://sadashigeishida.bitbucket.io/

affiliations:
  - name: ISTA
    url: http://ista.ac.at

publication: ISTA (PhD Thesis, 2025)
date: 2025-10-31
doi: https://doi.org/10.15479/AT-ISTA-20551


grp: wojtan
paper: https://research-explorer.ista.ac.at/download/20551/20623/Thesis_Sadashige_Ishida_PDFA.pdf

abstract: |
  The space of codimension-2 shapes, such as curves in 3D and surfaces in 4D, is an infinite-dimensional manifold. This thesis explores geometric structures and dynamics on this space, with emphasis on their implications for physics, particularly hydrodynamics. Our investigation ranges from theoretical studies of infinite-dimensional symplectic and prequantum geometry to numerical computation of the time evolution of shapes.

bibtex: |
  @phdthesis{IshidaThesis2025,
  author = {Sadashige Ishida},
  title = {Symplectic-prequantum structures and dynamics on the codimension-2 shape space},
  school = {ISTA},
  year = {2025},
  month = {10}
  }

teaser:
  caption: |
  images:
  - url: thumb.jpg
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Links

* [Thesis (9 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}
