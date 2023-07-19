---
layout: publication
title: "The Design Space of Kirchhoff Rods"

authors:
  - name: Hafner, Christian
    affiliations: [1]
    url: https://chrishafner.github.io/
  - name: Bickel, Bernd
    affiliations: [1]
    url: https://berndbickel.com/

affiliations:
  - name: ISTA
    url: https://ista.ac.at

publication: ACM Transactions on Graphics (Siggraph Asia 2023)
date: 2023-12-01
doi: https://dl.acm.org/doi/10.1145/3606033

bibtex:

grp: bickel
paper: https://research-explorer.ista.ac.at/download/13188/13194/kirchhoff-rods.pdf
suppldoc: https://research-explorer.ista.ac.at/download/13188/13190/supp-main.pdf
cheatdoc: https://research-explorer.ista.ac.at/download/13188/13191/supp-cheat.pdf
video: https://research-explorer.ista.ac.at/download/13188/13192/kirchhoff-video-final.mp4
code: https://research-explorer.ista.ac.at/download/13188/13193/matlab-submission.zip

abstract: |
  The Kirchhoff rod model describes the bending and twisting of slender elastic rods in three dimensions, and has been widely studied to enable the prediction of how a rod will deform, given its geometry and boundary conditions. In this work, we study a number of inverse problems with the goal of computing the geometry of a straight rod that will automatically deform to match a curved target shape after attaching its endpoints to a support structure. Our solution lets us finely control the static equilibrium state of a rod by varying the cross-sectional profiles along its length. We also show that the set of physically realizable equilibrium states admits a concise geometric description in terms of linear line complexes, which leads to very efficient computational design algorithms. Implemented in an interactive software tool, they allow us to convert three-dimensional hand-drawn spline curves to elastic rods, and give feedback about the feasibility and practicality of a design in real time. We demonstrate the efficacy of our method by designing and manufacturing several physical prototypes with applications to interior design and soft robotics.


teaser:
  caption: |

  images:
  - url: kirchhoff-teaser.png
    alt: The Design Space of Kirchhoff Rods (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (20 MB)]({{ page.paper }})
* [Supplementary Document (0.4 MB)]({{ page.suppldoc }})
* [Notation Cheat Sheet (0.4 MB)]({{ page.cheatdoc }})
* [Submission Video (268 MB)]({{ page.video }})
* [Matlab Code (25 kB)]({{ page.code }})

### Acknowledgements
We thank the anonymous reviewers for their generous feedback, and Julian Fischer for his help in proving Proposition 1. This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme (grant agreement No. 715767).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
