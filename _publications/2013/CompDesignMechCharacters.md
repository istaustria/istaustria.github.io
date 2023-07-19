---
layout: publication
title: Computational Design of Mechanical Characters

authors: 
  - name: Coros, Stelian
    url: http://www.cs.cmu.edu/~scoros/
    affiliations: [1]
  - name: Thomaszewski, Bernhard
    affiliations: [1]
  - name: Noris, Giacchino
    url: https://www.disneyresearch.com/people/gioacchino-noris/
    affiliations: [1]
  - name: Sueda, Shinjiro
    url: http://www.calpoly.edu/~ssueda/
    affiliations: [1]
  - name: Forberg, Moira
    affiliations: [1]	
  - name: Sumner, Robert
    url: https://www.disneyresearch.com/people/bob-sumner/
    affiliations: [1]
  - name: Matusik, Wojciech
    url: http://people.csail.mit.edu/wojciech/
    affiliations: [2]
  - name: Bickel, Bernd
    url: http://berndbickel.com/
    affiliations: [1]	

affiliations:
  - name: Disney Research Zurich
    url: http://www.disneyresearch.com/research-labs/disney-research-zurich/
  - name: MIT
    url: http://web.mit.edu/


publication: ACM Trans. Graph. 32, 4 (SIGGRAPH 2013 Papers)
date: 2013-07-01

abstract: |
  We present an interactive design system that allows non-expert users to create animated mechanical characters. Given an articulated character as input, the user iteratively creates an animation by sketching motion curves indicating how different parts of the character should move. For each motion curve, our framework creates an optimized mechanism that reproduces it as closely as possible. The resulting mechanisms are attached to the character and then connected to each other using gear trains, which are created in a semi-automated fashion. The mechanical assemblies generated with our system can be driven with a single input driver, such as a hand-operated crank or an electric motor, and they can be fabricated using rapid prototyping devices. We demonstrate the versatility of our approach by designing a wide range of mechanical characters, several of which we manufactured using 3D printing. While our pipeline is designed for characters driven by planar mechanisms, significant parts of it extend directly to non-planar mechanisms, allowing us to create characters with compelling 3D motions.

teaser:
  image:
    - url: CompDesignMechCharacters.JPG
      alt: Computational Design of Mechanical Characters

grp: bickel
paper: https://s3-us-west-1.amazonaws.com/disneyresearch/wp-content/uploads/20140804211255/CDMC1.pdf
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='DfznnKUwywQ' %}

### Links

![Paper](paper.jpg) Paper [PDF]({{page.paper}})