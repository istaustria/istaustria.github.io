---
layout: publication
title: Brittle Fracture Simulation with Boundary Elements for Computer Graphics

authors:
  - name: Hahn, David
    affiliations: [1]

affiliations:
  - name: ISTA
    url: http://ista.ac.at

publication: ISTA (PhD Thesis, 2017)
date: 2017-08-14
doi: https://doi.org/10.15479/AT:ISTA:th_855


grp: wojtan
paper: https://research-explorer.ista.ac.at/download/839/5100/IST-2017-855-v1%2B1_thesis_online_pdfA.pdf

abstract: |
  This thesis describes a brittle fracture simulation method for visual effects applications. Building upon a symmetric Galerkin boundary element method, we first compute stress intensity factors following the theory of linear elastic fracture mechanics. We then use these stress intensities to simulate the motion of a propagating crack front at a significantly higher resolution than the overall deformation of the breaking object. Allowing for spatial variations of the material's toughness during crack propagation produces visually realistic, highly-detailed fracture surfaces.
  
  Furthermore, we introduce approximations for stress intensities and crack opening displacements, resulting in both practical speed-up and theoretically superior runtime complexity compared to previous methods. While we choose a quasi-static approach to fracture mechanics, ignoring dynamic deformations, we also couple our fracture simulation framework to a standard rigid-body dynamics solver, enabling visual effects artists to simulate both large scale motion, as well as fracturing due to collision forces in a combined system.
  
  As fractures inside of an object grow, their geometry must be represented both in the coarse boundary element mesh, as well as at the desired fine output resolution. Using a boundary element method, we avoid complicated volumetric meshing operations. Instead we describe a simple set of surface meshing operations that allow us to progressively add cracks to the mesh of an object and still re-use all previously computed entries of the linear boundary element system matrix. On the high resolution level, we opt for an implicit surface representation. We then describe how to capture fracture surfaces during crack propagation, as well as separate the individual fragments resulting from the fracture process, based on this implicit representation.
  
  We show results obtained with our method, either solving the full boundary element system in every time step, or alternatively using our fast approximations. These results demonstrate that both of these methods perform well in basic test cases and produce realistic fracture surfaces. Furthermore we show that our fast approximations substantially out-perform the standard approach in more demanding scenarios. Finally, these two methods naturally combine, using the full solution while the problem size is manageably small and switching to the fast approximations later on. The resulting hybrid method gives the user a direct way to choose between speed and accuracy of the simulation.

bibtex: |
  @phdthesis{HahnThesis2017,
  author = {David Hahn},
  title = {Brittle Fracture Simulation with Boundary Elements for Computer Graphics},
  school = {IST Austria},
  year = {2017},
  month = {8}
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

* [Thesis (15 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}
