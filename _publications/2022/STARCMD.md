---
layout: publication
title: State of the Art in Computational Mould Design

authors:
  - name: Alderighi, Thomas
    url: http://vcg.isti.cnr.it/~alderighi/
    affiliations: [1]
  - name: Malomo, Luigi
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~malomo/
  - name: Auzinger, Thomas
    affiliations: [2]
    url: https://auzinger.name/
  - name: Bickel, Bernd
    affiliations: [2]
    url: http://berndbickel.com
    id: berndbickel
  - name: Cignoni, Paolo
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~cignoni/
  - name: Pietroni, Nico
    affiliations: [3]
    url: https://www.nicopietroni.com/

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
    - url: teaser.jpg
      alt: A simple example illustrating the main concepts and terms that describe a casting mold
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication %}

### Abstract

{{ page.abstract }}

### Links

![Paper](paper.jpg) [Pre-peer review version PDF, 32.48MB]({{page.paper}}) This is the pre-peer reviewed version of the following article: Alderighi, T., Malomo, L., Auzinger, T., Bickel, B., Cignoni, P. and Pietroni, N. (2022), State of the Art in Computational Mould Design. Computer Graphics Forum, which has been published in final form at [https://doi.org/10.1111/cgf.14581] (https://doi.org/10.1111/cgf.14581). This article may be used for non-commercial purposes in accordance with Wiley Terms and Conditions for Use of Self-Archived Versions.
