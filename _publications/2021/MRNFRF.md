---
layout: publication
title: "Monocular Reconstruction of Neural Face Reflectance Fields"

authors:
  - name: B R, Mallikarjun 
    affiliations: [1]
    url: 
  - name: Tewari, Ayush
    affiliations: [1]
    https://people.mpi-inf.mpg.de/~atewari/
  - name: Oh, Tae-Hyun
    affiliations: [2]
    url: https://ami.postech.ac.kr/members/tae-hyun-oh
  - name: Weyrich, Tim
    affiliations: [3]
    url: https://reality.cs.ucl.ac.uk/weyrich.html
  - name: Bickel, Bernd
    affiliations: [4]
    url: https://berndbickel.com/
  - name: Seidel, Hans-Peter
    affiliations: [1]
    url: https://people.mpi-inf.mpg.de/~hpseidel/
  - name: Pfister, Hanspeter
    affiliations: [5]
    url: https://vcg.seas.harvard.edu/people/hanspeter-pfister
  - name: Matusik, Wojciech
    affiliations: [6]
    url: https://cdfg.mit.edu/wojciech
  - name: Elgharib, Mohamed
    affiliations: [1]
    url: https://people.mpi-inf.mpg.de/~elgharib/
  - name: Theobalt, Christian
    affiliations: [1]
    url: https://people.mpi-inf.mpg.de/~theobalt/

affiliations:
  - name: Max Planck Institute for Informatics, Saarland Informatics Campus
    url: https://ist.ac.at
  - name: POSTECH
    url: https://postech.ac.kr/eng/
  - name: University College London
    url: https://www.ucl.ac.uk/
  - name: IST Austria
    url: https://ist.ac.at
  - name: Harvard University
    url: https://www.harvard.edu/
  - name: MIT CSAIL
    url: https://www.csail.mit.edu/    



---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (17 MB)]({{ page.paper }})

<!--
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
-->

### Video Presentation (20 min)

{% include youtube.html id='BP1XUiC49dQ' %}

### Submission Video

{% include youtube.html id='8dUAey0W-Es' %}

### Citation

{% include citation.html citation=page.bibtex %}


### Acknowledgements
We thank Tarun Yenamandra and Duarte David for helping us with the comparisons. This work was supported by the ERC Consolidator Grant 4DReply (770784). We also acknowledge support from Technicolor and Interdigital.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
