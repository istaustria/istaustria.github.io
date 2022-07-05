---
layout: publication
title: "Computational Design of High-level Interlocking Puzzles"

authors:
  - name: Chen, Rulin
    affiliations: [1]
  - name: Wang, Ziqi
    affiliations: [2, 3]
    url: https://kiki007.github.io/
  - name: Song, Peng
    affiliations: [1]
    url: https://songpenghit.github.io/
  - name: Bickel, Bernd
    affiliations: [4]
    url: https://berndbickel.com/about-me

affiliations:
  - name: SUTD
    url: https://sutd.edu.sg/
  - name: EPFL
    url: https://www.epfl.ch/en/
  - name: ETH Zürich 
    url: https://www.epfl.ch/en/
  - name: Institute of Science and Technology Austria, ISTA
    url: https://ist.ac.at

publication: ACM Transactions on Graphics (SIGGRAPH 2022)
date: 2022-08-08
doi: 

bibtex: |
  @article{Chen-2022-HighLevelPuzzle,
    title = {Computational Design of High-level Interlocking Puzzles},
    author = {Rulin Chen and Ziqi Wang and Peng Song and Bernd Bickel},
    year = {2022},
    journal = {ACM Transactions on Graphics (Proc. SIGGRAPH)},
    volume = {41},
    number = {4}
  }


paper: https://sutd-cgl.github.io/supp/Publication/projects/2022-SIGGRAPH-High-LevelPuzzle/download/2022-SIGGRAPH-High-LevelPuzzle.pdf
suppldoc: https://sutd-cgl.github.io/supp/Publication/projects/2022-SIGGRAPH-High-LevelPuzzle/download/Supplementary_other.pdf
video: https://youtu.be/sl6GiL5z2OM

abstract: |
  Interlocking puzzles are intriguing geometric games where the puzzle pieces are held together based on their geometric arrangement, preventing the puzzle from falling apart. High-level-of-difficulty, or simply high-level, interlocking puzzles are a subclass of interlocking puzzles that require multiple moves to take out the first subassembly from the puzzle. Solving a high-level interlocking puzzle is a challenging task since one has to explore many different configurations of the puzzle pieces until reaching a configuration where the first subassembly can be taken out. Designing a high-level interlocking puzzle with a user-specified level of difficulty is even harder since the puzzle pieces have to be interlocking in all the configurations before the first subassembly is taken out.
In this paper, we present a computational approach to design high-level interlocking puzzles. The core idea is to represent all possible configurations of an interlocking puzzle as well as transitions among these configurations using a rooted, undirected graph called a disassembly graph and leverage this graph to find a disassembly plan that requires a minimal number of moves to take out the first subassembly from the puzzle. At the design stage, our algorithm iteratively constructs the geometry of each puzzle piece to expand the disassembly graph incrementally, aiming to achieve a user-specified level of difficulty. We show that our approach allows efficient generation of high-level interlocking puzzles of various shape complexities, including new solutions not attainable by state-of-the-art approaches.

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
