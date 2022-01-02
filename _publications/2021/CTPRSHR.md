---
layout: publication
title: "Capturing Tactile Properties of Real Surfaces for Haptic Reproduction"

authors:
  - name: Degraen, Donald
    affiliations: [1,2]
  - name: Piovarci, Michael
    affiliations: [3]
  - name: Bickel, Bernd
    affiliations: [3]
  - name:  Kruger, Antonio
    affiliations: [2]

affiliations:
  - name: Saarland University 
    url: https://www.uni-saarland.de/en/home.html
  - name: German Research Center for Artifcial Intelligence (DFKI)
    url: https://www.dfki.de/en/web	
  - name: IST Austria
    url: http://ist.ac.at

publication: UIST 2021
date: 2021-10-10
doi: https://dl.acm.org/doi/abs/10.1145/3472749.3474798

bibtex: |
  @article{degraen2021capturing,
    author    = {Degraen, Donald and Piovar{\v{c}}i, Michal and Bickel, Bernd and Kr{\"u}ger, Antonio},
    title     = {Capturing Tactile Properties of Real Surfaces for Haptic Reproduction},
    booktitle = {The 34th Annual ACM Symposium on User Interface Software and Technology},
    pages     = {954--971},
    year      = {2021}
  }


paper: https://research-explorer.app.ist.ac.at/download/10148/10149/degraen-UIST2021_Texture_Appropriation_CR_preprint.pdf

abstract: |
  Tactile feedback of an object’s surface enables us to discern its material properties and affordances. This understanding is used in digital fabrication processes by creating objects with high-resolution surface variations to influence a user’s tactile perception. As the design of such surface haptics commonly relies on knowledge from real-life experiences, it is unclear how to adapt this information for digital design methods. In this work, we investigate replicating the haptics of real materials. Using an existing process for capturing an object’s microgeometry, we digitize and reproduce the stable surface information of a set of 15 fabric samples. In a psychophysical experiment, we evaluate the tactile qualities of our set of original samples and their replicas. From our results, we see that direct reproduction of surface variations is able to influence different psychophysical dimensions of the tactile perception of surface textures. While the fabrication process did not preserve all properties, our approach underlines that replication of surface microgeometries benefits fabrication methods in terms of haptic perception by covering a large range of tactile variations. Moreover, by changing the surface structure of a single fabricated material, its material perception can be influenced. We conclude by proposing strategies for capturing and reproducing digitized textures to better resemble the perceived haptics of the originals.


teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: Capturing Tactile Properties of Real Surfaces for Haptic Reproduction (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (28 MB)]({{ page.paper }})

<!--
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
-->

### Video Presentation (20 min)

{% include youtube.html id='qN9b-cAhRXc' %}

### Submission Video

{% include youtube.html id='VNaLDiOjO84' %}

### Citation

{% include citation.html citation=page.bibtex %}


### Acknowledgements
Our gratitude goes out to Kamila Mushkina, Akhmajon Makhsadov, Jordan Espenshade, Bruno Fruchard, Roland Bennewitz, and Robert Drumm. This project has received funding from the EU’s Horizon 2020 research and innovation programme, under the Marie Skłodowska-Curie grant agreement No 642841 (DISTRO).

