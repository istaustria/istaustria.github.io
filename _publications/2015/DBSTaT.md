---
layout: publication
title: "Double Bubbles Sans Toil and Trouble: Discrete Circulation-Preserving Vortex Sheets for Soap Films and Foams"

grp: wojtan

authors:
  - name: Da, Fang
    affiliations: [1]
  - name: Batty, Christopher
    affiliations: [2]
    url: https://cs.uwaterloo.ca/~c2batty/
  - name: Wojtan, Chris
    affiliations: [3]
    id: chriswojtan
    url: https://pub.ista.ac.at/~wojtan/
  - name: Grinspun, Eitan
    url: https://www.dgp.toronto.edu/~eitan/
    affiliations: [1]

affiliations:
  - name: Columbia University
    url: https://www.columbia.edu/
  - name: University of Waterloo
    url: https://uwaterloo.ca/
  - name: ISTA
    url: https://ista.ac.at
  
publication: ACM Transactions on Graphics (Siggraph 2015)
date: 2015-08-01
doi: https://doi.org/10.1145/2767003

paper: https://pub.ista.ac.at/group_wojtan/projects/2015_Da_DoubleBubbles/doublebubbles.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2015_Da_DoubleBubbles/doublebubbles.mp4

bibtex: |
  @article{10.1145/2767003,
    author = {Da, Fang and Batty, Christopher and Wojtan, Chris and Grinspun, Eitan},
    title = {Double bubbles sans toil and trouble: discrete circulation-preserving vortex sheets for soap films and foams},
    year = {2015},
    issue_date = {August 2015},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {34},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/2767003},
    doi = {10.1145/2767003},
    journal = {ACM Trans. Graph.},
    month = jul,
    articleno = {149},
    numpages = {9},
    keywords = {circulation, fluids, non-manifold mesh, vortex sheet}
  }

abstract: |
  Simulating the delightful dynamics of soap films, bubbles, and foams has traditionally required the use of a fully three-dimensional many-phase Navier-Stokes solver, even though their visual appearance is completely dominated by the thin liquid surface. We depart from earlier work on soap bubbles and foams by noting that their dynamics are naturally described by a Lagrangian vortex sheet model in which circulation is the primary variable. This leads us to derive a novel circulation-preserving surface-only discretization of foam dynamics driven by surface tension on a non-manifold triangle mesh. We represent the surface using a mesh-based multimaterial surface tracker which supports complex bubble topology changes, and evolve the surface according to the ambient air flow induced by a scalar circulation field stored on the mesh. Surface tension forces give rise to a simple update rule for circulation, even at non-manifold Plateau borders, based on a discrete measure of signed scalar mean curvature. We further incorporate vertex constraints to enable the interaction of soap films with wires. The result is a method that is at once simple, robust, and efficient, yet able to capture an array of soap films behaviors including foam rearrangement, catenoid collapse, blowing bubbles, and double bubbles being pulled apart.

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

* [Paper (9 MB)]({{ page.paper }})
* [Submission Video (165 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}

