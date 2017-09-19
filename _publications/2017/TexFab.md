---
layout: publication
title: "Scattering-Aware Texture Reproduction for 3D Printing"

authors:
  - name: Elek, Oskar
    affiliations: [1]
    url: http://oskee.wz.cz/stranka/oskee.php
  - name: Sumin, Denis
    affiliations: [2]
    url: https://people.mpi-inf.mpg.de/~dsumin/
  - name: Zhang, Ran
    affiliations: [3]
    id: ranzhang
    url: https://pub.ist.ac.at/~rzhang/
  - name: Weyrich, Tim
    affiliations: [4]
    url: http://reality.cs.ucl.ac.uk/weyrich.html
  - name: Myszkowski, Karol
    affiliations: [2]
    url: https://people.mpi-inf.mpg.de/~karol/
  - name: Bickel, Bernd
    affiliations: [1]
    id: berndbickel
    url: http://berndbickel.com/about-me/
  - name: Wilkie, Alexander
    affiliations: [1]
    url: http://cgg.mff.cuni.cz/~wilkie/Website/Home.html
  - name: Křivánek, Jaroslav
    affiliations: [1]
    url: http://cgg.mff.cuni.cz/~jaroslav/

affiliations:
  - name: Charles University in Prague
    url: http://www.cuni.cz/
  - name: Max Planck Institut Informatik
    url: https://www.mpi-inf.mpg.de/
  - name: IST Austria
    url: http://ist.ac.at
  - name: University College London
    url: https://www.ucl.ac.uk/

publication: ACM Transactions on Graphics 36(6) (SIGGRAPH Asia 2017)
date: 2017-09-19
doi: https://doi.org/http://dx.doi.org/10.1145/3130800.3130890

paper: https://drive.google.com/open?id=0B2SCoCMH_ho2T0M4cEVQc1ZVTDg
material: https://drive.google.com/open?id=0B2SCoCMH_ho2bFR6UjA5VTdfZ0U


abstract: |
  Color texture reproduction in 3D printing commonly ignores volumetric light transport (cross-talk) between surface points on a 3D print. Such light diffusion leads to significant blur of details and color bleeding, and is particularly severe for highly translucent resin-based print materials. Given their widely varying scattering properties, this cross-talk between surface points strongly depends on the internal structure of the volume surrounding each surface point. Existing scattering-aware methods use simplified models for light diffusion, and often accept the visual blur as an immutable property of the print medium. In contrast, our work counteracts heterogeneous scattering to obtain the impression of a crisp albedo texture on top of the 3D print, by optimizing for a fully volumetric material distribution that preserves the target appearance. Our method employs an efficient numerical optimizer on top of a general Monte-Carlo simulation of heterogeneous scattering, supported by a practical calibration procedure to obtain scattering parameters from a given set of printer materials. Despite the inherent translucency of the medium, we reproduce detailed surface textures on 3D prints. We evaluate our system using a commercial, five-tone 3D print process and compare against the printer's native color texturing mode, demonstrating that our method preserves high-frequency features well without having to compromise on color gamut.

bibtex: |
  @article{ElekSumin2017SGA,
  author = {Elek, Oskar and Sumin, Denis and Zhang, Ran and Weyrich, Tim and Myszkowski, Karol and Bickel, Bernd and Wilkie, Alexander and K\v{r}iv\'{a}nek, Jaroslav},
  title = {Scattering-aware Texture Reproduction for 3{D} Printing},
  journal = {ACM Transactions on Graphics (Proceedings of SIGGRAPH Asia)},
  volume = {36},
  number = {6},
  year = {2017},
  pages = {241:1--241:15}
  }

teaser:
  caption: |
    A representative collection of our optimized prints, showing different images and patterns that our method reproduces much better that the standard printer driver.   

  images:
  - url: teaser.png
    alt: teaser
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Links

* [Paper]({{ page.paper }}) (102 MB)
* [Supplementary material]({{ page.material }}) (15 MB)

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We are grateful to Stratasys Ltd for providing us with access to the voxel-level print interface of the J750 machine. Many thanks go to Alan Brunton, Filip Šroubek, Per H. Christensen, Michal Šorel and Rhaleb Zayer for helpful discussions, Piotr Didyk for providing an early access to their manuscript, and last but not least, the anonymous reviewers for their constructive feedback. This project has received funding from the European Union's Horizon 2020 research and innovation programme, under the Marie Skłodowska-Curie grant agreement No 642841 (DISTRO), and under the European Research Council grant agreement No 715767 (MATERIALIZABLE). It was further supported by the Czech Science Foundation grants 16-18964S and 16-08111S, the Charles University grant SVV-2017-260452, and the Engineering and Physical Sciences Research Council grant EP/K023578/1.
