---
layout: publication
title: Generalized Non-Reflecting Boundaries for Fluid Re-Simulation

authors:
  - name: Bojsen-Hansen, Morten
    url: http://alas.dk
    affiliations: [1]
    id: mortenbojsenhansen
  - name: Wojtan, Chris
    affiliations: [1]
    id: chriswojtan
    url: http://pub.ist.ac.at/group_wojtan/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at

publication: ACM Transactions on Graphics 35(4) (SIGGRAPH 2016)
date: 2016-08-01
doi: http://dx.doi.org/10.1145/2897824.2925963

paper: http://pub.ist.ac.at/group_wojtan/projects/2016_Bojsen-Hansen_GNRBfFRS/2016_Bojsen-Hansen_GNRBfFRS.pdf
video: http://pub.ist.ac.at/group_wojtan/projects/2016_Bojsen-Hansen_GNRBfFRS/2016_Bojsen-Hansen_GNRBfFRS.mp4
code: http://pub.ist.ac.at/group_wojtan/projects/2016_Bojsen-Hansen_GNRBfFRS/2016_Bojsen-Hansen_GNRBfFRS.zip

abstract: |
  When aiming to seamlessly integrate a fluid simulation into a larger scenario
  (like an open ocean), careful attention must be paid to boundary conditions. In
  particular, one must implement special "non-reflecting" boundary conditions,
  which dissipate out-going waves as they exit the simulation. Unfortunately, the
  state of the art in non-reflecting boundary conditions (perfectly-matched
  layers, or PMLs) only permits trivially simple inflow/outflow conditions, so
  there is no reliable way to integrate a fluid simulation into a more
  complicated environment like a stormy ocean or a turbulent river.

  This paper introduces the first method for combining non-reflecting boundary
  conditions based on PMLs with inflow/outflow boundary conditions that vary
  arbitrarily throughout space and time. Our algorithm is a generalization of
  state-of-the-art mean-flow boundary conditions in the computational fluid
  dynamics literature, and it allows for seamless integration of a fluid
  simulation into much more complicated environments. Our method also opens the
  door for previously-unseen post-process effects like retroactively changing the
  location of solid obstacles, and locally increasing the visual detail of a
  pre-existing simulation.

bibtex: |
  @article{GNRBfFRS2016,
  author = {Morten Bojsen-Hansen and Chris Wojtan},
  title = {Generalized Non-Reflecting Boundaries for Fluid Re-Simulation},
  journal = {ACM Transactions on Graphics (SIGGRAPH 2016)},
  year = {2016},
  volume = {35},
  number = {4},
  }

teaser:
  caption: |
    Given an input fluid simulation (top left), our algorithm can make local
    changes retroactively and seamlessly re-integrate them into the original fluid
    simulation. Here, we locally edit solid geometry (top right), add a cow splash
    (bottom left), or re-simulate a specific region at a higher resolution (bottom
    right). Please see our video.
  images:
  - url: beach_level0_0135_crop.jpg
    alt: Input simulation 
  - url: beach_level1_norock_0135_crop.jpg
    alt: Removing a solid obstacle
  - url: water_splash_camside_0050_crop.jpg
    alt: Cow splash
  - url: upres_rock_camside_0135_crop.jpg
    alt: Locally increasing the resolution
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=2 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='-Dzbi7x9Ark' %}

### Links

* [Paper]({{ page.paper }}) (11 MB)
* [Supplementary video]({{ page.video }}) (64 MB)
* [Supplementary code]({{ page.code }}) (167 kB)

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We thank David Hahn, Stefan Jeschke and Rok Grah for help proofreading our
paper, the IST Austria Visual Computing group for helpful feedback throughout
the project, and the anonymous reviewers for useful comments on our work.
Finally, we thank Side Effects Software for Houdini licences.

This project has received funding from the European Research Council (ERC)
under the European Union's Horizon 2020 research and innovation programme under
grant agreement No 638176.
