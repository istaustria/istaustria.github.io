---
layout: publication
title: Analysis of Human Faces using a Measurement-Based Skin Reflectance Model

authors:  
  - name: Weyrich, Tim
    affiliations: [1]
  - name: Matusik, Wojciech
    affiliations: [2]
  - name: Pfister, Hanspeter
    affiliations: [2]
  - name: Bickel, Bernd
    affiliations: [1]
  - name: Donner, Craig
    affiliations: [3]
  - name: Tu, Chien
    affiliations: [2]
  - name: McAndless, Janet
    affiliations: [2]
  - name: Lee, Jinho
	affiliations: [2]
  - name: Ngan, Addy
    affiliations: [4]
  - name: Jensen, Henrik Wann
    affiliations: [3]
  - name: Gross, Markus
    affiliations: [1]


affiliations:
  - name: ETH Zurich
    url: http://www.ethz.ch
  - name: MERL
    url: http://www.merl.com
  - name: UCSD
    url: https://ucsd.edu/
  - name: MIT
    url: http://web.mit.edu/


publication: ACM Transactions on Graphics 25(3) (SIGGRAPH 2006)
date: 2006-07

abstract: |
  We have measured 3D face geometry, skin reflectance, and subsurface scattering using custom-built devices for 149 subjects of varying age, gender, and race. We developed a novel skin reflectance model whose parameters can be estimated from measurements. The model decomposes the large amount of measured skin data into a spatially-varying analytic BRDF, a diffuse albedo map, and diffuse subsurface scattering. Our model is intuitive, physically plausible, and – since we do not use the original measured data – easy to edit as well. High-quality renderings come close to reproducing real photographs. The analysis of the model parameters for our sample population reveals variations according to subject age, gender, skin type, and external factors (e.g., sweat, cold, or makeup). Using our statistics, a user can edit the overall appearance of a face (e.g., changing skin type and age) or change small-scale features using texture synthesis (e.g., adding moles and freckles). We are making the collected statistics publicly available to the research community for applications in face synthesis and analysis.

paper: http://graphics.ethz.ch/~bickelb/downloads/weyrich06.pdf  
  
teaser:
  image:
    - url: teaser.jpg
      alt: Analysis of Human Faces using a Measurement-Based Skin Reflectance Model
---

## {{ page.title }}

{% include figure.html images=page.teaser.image %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

### Abstract

{{ page.abstract }}

### Links

![Paper](paper.jpg) Paper [PDF]({{page.paper}})