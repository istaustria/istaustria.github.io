---
layout: publication
title: "Method for fluid simulation, surface tracking, and statistics of non-manifold structures"

authors:
  - name: Heiss-Synak, Peter
    affiliations: [1]

affiliations:
  - name: ISTA
    url: http://ista.ac.at

publication: ISTA (PhD Thesis, 2025)
date: 2025-04-29
doi: https://doi.org/10.15479/AT-ISTA-19630


grp: wojtan
paper: https://research-explorer.ista.ac.at/download/19630/19634/Thesis_PDFA_Heiss_Synak.pdf

abstract: |
  This thesis consists of three chapters, each corresponding to one publication. While each of these projects tackles a topic in a different area of research, they all share a common thread in the type of topological structure they handle - a partition of space into volumes separated by interfaces that meet in non-manifold junctions. In Chapter 2, we study clusters of soap bubbles from a simulation perspective. In particular, we develop a surface-only algorithm that couples large scale motion and shape deformation of soap bubble clusters with the small scale evolution of the thin film's thickness, which is responsible for visual phenomena like surface vortices, Newton's interference patterns, capillary waves, and deformation-dependent rupturing of films in a foam. We model film thickness as a reduced degree of freedom in the Navier-Stokes equations and from them derive three sets of equations governing normal and tangential motion of the soap film surface, as well as the evolution of the thin film thickness. We discretize these equations on a non-manifold triangle mesh, extending and adapting operators to handle complex topology. We also present an incompressible fluid solver for 2.5D films and an advection algorithm for convecting fields across non-manifold surface junctions. Our simulations enhance bubble solvers with additional effects caused by convection, rippling, draining, and evaporation of the thin film. In Chapter 3, we introduce a multi-material non-manifold mesh-based surface tracking algorithm that converts mesh defects, such as overlaps, self-intersections, and inversions into topological changes. Our algorithm generalizes prior work on manifold surface tracking with topological changes: it preserves surface features like mesh-based methods, and it robustly handles topological changes like level set methods. Our method also offers improved efficiency and robustness over the state of the art. We demonstrate the effectiveness of the approach on a range of examples, including complex soap film simulations, such as those presented in Chapter 2, but with an order of magnitude more interacting bubbles than what we could achieve before, and Boolean unions of non-manifold meshes consisting of millions of triangles. Lastly, in Chapter 4, we utilize developments in the theory of random geometric complexes facilitated by observations from Discrete Morse theory. We survey the methods and results obtained with this new approach, and discuss some of its shortcomings. We use simulations to illustrate the results and to form conjectures, getting numerical estimates for combinatorial, topological, and geometric properties of weighted and unweighted Delaunay mosaics, their dual Voronoi tessellations, and the Alpha and Wrap complexes contained in the mosaics.

bibtex: |
  @phdthesis{HeissSynakThesis2025,
  author = {Peter Heiss-Synak},
  title = {Method for fluid simulation, surface tracking, and statistics of non-manifold structures},
  school = {ISTA},
  year = {2025},
  month = {4}
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
