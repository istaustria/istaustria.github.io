---
layout: publication
title: Programming temporal morphing of self-actuated shells

authors:
  - name: Guseinov, Ruslan
    affiliations: [1]
    id: ruslanguseinov
    url: http://ruslanguseinov.com/
  - name: McMahan, Connor
    affiliations: [2]
  - name: Perez, Jesus
    affiliations: [1,3]
    id: jesusperez
    url: https://jesusprod.wordpress.com/
  - name: Daraio, Chiara
    affiliations: [2]
    id: chiaradaraio
    url: http://www.daraio.caltech.edu/
  - name: Bickel, Bernd
    affiliations: [1]
    id: berndbickel
    url: http://berndbickel.com/about-me

affiliations:
  - name: IST Austria
    url: https://ist.ac.at/en/home/
  - name: Caltech
    url: https://www.caltech.edu/
  - name: King Juan Carlos University
    url: https://www.urjc.es/en/

publication: Nature Communications (2020)
date: 2020-01-14
doi: https://doi.org/10.1038/s41467-019-14015-2

paper: http://pub.ist.ac.at/~rguseino/temporal-morphing-ncomms.pdf
video: https://youtu.be/WPPmu5RUXkU
---

abstract: |
  Advances in shape-morphing materials, such as hydrogels, shape-memory polymers and light-responsive polymers have enabled
prescribing self-directed deformations of initially flat geometries. However, most proposed solutions evolve towards a target
geometry without considering time-dependent actuation paths. To achieve more complex geometries and avoid self-collisions,
it is critical to encode a spatial and temporal shape evolution within the initially flat shell. Recent realizations of time-dependent
morphing are limited to the actuation of few, discrete hinges and cannot form doubly curved surfaces. Here, we demonstrate a method
for encoding temporal shape evolution in architected shells that assume complex shapes and doubly curved geometries. The shells are
non-periodic tessellations of pre-stressed contractile unit cells that soften in water at rates prescribed locally by mesostructure
geometry. The ensuing midplane contraction is coupled to the formation of encoded curvatures. We propose an inverse design tool based
on a data-driven model for unit cells’ temporal responses.

bibtex: |
  @Article{Guseinov2020,
  author={Guseinov, Ruslan
  and McMahan, Connor
  and P{\'e}rez, Jes{\'u}s
  and Daraio, Chiara
  and Bickel, Bernd},
  title={Programming temporal morphing of self-actuated shells},
  journal={Nature Communications},
  year={2020},
  volume={11},
  number={1},
  pages={237},
  issn={2041-1723},
  doi={10.1038/s41467-019-14015-2},
  url={https://doi.org/10.1038/s41467-019-14015-2}
  }

teaser:
  caption: |
    Geometry and actuation time is encoded in a flat shell. This results in a morphing process without self-collisions.

  images:
  - url: teaser.png
    alt: teaser
	
## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='WPPmu5RUXkU' %}

### Links

* [Paper]({{ page.paper }}) (1,3 MB)

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

This project has received funding from the European Research Council (ERC) under grant agreement No 715767 - MATERIALIZABLE:
Intelligent fabrication-oriented Computational Design and Modeling, the European Union’s Horizon 2020 Marie Sklodowscka-Curie
COFUND Action ISTPlus under Grant Agreement No. 754411, the US Army Research Office Grant W911NF-17-1-0147, and a NASA Space
Technology Research Fellowship.
