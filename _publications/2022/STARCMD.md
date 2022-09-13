---
layout: publication
title: State of the Art in Computational Mould Design

authors:
  - name: Alderighi, Thomas
    url: https://people.mpi-inf.mpg.de/~oklehm/
    affiliations: [1]
  - name: Malomo, Luigi
    affiliations: [1]
  - name: Auzinger, Thomas
    affiliations: [2]
  - name: Bickel, Bernd
    affiliations: [2]
    id: berndbickel
  - name: Cignoni, Paolo
    affiliations: [1]
  - name: Pietroni, Nico
    affiliations: [3]
    url: http://berndbickel.com

affiliations:
  - name: CNR-ISTI
    url: http://www.isti.cnr.it/
  - name: ISTA
    url: https://ista.ac.at/
  - name: University of Technology Sidney
    url: https://www.uts.edu.au/

publication: Computer Graphics Forum 2022 
date: 2022-08-22
paper: https://research-explorer.app.ist.ac.at/download/11993/11994/star_molding_preprint.pdf

abstract: |
  Moulding refers to a set of manufacturing techniques in which a mould, usually a cavity or a solid frame, is used to shape a liquid or pliable material into an object of the desired shape. The popularity of moulding comes from its effectiveness, scalability and versatility in terms of employed materials. Its relevance as a fabrication process is demonstrated by the extensive literature covering different aspects related to mould design, from material flow simulation to the automation of mould geometry design. In this state-of-the-art report, we provide an extensive review of the automatic methods for the design of moulds, focusing on contributions from a geometric perspective. We classify existing mould design methods based on their computational approach and the nature of their target moulding process. We summarize the relationships between computational approaches and moulding techniques, highlighting their strengths and limitations. Finally, we discuss potential future research directions.

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

![Paper](paper.jpg) Paper pre-peer review version [PDF, 32.48MB]({{page.paper}}) DOI [https://doi.org/10.1111/cgf.14581](https://doi.org/10.1111/cgf.14581)
