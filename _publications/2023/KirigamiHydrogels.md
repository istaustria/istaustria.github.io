---
layout: publication
title: "From Kirigami to Hydrogels: A Tutorial on Designing Conformally Transformable Surfaces"

authors:
  - name: Wang, Yue
    affiliations: [1]
  - name: Ren, Yingying
    affiliations: [2]
    url: https://samararen.github.io/
  - name: Chen, Tian
    affiliations: [1]
    url: https://aim.me.uh.edu/


affiliations:
  - name: University of Houston
    url: https://uh.edu/
  - name: ISTA
    url: https://ista.ac.at


publication: Journal of Applied Mechanics
date: 2023-04-01
doi: https://doi.org/10.1115/1.4056350

bibtex: |
  @article{10.1115/1.4056350,
      author = {Wang, Yue and Ren, Yingying and Chen, Tian},
      title = {From Kirigami to Hydrogels: A Tutorial on Designing Conformally Transformable Surfaces},
      journal = {Journal of Applied Mechanics},
      volume = {90},
      number = {4},
      pages = {044801},
      year = {2022},
      month = {12},
      abstract = {Elastic surfaces that morph between multiple geometrical configurations are of significant engineering value, with applications ranging from the deployment of space-based photovoltaic arrays, the erection of temporary shelters, and the realization of flexible display systems, to understanding the encapsulation and release of viral RNAs. In general, ensuring that a shape with a planar rest configuration can deploy into a target three-dimensional (3D) shape is a nontrivial problem. Moreover, it is difficult to physically realize the local deformations necessary to achieve such global transformation. Here, we give a tutorial on applying conformal mapping to rationalize the geometrical deformation of several microstructure designs. A conformal map is a function that locally preserves angles and shapes but not lengths: some regions are scaled (enlarged or shrunk) more than others. To transform a planar surface to 3D, we implement uniform local scalings as mechanical deformations. Numerous natural and architected material systems exhibit such behavior, including kirigami, origami, hydrogel, linkage mechanisms, and fabric membranes. The design and fabrication of conformally transformable surfaces is a transdisciplinary challenge involving insights from advanced manufacturing, computational design, material science, and mechanics. By recognizing that many material systems exhibit isotropic deformation, we hope to inspire researchers to adopt conformal mapping in designing next-generation surface-based engineering systems.},
      issn = {0021-8936},
      doi = {10.1115/1.4056350},
      url = {https://doi.org/10.1115/1.4056350},
      eprint = {https://asmedigitalcollection.asme.org/appliedmechanics/article-pdf/90/4/044801/6967926/jam\_90\_4\_044801.pdf},
  }

grp: ren
paper: https://asmedigitalcollection.asme.org/appliedmechanics/article-abstract/90/4/044801/1152136/From-Kirigami-to-Hydrogels-A-Tutorial-on-Designing?redirectedFrom=fulltext

abstract: |
  Elastic surfaces that morph between multiple geometrical configurations are of significant engineering value, with applications ranging from the deployment of space-based photovoltaic arrays, the erection of temporary shelters, and the realization of flexible display systems, to understanding the encapsulation and release of viral RNAs. In general, ensuring that a shape with a planar rest configuration can deploy into a target three-dimensional (3D) shape is a nontrivial problem. Moreover, it is difficult to physically realize the local deformations necessary to achieve such global transformation. Here, we give a tutorial on applying conformal mapping to rationalize the geometrical deformation of several microstructure designs. A conformal map is a function that locally preserves angles and shapes but not lengths: some regions are scaled (enlarged or shrunk) more than others. To transform a planar surface to 3D, we implement uniform local scalings as mechanical deformations. Numerous natural and architected material systems exhibit such behavior, including kirigami, origami, hydrogel, linkage mechanisms, and fabric membranes. The design and fabrication of conformally transformable surfaces is a transdisciplinary challenge involving insights from advanced manufacturing, computational design, material science, and mechanics. By recognizing that many material systems exhibit isotropic deformation, we hope to inspire researchers to adopt conformal mapping in designing next-generation surface-based engineering systems.

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

* [Paper]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}