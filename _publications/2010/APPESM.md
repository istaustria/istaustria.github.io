---
layout: publication
title: Animating Physical Phenomena with Embedded Surface Meshes

authors:
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: Georgia Tech
    url: https://www.gatech.edu/

publication: Georgia Institute of Technology (PhD Thesis, 2010)
date: 2010-11-17
doi: http://hdl.handle.net/1853/37256

grp: wojtan
paper: https://pub.ista.ac.at/group_wojtan/projects/2010_Wojtan_APPESM/wojtan_chris_201012.pdf

abstract: |
  Accurate computational representations of highly deformable surfaces are indispensable in the fields of computer animation, medical simulation, computer vision, digital modeling, and computational physics. The focus of this dissertation is on the animation of physics-based phenomena with highly detailed deformable surfaces represented by triangle meshes. We first present results from an algorithm that generates continuum mechanics animations with intricate surface features. This method combines a finite element method with a tetrahedral mesh generator and a high resolution surface mesh, and it is orders of magnitude more efficient than previous approaches. Next, we present an efficient solution for the challenging problem of computing topological changes in detailed dynamic surface meshes. We then introduce a new physics-inspired surface tracking algorithm that is capable of preserving arbitrarily thin features and reproducing realistic fine-scale topological changes like Rayleigh-Plateau instabilities. This physics-inspired surface tracking technique also opens the door for a unique coupling between surficial finite element methods and volumetric finite difference methods, in order to simulate liquid surface tension phenomena more efficiently than any previous method. Due to its dramatic increase in computational resolution and efficiency, this method yielded the first computer simulations of a fully developed crown splash with droplet pinch off.

bibtex: |
  @phdthesis{WojtanPhd2010,
    author = {Chris Wojtan},
    title = {Animating Physical Phenomena with Embedded Surface Meshes},
    school = {Georgia Institute of Technology},
    year = {2010},
    month = {11}
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

* [Thesis (21 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}
