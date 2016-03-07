---
layout: publication
title: Recent Advances in Facial Appearance Capture

authors:
  - name: Klehm, Oliver
    url: https://people.mpi-inf.mpg.de/~oklehm/
    affiliations: [1,2]
  - name: Rousselle, Fabrice
    affiliations: [1]
  - name: Papas, Marios
    affiliations: [1]
  - name: Bradley, Derek
    affiliations: [1]
  - name: Hery, Christophe
    affiliations: [3]
  - name: Bickel, Bernd
    affiliations: [1,4]
    url: http://berndbickel.com
    id: berndbickel
  - name: Jarosz, Wojciech
    affiliations: [1]
  - name: Beeler, Thabo
    affiliations: [1]

affiliations:
  - name: Disney Research Zurich
    url: http://www.disneyresearch.com/research-labs/disney-research-zurich/
  - name: MPI Informatik
    url: http://www.mpi-inf.mpg.de/
  - name: Pixar Animation Studios
    url: http://www.pixar.com
  - name: IST Austria
    url: http://ist.ac.at

publication: Computer Graphics Forum 34(2) (Eurographics 2015)
date: 2015-05-01
paper: http://www.disneyresearch.com/wp-content/uploads/Recent-Advances-in-Facial-Appearance-Capture-Paper.pdf

abstract: |
  Facial appearance capture is now firmly established within academic research
  and used extensively across various application domains, perhaps most
  prominently in the entertainment industry through the design of virtual
  characters in video games and films. While significant progress has occurred
  over the last two decades, no single survey currently exists that discusses the
  similarities, differences, and practical considerations of the available
  appearance capture techniques as applied to human faces. A central difficulty
  of facial appearance capture is the way light interacts with skin—which has a
  complex multi-layered structure—and the interactions that occur below the skin
  surface can, by definition, only be observed indirectly. In this report, we
  distinguish between two broad strategies for dealing with this complexity.
  “Image-based methods” try to exhaustively capture the exact face appearance
  under different lighting and viewing conditions, and then render the face
  through weighted image combinations. “Parametric methods” instead fit the
  captured reflectance data to some parametric appearance model used during
  rendering, allowing for a more lightweight and flexible representation but at
  the cost of potentially increased rendering complexity or inexact reproduction.
  The goal of this report is to provide an overview that can guide practitioners
  and researchers in assessing the tradeoffs between current approaches and
  identifying directions for future advances in facial appearance capture.

teaser:
  image:
    - url: teaser.png
      alt: Recent Advances in Facial Appearance Capture
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication %}

### Abstract

{{ page.abstract }}

### Links

![Paper](paper.jpg) Paper [PDF, 12.9MB]({{page.paper}})
