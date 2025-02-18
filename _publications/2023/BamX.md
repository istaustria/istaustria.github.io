---
layout: publication
title: "BamX: Rethinking Deployability in Architecture through Weaving"

authors:
  - name: Suzuki, Seiichi
    affiliations: [1]
    url: https://sesuzuki.com/
  - name: Martin, Alison
  - name: Ren, Yingying
    affiliations: [2]
    url: https://samararen.github.io/
  - name: Chen, Tzu-Ying
    affiliations: [3]
  - name: Parascho, Stefana
    affiliations: [1]
    url: https://www.epfl.ch/labs/crcl/
  - name: Pauly, Mark
    affiliations: [1]
    url: https://people.epfl.ch/mark.pauly


affiliations:
  - name: EPFL
    url: https://www.epfl.ch/
  - name: ISTA
    url: https://ista.ac.at
  - name: University of Stuttgart
    url: https://www.uni-stuttgart.de/


publication: Advances in Architectural Geometry
date: 2023-10-01
doi: https://doi.org/10.1515/9783111162683-016

bibtex: |
  @inbook{SuzukiMartinRenChenParaschoPauly+2023+207+220,
    url = {https://doi.org/10.1515/9783111162683-016},
    title = {BamX: Rethinking Deployability in Architecture through Weaving},
    booktitle = {Advances in Architectural Geometry 2023},
    author = {Seiichi Suzuki and Alison Martin and Yingying Ren and Tzu-Ying Chen and Stefana Parascho and Mark Pauly},
    editor = {Kathrin Dörfler and Jan Knippers and Achim Menges and Stefana Parascho and Helmut Pottmann and Thomas Wortmann},
    publisher = {De Gruyter},
    address = {Berlin, Boston},
    pages = {207--220},
    doi = {doi:10.1515/9783111162683-016},
    isbn = {9783111162683},
    year = {2023},
    lastchecked = {2023-11-23}
  }


grp: ren
paper: https://infoscience.epfl.ch/record/305963/files/10.1515_9783111162683-016.pdf

abstract: |
  Deployable gridshells are a class of planar-to-spatial structures that achievea 3D curved geometry by inducing bending on a flat grid of elastic beams. However, theslender nature of these beams often conflicts with the structure’s load-bearing capacity.To address this issue, multiple layers are typically stacked to enhance out-of-planestiffness and prevent stability issues. The primary challenge then lies in deploying suchmulti-layered systems globally, as it requires significant shaping forces for actuation.This paper presents an alternative design approach that involves strategically connect-ing compact-to-volumetric gridshell components using weaving principles to shape athick segmented shell. This innovative approach allows for an incremental construc-tion process based entirely on deployable modules with volumetric configurations thatlocally provide the necessary structural depth for the entire system. To demonstrate thisprinciple, we present the realization of BamX, a research pavilion constructed usingdeployable cylindrical components made from raw bamboo slats. These componentsare interconnected at carefully optimized interlocking woven nodes, resulting in abending-active structural frame that is both strong and exceptionally lightweight. Todetermine the optimal topology and geometry of the pavilion, we employ an integrativecomputational approach that leverages advanced numerical optimization techniques.Our method incorporates a physics-based simulation of the bending and twisting be-havior of the bamboo ribbons. By finding the ideal locations for ribbon crossings, weensure that all external and internal forces are in global equilibrium while minimizingthe mechanical stress experienced by each ribbon. BamX exemplifies how a symbiosisof refined weaving craft and advanced computational modeling enables fascinatingnew opportunities for rethinking deployability in architecture.

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

* [Paper (17 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}