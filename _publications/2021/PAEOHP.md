---
layout: publication
title: "PhotoApp: Photorealistic appearance editing of head portraits"

authors:
  - name: B R, Mallikarjun
    affiliations: [1]
    url: https://people.mpi-inf.mpg.de/~mbr/
  - name: Tewari, Ayush
    affiliations: [1]
    url: https://people.mpi-inf.mpg.de/~atewari/
  - name: Dib, Abdallah
    affiliations: [2]
    url: https://www.interdigital.com/talent/?id=38
  - name: Weyrich, Tim
    affiliations: [3]
    url: http://reality.cs.ucl.ac.uk/weyrich.html
  - name: Bickel, Bernd
    affiliations: [4]
    url: http://berndbickel.com/about-me/
  - name: Seidel, Hans-Peter
    affiliations: [1]
    url: https://people.mpi-inf.mpg.de/~hpseidel/english.html
  - name: Pfister, Hanspeter
    affiliations: [5]
    url: https://vcg.seas.harvard.edu/people/hanspeter-pfister
  - name: Matusik, Wojciech
    affiliations: [6]
    url: https://cdfg.csail.mit.edu/wojciech
  - name: Chevallier， Louis
    affiliations: [2]
    url: https://scholar.google.fr/citations?user=hC_BTU8AAAAJ&hl=en
  - name: Elgharib， Mohamed
    affiliations: [1]
    url: http://people.mpi-inf.mpg.de/~elgharib/
  - name: Theobalt， Christian
    affiliations: [1]
    url: http://www.mpi-inf.mpg.de/~theobalt/


affiliations:
  - name: Max Planck Institute for Informatics
    url: http://www.mpi-inf.mpg.de/
  - name: InterDigital
    url: https://www.interdigital.com/
  - name: University College London
    url: https://www.ucl.ac.uk/
  - name: IST Austria
    url: http://ist.ac.at
  - name: Harvard University
    url: https://www.harvard.edu/
  - name: MIT CSAIL 
    url: https://www.csail.mit.edu/	

publication: ACM Transactions on Graphics 40(4) (SIGGRAPH 2021)
date: 2021-08-01
doi: https://dl.acm.org/doi/10.1145/3450626.3459765

bibtex: |
  @article{mallikarjun2021photoapp,
    title={PhotoApp: Photorealistic appearance editing of head portraits},
    author={Mallikarjun, BR and Tewari, Ayush and Dib, Abdallah and Weyrich, Tim and Bickel, Bernd and Seidel, Hans Peter and Pfister, Hanspeter and Matusik, Wojciech and Chevallier, Louis and Elgharib, Mohamed A and others},
    journal={ACM Transactions on Graphics},
    volume={40},
    number={4},
    year={2021}
  }


paper: https://research-explorer.app.ist.ac.at/download/9819/9834/2021_ACMTransactionsOnGraphics_Mallikarjun.pdf

abstract: |
    Photorealistic editing of head portraits is a challenging task as humans are very sensitive to inconsistencies in faces. We present an approach for high-quality intuitive editing of the camera viewpoint and scene illumination (parameterised with an environment map) in a portrait image. This requires our method to capture and control the full reflectance field of the person in the image. Most editing approaches rely on supervised learning using training data captured with setups such as light and camera stages. Such datasets are expensive to acquire, not readily available and do not capture all the rich variations of in-the-wild portrait images. In addition, most supervised approaches only focus on relighting, and do not allow camera viewpoint editing. Thus, they only capture and control a subset of the reflectance field. Recently, portrait editing has been demonstrated by operating in the generative model space of StyleGAN. While such approaches do not require direct supervision, there is a significant loss of quality when compared to the supervised approaches. In this paper, we present a method which learns from limited supervised training data. The training images only include people in a fixed neutral expression with eyes closed, without much hair or background variations. Each person is captured under 150 one-light-at-a-time conditions and under 8 camera poses. Instead of training directly in the image space, we design a supervised problem which learns transformations in the latent space of StyleGAN. This combines the best of supervised learning and generative adversarial modeling. We show that the StyleGAN prior allows for generalisation to different expressions, hairstyles and backgrounds. This produces high-quality photorealistic results for in-the-wild images and significantly outperforms existing methods. Our approach can edit the illumination and pose simultaneously, and runs at interactive rates.

teaser:
  caption: |

  images:
  - url: thumb.jpg
    alt: Photorealistic appearance editing of head portraits (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (48 MB)]({{ page.paper }})

<!--
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
-->


### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
This work was supported by the ERC Consolidator Grant 4DReply (770784). We also acknowledge support from Technicolor and Interdigital
