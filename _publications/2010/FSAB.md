---
layout: publication
title: Fluid Simulation with Articulated Bodies

grp: wojtan

authors:
  - name: Kwatra, Nipun
    affiliations: [1]
    url: https://physbam.stanford.edu/~kwatra/
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Carlson, Mark
    affiliations: [3]
  - name: Essa, Irfan
    affiliations: [2]
    url: https://www.cc.gatech.edu/people/irfan-essa
  - name: Mucha, Peter J.
    affiliations: [4]
  - name: Turk, Greg
    affiliations: [2]
    url: https://faculty.cc.gatech.edu/~turk/

affiliations:
  - name: Stanford University
    url: https://www.stanford.edu/
  - name: Georgia Tech
    url: https://www.gatech.edu/
  - name: DreamWorks Animation
    url: https://www.dreamworks.com/
  - name:  UNC Chapel Hill
    url: https://www.unc.edu/
  
publication: IEEE Transactions on Visualization and Computer Graphics (TVCG 2010)
date: 2010-01-01
doi: https://doi.org/10.1109/TVCG.2009.66

paper: https://pub.ista.ac.at/group_wojtan/projects/2010_Kwatra_FSwAB/MF.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2010_Kwatra_FSwAB/MF.avi

bibtex: |
  @ARTICLE{5089323,
    author={Kwatra, Nipun and Wojtan, Chris and Carlson, Mark and Essa, Irfan A. and Mucha, Peter J. and Turk, Greg},
    journal={IEEE Transactions on Visualization and Computer Graphics}, 
    title={Fluid Simulation with Articulated Bodies}, 
    year={2010},
    volume={16},
    number={1},
    pages={70-80},
    keywords={Animation;Computational modeling;Kinematics;Acceleration;Marine animals;Fluid dynamics;Solids;Computer graphics;Computer simulation;Physically-based animation;fluid simulation;motion capture.},
    doi={10.1109/TVCG.2009.66}
  }


abstract: |
  We present an algorithm for creating realistic animations of characters that are swimming through fluids. Our approach combines dynamic simulation with data-driven kinematic motions (motion capture data) to produce realistic animation in a fluid. The interaction of the articulated body with the fluid is performed by incorporating joint constraints with rigid animation and by extending a solid/fluid coupling method to handle articulated chains. Our solver takes as input the current state of the simulation and calculates the angular and linear accelerations of the connected bodies needed to match a particular motion sequence for the articulated body. These accelerations are used to estimate the forces and torques that are then applied to each joint. Based on this approach, we demonstrate simulated swimming results for a variety of different strokes, including crawl, backstroke, breaststroke, and butterfly. The ability to have articulated bodies interact with fluids also allows us to generate simulations of simple water creatures that are driven by simple controllers.

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

* [Paper (21 MB)]({{ page.paper }})
* [Submission Video (81 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}