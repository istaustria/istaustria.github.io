---
layout: publication
title: "Inverse Shape Design with Parametric Representations: Kirchhoff Rods and Parametric Surface Models"

authors:
  - name: Hafner, Christian
    url: https://chrishafner.github.io/
    affiliations: [1]

affiliations:
  - name: ISTA
    url: http://ista.ac.at

publication: ISTA (PhD Thesis, 2023)
date: 2023-05-05
doi: https://doi.org/10.15479/at:ista:12897


grp: bickel
paper: https://research-explorer.ista.ac.at/download/12897/12942/thesis-hafner-2023may11-a2b.pdf

abstract: |
  Inverse design problems in fabrication-aware shape optimization are typically solved on discrete representations such as polygonal meshes. This thesis argues that there are benefits to treating these problems in the same domain as human designers, namely, the parametric one. One reason is that discretizing a parametric model usually removes the capability of making further manual changes to the design, because the human intent is captured by the shape parameters. Beyond this, knowledge about a design problem can sometimes reveal a structure that is present in a smooth representation, but is fundamentally altered by discretizing. In this case, working in the parametric domain may even simplify the optimization task. We present two lines of research that explore both of these aspects of fabrication-aware shape optimization on parametric representations.
  
  The first project studies the design of plane elastic curves and Kirchhoff rods, which are common mathematical models for describing the deformation of thin elastic rods such as beams, ribbons, cables, and hair. Our main contribution is a characterization of all curved shapes that can be attained by bending and twisting elastic rods having a stiffness that is allowed to vary across the length. Elements like these can be manufactured using digital fabrication devices such as 3d printers and digital cutters, and have applications in free-form architecture and soft robotics.
  
  We show that the family of curved shapes that can be produced this way admits geometric description that is concise and computationally convenient. In the case of plane curves, the geometric description is intuitive enough to allow a designer to determine whether a curved shape is physically achievable by visual inspection alone. We also present shape optimization algorithms that convert a user-defined curve in the plane or in three dimensions into the geometry of an elastic rod that will naturally deform to follow this curve when its endpoints are attached to a support structure. Implemented in an interactive software design tool, the rod geometry is generated in real time as the user edits a curve and enables fast prototyping.
  
  The second project tackles the problem of general-purpose shape optimization on CAD models using a novel variant of the extended finite element method (XFEM). Our goal is the decoupling between the simulation mesh and the CAD model, so no geometry-dependent meshing or remeshing needs to be performed when the CAD parameters change during optimization. This is achieved by discretizing the embedding space of the CAD model, and using a new high-accuracy numerical integration method to enable XFEM on free-form elements bounded by the parametric surface patches of the model. Our simulation is differentiable from the CAD parameters to the simulation output, which enables us to use off-the-shelf gradient-based optimization procedures. The result is a method that fits seamlessly into the CAD workflow because it works on the same representation as the designer, enabling the alternation of manual editing and fabrication-aware optimization at will.

bibtex: |
  @phdthesis{HafnerThesis2023,
  author = {Christian Hafner},
  title = {Inverse Shape Design with Parametric Representations: Kirchhoff Rods and Parametric Surface Models},
  school = {ISTA},
  year = {2023},
  month = {5}
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

* [Thesis (51 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}
