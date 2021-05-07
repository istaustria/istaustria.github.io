---
layout: publication
title: "Mechanics-Aware Deformation of Yarn Pattern Geometry"

authors:
  - name: Sperl, Georg
    affiliations: [1]
    url: https://pub.ist.ac.at/~gsperl/
  - name: Narain, Rahul
    affiliations: [2]
    url: http://www.cse.iitd.ac.in/~narain/
  - name: Wojtan, Chris
    affiliations: [1]
    url: http://pub.ist.ac.at/group_wojtan/

affiliations:
  - name: IST Austria
    url: https://ist.ac.at
  - name: Indian Institute of Technology Delhi
    url: http://www.iitd.ac.in/

publication: ACM Transactions on Graphics 40(4) (SIGGRAPH 2021)
date: 2021-08-09
doi: https://doi.org/10.1145/3450626.3459816

bibtex: |
  @article{sperl2021madypg,
    author    = {Sperl, Georg and Narain, Rahul and Wojtan, Chris},
    title     = {Mechanics-Aware Deformation of Yarn Pattern Geometry},
    journal   = {ACM Transactions on Graphics (TOG)},
    number    = {4},
    volume    = {40},
    year      = {2021},
    publisher = {ACM}
  }


paper: http://pub.ist.ac.at/group_wojtan/projects/2021_Sperl_MADYPG/2021_MADYPG_paper.pdf
paperLR: http://pub.ist.ac.at/group_wojtan/projects/2021_Sperl_MADYPG/2021_MADYPG_paper_lowres.pdf
suppldoc: http://pub.ist.ac.at/group_wojtan/projects/2021_Sperl_MADYPG/2021_MADYPG_supplementary.pdf
supplvids: http://pub.ist.ac.at/group_wojtan/projects/2021_Sperl_MADYPG/2021_MADYPG_suppl_videos.zip
video: http://pub.ist.ac.at/group_wojtan/projects/2021_Sperl_MADYPG/2021_MADYPG_video.mp4
fastforward: http://pub.ist.ac.at/group_wojtan/projects/2021_Sperl_MADYPG/2021_MADYPG_fastforward.mov
repository_madypg: https://git.ist.ac.at/gsperl/MADYPG
repository_hylc: https://git.ist.ac.at/gsperl/HYLC

abstract: |
  Triangle mesh-based simulations are able to produce satisfying animations of knitted and woven cloth; however, they lack the rich geometric detail of yarn-level simulations. Naive texturing approaches do not consider yarn-level physics, while full yarn-level simulations may become prohibitively expensive for large garments. We propose a method to animate yarn-level cloth geometry on top of an underlying deforming mesh in a mechanics-aware fashion. Using triangle strains to interpolate precomputed yarn geometry, we are able to reproduce effects such as knit loops tightening under stretching. In combination with precomputed mesh animation or real-time mesh simulation, our method is able to animate yarn-level cloth in real-time at large scales.


teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: Mechanics-Aware Deformation of Yarn Pattern Geometry (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

<!-- <img src="yarnmachillo.gif" /> -->
<figure style="text-align:center; margin: auto; max-width: 440px;">
  <video id="vid" width="360" autoplay loop muted>
    <source src="yarnmachillo.webm" type="video/webm">
    <source src="yarnmachillo.mp4" type="video/mp4">
    <p>(Unfortunately, your browser does not show the &lt;video&gt; tag. Here's a <a href="yarnmachillo.mp4">manual link</a>.)</p>
  </video>
  <figcaption><i>"Yarnmachillo" - Animation of the underlying mesh and the generated deforming yarns with millions of degrees of freedom for an armadillo chilling in a hammock.</i></figcaption>
</figure>

### Abstract

{{ page.abstract }}

### Resources

* [Paper (48 MB)]({{ page.paper }})
* [Paper Low-Res (5 MB)]({{ page.paperLR }})
* [Supplementary Document (6 MB)]({{ page.suppldoc }})
* [Main Video (320 MB)]({{ page.video }})
* [Additional Videos (275 MB)]({{ page.supplvids }})
* [Fast Forward (22 MB)]({{ page.fastforward }})
* [Code (Gitlab)]({{ page.repository_madypg }})

<!--
* [Pattern Optimization Code]({{ page.repository_hylc }})
-->

### Supplementary video

{% include youtube.html id='rO10fjzOzWM' %}

<!-- undo indent before %
### Presentation video

{  % include youtube.html id='........' %}
-->

### Citation

{% include citation.html citation=page.bibtex %}


### Acknowledgements
We wish to thank the anonymous reviewers and the members of the Visual Computing Group at IST Austria for their valuable feedback. We also thank Seddi Labs for providing the garment model with fold-over seams.
This research was supported by the Scientific Service Units (SSU) of IST Austria through resources provided by Scientific Computing. This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme under grant agreement No. 638176. Rahul Narain is supported by a Pankaj Gupta Young Faculty Fellowship and a gift from Adobe Inc.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
