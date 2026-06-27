---
layout: publication
title: "Physics-inspired procedural texturing of extremely deformable surfaces"

authors:
  - name: Kalinov, Aleksei
    affiliations: [1]
    url: https://alekseika.com/
  - name: Ly, Mickaël
    affiliations: [1]
    url: https://astcort.github.io/
  - name: Hafner, Christian
    affiliations: [1]
    url: https://chrishafner.github.io/
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: ISTA
    url: https://ista.ac.at

publication: ACM Transactions on Graphics (Siggraph North America 2026)
date: 2026-07-19
doi: https://doi.org/10.1145/3811353

bibtex: |
  @article{DeformableTexturesKalinov26,
    author = {Kalinov, Aleksei and Ly, Mickaël and Hafner, Christian and Wojtan, Chris},
    title = {Physics-inspired procedural texturing of extremely deformable surfaces},
    year = {2026},
    issue_date = {July 2026},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {45},
    number = {4},
    url = {https://doi.org/10.1145/3811353},
    doi = {10.1145/3811353},
    journal = {ACM Trans. Graph.},
    month = {jul},
    articleno = {154},
    numpages = {13},
    keywords = {procedural animation, procedural textures}
  }

grp: wojtan
paper: https://research-explorer.ista.ac.at/download/21923/21927/tog454-article154-main-1.pdf
supp: https://research-explorer.ista.ac.at/download/21923/21926/tog454-article154-supplemental.pdf
video: https://research-explorer.ista.ac.at/download/21923/21925/tog454-article154-video.mp4
videosupp: https://research-explorer.ista.ac.at/download/21923/21924/tog454-article154-supplemental.mp4
code:
   - name: Source Code 
     link: https://git.ista.ac.at/wojtan-group/aleksei-kalinov/stdf_wavetextures
     
abstract: |
  The appearance of simulated natural phenomena heavily depends on the way surfaces are textured. However, applying texture maps to dynamic deformable surfaces presents a significant challenge, due to ever-shifting differences in length scales involved. When these surfaces move and advect the texture along with them, their final appearance degrades as deformed regions dramatically distort their texture map. Modifications to the texture directly at the pixel level in response to the deformation may introduce ghosting artifacts and look unnatural. In the real world, the appearance of surface details on a deforming material changes through the interplay of physical processes such as rupturing, exposure of internal structure, or wrinkling. Motivated by these behaviors, in this work we explore how physical principles can guide the texturing methods based on the measure of surface deformation.  We present two novel wave-based procedural texturing algorithms which reproduce common physical properties like advection and self-similarity, enabling the plausible animation of deforming objects with extreme texture map distortions. Our algorithms are fully procedural, require no actual physics simulation, and store no state or history of deformation besides the input UV map, making them highly parallelizable on the GPU and efficient enough for real-time applications. We show the versatility of the method by animating physical phenomena with extreme deformations such as flowing lava, stretching putty and outpouring sludge.

teaser:
  caption: |

  images:
  - url: teaser.png
    alt: Deformable Textures (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper]({{ page.paper }})
* [Paper Supplemental]({{ page.supp }})
* [Main Video]({{ page.video }})
* [Supplemental Video]({{ page.videosupp }})
{% for c in page.code %} {% if c.link %}* [**{{ c.name }}** (Git Repository)]({{ c.link }})
{% else %} * [**Source Code** (Git Repository)]({{ page.code }})
{% endif %} {% endfor %}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
We thank the anonymous reviewers for their helpful comments, the members of the Visual Computing Group at ISTA for their feedback. We also thank Jonathan Gagnon for their help with runninghe Lapped Textures codes and SideFX for the Houdini Education software licenses. Images in Fig. 2 by Kisoulou and Vultured on Unsplash, Michal Jarmoluk and Public Domain Pictures from Pixabay and Hawai‘i Volcanoes NPS on flickr. This research was supported by the Scientific Service Units (SSU) of ISTA through resources provided by Scientific Computing and was funded in part by the European Union (ERC-2021-COG 101045083 CoDiNA).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
