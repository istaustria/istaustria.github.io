---
layout: publication
title: "Computational Exploration of Multistable Elastic Knots"

authors:
  - name: Vidulis, Michele
    affiliations: [1]
  - name: Ren, Yingying
    affiliations: [2]
    url: https://samararen.github.io/
  - name: Panetta, Julian
    affiliations: [3]
    url: https://julianpanetta.com/
  - name: Grinspun, Eitan
    affiliations: [4]
    url: https://www.dgp.toronto.edu/~eitan/
  - name: Pauly, Mark
    affiliations: [1]
    url: https://people.epfl.ch/mark.pauly


affiliations:
  - name: EPFL
    url: https://www.epfl.ch/
  - name: ISTA
    url: https://ista.ac.at
  - name: UC Davis
    url: https://www.ucdavis.edu/
  - name: University of Toronto
    url: https://www.utoronto.ca/


publication: ACM Transactions on Graphics (Siggraph 2023)
date: 2023-07-26
doi: https://doi.org/10.1145/3592399

bibtex: |
  @article{10.1145/3592399,
    author = {Vidulis, Michele and Ren, Yingying and Panetta, Julian and Grinspun, Eitan and Pauly, Mark},
    title = {Computational Exploration of Multistable Elastic Knots},
    year = {2023},
    issue_date = {August 2023},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {42},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/3592399},
    doi = {10.1145/3592399},
    abstract = {We present an algorithmic approach to discover, study, and design multistable elastic knots. Elastic knots are physical realizations of closed curves embedded in 3-space. When endowed with the material thickness and bending resistance of a physical wire, these knots settle into equilibrium states that balance the forces induced by elastic deformation and self-contacts of the wire. In general, elastic knots can have many distinct equilibrium states, i.e. they are multistable mechanical systems. We propose a computational pipeline that combines randomized spatial sampling and physics simulation to efficiently find stable equilibrium states of elastic knots. Leveraging results from knot theory, we run our pipeline on thousands of different topological knot types to create an extensive data set of multistable knots. By applying a series of filters to this data, we discover new transformable knots with interesting geometric and physical properties. A further analysis across knot types reveals geometric and topological patterns, yielding constructive principles that generalize beyond the currently tabulated knot types. We show how multistable elastic knots can be used to design novel deployable structures and engaging recreational puzzles. Several physical prototypes at different scales highlight these applications and validate our simulation.},
    journal = {ACM Trans. Graph.},
    month = jul,
    articleno = {73},
    numpages = {16},
    keywords = {elastic knots, multistability, physics-based simulation, numerical optimization, fabrication}
  }

grp: ren
paper: https://infoscience.epfl.ch/record/302408

abstract: |
  We present an algorithmic approach to discover, study, and design multistable elastic knots. Elastic knots are physical realizations of closed curves embedded in 3-space. When endowed with the material thickness and bending resistance of a physical wire, these knots settle into equilibrium states that balance the forces induced by elastic deformation and self-contacts of the wire. In general, elastic knots can have many distinct equilibrium states, i.e. they are multistable mechanical systems. We propose a computational pipeline that combines randomized spatial sampling and physics simulation to efficiently find stable equilibrium states of elastic knots. Leveraging results from knot theory, we run our pipeline on thousands of different topological knot types to create an extensive data set of multistable knots. By applying a series of filters to this data, we discover new transformable knots with interesting geometric and physical properties. A further analysis across knot types reveals geometric and topological patterns, yielding constructive principles that generalize beyond the currently tabulated knot types. We show how multistable elastic knots can be used to design novel deployable structures and engaging recreational puzzles. Several physical prototypes at different scales highlight these applications and validate our simulation.

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

* [Paper (21 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}