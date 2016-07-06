---
layout: publication
title: Computational Design of Stable Planar-Rod Structures

authors:
  - name: Miguel, Eder
    url: http://www.gmrv.es/~edermiguel/
    affiliations: [1]
    id: edermiguel
  - name: Lepoutre, Mathias
    affiliations: [1]
    id: mathiaslepoutre
  - name: Bickel, Bernd
    affiliations: [1]
    id: berndbickel
    url: http://berndbickel.com/about-me/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at

publication: ACM Transactions on Graphics 35(4) (SIGGRAPH 2016)
date: 2016-07-10
doi: http://dx.doi.org/10.1145/2897824.2925978


## TODO: paper: http://pub.ist.ac.at/group_wojtan/projects/2013_Bojsen-Hansen_LSwEC/liquidError_web.pdf
## TODO: video: http://pub.ist.ac.at/group_wojtan/projects/2013_Bojsen-Hansen_LSwEC/liquidError_medium.mp4

abstract: |
  We present a computational method for designing wire sculptures
  consisting of interlocking wires. Our method allows the computation
  of aesthetically pleasing structures that are structurally stable,
  efficiently fabricatable with a 2D wire bending machine, and assemblable
  without the need of additional connectors. Starting from a set of
  planar contours provided by the user, our method automatically tests
  for the feasibility of a design, determines a discrete ordering of
  wires at intersection points, and optimizes for the rest shape of
  the individual wires to maximize structural stability under frictional
  contact. In addition to their application to art, wire sculptures
  present an extremely efficient and fast alternative for low-fidelity
  rapid prototyping because manufacturing time and required material
  linearly scales with the physical size of objects. We demonstrate
  the effectiveness of our approach on a varied set of examples,
  all of which we fabricated.


bibtex: |
  @article{CDoSPRS2016,
  author = {Eder Miguel and Mathias Lepoutre and Bernd Bickel},
  title = {Computational Design of Stable Planar-Rod Structures},
  journal = {ACM Transactions on Graphics (SIGGRAPH 2016)},
  year = {2016},
  volume = {35},
  number = {4}
  }

teaser:
  caption: |
    Given a set of planar input contours (left), our system computes(right)
    can be easily fabricated using a 2D wire bending machine anda stable, self-supporting
    wire sculpture. The physical prototype assembled without the need of connectors
    between crossing wires.

  images:
  - url: car_input.jpg
    alt: Input 3D model
  - url: car_contours.jpg
    alt: Planar contours over 3D model
  - url: car_render.jpg
    alt: Optimized wire sculpture render
  - url: car_fab.jpg
    alt: Fabricated and assembled sculpture
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=2 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Supplementary video

TODP

### Fast-forward

TODO

### Links

* [Paper] To Appear
* [Supplementary video] To Appear

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We would like to thank everyone who contributed to this paper, especially Ruslan Guseinov,
Thomas Auzinger and Ran Zhang for their help with the final demos and renders, as well as
all proof-readers and anonymous reviewers. We thank Jakobifor allowing us to use the image
of his dog wire sculpture. This project has received funding from the European Union’s
Horizon 2020 research and innovation programme under grant agreement No 645599.
