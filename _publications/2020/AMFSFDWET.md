---
layout: publication
title: A Model for Soap Film Dynamics with Evolving Thickness

grp: wojtan

authors:
  - name: Ishida, Sadashige
    affiliations: [1]
    url: https://sadashigeishida.bitbucket.io/index.html
  - name: Synak, Peter
    affiliations: [1]
  - name: Narita, Fumiya
  - name: Hachisuka, Toshiya
    affiliations: [2]
    url: http://www.ci.i.u-tokyo.ac.jp/~hachisuka/
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: ISTA
    url: https://ista.ac.at
  - name: University of Tokyo
    url: https://www.u-tokyo.ac.jp/en/
  
publication: ACM Transactions on Graphics (Siggraph 2020)
date: 2020-07-19
doi: https://doi.org/10.1145/3386569.3392405
code: https://github.com/sdsgisd/DynamicSoapfilmsWithEvolvingThickness

paper: https://pub.ista.ac.at/group_wojtan/projects/2020_Ishida_ThinFilms/soapfilm_with_thickness.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2020_Ishida_ThinFilms/video.mp4

bibtex: |
  @article{10.1145/3386569.3392405,
    author = {Ishida, Sadashige and Synak, Peter and Narita, Fumiya and Hachisuka, Toshiya and Wojtan, Chris},
    title = {A model for soap film dynamics with evolving thickness},
    year = {2020},
    issue_date = {August 2020},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {39},
    number = {4},
    issn = {0730-0301},
    url = {https://doi.org/10.1145/3386569.3392405},
    doi = {10.1145/3386569.3392405},
    journal = {ACM Trans. Graph.},
    month = aug,
    articleno = {31},
    numpages = {11},
    keywords = {fluid dynamics, physical modeling, soap films}
  }

abstract: |
  Previous research on animations of soap bubbles, films, and foams largely focuses on the motion and geometric shape of the bubble surface. These works neglect the evolution of the bubble's thickness, which is normally responsible for visual phenomena like surface vortices, Newton's interference patterns, capillary waves, and deformation-dependent rupturing of films in a foam. In this paper, we model these natural phenomena by introducing the film thickness as a reduced degree of freedom in the Navier-Stokes equations and deriving their equations of motion. We discretize the equations on a non-manifold triangle mesh surface and couple it to an existing bubble solver. In doing so, we also introduce an incompressible fluid solver for 2.5D films and a novel advection algorithm for convecting fields across non-manifold surface junctions. Our simulations enhance state-of-the-art bubble solvers with additional effects caused by convection, rippling, draining, and evaporation of the thin film.

teaser:
  caption: |

  images:
  - url: teaser.jpeg

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

<a href="https://sadashigeishida.bitbucket.io/soapfilm_with_thickness/index.html"><span class="glyphicon glyphicon-new-window"></span> Author's project page</a>

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Submission video

{% include youtube.html id='Pr1zibwxAKU' %}

### Resources

* [Paper (14 MB)]({{ page.paper }})
* [Submission Video (227 MB)]({{ page.video }})
* [Code Repository]({{ page.code }})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We wish to thank the anonymous reviewers and the members of the Visual Computing Group at IST Austria for their valuable feedback, especially Camille Schreck for her help in rendering. This research was supported by the Scientific Service Units (SSU) of IST Austria through resources provided by Scientific Computing. We would like to thank the authors of [Belcour and Barla 2017] for providing their implementation, the authors of [Atkins and Elliott 2010] and [Seychelles et al. 2008] for allowing us to use their results, and Rok Grah for helpful discussions. Finally, we thank Ryoichi Ando for many discussions from the beginning of the project that resulted in important contents of the paper including our formulation, numerical scheme, and initial implementation. This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme under grant agreement No. 638176.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}

