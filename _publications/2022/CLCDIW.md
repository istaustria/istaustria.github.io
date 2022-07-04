---
layout: publication
title: "Closed-Loop Control of Direct Ink Writing via Reinforcement Learning"

authors:
  - name: Piovarči, Michal
    affiliations: [1]
    url: http://pdf.mmci.uni-saarland.de/people/misop/
  - name: Foshey, Michael
    affiliations: [2]
    url: https://www.csail.mit.edu/person/michael-foshey
  - name: Jie, Xu
    affiliations: [2]
    url: http://people.csail.mit.edu/jiex/
  - name: Erps, Timothy
    affiliations: [2]
  - name: Babaei, Vahid
    affiliations: [3]
    url: http://aidam.mpi-inf.mpg.de/
  - name: Didyk, Piotr
    affiliations: [4]
    url: https://www.pdf.inf.usi.ch/index.html
  - name: Rusinkiewicz, Szymon
    affiliations: [5]
    url: https://www.cs.princeton.edu/~smr/
  - name: Matusik, Wojciech
    affiliations: [2]
    url: https://cdfg.csail.mit.edu/wojciech
  - name: Bickel, Bernd
    affiliations: [1]
    url: https://berndbickel.com/about-me

affiliations:
  - name: Institute of Science and Technology Austria, ISTA
    url: https://ist.ac.at
  - name: MIT CSAIL
    url: https://www.csail.mit.edu/
  - name: Max-Planck Institute for Informatik
    url: https://www.mpi-inf.mpg.de/home
  - name: Università della Svizzera italiana
    url: https://www.usi.ch/it

publication: ACM Transactions on Graphics (ACM SIGGRAPH 2022)
date: 2022-08-08
doi: 

bibtex: |
  @article{Piovarci2022,
    title = {Closed-Loop Control of Direct Ink Writing via Reinforcement Learning},
    author = {Michal Piovar\v{c}i and Michael Foshey and Jie Xu and Timothy Erps and Vahid Babaei and Piotr Didyk and Szymon Rusinkiewicz and Wojciech Matusik and Bernd Bickel},
    year = {2022},
    journal = {ACM Transactions on Graphics (Proc. SIGGRAPH)}, 
    volume = {41},
    number = {4}
  }


paper: https://misop.github.io/projects/DirectInkReinforcementLearning/files/Piovarci2022.pdf
suppldoc: https://misop.github.io/projects/DirectInkReinforcementLearning/files/Piovarci2022_supplement.pdf
video: https://youtu.be/8nIYLAbi8uc

abstract: |
  Enabling additive manufacturing to employ a wide range of novel, functional materials can be a major boost to this technology. However, making such materials printable requires painstaking trial-and-error by an expert operator, as they typically tend to exhibit peculiar rheological or hysteresis properties. Even in the case of successfully finding the process parameters, there is no guarantee of print-to-print consistency due to material differences between batches. These challenges make closed-loop feedback an attractive option where the process parameters are adjusted on-the-fly. There are several challenges for designing an efficient controller: the deposition parameters are complex and highly coupled, artifacts occur after long time horizons, simulating the deposition is computationally costly, and learning on hardware is intractable. In this work, we demonstrate the feasibility of learning a closed-loop control policy for additive manufacturing using reinforcement learning. We show that approximate, but efficient, numerical simulation is sufficient as long as it allows learning the behavioral patterns of deposition that translate to real-world experiences. In combination with reinforcement learning, our model can be used to discover control policies that outperform baseline controllers. Furthermore, the recovered policies have a minimal sim-to-real gap. We showcase this by applying our control policy in-vivo on a single-layer printer using low and high viscosity materials.

project: https://misop.github.io/projects/DirectInkReinforcementLearning/index.html

teaser:
  images:
  - url: teaser.png
    alt: Closed-Loop Control of Direct Ink Writing via Reinforcement Learning (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

<!-- {% include publication.html publication=page.publication url=page.doi %} -->

### Abstract

{{ page.abstract }}

### Resources

* [Paper (33.0 MB)]({{ page.paper }})
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
