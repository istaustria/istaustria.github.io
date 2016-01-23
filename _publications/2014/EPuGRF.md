---
image: http://pub.ist.ac.at/group_wojtan/projects/2014_Guerrero_EPuGRF/thumb.jpg
title: Edit Propagation using Geometric Relationship Functions

authors:
  - name: Paul, Guerrero
    affiliations: [1]
  - name: Jeschke, Stefan
    affiliations: [2]
    id: sjeschke
  - name: Wimmer, Michael
    affiliations: [1]
  - name: Wonka, Peter
    affiliations: [3]
    

affiliations:
  - name: Vienna University of Technology
    url: https://www.tuwien.ac.at/tuwien_home/
  - name: IST Austria
    url: http://ist.ac.at
  - name: KAUST
    url: http://www.kaust.edu.sa/

publication: ACM Transactions on Graphics, 33(2)
date: 2014-03

abstract: |
  We propose a method for propagating edit operations in 2D vector graphics, based on geometric relationship functions. These functions quantify the geometric relationship of a point to a polygon, such as the distance to the boundary or the direction to the closest corner vertex. The level sets of the relationship functions describe points with the same relationship to a polygon. For a given query point we ?rst determine a set of relationships to local features, construct all level sets for these relationships and accumulate them. The maxima of the resulting distribution are points with similar geometric relationships. We show extensions to handle mirror symmetries, and discuss the use of relationship functions as local coordinate systems. Our method can be applied for example to interactive ?oor-plan editing, and is especially useful for large layouts, where individual edits would be cumbersome. We demonstrate populating 2D layouts with tens to hundreds of objects by propagating relatively few edit operations.

bibtex: |
  @article{Guerrero-2014-GRF,
  author = {Paul Guerrero and Stefan Jeschke and Michael Wimmer and Peter Wonka},
  title = {Edit Propagation using Geometric Relationship Functions},
  journal = {ACM Transactions on Graphics},
  year = {2014},
  volume = {33},
  number = {2},
  pages = {15:1--15:15}
  }

paper: http://pub.ist.ac.at/group_wojtan/projects/2014_Guerrero_EPuGRF/Guerrero-2014-GRF-paper.pdf
project: https://www.cg.tuwien.ac.at/research/publications/2014/Guerrero-2014-GRF/
---
