---
title: A Multi-Plane Block-Coordinate Frank-Wolfe Algorithm for Training Structural SVMs with a Costly max-Oracle

authors:
  - name: Shah, Neel
    affiliations: [1]
    id: neelshah
  - name: Kolmogorov, Vladimir
    affiliations: [1]
    id: vladimirkolmogorov
    url: http://pub.ist.ac.at/~vnk/
  - name: Lampert, Christoph
    affiliations: [1]
    id: christophlampert
    url: http://pub.ist.ac.at/~chl/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at

publication: IEEE Conference on Computer Vision and Pattern Recognition (CVPR 2015)
date: 2015-06-08

paper: http://pub.ist.ac.at/~chl/papers/shah-cvpr2015.pdf
project: http://pub.ist.ac.at/~vnk/software.html

abstract: |
  Structural support vector machines (SSVMs) are
  amongst the best performing methods for structured computer
  vision tasks, such as semantic image segmentation or
  human pose estimation. Training SSVMs, however, is computationally
  costly, because it requires repeated calls to a
  structured prediction subroutine (called max-oracle), which
  has to solve an optimization problem itself, e.g. a graph cut.
  In this work, we introduce a new algorithm for SSVM
  training that is more efficient than earlier techniques when
  the max-oracle is computationally expensive, as it is frequently
  the case in computer vision tasks. The main idea
  is to (i) combine the recent stochastic Block-Coordinate
  Frank-Wolfe algorithm with efficient hyperplane caching,
  and (ii) use an automatic selection rule for deciding
  whether to call the exact max-oracle or to rely on an approximate
  one based on the cached hyperplanes.
  We show experimentally that this strategy leads to faster
  convergence towards the optimum with respect to the number
  of required oracle calls, and that this also translates
  into faster convergence with respect to the total runtime
  when the max-oracle is slow compared to the other steps
  of the algorithm. A C++ implementation is provided at
  http://www.ist.ac.at/˜vnk.
---
