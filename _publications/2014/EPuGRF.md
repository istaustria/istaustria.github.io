---
layout: publication
title: Edit Propagation using Geometric Relationship Functions

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
  
publication: ACM Transactions on Graphics (Siggraph 2014)
date: 2014-04-08
doi: https://doi.org/10.1145/2591010

paper: https://pub.ista.ac.at/group_wojtan/projects/2014_Guerrero_EPuGRF/Guerrero-2014-GRF-paper.pdf

bibtex: |
  @article{10.1145/2591010,
    author = {Guerrero, Paul and Jeschke, Stefan and Wimmer, Michael and Wonka, Peter},
    title = {Edit propagation using geometric relationship functions},
    year = {2014},
    issue_date = {March 2014},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {33},
    number = {2},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/2591010},
    doi = {10.1145/2591010},
    abstract = {We propose a method for propagating edit operations in 2D vector graphics, based on geometric relationship functions. These functions quantify the geometric relationship of a point to a polygon, such as the distance to the boundary or the direction to the closest corner vertex. The level sets of the relationship functions describe points with the same relationship to a polygon. For a given query point, we first determine a set of relationships to local features, construct all level sets for these relationships, and accumulate them. The maxima of the resulting distribution are points with similar geometric relationships. We show extensions to handle mirror symmetries, and discuss the use of relationship functions as local coordinate systems. Our method can be applied, for example, to interactive floorplan editing, and it is especially useful for large layouts, where individual edits would be cumbersome. We demonstrate populating 2D layouts with tens to hundreds of objects by propagating relatively few edit operations.},
    journal = {ACM Trans. Graph.},
    month = apr,
    articleno = {15},
    numpages = {15},
    keywords = {Edit propagation, geometric relationships}
  }

abstract: |
  We propose a method for propagating edit operations in 2D vector graphics, based on geometric relationship functions. These functions quantify the geometric relationship of a point to a polygon, such as the distance to the boundary or the direction to the closest corner vertex. The level sets of the relationship functions describe points with the same relationship to a polygon. For a given query point we ?rst determine a set of relationships to local features, construct all level sets for these relationships and accumulate them. The maxima of the resulting distribution are points with similar geometric relationships. We show extensions to handle mirror symmetries, and discuss the use of relationship functions as local coordinate systems. Our method can be applied for example to interactive ?oor-plan editing, and is especially useful for large layouts, where individual edits would be cumbersome. We demonstrate populating 2D layouts with tens to hundreds of objects by propagating relatively few edit operations.

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

* [Paper (10 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}
