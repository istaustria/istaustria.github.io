---
layout: publication
title: Explicit Mesh Surfaces for Particle Based Fluids

authors:
  - name: Yu, Jihun
    url: http://cs.nyu.edu/~jihun/
    affiliations: [1]
    id: jihunyu
  - name: Wojtan, Chris
    affiliations: [2]
    id: chriswojtan
    url: http://pub.ist.ac.at/group_wojtan/
  - name: Turk, Greg
    affiliations: [3]
    id: gregturk
    url: http://www.cc.gatech.edu/~turk/index.html
  - name: Yap, Chee
    affiliations: [1]
    id: cheeyap
    url: http://cs.nyu.edu/yap/

affiliations:
  - name: New York University
    url: http://cs.nyu.edu/
  - name: IST Austria
    url: http://ist.ac.at
  - name: Georgia Institute of Technology
    url: http://www.cc.gatech.edu/

publication: Computer Graphics Forum 31 (Eurographics 2012)
date: 2012-06
doi: http://dx.doi.org/10.1111/j.1467-8659.2012.03062.x

paper: http://pub.ist.ac.at/group_wojtan/projects/tracking_surfaces/topoReg_web.pdf
video: http://pub.ist.ac.at/group_wojtan/projects/tracking_surfaces/topoReg_final_med.mp4

abstract: |
  We introduce the idea of using an explicit triangle mesh to track the air/fluid interface in a smoothed particle hydrodynamics (SPH) simulator. Once an initial surface mesh is created, this mesh is carried forward in time using nearby particle velocities to advect the mesh vertices. The mesh connectivity remains mostly unchanged across time-steps; it is only modified locally for topology change events or for the improvement of triangle quality. In order to ensure that the surface mesh does not diverge from the underlying particle simulation, we periodically project the mesh surface onto an implicit surface defined by the physics simulation. The mesh surface gives us several advantages over previous SPH surface tracking techniques. We demonstrate a new method for surface tension calculations that clearly outperforms the state of the art in SPH surface tension for computer graphics. We also demonstrate a method for tracking detailed surface information (like colors) that is less susceptible to numerical diffusion than competing techniques. Finally, our temporally-coherent surface mesh allows us to simulate high-resolution surface wave dynamics without being limited by the particle resolution of the SPH simulation.

bibtex: |
  @article{Yu:2012:EMS:2322136.2322145,
  author = {Yu, Jihun and Wojtan, Chris and Turk, Greg and Yap, Chee},
  title = {Explicit Mesh Surfaces for Particle Based Fluids},
  journal = {Comput. Graph. Forum},
  issue_date = {May 2012},
  volume = {31},
  number = {2pt4},
  month = may,
  year = {2012},
  issn = {0167-7055},
  pages = {815--824},
  numpages = {10},
  url = {http://dx.doi.org/10.1111/j.1467-8659.2012.03062.x},
  doi = {10.1111/j.1467-8659.2012.03062.x},
  acmid = {2322145},
  publisher = {The Eurographs Association \&\#38; John Wiley \&\#38; Sons, Ltd.},
  address = {Chichester, UK},
  keywords = {I.3.5 [Computer Graphics]: Computational Geometry and Object Modeling\&\#x2014;Physically based modeling, I.3.7 [Computer Graphics]: Three-Dimensional Graphics and Realism\&\#x2014;Animation},
} 