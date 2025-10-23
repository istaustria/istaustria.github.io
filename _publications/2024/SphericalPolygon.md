---
layout: publication
title: "Area Formula for Spherical Polygons via Prequantization"

authors:
  - name: Chern, Albert
    affiliations: [1]
    url: https://cseweb.ucsd.edu/~alchern/
  - name: Ishida, Sadashige
    affiliations: [2]
    url: https://sadashigeishida.bitbucket.io/

affiliations:
  - name: UCSD
    url: https://visualcomputing.ucsd.edu/
  - name: ISTA
    url: https://ista.ac.at

publication: SIAM Journal on Applied Algebra and Geometry (SIAGA, 2024)
date: 2024-09-23
doi: https://doi.org/10.1137/23M1565255

bibtex: |
  @article{ChernIshida2024,
    author = {Chern, Albert and Ishida, Sadashige},
    title = {Area Formula for Spherical Polygons via Prequantization},
    journal = {SIAM Journal on Applied Algebra and Geometry},
    volume = {8},
    number = {3},
    pages = {782-796},
    year = {2024},
    doi = {10.1137/23M1565255},
    URL = {https://doi.org/10.1137/23M1565255},
    eprint = {https://doi.org/10.1137/23M1565255},
    abstract = {We present a formula for the signed area of a spherical polygon via prequantization. In contrast to the traditional formula based on the Gauss–Bonnet theorem that requires measuring angles, the new formula mimics Green’s theorem and is applicable to a wider range of degenerate spherical curves and polygons.}
  }

grp: wojtan
paper: https://arxiv.org/pdf/2303.14555

abstract: |
  We present a formula for the signed area of a spherical polygon via prequantization. In contrast to the traditional formula based on the Gauss–Bonnet theorem that requires measuring angles, the new formula mimics Green’s theorem and is applicable to a wider range of degenerate spherical curves and polygons. 

teaser:
  caption: |

  images:
  - url: spherical_polygon-teaser.jpg
    alt: Spherical Polygon (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (9.8 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
The authors acknowledge anonymous referees for their reviews and
insightful suggestions, and Chris Wojtan for his continuous support through discussions. The second author thanks Anna Sisak for a fruitful discussion on prequantum bundles. This project
was funded in part by the European Research Council (ERC Consolidator Grant 101045083 CoDiNA) and the National Science Foundation CAREER Award 2239062.
Houdini software used for the figures courtesy of SideFX.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
![NSF](NSF_Official_logo_Med_Res.jpg){: width="150px"}