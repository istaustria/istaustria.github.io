---
layout: publication
title: VoRF Volumetric Relightable Faces

authors:
  - name: Rao, Pramod
    url: https://people.mpi-inf.mpg.de/~prao/
    affiliations: [1]
  - name: B R, Mallikarjun 
    affiliations: [1]
    url: https://people.mpi-inf.mpg.de/~mbr/
  - name: Fox, Gereon
    affiliations: [1]
    url: https://people.mpi-inf.mpg.de/~gfox/
  - name: Weyrich, Tim
    affiliations: [2]
    url: https://reality.cs.ucl.ac.uk/weyrich.html
  - name: Bickel, Bernd
    affiliations: [3]
    url: http://berndbickel.com/about-me
  - name: Pfister, Hanspeter
    affiliations: [4]
    url: https://vcg.seas.harvard.edu/people/hanspeter-pfister  
  - name: Matusik, Wojciech
    affiliations: [5]
    url: https://cdfg.csail.mit.edu/wojciech
  - name: Tewari, Ayush
    affiliations: [1,5]
    url: https://ayushtewari.com/
  - name: Theobalt, Christian
    affiliations: [1]
    url: http://www.mpi-inf.mpg.de/~theobalt/
  - name: Elgharib, Mohamed
    affiliations: [1]
    url: http://people.mpi-inf.mpg.de/~elgharib/

affiliations:
  - name: Max Planck Institute for Informatics
    url: http://www.mpi-inf.mpg.de/
  - name: Friedrich-Alexander-Universität Erlangen-Nürnberg
    url: https://www.csail.mit.edu/
  - name: Insitute of Science and Technology Austria
    url: https://www.ista.ac.at/
  - name: Harvard University
    url: https://www.harvard.edu/
  - name: MIT CSAIL
    url: https://www.csail.mit.edu/

publication: British Machine Vision Conference (BMVC) 2022
date: 2022-11-21

grp: bickel
paper: https://research-explorer.ista.ac.at/download/12452/12453/vorf_main.pdf

abstract: |
  Portrait viewpoint and illumination editing is an important problem with several applications in VR/AR, movies, and photography. Comprehensive knowledge of geometry and illumination is critical for obtaining photorealistic results. Current methods are unable to explicitly model in 3D while handing both viewpoint and illumination editing from a single image. In this paper, we propose VoRF, a novel approach that can take evena single portrait image as input and relight human heads under novel illuminations that can be viewed from arbitrary viewpoints. VoRF represents a human head as a continuous volumetric field and learns a prior model of human heads using a coordinate-based MLP with individual latent spaces for identity and illumination. The prior model is learnt in an auto-decoder manner over a diverse class of head shapes and appearances, allowing VoRF to generalize to novel test identities from a single input image. Additionally, VoRF has a reflectance MLP that uses the intermediate features of the prior model for rendering One-Light-at-A-Time (OLAT) images under novel views. We synthesize novel illuminations by combining these OLAT images with target environment maps. Qualitative and quantitative evaluations demonstrate the effectiveness of VoRF for relighting and novel view synthesis, even when applied to unseen subjects under uncontrolled illuminations.

teaser:
  image:
    - url: teaser.png
      alt: We present VoRF, a learning framework that synthesizes novel views and relighting under any lighting conditions given a single image or a few posed images.
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication %}

### Abstract

{{ page.abstract }}

### Links

[PDF, 32.48MB]({{page.paper}}) 
