---
layout: publication
title: "3D Weaving with Curved Ribbons"

authors:
  - name: Ren, Yingying
    affiliations: [1]
    url: https://samararen.github.io/
  - name: Panetta, Julian
    affiliations: [2]
    url: https://julianpanetta.com/
  - name: Chen, Tian
    affiliations: [3]
    url: https://aim.me.uh.edu/
  - name: Isvoranu, Florin
    affiliations: [3]
    url: https://www.vizible.co/
  - name: Poincloux, Samuel
    affiliations: [3]
    url: https://samuel-poincloux.jimdofree.com/
  - name: Brandt, Christopher
    affiliations: [3]
  - name: Martin, Alison
  - name: Pauly, Mark
    affiliations: [3]
    url: https://people.epfl.ch/mark.pauly


affiliations:
  - name: ISTA
    url: https://ista.ac.at
  - name: UC Davis
    url: https://www.ucdavis.edu/
  - name: EPFL
    url: https://www.epfl.ch/


publication: ACM Transactions on Graphics (Siggraph 2021)
date: 2021-07-19
doi: https://doi.org/10.1145/3450626.3459788

bibtex: |
  @article{10.1145/3450626.3459788,
    author = {Ren, Yingying and Panetta, Julian and Chen, Tian and Isvoranu, Florin and Poincloux, Samuel and Brandt, Christopher and Martin, Alison and Pauly, Mark},
    title = {3D weaving with curved ribbons},
    year = {2021},
    issue_date = {August 2021},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {40},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/3450626.3459788},
    doi = {10.1145/3450626.3459788},
    abstract = {Basket weaving is a traditional craft for creating curved surfaces as an interwoven array of thin, flexible, and initially straight ribbons. The three-dimensional shape of a woven structure emerges through a complex interplay of the elastic bending behavior of the ribbons and the contact forces at their crossings. Curvature can be injected by carefully placing topological singularities in the otherwise regular weaving pattern. However, shape control through topology is highly non-trivial and inherently discrete, which severely limits the range of attainable woven geometries. Here, we demonstrate how to construct arbitrary smooth free-form surface geometries by weaving carefully optimized curved ribbons. We present an optimization-based approach to solving the inverse design problem for such woven structures. Our algorithm computes the ribbons' planar geometry such that their interwoven assembly closely approximates a given target design surface in equilibrium. We systematically validate our approach through a series of physical prototypes to show a broad range of new woven geometries that is not achievable by existing methods. We anticipate our computational approach to significantly enhance the capabilities for the design of new woven structures. Facilitated by modern digital fabrication technology, we see potential applications in material science, bio- and mechanical engineering, art, design, and architecture.},
    journal = {ACM Trans. Graph.},
    month = jul,
    articleno = {127},
    numpages = {15},
    keywords = {weaving, physics-based simulation, numerical optimization, fabrication, computational design}
  }

grp: ren
paper: https://infoscience.epfl.ch/entities/publication/bea095cb-f015-4e6f-96fd-784ad288ef29

abstract: |
  Basket weaving is a traditional craft for creating curved surfaces as an interwoven array of thin, flexible, and initially straight ribbons. The three-dimensional shape of a woven structure emerges through a complex interplay of the elastic bending behavior of the ribbons and the contact forces at their crossings. Curvature can be injected by carefully placing topological singularities in the otherwise regular weaving pattern. However, shape control through topology is highly non-trivial and inherently discrete, which severely limits the range of attainable woven geometries. Here, we demonstrate how to construct arbitrary smooth free-form surface geometries by weaving carefully optimized curved ribbons. We present an optimization-based approach to solving the inverse design problem for such woven structures. Our algorithm computes the ribbons' planar geometry such that their interwoven assembly closely approximates a given target design surface in equilibrium. We systematically validate our approach through a series of physical prototypes to show a broad range of new woven geometries that is not achievable by existing methods. We anticipate our computational approach to significantly enhance the capabilities for the design of new woven structures. Facilitated by modern digital fabrication technology, we see potential applications in material science, bio- and mechanical engineering, art, design, and architecture.

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

* [Paper (56 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}