---
layout: publication
title: Functionality-aware Retargeting of Mechanisms to 3D Shapes

authors:
  - name: Zhang, Ran
    affiliations: [1]
    id: ranzhang
    url: http://pub.ist.ac.at/~rzhang/
  - name: Auzinger, Thomas
    affiliations: [1]
    id: thomasauzinger
    url: http://auzinger.name/
  - name: Ceylan, Duygu
    affiliations: [2]
    url: http://www.duygu-ceylan.com/
  - name: Li, Wilmot
    affiliations: [2]
    url: https://research.adobe.com/person/wilmot-li/
  - name: Bickel, Bernd
    affiliations: [1]
    id: berndbickel
    url: http://berndbickel.com/about-me/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at
  - name: Adobe Research
    url: https://research.adobe.com/

publication: ACM Transactions on Graphics 36(4) (SIGGRAPH 2017)
date: 2017-07-10
doi: http://dx.doi.org/10.1145/3072959.3073710


grp: bickel
paper: http://pub.ist.ac.at/~rzhang/MechRet.pdf
paperhtml: http://pub.ist.ac.at/~rzhang/MechRet.html
video: https://youtu.be/hwLNbFNI1uk


abstract: |
  We present an interactive design system to create functional mechanical  objects. Our computational approach allows novice users to retarget an  existing mechanical template to a user-specified input shape. Our proposed  representation for a mechanical template encodes a parameterized mechanism,  mechanical constraints that ensure a physically valid configuration, spatial relationships of mechanical parts to the user-provided shape, and functional constraints that specify an intended functionality. We provide an intuitive interface and optimization-in-the-loop approach for finding a valid  configuration of the mechanism and the shape to ensure that higher-level  functional goals are met. Our algorithm interactively optimizes the mechanism  while the user manipulates the placement of mechanical components and the shape. Our system allows users to efficiently explore various design choices and to synthesize customized mechanical objects that can be fabricated with rapid prototyping technologies. We demonstrate the efficacy of our approach by retargeting various mechanical templates to different shapes and fabricating the resulting functional mechanical objects.

bibtex: |
  @article{Zhang2017,
  author = {Zhang, Ran and Auzinger, Thomas and Ceylan, Duygu and Li, Wilmot and Bickel, Bernd},
  title = {Functionality-aware Retargeting of Mechanisms to 3D Shapes},
  journal = {ACM Transactions on Graphics (SIGGRAPH 2017)},
  year = {2017},
  volume = {36},
  number = {4}
  }

teaser:
  caption: |
    Our interactive design system allows users to retarget a given mechanical template (top left) to an input shape (bottom left). Our optimization-in-the-loop approach generates a functional model (center) that can be 3D printed (right).    

  images:
  - url: teaser.jpg
    alt: teaser
results:
  caption: |
    From left to right: Retargeted (top) and fabricated (middle and bottom) results for the <B><I>Wind-Up</I></B>, <B><I>Tapping</I></B>, and <B><I>Drivetrain</I></B> template to the <B><I>Octopus</I></B>, <B><I>Hand</I></B>, <B><I>Claw</I></B>, <B><I>Pick-Up</I></B>, and <B><I>Tractor</I></B> shapes.

  images:
  - url: results.jpg
    alt: results
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Supplementary video

{% include youtube.html id='hwLNbFNI1uk' %}

### Fabricated results

{% include figure.html caption=page.results.caption images=page.results.images columns=1 %}

### Links

* [Paper(html)]({{ page.paperhtml }})
* [Paper(pdf)]({{ page.paper }}) (24 MB)
* [Supplementary video]({{ page.video }}) (125 MB)

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We would like to thank everyone who contributed to this paper,
especially the artists Abbas Saleh, Daniel Bösze, and David Ronnes
for participating in our user study and allowing us to use their
models created during the user study; furthermore we thank the
authors of the remaining models for sharing them on Thingiverse as
Rubber Duck (by Willie, CC0 1.0), Monster Mama (by mcallaghan95,
CC BY-NC 3.0), Devilman Hand (by Renato T., CC BY-SA 3.0), B-17
Bomber (by Ethan F. at the Mastics-Moriches-Shirley Community
Library’s Teen 3D Print Club, CC BY-SA 3.0), Snap Together Farm
Tractor (by Jon Stephenson, CC BY-NC 3.0), chinnook helicopter
(by Paul Johnson, CC BY-NC-SA 3.0), and Pickup Truck (by Kalvin
Daniels, CC BY-NC-SA 3.0), as well as on the McGill 3D Shape
Benchmark [Siddiqi et al. 2008] as teddy10. We also want to express
our gratitude to all proof-readers and anonymous reviewers.
This project has received funding from the European Union’s Horizon 2020 research
and innovation program under the Marie Sklodowska-Curie grant agreement No 642841
and under the European Research Council (ERC) grant agreement No 715767.
