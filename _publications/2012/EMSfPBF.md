---
layout: publication
title: Explicit Mesh Surfaces for Particle Based Fluids

grp: wojtan

authors:
  - name: Yu, Jihun
    affiliations: [1]
  - name: Wojtan, Chris
    id: chriswojtan
    url: https://pub.ista.ac.at/~wojtan/
    affiliations: [2]
  - name: Turk, Greg
    affiliations: [3]
    url: https://faculty.cc.gatech.edu/~turk/
  - name: Yap, Chee
    affiliations: [4]

affiliations:
  - name: ILM
    url: https://www.ilm.com/
  - name: ISTA
    url: https://ista.ac.at
  - name: Georgia Tech
    url: https://www.gatech.edu/
  - name: NYU
    url: https://www.nyu.edu/
  
publication: Computer Graphics Forum (Eurographics 2012)
date: 2012-06-20
doi: https://doi.org/10.1111/j.1467-8659.2012.03062.x

paper: https://pub.ista.ac.at/group_wojtan/projects/meshSPH/meshSPH.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/meshSPH/movie_eg2012_final.mov

bibtex: |
  @article{https://doi.org/10.1111/j.1467-8659.2012.03062.x,
    author = {Yu, Jihun and Wojtan, Chris and Turk, Greg and Yap, Chee},
    title = {Explicit Mesh Surfaces for Particle Based Fluids},
    journal = {Computer Graphics Forum},
    volume = {31},
    number = {2pt4},
    pages = {815-824},
    keywords = {I.3.5 Computer Graphics: Computational Geometry and Object Modeling—Physically based modeling, I.3.7 Computer Graphics: Three-Dimensional Graphics and Realism—Animation},
    doi = {https://doi.org/10.1111/j.1467-8659.2012.03062.x},
    url = {https://onlinelibrary.wiley.com/doi/abs/10.1111/j.1467-8659.2012.03062.x},
    eprint = {https://onlinelibrary.wiley.com/doi/pdf/10.1111/j.1467-8659.2012.03062.x},
    year = {2012}
  }



abstract: |
  We introduce the idea of using an explicit triangle mesh to track the air/fluid interface in a smoothed particle hydrodynamics (SPH) simulator. Once an initial surface mesh is created, this mesh is carried forward in time using nearby particle velocities to advect the mesh vertices. The mesh connectivity remains mostly unchanged across time-steps; it is only modified locally for topology change events or for the improvement of triangle quality. In order to ensure that the surface mesh does not diverge from the underlying particle simulation, we periodically project the mesh surface onto an implicit surface defined by the physics simulation. The mesh surface gives us several advantages over previous SPH surface tracking techniques. We demonstrate a new method for surface tension calculations that clearly outperforms the state of the art in SPH surface tension for computer graphics. We also demonstrate a method for tracking detailed surface information (like colors) that is less susceptible to numerical diffusion than competing techniques. Finally, our temporally-coherent surface mesh allows us to simulate high-resolution surface wave dynamics without being limited by the particle resolution of the SPH simulation.

  
teaser:
  caption: |

  images:
  - url: thumb.jpg

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (0.4 MB)]({{ page.paper }})
* [Submission Video (107 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}