---
layout: publication
title: CurveUps: Shaping Objects from Flat Plates with Tension-Actuated Curvature

authors:
  - name: Guseinov, Ruslan
    affiliations: [1]
    id: ruslanguseinov
    url: http://ruslanguseinov.com/
  - name: Miguel, Eder
    affiliations: [1]
    id: edermiguel
    url: http://www.gmrv.es/~edermiguel/
  - name: Bickel, Bernd
    affiliations: [1]
    id: berndbickel
    url: http://berndbickel.com/about-me/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at

publication: ACM Transactions on Graphics 36(4) (SIGGRAPH 2017)
date: 2017-07-10
doi: https://doi.org/http://dx.doi.org/10.1145/3072959.3073709

*paper: http://pub.ist.ac.at/~rguseino/CurveUp.pdf
*video: https://youtu.be/OSo1HZFhVaU


abstract: |
We present a computational approach for designing CurveUps, curvy shells that form from an initially flat state. They consist of small rigid tiles that are tightly held together by two pre-stretched elastic sheets attached to them. Our method allows the realization of smooth, doubly curved surfaces that can be fabricated as a flat piece. Once released, the restoring forces of the pre-stretched sheets support the object to take shape in 3D. CurveUps are structurally stable in their target configuration. The design process starts with a target surface. Our method generates a tile layout in 2D and optimizes the distribution, shape, and attachment areas of the tiles to obtain a configuration that is fabricable and in which the curved up state closely matches the target. Our approach is based on an efficient approximate model and a local optimization strategy for an otherwise intractable nonlinear optimization problem. We demonstrate the effectiveness of our approach for a wide range of shapes, all realized as physical prototypes.

bibtex: |
  @article{Guseinov2017,
  author = {Ruslan Guseinov, Eder Miguel, and Bernd Bickel},
  title = {CurveUps: Shaping Objects from Flat Plates with Tension-Actuated Curvature},
  journal = {ACM Transactions on Graphics (SIGGRAPH 2017)},
  year = {2017},
  volume = {36},
  number = {4}
  }

teaser:
  caption: |
    CurveUps are printed flat and actuated into doubly curved 3D shapes using pre-stretched elastic membranes.    

  images:
  - url: teaser.png
    alt: teaser
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=2 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='OSo1HZFhVaU' %}

### Links

* [Paper]({{ page.paper }}) (36 MB)
* [Supplementary video]({{ page.video }}) (163 MB)

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We would like to thank Helmut Pottmann for valuable discussions, Fabrizio Amoroso for creating the artistic models, and all proofreaders and anonymous reviewers.
This project has received funding from the European Union’s Horizon 2020 research and innovation program under grant agreement No 645599 - Soft-bodied intelligence for Manipulation (SoMa) and from the European Research Council (ERC) under grant agreement No 715767 - MATERIALIZABLE: Intelligent fabrication-oriented Computational Design and Modeling.
