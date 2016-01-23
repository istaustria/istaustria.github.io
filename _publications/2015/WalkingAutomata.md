---
layout: publication
title: Computational Design of Walking Automata

authors:  
  - name: Bharaj, Gaurav
    affiliations: [1,3]
  - name: Coros, Stelian
    affiliations: [2,3]
  - name: Thomaszewski, Bernhard
    affiliations: [3]
  - name: Tompkin, James
    affiliations: [1]
  - name: Bickel, Bernd
    affiliations: [3,4]
  - name: Pfister, Hanspeter
    affiliations: [1]


affiliations:
  - name: Harvard SEAS
    url: http://www.seas.harvard.edu/
  - name: CMU
    url: http://www.cmu.edu/
  - name: Disney Research Zurich
    url: http://www.disneyresearch.com/research-labs/disney-research-zurich/
  - name: IST Austria
    url: http://ist.ac.at


publication: ACM SIGGRAPH / Eurographics Symposium on Computer Animation (SCA 2015)
date: 2015-08

abstract: |
  Creating mechanical automata that can walk in stable and pleasing manners is a challenging task that requires both skill and expertise. We propose to use computational design to offset the technical difficulties of this process. A simple drag-and-drop interface allows casual users to create personalized walking toys from a library of pre-defined template mechanisms. Provided with this input, our method leverages physical simulation and evolutionary optimization to refine the mechanical designs such that the resulting toys are able to walk. The optimization process is guided by an intuitive set of objectives that measure the quality of the walking motions. We demonstrate our approach on a set of simulated mechanical toys with different numbers of legs and various distinct gaits. Two fabricated prototypes showcase the feasibility of our designs.

teaser:
  image:
    - url: teaser.jpg
      alt: Computational Design of Walking Automata
paper: http://people.seas.harvard.edu/~gaurav/papers/cdwa_sca_2015/cdwa_sca_2015.pdf
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication %}

### Abstract

{{ page.abstract }}

### Links

![Paper](paper.jpg) Paper [PDF]({{page.paper}})
