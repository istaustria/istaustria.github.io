---
layout: publication
title: "Computational Homogenization for Inverse Design of Surface-based Inflatables"

authors:
  - name: Ren, Yingying
    affiliations: [1]
    url: https://samararen.github.io/
  - name: Panetta, Julian
    affiliations: [2]
    url: https://julianpanetta.com/
  - name: Suzuki, Seiichi
    affiliations: [3]
    url: https://sesuzuki.com/
  - name: Kusupati, Uday
    affiliations: [3]
    url: https://udaykusupati.github.io/
  - name: Isvoranu, Florin
    affiliations: [3]
    url: https://www.vizible.co/
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


publication: ACM Transactions on Graphics (Siggraph 2024)
date: 2024-07-19
doi: https://doi.org/10.1145/3658125

bibtex: |
  @article{10.1145/3658125,
    author = {Ren, Yingying and Panetta, Julian and Suzuki, Seiichi and Kusupati, Uday and Isvoranu, Florin and Pauly, Mark},
    title = {Computational Homogenization for Inverse Design of Surface-based Inflatables},
    year = {2024},
    issue_date = {July 2024},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {43},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/3658125},
    doi = {10.1145/3658125},
    abstract = {Surface-based inflatables are composed of two thin layers of nearly inextensible sheet material joined together along carefully selected fusing curves. During inflation, pressure forces separate the two sheets to maximize the enclosed volume. The fusing curves restrict this expansion, leading to a spatially varying in-plane contraction and hence metric frustration. The inflated structure settles into a 3D equilibrium that balances pressure forces with the internal elastic forces of the sheets.We present a computational framework for analyzing and designing surface-based inflatable structures with arbitrary fusing patterns. Our approach employs numerical homogenization to characterize the behavior of parametric families of periodic inflatable patch geometries, which can then be combined to tessellate the sheet with smoothly varying patterns. We propose a novel parametrization of the underlying deformation space that allows accurate, efficient, and systematical analysis of the stretching and bending behavior of inflated patches with potentially open boundaries.We apply our homogenization algorithm to create a database of geometrically diverse fusing patterns spanning a wide range of material properties and deformation characteristics. This database is employed in an inverse design algorithm that solves for fusing curves to best approximate a given input target surface. Local patches are selected and blended to form a global network of curves based on a geometric flattening algorithm. These fusing curves are then further optimized to minimize the distance of the deployed structure to target surface. We show that this approach offers greater flexibility to approximate given target geometries compared to previous work while significantly improving structural performance.},
    journal = {ACM Trans. Graph.},
    month = jul,
    articleno = {87},
    numpages = {18},
    keywords = {deployable structure, physics-based simulation, homogenization, metamaterial, numerical optimization, computational design, fabrication}
  }


grp: ren
paper: https://infoscience.epfl.ch/record/311157/files/main.compressed.pdf

abstract: |
  Surface-based inflatables are composed of two thin layers of nearly inextensible sheet material joined together along carefully selected fusing curves. During inflation, pressure forces separate the two sheets to maximize the enclosed volume. The fusing curves restrict this expansion, leading to a spatially varying in-plane contraction and hence metric frustration. The inflated structure settles into a 3D equilibrium that balances pressure forces with the internal elastic forces of the sheets.
  
  We present a computational framework for analyzing and designing surface-based inflatable structures with arbitrary fusing patterns. Our approach employs numerical homogenization to characterize the behavior of parametric families of periodic inflatable patch geometries, which can then be combined to tessellate the sheet with smoothly varying patterns. We propose a novel parametrization of the underlying deformation space that allows accurate, efficient, and systematical analysis of the stretching and bending behavior of inflated patches with potentially open boundaries.
  
  We apply our homogenization algorithm to create a database of geometrically diverse fusing patterns spanning a wide range of material properties and deformation characteristics. This database is employed in an inverse design algorithm that solves for fusing curves to best approximate a given input target surface. Local patches are selected and blended to form a global network of curves based on a geometric flattening algorithm. These fusing curves are then further optimized to minimize the distance of the deployed structure to target surface. We show that this approach offers greater flexibility to approximate given target geometries compared to previous work while significantly improving structural performance.

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

* [Paper (46 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}