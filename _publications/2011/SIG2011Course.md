---
layout: publication
title: Liquid Simulation with mesh-based Surface Tracking

authors:
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Müller-Fischer, Matthias
    affiliations: [2]
    url: https://matthias-research.github.io/pages/
  - name: Brochu, Tyson
    affiliations: [3]

affiliations:
  - name: ISTA
    url: https://ista.ac.at
  - name: NVIDIA
    url: https://www.nvidia.com/
  - name: UBC
    url: https://www.ubc.ca/

grp: wojtan
publication: ACM Siggraph 2011 Courses
doi: https://doi.org/10.1145/2037636.2037644
date: 2011-08-01

bibtex: |
  @inproceedings{wojtan2011liquid,
    title={Liquid simulation with mesh-based surface tracking},
    author={Wojtan, C. and M{\"u}ller-Fischer, M. and Brochu, T.},
    booktitle={ACM SIGGRAPH 2011 Courses},
    year={2011},
    organization={ACM}
  }

paper: https://pub.ista.ac.at/group_wojtan/projects/meshyfluidscourse/meshyFluidsCourseSIGGRAPH2011.pdf

abstract: |
  ### Course Description
  Animating detailed liquid surfaces has continually been a challenge for computer graphics researchers and visual effects artists. Over the past few years, a strong trend has emerged among researchers in this field towards mesh-based surface tracking in order to synthesize extremely detailed liquid surfaces as efficiently as possible. This course will provide attendees with a solid understanding of the steps necessary to create a fluid simulator with a meshbased liquid surface.

  The course will begin with an overview of several existing liquid surface tracking techniques, discussing the pros and cons of each method. We will then provide instructions and a simple demonstration on how to embed a triangle mesh into a finite-difference-based fluid simulator. Once this groundwork has been laid, the next section of the course will stress the importance of surface quality and review techniques for maintaining a high quality triangle mesh. Afterward, we will describe several methods for allowing the liquid surface to merge together or break apart. The final section of this course showcase the benefits and further applications of a mesh-based liquid surface, highlighting state-of-the-art methods for tracking colors and textures, maintaining liquid volume, preserving small surface features, and simulating realistic surface tension waves.

  Level of Difficulty: Advanced.

  #### Intended Audience
  This course is intended for both researchers and developers in industry who want to implement and have a solid understanding of the state of the art in fluid simulation for computer animation.

  #### Preprequisites
  A familiarity with Eulerian fluid simulation techniques for computer animation. The necessary background material can be found in the book Fluid Simulation for Computer Graphics by Robert Bridson (available from A K Peters), or the SIGGRAPH 2007 course notes on Fluid Simulation by Robert Bridson and Matthias Müller-Fischer. In addition, a passing knowledge of basic triangle mesh algorithms like subdivision and edge collapses will be useful.

teaser:
  caption: |

  images:
  - url: thumb.jpg

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

{{ page.abstract }}

### Resources

* [Course Notes (33 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}