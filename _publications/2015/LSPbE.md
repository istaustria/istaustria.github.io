---
image: LSPbE.jpg
title: Learning Shape Placements by Example

authors:
  - name: Guerrero, Paul
  - name: Jeschke, Stefan
    affiliations: [1]
    id: stefanjeschke
  - name: Wimmer, Michael
  - name: Wonka, Peter

affiliations:
  - name: IST Austria
    url: http://ist.ac.at

publication: ACM Transactions on Graphics 35(4) (SIGGRAPH 2015)
date: 2015-08
project: https://www.cg.tuwien.ac.at/research/publications/2015/guerrero-2015-lsp/
paper: http://www.cg.tuwien.ac.at/research/publications/2015/guerrero-2015-lsp/guerrero-2015-lsp-paper.pdf

abstract: |
  We present a method to learn and propagate shape placements in 2D polygonal
  scenes from a few examples provided by a user. The placement of a shape is
  modeled as an oriented bounding box. Simple geometric relationships between
  this bounding box and nearby scene polygons define a feature set for the
  placement. The feature sets of all example placements are then used to learn a
  probabilistic model over all possible placements and scenes. With this model
  we can generate a new set of placements with similar geometric relationships
  in any given scene. We introduce extensions that enable propagation and
  generation of shapes in 3D scenes, as well as the application of a learned
  modeling session to large scenes without additional user interaction. These
  concepts allow us to generate complex scenes with thousands of objects with
  relatively little user interaction.
  
bibtex: |
  @article{guerrero-2015-lsp,
  title =      "Learning Shape Placements by Example",
  author =     "Paul Guerrero and Stefan Jeschke and Michael Wimmer and Peter Wonka",
  year =       "2015",
  pages =      "%1--14",
  month =      aug,
  event =      "ACM SIGGRAPH 2015",
  journal =    "ACM Transactions on Graphics",
  location =   "Los Angeles, CA",
  keywords =   "complex model generation, modeling by example",
  }
---
