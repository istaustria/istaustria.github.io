---
layout: publication
title: "Quantitative Convergence of a Discretization of Dynamic Optimal Transport Using the Dual Formulation"

authors:
  - name: Ishida, Sadashige
    affiliations: [1]
    url: https://sadashigeishida.bitbucket.io/
  - name: Lavenant, Hugo
    affiliations: [2]
    url: https://hugolav.github.io/index.html

affiliations:
  - name: ISTA
    url: https://ista.ac.at
  - name: Department of Decision Sciences and BIDSA, Bocconi University
    url: https://dec.unibocconi.eu/

publication: Foundations of Computational Mathematics (FoCM)
date: 2024-11-12
doi: https://doi.org/10.1007/s10208-024-09686-3

bibtex: |
  @article{IshidaLavenant2024DualOT,
    author={Ishida, Sadashige
    and Lavenant, Hugo},
    title={Quantitative Convergence of a Discretization of Dynamic Optimal Transport Using the Dual Formulation},
    journal={Foundations of Computational Mathematics},
    year={2024},
    month={Nov},
    day={11},
    abstract={We present a discretization of the dynamic optimal transport problem for which we can obtain the convergence rate for the value of the transport cost to its continuous value when the temporal and spatial stepsize vanish. This convergence result does not require any regularity assumption on the measures, though experiments suggest that the rate is not sharp. Via an analysis of the duality gap we also obtain the convergence rates for the gradient of the optimal potentials and the velocity field under mild regularity assumptions. To obtain such rates, we discretize the dual formulation of the dynamic optimal transport problem and use the mature literature related to the error due to discretizing the Hamilton--Jacobi equation.},
    issn={1615-3383},
    doi={10.1007/s10208-024-09686-3},
    url={https://doi.org/10.1007/s10208-024-09686-3}
  }

grp: wojtan
paper: https://link.springer.com/article/10.1007/s10208-024-09686-3

abstract: |
  We present a discretization of the dynamic optimal transport problem for which we can obtain the convergence rate for the value of the transport cost to its continuous value when the temporal and spatial stepsize vanish. This convergence result does not require any regularity assumption on the measures, though experiments suggest that the rate is not sharp. Via an analysis of the duality gap we also obtain the convergence rates for the gradient of the optimal potentials and the velocity field under mild regularity assumptions. To obtain such rates, we discretize the dual formulation of the dynamic optimal transport problem and use the mature literature related to the error due to discretizing the Hamilton--Jacobi equation.

teaser:
  caption: |

  images:
  - url: dual_OT_teaser.jpg
    alt: Dual Optimal Transport (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (1.2 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
The authors would like to thank Chris Wojtan for his continuous support and several interesting discussions. Part of this research was performed during two visits: one of SI to the BIDSA research center at Bocconi University, and one of HL to the Institute of Science and Technology Austria. Both host institutions are warmly acknowledged for the hospitality. HL is partially supported by the MUR-Prin 2022-202244A7YL “Gradient Flows and Non-Smooth Geometric Structures with Applications to Optimization and Machine Learning”, funded by the European Union - Next Generation EU. SI is supported in part by ERC Consolidator Grant 101045083 “CoDiNA” funded by the European Research Council.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}