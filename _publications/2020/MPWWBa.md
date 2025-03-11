---
layout: publication
title: "Making Procedural Water Waves Boundary-Aware"

authors:
  - name: Jeschke, Stefan
    affiliations: [1]
    url: http://www.stefan-jeschke.com/
  - name: Hafner, Christian
    affiliations: [2]
    url: https://chrishafner.github.io/
  - name: Chentanez, Nuttapong
    affiliations: [1]
    url: http://www.chentanez.info
  - name: Macklin, Miles
    affiliations: [1]
    url: http://mmacklin.com
  - name: Müller-Fischer, Matthias
    affiliations: [1]
    url: http://matthias-mueller-fischer.ch/
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: NVIDIA
    url: https://www.nvidia.com
  - name: IST Austria
    url: http://ist.ac.at

publication: Computer Graphics Forum (SCA 2020)
date: 2020-10-6
doi:  https://doi.org/10.1111/cgf.14100

grp: wojtan
paper: http://pub.ist.ac.at/~chafner/JeschkeWaveCages.pdf
material: http://pub.ist.ac.at/~chafner/JeschkeWaveCagesSupp.pdf
video: http://pub.ist.ac.at/~chafner/WaveCagesSCA2020.mp4
binary: http://pub.ist.ac.at/~chafner/WaveCagesBinary.zip

abstract: |
  The “procedural” approach to animating ocean waves is the dominant algorithm for animating larger bodies of water in interactive applications as well as in off-line productions — it provides high visual quality with a low computational demand. In this paper, we widen the applicability of procedural water wave animation with an extension that guarantees the satisfaction of boundary conditions imposed by terrain while still approximating physical wave behavior. In combination with a particle system that models wave breaking, foam, and spray, this allows us to naturally model waves interacting with beaches and rocks. Our system is able to animate waves at large scales at interactive frame rates on a commodity PC. 


teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: Making Procedural Water Waves Boundary-Aware (Teaser)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Links

* [Paper]({{ page.paper }})
* [Supplementary Material]({{ page.material }})
* [Supplementary Video]({{ page.video }})
* [Executable]({{ page.binary }})

### Supplementary Video

{% include youtube.html id='9izRrMzfghk' %}

### 3-Minute Video Abstract

{% include youtube.html id='T6hVnNUNS2A' %}

### 15-Minute Conference Presentation

{% include youtube.html id='U3lFWQVk_zc' %}

### Acknowledgements

We wish to thank the anonymous reviewers and the members of the Visual Computing Group at IST Austria for their valuable feedback. This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme under grant agreement No. 638176 and No. 715767.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
