---
layout: publication
title: "FlexMaps Pavilion: a twisted arc made of mesostructured flat flexible panels"

authors:
  - name: Laccone, Francesco
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~laccone
  - name: Malomo, Luigi
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~malomo/
  - name: Perez, Jesus
    affiliations: [2]
    url: https://jesusprod.wordpress.com/
  - name: Pietroni, Nico
    affiliations: [3]
    url: http://vcg.isti.cnr.it/~pietroni/
  - name: Ponchio, Federico	
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~ponchio/
  - name: Bickel, Bernd
    affiliations: [2]
    url: http://berndbickel.com/about-me/
  - name: Cignoni, Paolo
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~cignoni/

affiliations:
  - name: ISTI - CNR
    url: http://www.isti.cnr.it/
  - name: IST Austria
    url: http://ist.ac.at
  - name: University of Technology Sidney
    url: https://www.uts.edu.au/	

publication: FORM and FORCE, IASS Symposium 2019, Structural Membranes 2019
date: 2019-09-01

bibtex: |
  @InProceedings\{LMPPPBC19,
  author       = "Laccone, Francesco and Malomo, Luigi and P\'erez, Jes\'us and Pietroni, Nico and Ponchio, Federico and Bickel, Bernd and Cignoni, Paolo",
  title        = "FlexMaps Pavilion: a twisted arc made of mesostructured flat flexible panels",
  booktitle    = "FORM and FORCE, IASS Symposium 2019, Structural Membranes 2019",
  pages        = "498-504",
  month        = "oct",
  year         = "2019",
  editor       = "Carlos L\'azaro, Kai-Uwe Bletzinger, Eugenio O\~{n}ate",
  publisher    = "International Centre for Numerical Methods in Engineering (CIMNE)",
  url          = "http://vcg.isti.cnr.it/Publications/2019/LMPPPBC19"
  }


grp: bickel
paper: http://vcg.isti.cnr.it/Publications/2019/LMPPPBC19/IASS2019FlexMaps_Preprint.pdf

abstract: |
  Bending-active structures are able to efficiently produce complex curved shapes starting from flat panels. The desired deformation of the panels derives from the proper selection of their elastic properties. Optimized panels, called FlexMaps, are designed such that, once they are bent and assembled, the resulting static equilibrium configuration matches a desired input 3D shape. The FlexMaps elastic properties are controlled by locally varying spiraling geometric mesostructures, which are optimized in size and shape to match the global curvature (i.e., bending requests) of the target shape. The design pipeline starts from a quad mesh representing the input 3D shape, which determines the edge size and the total amount of spirals: every quad will embed one spiral. Then, an optimization algorithm tunes the geometry of the spirals by using a simplified pre-computed rod model. This rod model is derived from a non-linear regression algorithm which approximates the non-linear behavior of solid FEM spiral models subject to hundreds of load combinations. This innovative pipeline has been applied to the project of a lightweight plywood pavilion named FlexMaps Pavilion, which is a single-layer piecewise twisted arc that fits a bounding box of 3.90x3.96x3.25 meters.

teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: teaser

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Links

* [Paper]({{page.paper}})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
