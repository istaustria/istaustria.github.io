---
layout: publication
title: "Water Surface Wavelets"

authors:

  - name: Jeschke, Stefan
    affiliations: [1]
    url: http://www.stefan-jeschke.com/
  - name: Skřivan, Tomáš
    affiliations: [2]
    url: http://pub.ist.ac.at/~tskrivan/
  - name: Müller-Fischer, Matthias
    affiliations: [1]
    url: http://matthias-mueller-fischer.ch/
  - name: Chentanez, Nuttapong
    affiliations: [1]
    url: http://www.chentanez.info
  - name: Macklin, Miles
    affiliations: [1]
    url: http://mmacklin.com
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: NVIDIA
    url: https://www.nvidia.com
  - name: IST Austria
    url: http://ist.ac.at

publication: ACM Transactions on Graphics (SIGGRAPH 2018)
date: 2018-04-25

paper: https://pub.ista.ac.at/group_wojtan/projects/2018_Jeschke_WaterSurfaceWavelets/WaterSurfaceWavelets.pdf
material: https://pub.ista.ac.at/group_wojtan/projects/2018_Jeschke_WaterSurfaceWavelets/WaterSurfaceWavelets_implementationDetails.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2018_Jeschke_WaterSurfaceWavelets/WaterSurfaceWavelets_main.mp4
additional_video: https://pub.ista.ac.at/group_wojtan/projects/2018_Jeschke_WaterSurfaceWavelets/WaterSurfaceWavelets_additional.mp4
binary: https://pub.ista.ac.at/group_wojtan/projects/2018_Jeschke_WaterSurfaceWavelets/WaterSurfaceWaveletsBinary.zip
code: https://github.com/lecopivo/WaterSurfaceWavelets

abstract: |
  The current state of the art in real-time two-dimensional water wave simulation requires developers to choose between efficient Fourier-based methods, which lack interactions with moving obstacles, and finite-difference or finite element methods, which handle environmental interactions but are significantly more expensive. This paper attempts to bridge this long-standing gap between complexity and performance, by proposing a new wave simulation method that can faithfully simulate wave interactions with moving obstacles in real time while simultaneously preserving minute details and accommodating very large simulation domains.

  Previous methods for simulating 2D water waves directly compute the change in height of the water surface, a strategy which imposes limitations based on the CFL condition (fast moving waves require small time steps) and Nyquist's limit (small wave details require closely-spaced simulation variables). This paper proposes a novel wavelet transformation that discretizes the liquid motion in terms of amplitude-like functions that vary over {\em space, frequency, and direction}, effectively generalizing Fourier-based methods to handle local interactions. Because these new variables change much more slowly over space than the original water height function, our change of variables drastically reduces the limitations of the CFL condition and Nyquist limit, allowing us to simulate highly detailed water waves at very large visual resolutions. Our discretization is amenable to fast summation and easy to parallelize. We also present basic extensions like pre-computed wave paths and two-way solid fluid coupling. Finally, we argue that our discretization provides a convenient set of variables for artistic manipulation, which we illustrate with a novel wave-painting interface.


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

### Supplementary video

{% include youtube.html id='6I6BV0-BVxI' %}

{% include youtube.html id='VzmqVY3MUew' %}

### Links

* [Paper]({{ page.paper }})
* [Supplementary material]({{ page.material }})
* [Main video]({{ page.video }})
* [Additional video]({{ page.additional_video }})
* [Executable]({{ page.binary }})
* [Code - simplified CPU implementation(WIP)]({{ page.code }})

### Acknowledgements

We wish to thank the anonymous reviewers and the members of the Visual Computing Group at IST Austria for their valuable feedback. The 3D models used in our examples were created by Reiner Prokein. This research was supported by the Scientific Service Units (SSU) of IST Austria through resources provided by Scientific Computing. 
This project has received funding from the European Research Council (ERC) under the European Union's Horizon 2020 research and innovation programme under grant agreements No 638176 and Marie Skłodowska-Curie Grant Agreement No. 665385.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
