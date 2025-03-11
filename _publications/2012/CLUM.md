---
layout: publication
title: Controlling Liquids Using Meshes

grp: wojtan

authors:
  - name: Raveendran, Karthik
    affiliations: [1]
  - name: Thuerey, Nils
    url: https://ge.in.tum.de/
    affiliations: [2]
  - name: Wojtan, Chris
    id: chriswojtan
    affiliations: [3]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Turk, Greg
    affiliations: [1]
    url: https://faculty.cc.gatech.edu/~turk/

affiliations:
  - name: Georgia Tech
    url: https://www.gatech.edu/
  - name: TU Munich
    url: https://www.tum.de/
  - name: ISTA
    url: https://ista.ac.at
  

publication: ACM SIGGRAPH/Eurographics Symposium on Computer Animation (SCA 2012)
date: 2012-07-29
doi: https://dl.acm.org/doi/10.5555/2422356.2422393

paper: https://dl.acm.org/doi/pdf/10.5555/2422356.2422393
code: https://github.com/gilbo/toptop

bibtex: |
  @inproceedings{10.5555/2422356.2422393,
    author = {Raveendran, Karthik and Thuerey, Nils and Wojtan, Chris and Turk, Greg},
    title = {Controlling liquids using meshes},
    year = {2012},
    isbn = {9783905674378},
    publisher = {Eurographics Association},
    address = {Goslar, DEU},
    abstract = {We present an approach for artist-directed animation of liquids using multiple levels of control over the simulation, ranging from the overall tracking of desired shapes to highly detailed secondary effects such as dripping streams, separating sheets of fluid, surface waves and ripples. The first portion of our technique is a volume preserving morph that allows the animator to produce a plausible fluid-like motion from a sparse set of control meshes. By rasterizing the resulting control meshes onto the simulation grid, the mesh velocities act as boundary conditions during the projection step of the fluid simulation. We can then blend this motion together with uncontrolled fluid velocities to achieve a more relaxed control over the fluid that captures natural inertial effects. Our method can produce highly detailed liquid surfaces with control over sub-grid details by using a mesh-based surface tracker on top of a coarse grid-based fluid simulation. We can create ripples and waves on the fluid surface attracting the surface mesh to the control mesh with spring-like forces and also by running a wave simulation over the surface mesh. Our video results demonstrate how our control scheme can be used to create animated characters and shapes that are made of water.},
    booktitle = {Proceedings of the ACM SIGGRAPH/Eurographics Symposium on Computer Animation},
    pages = {255–264},
    numpages = {10},
    location = {Lausanne, Switzerland},
    series = {SCA '12}
  }

abstract: |
  We present an approach for artist-directed animation of liquids using multiple levels of control over the simulation, ranging from the overall tracking of desired shapes to highly detailed secondary effects such as dripping streams, separating sheets of fluid, surface waves and ripples. The first portion of our technique is a volume preserving morph that allows the animator to produce a plausible fluid-like motion from a sparse set of control meshes. By rasterizing the resulting control meshes onto the simulation grid, the mesh velocities act as boundary conditions during the projection step of the fluid simulation. We can then blend this motion together with uncontrolled fluid velocities to achieve a more relaxed control over the fluid that captures natural inertial effects. Our method can produce highly detailed liquid surfaces with control over sub-grid details by using a mesh-based surface tracker on top of a coarse grid-based fluid simulation. We can create ripples and waves on the fluid surface attracting the surface mesh to the control mesh with spring-like forces and also by running a wave simulation over the surface mesh. Our video results demonstrate how our control scheme can be used to create animated characters and shapes that are made of water.

  
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

* [Paper (0.6 MB)]({{ page.paper }})
* [Code Repository]({{ page.code }})

### Citation

{% include citation.html citation=page.bibtex %}