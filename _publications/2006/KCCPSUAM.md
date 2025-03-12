---
layout: publication
title: Keyframe Control of Complex Particle Systems Using the Adjoint Method

grp: wojtan

authors:
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Mucha, Peter J.
    affiliations: [2]
  - name: Turk, Greg
    affiliations: [1]
    url: https://faculty.cc.gatech.edu/~turk/

affiliations:
  - name: Georgia Tech
    url: https://www.gatech.edu/
  - name: UNC Chapel Hill
    url: https://www.unc.edu/
  
publication: ACM SIGGRAPH/Eurographics Symposium on Computer Animation (SCA 2006)
date: 2006-09-02
doi: https://dl.acm.org/doi/10.5555/1218064.1218067

paper: https://pub.ista.ac.at/~wojtan/projects/adjoint_particles/adjointclothpreprint.pdf
video: https://pub.ista.ac.at/~wojtan/projects/adjoint_particles/SCA06_FINAL_divx.avi
suppvideo: https://pub.ista.ac.at/~wojtan/projects/adjoint_particles/cape_divx.avi

bibtex: |
  @inproceedings{1218067,
    author = {Chris Wojtan and Peter J. Mucha and Greg Turk},
    title = {Keyframe control of complex particle systems using the adjoint method},
    booktitle = {SCA '06: Proceedings of the 2006 ACM SIGGRAPH/Eurographics symposium on Computer animation},
    year = {2006},
    isbn = {3-905673-34-7},
    pages = {15--23},
    location = {Vienna, Austria},
    publisher = {Eurographics Association},
    address = {Aire-la-Ville, Switzerland, Switzerland},
  }

abstract: |
  Control of physical simulation has become a popular topic in the field of computer graphics. Keyframe control has been applied to simulations of rigid bodies, smoke, liquid, flocks, and finite element-based elastic bodies. In this paper, we create a framework for controlling systems of interacting particles -- paying special attention to simulations of cloth and flocking behavior. We introduce a novel integrator-swapping approximation in order to apply the adjoint method to linearized implicit schemes appropriate for cloth simulation. This allows the control of cloth while avoiding computationally infeasible derivative calculations. Meanwhile, flocking control using the adjoint method is significantly more efficient than currently-used methods for constraining group behaviors, allowing the controlled simulation of greater numbers of agents in fewer optimization iterations.


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

* [Paper (11 MB)]({{ page.paper }})
* [Submission Video (35 MB)]({{ page.video }})
* [Supplemental Video (11 MB)]({{ page.suppvideo }})

### Citation

{% include citation.html citation=page.bibtex %}