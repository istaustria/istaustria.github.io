---
layout: publication
title: "Water Wave Packets"

authors:
  - name: Jeschke, Stefan
    affiliations: [1,2]
    id: stefanjeschke
  - name: Wojtan, Chris
    affiliations: [1]
    id: chriswojtan
    url: http://pub.ist.ac.at/group_wojtan/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at
  - name: NVIDIA
    url: http://nvidia.com

publication: ACM Transactions on Graphics 36(4) (SIGGRAPH 2017)
date: 2017-07-10
doi: http://dx.doi.org/10.1145/3072959.3073678

paper: http://pub.ist.ac.at/group_wojtan/projects/2017_Jeschke_WaterWavePackets/wavepackets_author.pdf
video: http://pub.ist.ac.at/group_wojtan/projects/2017_Jeschke_WaterWavePackets/WavePacketsFinal.mp4
versionedCode: https://zenodo.org/record/525184
originalCode: http://pub.ist.ac.at/group_wojtan/projects/2017_Jeschke_WaterWavePackets/water-wave-packets-v1.0.0.zip

abstract: |
  This paper presents a method for simulating water surface waves as a displacement field on a 2D domain. Our method relies on Lagrangian particles that carry packets of water wave energy; each packet carries information about an entire group of wave trains, as opposed to only a single wave crest. Our approach is unconditionally stable and can simulate high resolution geometric details. This approach also presents a straightforward interface for artistic control, because it is essentially a particle system with intuitive parameters like wavelength and amplitude. Our implementation parallelizes well and runs in real time for moderately challenging scenarios.

bibtex: |
  @article{Jeschke2017,
  author = {Stefan Jeschke and Chris Wojtan},
  title = {Water Wave Packets},
  journal = {ACM Transactions on Graphics (SIGGRAPH 2017)},
  year = {2017},
  volume = {36},
  number = {4}
  }

teaser:
  caption: |
    Water wave packets create fast, detailed, and unconditionally stable simulations of water surface waves.    

  images:
  - url: teaser.png
    alt: teaser
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='A2auK5Sf4gY' %}

### Links

* [Paper]({{ page.paper }}) (13 MB)
* [Supplementary video]({{ page.video }}) (219 MB)
* [Source Code]({{ page.versionedCode }}) [(original)]({{ page.originalCode }}) [(most recent version)]({{ page.versionedCode }}) (1.4 MB)

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We wish to thank everyone who contributed to this paper, especially the anonymous reviewers, Camille Schreck and David Hahn for
proof-reading the paper, and Reiner Prokein for creating the models used in our examples. This research was supported by the Scientific Service Units (SSU) of IST Austria through resources provided by Scientific Computing. This project has received funding from the European Research Council (ERC) under the European Union’s Horizon 2020 research and innovation programme (grant agreement No 638176).
