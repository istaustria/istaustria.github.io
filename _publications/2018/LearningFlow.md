---
layout: publication
title: "Learning Three-dimensional Flow for Interactive Aerodynamic Design"

authors:

  - name: Umetani, Nobuyuki
    affiliations: [1]
    url: http://www.nobuyuki-umetani.com/
  - name: Bickel, Bernd
    affiliations: [2]
    url: http://berndbickel.com/about-me/

affiliations:
  - name: Autodesk Research
    url: http://www.autodeskresearch.com/
  - name: IST Austria
    url: http://ist.ac.at

publication: ACM Transactions on Graphics 37(4) (SIGGRAPH 2018)
date: 2018-05-09
doi: https://doi.org/10.1145/3197517.3201325

bibtex: |
  @article{Umetani:2018,
  author = {Umetani, Nobuyuki and Bickel, Bernd},
  title = {Learning Three-dimensional Flow for Interactive Aerodynamic Design},
  journal = {ACM Transactions on Graphics (SIGGRAPH 2018)},
  year = {2018},
  volume = {37},
  number = {4},
  articleno = {89},
  numpages = {10},
  url = {https://doi.org/10.1145/3197517.3201325},
  doi = {10.1145/3197517.3201325},
  publisher = {ACM},
  address = {New York, NY, USA}
  }



grp: bickel
paper: http://pub.ist.ac.at/~bbickel/downloads/2018_sigg_Learning3DAerodynamics.pdf
data: http://www.nobuyuki-umetani.com/publication/mlcfd_data.zip
video: https://www.youtube.com/watch?v=U38cKk-sxyY
doi: http://doi.acm.org/10.1145/3197517.3201376

abstract: |
  We present a data-driven technique to instantly predict how fluid flows around various three-dimensional objects. Such simulation is useful for computational fabrication and engineering, but is usually computationally expensive since it requires solving the Navier-Stokes equation for many time steps. To accelerate the process, we propose a machine learning framework which predicts aerodynamic forces and velocity and pressure fields given a threedimensional shape input. Handling detailed free-form three-dimensional shapes in a data-driven framework is challenging because machine learning approaches usually require a consistent parametrization of input and output. We present a novel PolyCube maps-based parametrization that can be computed for three-dimensional shapes at interactive rates. This allows us to efficiently learn the nonlinear response of the flow using a Gaussian process regression. We demonstrate the effectiveness of our approach for the interactive design and optimization of a car body.

teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: teaser

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Links

* [Paper]({{page.paper}})
* [Data]({{page.data}})
* [Video]({{page.video}})
<br>

### Supplementary video

{% include youtube.html id='U38cKk-sxyY' %}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We thank anonymous reviewers and Ryan Schmidt for their comments and advice. We appreciate the assistance from Rin Ishikawa for the production of the supplemental video. This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme (grant agreement No 715767 – MATERIALIZABLE). 

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
