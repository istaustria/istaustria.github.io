---
layout: publication
title: "Computational Design of Nanostructural Color for Additive Manufacturing"

authors:

  - name: Auzinger, Thomas
    affiliations: [1]
    url: http://www.auzinger.name/
  - name: Heidrich, Wolfgang
    affiliations: [2]
    url: http://vccimaging.org/People/heidriw/
  - name: Bickel, Bernd
    affiliations: [1]
    url: http://berndbickel.com/about-me/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at
  - name: KAUST
    url: https://www.kaust.edu.sa/en

publication: ACM Transactions on Graphics 37(4) (SIGGRAPH 2018)
date: 2018-05-09
doi: http://dx.doi.org/10.1145/3197517.3201376

bibtex: |
  @article{Auzinger:2018:10.1145/3197517.3201376,
  author = {Auzinger, Thomas and Heidrich, Wolfgang and Bickel, Bernd},
  title = {Computational Design of Nanostructural Color for Additive Manufacturing},
  journal = {ACM Transactions on Graphics (SIGGRAPH 2018)},
  year = {2018},
  volume = {37},
  number = {4},
  pages = {159:1--159:16},
  articleno = {159},
  numpages = {16},
  url = {http://doi.acm.org/10.1145/3197517.3201376},
  doi = {10.1145/3197517.3201376},
  acmid = {3201376},
  publisher = {ACM},
  address = {New York, NY, USA},
  keywords = {structural colorization, appearance, multiphoton lithography, direct laser writing, computational fabrication, computational design, shape optimization, FDTD, diffraction, Nanoscribe}
  }


openaccess: https://research-explorer.app.ist.ac.at/record/304
paper: https://research-explorer.app.ist.ac.at/download/304/5342/IST-2018-1024-v3%2B1_NanoStructColor-Auzinger-paper.pdf
material: https://research-explorer.app.ist.ac.at/download/304/5345/IST-2018-1024-v3%2B5_NanoStructColor-Auzinger-supplemental.pdf
blueprint: https://research-explorer.app.ist.ac.at/download/304/5344/IST-2018-1024-v3%2B4_NanoStructColor-Auzinger-blueprint.7z
image: https://research-explorer.app.ist.ac.at/download/304/5343/IST-2018-1024-v3%2B3_NanoStructColor-Auzinger-image.jpg
presentation: https://research-explorer.app.ist.ac.at/download/304/5346/IST-2018-1024-v3%2B6_NanoStructColor-Auzinger-presentation.pptx
doi: http://doi.acm.org/10.1145/3197517.3201376
press: https://ist.ac.at/nc/news-media/news/news-detail/article/color-effects-from-transparent-3d-printed-nanostructures/6/

abstract: |
  Additive manufacturing has recently seen drastic improvements in resolution, making it now possible to fabricate features at scales of hundreds or even dozens of nanometers, which previously required very expensive lithographic methods. As a result, additive manufacturing now seems poised for optical applications, including those relevant to computer graphics, such as material design, as well as display and imaging applications.

  In this work, we explore the use of additive manufacturing for generating structural colors, where the structures are designed using a fabrication-aware optimization process. This requires a combination of full-wave simulation, a feasible parameterization of the design space, and a tailored optimization procedure. Many of these components should be re-usable for the design of other optical structures at this scale.

  We show initial results of material samples fabricated based on our designs. While these suffer from the prototype character of state-of-the-art fabrication hardware, we believe they clearly demonstrate the potential of additive nanofabrication for structural colors and other graphics applications.

teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: teaser

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Links

* [Paper]({{page.paper}})
* [Supplemental document]({{page.material}})
* [Fabrication blueprint]({{page.blueprint}})
* Representative image:
    * [with zoom-ins]({{page.image}})
    * [without zoom-ins](representative-image_no-zoom.png)
* SIGGRAPH 2018 Technical Papers Fast-forward video:
    * [with closed captions](fast-forward_captioned.mp4)
    * [without closed captions](fast-forward.mp4)
* [SIGGRAPH 2018 Presentation]({{page.presentation}})
<br>

* [Open Access project page]({{page.openaccess}}) &nbsp; [![ISTPubRep](IST_PubRep_logo.png){: width="80x"}]({{page.openaccess}}) 
<br>

* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
* [Official press release]({{page.press}})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We would like to thank Zechen Zhang, Steve Marschner, and Qiang Fu for insightful discussions.
For help with nanofabrication aspects, we want to thank Zhihong Wang, Xiong Dun, Andrea Bertoncini, and - especially - Arnold Priebe.
We also want to thank the anonymous referees for their valuable suggestions.
Thomas Auzinger and Bernd Bickel are supported by a European Research Council (ERC) Starting Grant under Grant No. 715767.
This work was in part supported by King Abdullah University of Science and Technology Baseline Funding.
The fabrication of the nanostructures was performed in the KAUST Nanofabrication Core Lab.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
