---
image: GDCI.jpg
title: "Generalized Diffusion Curves: An Improved Vector Representation for Smooth-Shaded Images"

authors:
  - name: Jeschke, Stefan
    affiliations: [1]
    id: stefanjeschke
    url: http://pub.ist.ac.at/group_wojtan/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at

publication: Computer Graphics Forum 35(2)
date: 2016-05
project: http://pub.ist.ac.at/group_wojtan/projects/2016_Jeschke_GDCI
paper: http://pub.ist.ac.at/group_wojtan/projects/2016_Jeschke_GDCI/paper_preprint.pdf


abstract: |
  This paper generalizes the well-known Diffusion Curves Images (DCI), which are composed of a set of Bezier curves with colors specified on either side. These colors are diffused as Laplace functions over the image domain, which results in smooth color gradients interrupted by the Bezier curves. Our new formulation allows for more color control away from the boundary, providing a similar expressive power as recent Bilaplace image models without introducing associated issues and computational costs. The new model is based on a special Laplace function blending and a new edge blur formulation. We demonstrate that given some user-defined boundary curves over an input raster image, fitting colors and edge blur from the image to the new model and subsequent editing and animation is equally convenient as with DCIs. Numerous examples and comparisons to DCIs are presented.

bibtex: |
  @article{GDCI2016,
  author = {Stefan Jeschke},
  title = {Generalized Diffusion Curves: An Improved Vector Representation for Smooth-Shaded Images},
  journal = {Computer Graphics Forum},
  year = {2016},
  volume = {35},
  number = {2},
  pages = {1--9}
  }

---