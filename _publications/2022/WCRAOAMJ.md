---
layout: publication
title: "Worst-Case Rigidity Analysis and Optimization for Assemblies with Mechanical Joints"

authors:
  - name: Liu, Zhenyuan
    affiliations: [1, 2]
    url: https://desmondlzy.me
  - name: Hu, Jingyu
    affiliations: [1]
  - name: Xu, Hao
    affiliations: [1]
    url: https://www.cse.cuhk.edu.hk/~haoxu
  - name: Song, Peng
    affiliations: [3]
    url: https://songpenghit.github.io
  - name: Zhang, Ran
    affiliations: [4]
    url: https://ran-zhang.com/
  - name: Bickel, Bernd
    affiliations: [2]
    url: https://berndbickel.com/about-me
  - name: Fu, Chi-Wing
    affiliations: [1]
    url: https://www.cse.cuhk.edu.hk/~cwfu

affiliations:
  - name: The Chinese University of Hong Kong
    url: https://cuhk.edu.hk
  - name: IST Austria
    url: https://ist.ac.at
  - name: Singapore University of Technology and Design
    url: https://www.sutd.edu.sg
  - name: Hasso Plattner Institute
    url: https://hpi.de/en/index.html

publication: Computer Graphics Forum (Eurographics 2022)
date: 2022-01-10
doi: 10.1111/cgf.14490

bibtex: |
  @article{liu2022rigidity,
    title = {Worst-Case Rigidity Analysis and Optimization for Assemblies with Mechanical Joints},
    author = {Zhenyuan Liu and Jingyu Hu and Hao Xu and Peng Song and Ran Zhang and Bernd Bickel and Chi-Wing Fu},
    year = {2022},
    journal = {Computer Graphics Forum}, 
    volume = {41},
    number = {2},
    doi = {10.1111/cgf.14490}
  }



grp: bickel
paper: https://research-explorer.app.ist.ac.at/download/10922/10923/paper.pdf
suppldoc: 
video: https://www.youtube.com/watch?v=YOr1bgBM_xY

abstract: |
  We study structural rigidity for assemblies with mechanical joints.
  Existing methods identify whether an assembly is structurally rigid by assuming parts are perfectly rigid.
  Yet, an assembly identified as rigid may not be that “rigid” in practice, and existing methods cannot quantify how rigid an assembly is. We address this limitation by developing a new measure, worst-case rigidity, to quantify the rigidity of an assembly as the largest possible deformation that the assembly undergoes for arbitrary external loads of fixed magnitude.
  Computing worst-case rigidity is non-trivial due to non-rigid parts and different joint types.
  We encode parts and their connections into a stiffness matrix, in which parts are modeled as deformable objects and joints as soft constraints. 
  Based on this, we formulate worst-case rigidity analysis as an optimization that seeks the worst-case deformation of an assembly for arbitrary external loads. 
  Furthermore, we present methods to optimize the geometry and topology of various assemblies to enhance their rigidity, as guided by our rigidity measure. 
  We validate our analysis and optimization on various assembly structures with fabrication.

project: https://desmondlzy.me/publications/rigidity

teaser:
  images:
  - url: teaser.jpg
    alt: Worst-Case Rigidity Analysis and Optimization for Assemblies with Mechanical Joints (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

<!-- {% include publication.html publication=page.publication url=page.doi %} -->

### Abstract

{{ page.abstract }}

### Resources

* [Paper (19.4 MB)]({{ page.paper }})
* [Video]({{ page.video }})

<!--
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
-->

### Video

{% include youtube.html id='YOr1bgBM_xY' %}

### Citation

{% include citation.html citation=page.bibtex %}


### Acknowledgments
This work was supported by the Research Grants Council of the Hong Kong Special Administrative Region, China [Project No.: CUHK 14201921] and the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme (grant agreement No 715767 – MATERIALIZABLE). We thank the anonymous reviewers for their insightful feedback; Christian Hafner for proofreading and discussions; Ziqi Wang, Haisen Zhao, and Martin Hafskjold Thoresen for the helpful discussions; and the Miba Machine Shop at IST Austria for 3D printing the BUNNY and BOOMERANG models.
