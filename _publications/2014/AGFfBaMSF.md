---
layout: default
title: A General Framework for Bilateral and Mean Shift Filtering

authors:
  - name: Solomon, Justin
  - name: Crane, Keenan
  - name: Butscher, Adrian
  - name: Wojtan, Chris
    affiliations: [1]
    id: chriswojtan
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at

publication: "ArXiv: 1405.4734"
date: 2014-04-01
project: http://arxiv.org/abs/1405.4734

grp: wojtan
paper: http://people.csail.mit.edu/jsolomon/assets/MeshBilateral.pdf

abstract: |
  We present a generalization of the bilateral filter that can be applied to
  feature-preserving smoothing of signals on images, meshes, and other domains
  within a single unified framework. Our discretization is competitive with
  state-of-the-art smoothing techniques in terms of both accuracy and speed, is
  easy to implement, and has parameters that are straightforward to understand.
  Unlike previous bilateral filters developed for meshes and other irregular
  domains, our construction reduces exactly to the image bilateral on
  rectangular domains and comes with a rigorous foundation in both the smooth
  and discrete settings. These guarantees allow us to construct unconditionally
  convergent mean-shift schemes that handle a variety of extremely noisy
  signals. We also apply our framework to geometric edge-preserving effects like
  feature enhancement and show how it is related to local histogram techniques. 
---
