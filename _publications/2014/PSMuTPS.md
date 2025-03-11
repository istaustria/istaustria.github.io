---
layout: publication
title: Partial Shape Matching using Transformation Parameter Similarity

grp: wojtan

authors:
  - name: Guerrero, Paul
    affiliations: [1]
    url: https://paulguerrero.net/
  - name: Auzinger, Thomas
    affiliations: [1]
    url: https://auzinger.name/
  - name: Wimmer, Michael
    affiliations: [1]
    url: https://www.cg.tuwien.ac.at/staff/MichaelWimmer
  - name: Jeschke, Stefan
    affiliations: [2]
    id: sjeschke
    url: https://www.stefan-jeschke.com/

affiliations:
  - name: TU Wien
    url: https://www.tuwien.ac.at/
  - name: ISTA
    url: http://ista.ac.at
  
publication: Computer Graphics Forum (Eurographics 2016)
date: 2014-11-01
doi: https://onlinelibrary.wiley.com/doi/10.1111/cgf.12509

paper: https://pub.ista.ac.at/group_wojtan/projects/2014_Guerrero_PSMuTPS/Guerrero-2014-TPS-paper.pdf
suppdoc: https://pub.ista.ac.at/group_wojtan/projects/2014_Guerrero_PSMuTPS/Guerrero-2014-TPS-additonal_material.pdf

bibtex: |
  @article{Guerrero-2014-TPS,
    author = {Paul Guerrero and Thomas Auzinger and Michael Wimmer and Stefan Jeschke},
    title = {Partial Shape Matching using Transformation Parameter Similarity},
    journal = {Computer Graphics Forum},
    year = {2014},
    volume = {33},
    number = {8},
    pages = {1--14}
    issn =  {1467-8659}
  }

abstract: |
  In this paper, we present a method for non-rigid, partial shape matching in vector graphics. Given a user-specified query region in a 2D shape, similar regions are found, even if they are non-linearly distorted. Furthermore, a non-linear mapping is established between the query regions and these matches, which allows the automatic transfer of editing operations such as texturing. This is achieved by a two-step approach. First, point-wise correspondences between the query region and the whole shape are established. The transformation parameters of these correspondences are registered in an appropriate transformation space. For transformations between similar regions, these parameters form surfaces in transformation space, which are extracted in the second step of our method. The extracted regions may be related to the query region by a non-rigid transform, enabling non-rigid shape matching. 

teaser:
  caption: |

  images:
  - url: thumb.jpg

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (24 MB)]({{ page.paper }})
* [Supplemental (3 MB)]({{ page.suppdoc }})

### Citation

{% include citation.html citation=page.bibtex %}
