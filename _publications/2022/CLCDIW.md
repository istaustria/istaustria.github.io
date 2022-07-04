---
layout: publication
title: "Closed-Loop Control of Direct Ink Writing via Reinforcement Learning"

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

publication: Computer Graphics Forum (Eurographics 2022) (Conditionally accepted)
date: 2022-01-10
doi: 

bibtex: |
  @article{liu2022rigidity,
    title = {Worst-Case Rigidity Analysis and Optimization for Assemblies with Mechanical Joints},
    author = {Zhenyuan Liu and Jingyu Hu and Hao Xu and Peng Song and Ran Zhang and Bernd Bickel and Chi-Wing Fu},
    year = {2022},
    journal = {Computer Graphics Forum}, 
    volume = {41},
    number = {2},
    note = {to appear}
  }


paper: https://desmondlzy.me/publications/rigidity/paper.pdf
suppldoc: 
video: https://www.youtube.com/watch?v=YOr1bgBM_xY

abstract: |
  Enabling additive manufacturing to employ a wide range of novel, functional materials can be a major boost to this technology. However, making such materials printable requires painstaking trial-and-error by an expert operator, as they typically tend to exhibit peculiar rheological or hysteresis properties. Even in the case of successfully finding the process parameters, there is no guarantee of print-to-print consistency due to material differences between batches. These challenges make closed-loop feedback an attractive option where the process parameters are adjusted on-the-fly. There are several challenges for designing an efficient controller: the deposition parameters are complex and highly coupled, artifacts occur after long time horizons, simulating the deposition is computationally costly, and learning on hardware is intractable. In this work, we demonstrate the feasibility of learning a closed-loop control policy for additive manufacturing using reinforcement learning. We show that approximate, but efficient, numerical simulation is sufficient as long as it allows learning the behavioral patterns of deposition that translate to real-world experiences. In combination with reinforcement learning, our model can be used to discover control policies that outperform baseline controllers. Furthermore, the recovered policies have a minimal sim-to-real gap. We showcase this by applying our control policy in-vivo on a single-layer printer using low and high viscosity materials.

project: https://misop.github.io/projects/DirectInkReinforcementLearning/index.html

teaser:
  images:
  - url: teaser.jpg
    alt: Closed-Loop Control of Direct Ink Writing via Reinforcement Learning (Teaser Image)

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

{% include youtube.html id='8nIYLAbi8uc' %}

### Citation

{% include citation.html citation=page.bibtex %}


### Acknowledgments
This work is graciously supported by the following grant agencies: FWF Lise Meitner (Grant M 3319), SNSF (Grant 200502), ERC Starting Grant (MATERIALIZABLE-715767), NSF (Grant IIS-181507).
