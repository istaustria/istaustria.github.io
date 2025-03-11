---
layout: publication
title: A General Framework for Bilateral and Mean Shift Filtering

grp: wojtan

authors:
  - name: Solomon, Justin
    affiliations: [1]
    url: https://people.csail.mit.edu/jsolomon/
  - name: Crane, Keenan
    affiliations: [2]
    url: https://www.cs.cmu.edu/~kmcrane/
  - name: Butscher, Adrian
    affiliations: [3]
    url: https://www.research.autodesk.com/people/adrian-butscher/
  - name: Wojtan, Chris
    affiliations: [4]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: MIT
    url: https://web.mit.edu/
  - name: CMU
    url: https://www.cmu.edu/
  - name: Autodesk
    url: https://www.autodesk.com/
  - name: ISTA
    url: https://ista.ac.at
  
publication: ArXiv (2014)
date: 2014-04-01
doi: https://doi.org/10.48550/arXiv.1405.4734

paper: https://pub.ista.ac.at/group_wojtan/projects/2014_Solomon_AGFfBaMSF/MeshBilateral.pdf

bibtex: |
  @article{DBLP:journals/corr/SolomonCBW14,
    author       = {Justin Solomon and
                    Keenan Crane and
                    Adrian Butscher and
                    Chris Wojtan},
    title        = {A General Framework for Bilateral and Mean Shift Filtering},
    journal      = {CoRR},
    volume       = {abs/1405.4734},
    year         = {2014},
    url          = {http://arxiv.org/abs/1405.4734},
    eprinttype    = {arXiv},
    eprint       = {1405.4734},
    timestamp    = {Thu, 16 Apr 2020 07:55:10 +0200},
    biburl       = {https://dblp.org/rec/journals/corr/SolomonCBW14.bib},
    bibsource    = {dblp computer science bibliography, https://dblp.org}
  }

abstract: |
  We present a generalization of the bilateral filter that can be applied to
  feature-preserving smoothing of signals on images, meshes, and other domains
  within a single unified framework. Our discretization is competitive with
  state-of-the-art smoothing techniques in terms of both accuracy and speed, is
  easy to implement, and has parameters that are straightforward to understand.
  Unlike previous bilateral filters developed for meshes and other irregular
  domains, our construction reduces exactly to the image bilateral on
  rectangular domains and comes with a rigorous foundation in both the smooth
  and discrete settings. These guarantees allow us to construct unconditionally
  convergent mean-shift schemes that handle a variety of extremely noisy
  signals. We also apply our framework to geometric edge-preserving effects like
  feature enhancement and show how it is related to local histogram techniques. 
  

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

* [Paper (9 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}
