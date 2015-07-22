---
layout: publication
title: OmniAD Data-driven Omni-directional Aerodynamics

authors: 
  - name: Martin, Tobias
    url: https://graphics.ethz.ch/~martint/
    affiliations: [1]
  - name: Umetani, Nobuyuki
    url: http://www.nobuyuki-umetani.com/
    affiliations: [2]
  - name: Bickel, Bernd
    url: http://berndbickel.com
    affiliations: [3]


affiliations:
  - name: ETH Zurich
    url: http://www.ethz.ch/
  - name: Disney Research Zurich
    url: http://www.disneyresearch.com/research-labs/disney-research-zurich/
  - name: IST Austria
    url: http://ist.ac.at


publication: ACM Transactions on Graphics 35(4) (SIGGRAPH 2015)
date: 2015-08

abstract: |
This paper introduces OmniAD, a novel data-driven pipeline to model and acquire the aerodynamics of three-dimensional rigid objects. 
Traditionally, aerodynamics are examined through elaborate wind tunnel experiments or expensive fluid dynamics computations, and are only measured for a small number of discrete wind directions. OmniAD allows the evaluation of aerodynamic forces, such as drag and lift, for any incoming wind direction using a novel representation based on spherical harmonics. Our data-driven technique acquires the aerodynamic properties of an object simply by capturing its falling motion using a single camera. Once model parameters are estimated, OmniAD enables realistic real-time simulation of rigid bodies, such as the tumbling and gliding of leaves, without simulating the surrounding air. In addition, we propose an intuitive user interface based on OmniAD to interactively design three-dimensional kites that actually fly. Various non-traditional kites were designed to demonstrate the physical validity of our model.

teaser:
  image:
    - url: OmniAD.jpg
      alt: OmniAD Data-driven Omni-directional Aerodynamics
---

# {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

## Abstract

{{ page.abstract }}

## Links

![Paper](paper.jpg) Paper [PDF, coming soon]