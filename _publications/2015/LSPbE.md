---
layout: publication
title: Learning Shape Placements by Example

grp: wojtan

authors:
  - name: Guerrero, Paul
    affiliations: [1]
    url: https://paulguerrero.net/
  - name: Jeschke, Stefan
    affiliations: [2]
    id: sjeschke
    url: https://www.stefan-jeschke.com/
  - name: Wimmer, Michael
    affiliations: [1]
    url: https://www.cg.tuwien.ac.at/staff/MichaelWimmer
  - name: Wonka, Peter
    affiliations: [3]
    url: https://peterwonka.net/
    

affiliations:
  - name: TU Wien
    url: https://www.tuwien.ac.at/tuwien_home/
  - name: ISTA
    url: http://ista.ac.at
  - name: KAUST
    url: http://www.kaust.edu.sa/
  
publication: ACM Transactions on Graphics (Siggraph 2015)
date: 2015-08-01
doi: https://doi.org/10.1145/2766933

paper: https://pub.ista.ac.at/group_wojtan/projects/2015_Guerrero_LSPBE/guerrero-2015-lsp-paper.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2015_Guerrero_LSPBE/guerrero-2015-lsp-video.mp4

bibtex: |
  @article{guerrero-2015-lsp,
    title =      "Learning Shape Placements by Example",
    author =     "Paul Guerrero and Stefan Jeschke and Michael Wimmer and Peter Wonka",
    year =       "2015",
    pages =      "1--13",
    month =      aug,
    event =      "ACM SIGGRAPH 2015",
    journal =    "ACM Transactions on Graphics",
    location =   "Los Angeles, CA",
    keywords =   "complex model generation, modeling by example",
  }

abstract: |
  We present a method to learn and propagate shape placements in 2D polygonal scenes from a few examples provided by a user. The placement of a shape is modeled as an oriented bounding box. Simple geometric relationships between this bounding box and nearby scene polygons define a feature set for the placement. The feature sets of all example placements are then used to learn a probabilistic model over all possible placements and scenes. With this model, we can generate a new set of placements with similar geometric relationships in any given scene. We introduce extensions that enable propagation and generation of shapes in 3D scenes, as well as the application of a learned modeling session to large scenes without additional user interaction. These concepts allow us to generate complex scenes with thousands of objects with relatively little user interaction.

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

* [Paper (12 MB)]({{ page.paper }})
* [Submission Video (152 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}


---
image: LSPbE.jpg
title: Learning Shape Placements by Example



grp: wojtan

publication: ACM Trans. Graph. 34, 4 (SIGGRAPH 2015 Papers)
date: 2015-08-01
project: https://pub.ista.ac.at/group_wojtan/projects/2015_Guerrero_LSPBE/guerrero-2015-lsp-paper.pdf
paper: http://www.cg.tuwien.ac.at/research/publications/2015/guerrero-2015-lsp/guerrero-2015-lsp-paper.pdf

abstract: |
  We present a method to learn and propagate shape placements in 2D polygonal
  scenes from a few examples provided by a user. The placement of a shape is
  modeled as an oriented bounding box. Simple geometric relationships between
  this bounding box and nearby scene polygons define a feature set for the
  placement. The feature sets of all example placements are then used to learn a
  probabilistic model over all possible placements and scenes. With this model
  we can generate a new set of placements with similar geometric relationships
  in any given scene. We introduce extensions that enable propagation and
  generation of shapes in 3D scenes, as well as the application of a learned
  modeling session to large scenes without additional user interaction. These
  concepts allow us to generate complex scenes with thousands of objects with
  relatively little user interaction.
  
bibtex: |
  @article{guerrero-2015-lsp,
  title =      "Learning Shape Placements by Example",
  author =     "Paul Guerrero and Stefan Jeschke and Michael Wimmer and Peter Wonka",
  year =       "2015",
  pages =      "1--13",
  month =      aug,
  event =      "ACM SIGGRAPH 2015",
  journal =    "ACM Transactions on Graphics",
  location =   "Los Angeles, CA",
  keywords =   "complex model generation, modeling by example",
  }
---
