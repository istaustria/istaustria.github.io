---
layout: publication
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
date: 2016-05-01
paper: http://pub.ist.ac.at/group_wojtan/projects/2016_Jeschke_GDCI/paper_preprint.pdf
video: http://pub.ist.ac.at/group_wojtan/projects/2016_Jeschke_GDCI/video_preprint.mp4
binary: http://pub.ist.ac.at/group_wojtan/projects/2016_Jeschke_GDCI/GDCIEditorBinary.zip
code: http://pub.ist.ac.at/group_wojtan/projects/2016_Jeschke_GDCI/GDCIEditorSource.zip


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

teaser:
  caption: |
    Given an input image (top-left) and Bezier curves (top-right), our algorithm
    automatically fits color values to the curves control points so that the result
    look close to the input image (bottom-right).  This representation can be 
    edited (bottom-left). Please also see our video.
  image:
  - url: thumb.jpg
    alt: GDCI example 

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=2 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}


### Links

* [Paper]({{ page.paper }}) (25 MB)
* [Additional Material]({{ http://pub.ist.ac.at/group_wojtan/projects/2016_Jeschke_GDCI/additionalMaterial_preprint.pdf }}) (53 MB)
* [Supplementary video]({{ page.video }}) (40 MB)
* [Supplementary binary]({{ page.binary }}) (650 kB)
* [Supplementary code]({{ page.code }}) (800 kB)

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

Thanks go to David Hahn for help proofreading the paper, and
to the IST Austria Visual Computing group for helpful feedback
throughout the project.

This project has received funding from Austrian Science Fund (FWF)
standalone project 'Deep Pictures' No. P24352-N23.
