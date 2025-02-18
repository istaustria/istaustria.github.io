---
layout: publication
title: "A Combinatorial Method for Connecting BHV Spaces Representing Different Numbers of Taxa"

authors:
  - name: Ren, Yingying
    affiliations: [1]
    url: https://samararen.github.io/
  - name: Zha, Sihan
    affiliations: [2]
  - name: Bi, Jingwein
    affiliations: [3]
  - name: Sanchez, José A.
    affiliations: [2]
  - name: Monical, Cara
    affiliations: [2]
  - name: Delcourt, Michelle
    affiliations: [4]
  - name: Guzman, Rosemary
    affiliations: [2]
  - name: Davidson, Ruth
    affiliations: [2]

affiliations:
  - name: ISTA
    url: https://ista.ac.at
  - name:  University of Illinois Urbana-Champaign
    url: https://illinois.edu/
  - name: Cornell University
    url: https://www.cornell.edu/
  - name: University of Birmingham
    url: https://www.birmingham.ac.uk/


publication: arXiv
date: 2017-12-03
doi: https://arxiv.org/abs/1708.02626

bibtex: |
  @misc{ren2017combinatorialmethodconnectingbhv,
      title={A combinatorial method for connecting BHV spaces representing different numbers of taxa}, 
      author={Yingying Ren and Sihan Zha and Jingwen Bi and José A. Sanchez and Cara Monical and Michelle Delcourt and Rosemary K. Guzman and Ruth Davidson},
      year={2017},
      eprint={1708.02626},
      archivePrefix={arXiv},
      primaryClass={q-bio.QM},
      url={https://arxiv.org/abs/1708.02626}, 
  }

grp: ren
paper: https://arxiv.org/pdf/1708.02626

abstract: |
  The phylogenetic tree space introduced by Billera, Holmes, and Vogtmann (BHV tree space) is a CAT(0) continuous space that represents trees with edge weights with an intrinsic geodesic distance measure. The geodesic distance measure unique to BHV tree space is well known to be computable in polynomial time, which makes it a potentially powerful tool for optimization problems in phylogenetics and phylogenomics. Specifically, there is significant interest in comparing and combining phylogenetic trees. For example, BHV tree space has been shown to be potentially useful in tree summary and consensus methods, which require combining trees with different number of leaves. Yet an open problem is to transition between BHV tree spaces of different maximal dimension, where each maximal dimension corresponds to the complete set of edge-weighted trees with a fixed number of leaves. We show a combinatorial method to transition between copies of BHV tree spaces in which trees with different numbers of taxa can be studied, derived from its topological structure and geometric properties. This method removes obstacles for embedding problems such as supertree and consensus methods in the BHV treespace framework.

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

* [Paper (2 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}