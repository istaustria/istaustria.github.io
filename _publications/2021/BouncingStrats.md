---
layout: publication
title: "A Visibility-Based Approach to Computing Non-Deterministic Bouncing Strategies"

authors:
  - name: Nilles, Alexandra Q.
    affiliations: [1]
    url: https://alli.nilles.info/
  - name: Ren, Yingying
    affiliations: [2]
    url: https://samararen.github.io/
  - name: Becerra, Israel
    affiliations: [3]
  - name: LaValle, Steven M.
    affiliations: [1]
    url: https://lavalle.pl/

affiliations:
  - name: University of Illinois at Urbana-Champaign
    url: https://illinois.edu/
  - name: ISTA
    url: https://ista.ac.at
  - name: Centro de Investigacion en Matematicas (CIMAT)
    url: https://www.cimat.mx/



publication: The International Journal of Robotics Research
date: 2021-02-14
doi: https://doi.org/10.1177/0278364921992788

bibtex: |
  @article{doi:10.1177/0278364921992788,
    author = {Alexandra Q Nilles and Yingying Ren and Israel Becerra and Steven M LaValle},
    title = {A visibility-based approach to computing non-deterministic bouncing strategies},
    journal = {The International Journal of Robotics Research},
    volume = {40},
    number = {10-11},
    pages = {1196-1211},
    year = {2021},
    doi = {10.1177/0278364921992788},
    URL = {https://doi.org/10.1177/0278364921992788},
    abstract = { Inspired by motion patterns of some commercially available mobile robots, we investigate the power of robots that move forward in straight lines until colliding with an environment boundary, at which point they can rotate in place and move forward again; we visualize this as the robot “bouncing” off boundaries. We define bounce rules governing how the robot should reorient after reaching a boundary, such as reorienting relative to its heading prior to collision, or relative to the normal of the boundary. We then generate plans as sequences of rules, using the bounce visibility graph generated from a polygonal environment definition, while assuming we have unavoidable non-determinism in our actuation. Our planner can be queried to determine the feasibility of tasks such as reaching goal sets and patrolling (repeatedly visiting a sequence of goals). If the task is found feasible, the planner provides a sequence of non-deterministic interaction rules, which also provide information on how precisely the robot must execute the plan to succeed. We also show how to compute stable cyclic trajectories and use these to limit uncertainty in the robot’s position. }
  }

grp: ren
paper: https://journals.sagepub.com/doi/epub/10.1177/0278364921992788

abstract: |
  Inspired by motion patterns of some commercially available mobile robots, we investigate the power of robots that move forward in straight lines until colliding with an environment boundary, at which point they can rotate in place and move forward again; we visualize this as the robot “bouncing” off boundaries. We define bounce rules governing how the robot should reorient after reaching a boundary, such as reorienting relative to its heading prior to collision, or relative to the normal of the boundary. We then generate plans as sequences of rules, using the bounce visibility graph generated from a polygonal environment definition, while assuming we have unavoidable non-determinism in our actuation. Our planner can be queried to determine the feasibility of tasks such as reaching goal sets and patrolling (repeatedly visiting a sequence of goals). If the task is found feasible, the planner provides a sequence of non-deterministic interaction rules, which also provide information on how precisely the robot must execute the plan to succeed. We also show how to compute stable cyclic trajectories and use these to limit uncertainty in the robot’s position.

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