---
layout: publication
title: Animating Corrosion and Erosion

grp: wojtan

authors:
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Carlson, Mark
    affiliations: [1]
  - name: Mucha, Peter J.
    affiliations: [2]
  - name: Turk, Greg
    affiliations: [1]
    url: https://faculty.cc.gatech.edu/~turk/

affiliations:
  - name: Georgia Tech
    url: https://www.gatech.edu/
  - name: UNC Chapel Hill
    url: https://www.unc.edu/
  
publication: Eurographics conference on Natural Phenomena (NPH 2007)
date: 2007-09-04
doi: https://dl.acm.org/doi/abs/10.5555/2381384.2381387

paper: https://pub.ista.ac.at/~wojtan/projects/acid/acid_FINAL_nocolorplate.pdf
video: https://pub.ista.ac.at/~wojtan/projects/acid/BigAcidFinal_divx.avi

bibtex: |
  @inproceedings{10.5555/2381384.2381387,
    author = {Wojtan, Chris and Carlson, Mark and Mucha, Peter J. and Turk, Greg},
    title = {Animating corrosion and erosion},
    year = {2007},
    isbn = {9783905673494},
    publisher = {Eurographics Association},
    address = {Goslar, DEU},
    booktitle = {Proceedings of the Third Eurographics Conference on Natural Phenomena},
    pages = {15–22},
    numpages = {8},
    location = {Prague, Czech Republic},
    series = {NPH'07}
  }

abstract: |
  In this paper, we present a simple method for animating natural phenomena such as erosion, sedimentation, and acidic corrosion. We discretize the appropriate physical or chemical equations using finite differences, and we use the results to modify the shape of a solid body. We remove mass from an object by treating its surface as a level set and advecting it inward, and we deposit the chemical and physical byproducts into simulated fluid. Similarly, our technique deposits sediment onto a surface by advecting the level set outward. Our idea can be used for off-line high quality animations as well as interactive applications such as games, and we demonstrate both in this paper.

teaser:
  caption: |

  images:
  - url: teaser.jpg

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (12 MB)]({{ page.paper }})
* [Submission Video (24 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}