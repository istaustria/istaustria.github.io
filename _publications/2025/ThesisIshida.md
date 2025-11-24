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
  The space of codimension-2 shapes, such as curves in 3D and surfaces in 4D, is an infinite-dimensional manifold. This thesis explores geometric structures and dynamics on this space, with emphasis on their implications for physics, particularly hydrodynamics. Our investigation ranges from theoretical studies of infinite-dimensional symplectic and prequantum geometry to numerical computation of the time evolution of shapes. The thesis presents four main contributions. In the first part, we introduce implicit representations of codimension-2 shapes using a class of complex-valued functions, and prove that the space of these implicit representations forms a prequantum bundle over the codimension-2 shape space. This reveals a new geometric interpretation of the canonical symplectic structure on the codimension-2 shape space. In the second part, we use implicit representations to develop a simulation method for the dynamics of space curves. To handle chaotic systems such as vortex filaments in hydrodynamics, we exploit the infinite degrees of freedom, hidden in both the configuration and dynamics of implicit representations. In the third part, we introduce new symplectic structures on the space of space curves, which generalize the only previously known symplectic structure on this space, allowing for new Hamiltonian dynamics of space curves. In the fourth part, we apply a symplectic viewpoint to a differential geometric problem with practical applications. We derive a new area formula for spherical polygons via prequantization. 

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

* [Thesis (21 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}
