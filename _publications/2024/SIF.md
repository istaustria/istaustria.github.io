---
layout: publication
title: "Spin-It Faster: Quadrics Solve All Topology Optimization Problems That Depend Only On Mass Moments"

authors:
  - name: Hafner, Christian
    affiliations: [1]
    url: https://chrishafner.github.io/
  - name: Ly, Mickaël
    affiliations: [1]
    url: https://astcort.github.io/
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: ISTA
    url: https://ista.ac.at

publication: ACM Transactions on Graphics (Siggraph 2024)
date: 2024-08-11
doi: https://dl.acm.org/doi/10.1145/3658194

bibtex: |
  @article{SpinItFasterHafner24,
    author = {Hafner, Christian and Ly, Mickaël and Wojtan, Chris},
    title = {Spin-It Faster: Quadrics Solve All Topology Optimization Problems That Depend Only On Mass Moments},
    year = {2024},
    issue_date = {October 2024},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {43},
    number = {4},
    url = {https://doi.org/10.1145/3658194},
    doi = {10.1145/3658194},
    journal = {ACM Trans. Graph.},
    month = {sep},
    articleno = {171},
    numpages = {13},
    keywords = {Topology Optimization, Mass Moments, Computational Geometry}
  }

grp: wojtan
paper: https://research-explorer.ista.ac.at/download/17203/17204/sif-final.pdf
suppldoc: https://research-explorer.ista.ac.at/download/17203/17205/sif-supp-final.pdf
video: https://research-explorer.ista.ac.at/download/17203/17276/sif-video-final.mp4

abstract: |
  The behavior of a rigid body primarily depends on its mass moments, which consist of the mass, center of mass, and moments of inertia. It is possible to manipulate these quantities without altering the geometric appearance of an object by introducing cavities in its interior. Algorithms that find cavities of suitable shapes and sizes have enabled the computational design of spinning tops, yo-yos, wheels, buoys, and statically balanced objects. Previous work is based, for example, on topology optimization on voxel grids, which introduces a large number of optimization variables and box constraints, or offset surface computation, which cannot guarantee that solutions to a feasible problem will always be found.
  
  In this work, we provide a mathematical analysis of constrained topology optimization problems that depend only on mass moments. This class of problems covers, among others, all applications mentioned above. Our main result is to show that no matter the outer shape of the rigid body to be optimized or the optimization objective and constraints considered, the optimal solution always features a quadric-shaped interface between material and cavities. This proves that optimal interfaces are always ellipsoids, hyperboloids, paraboloids, or one of a few degenerate cases, such as planes.
  
  This insight lets us replace a difficult topology optimization problem with a provably equivalent non-linear equation system in a small number (<10) of variables, which represent the coefficients of the quadric. This system can be solved in a few seconds for most examples, provides insights into the geometric structure of many specific applications, and lets us describe their solution properties. Finally, our method integrates seamlessly into modern fabrication workflows because our solutions are analytical surfaces that are native to the CAD domain.

teaser:
  caption: |

  images:
  - url: sif-teaser.JPG
    alt: Spin-It Faster (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (7 MB)]({{ page.paper }})
* [Supplementary Document (0.4 MB)]({{ page.suppldoc }})
* [Submission Video (166 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
We thank Gianmarco Cherchi for his help in tailoring the Mesh Booleans code for this project, Stefan Jeschke for his help with the photographs, Malina Strugaru and Aleksei Kalinov for their help with the samples, and the anonymous reviewers as well as the members of the ISTA Visual Computing Group for their feedback. This project was funded in part by the European Research Council (ERC Consolidator Grant 101045083 CoDiNA).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
