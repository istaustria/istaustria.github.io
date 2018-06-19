---
layout: publication
title: "Efficient FEM-Based Simulation of Soft Robots Modeled as Kinematic Chains"

authors:

  - name: Pozzi, Maria
    affiliations: [1]
    url: https://www.iit.it/people/maria-pozzi
  - name: Miguel, Eder
    affiliations: [2,3]
    url: http://www.gmrv.es/~edermiguel/
  - name: Deimel, Raphael
    affiliations: [4]
    url: http://www.user.tu-berlin.de/raphael.deimel/
  - name: Malvezzi, Monica
    affiliations: [1]
    url: https://www.iit.it/people/monica-malvezzi
  - name: Bickel, Bernd
    affiliations: [2]
    url: http://berndbickel.com/
  - name: Brock, Oliver
    affiliations: [4]
    url: https://www.robotics.tu-berlin.de/menue/team/oliver_brock
  - name: Prattichizzo, Domenico
    affiliations: [1]
    url: http://www.dii.unisi.it/~domenico/


affiliations:
  - name: University of Siena and Instituto Italiano di Tecnologia
    url: https://www.iit.it/
  - name: IST Austria
    url: http://ist.ac.at
  - name: URJC Madrid
    url: http://www.gmrv.es/
  - name: TU Berlin
    url: https://www.tu-berlin.de/

publication: IEEE International Conference on Robotics and Automation 2018
date: 2018-03-10

bibtex: |
  @inproceedings{pozziefficient,
  title={Efficient FEM-Based Simulation of Soft Robots Modeled as Kinematic Chains},
  booktitle = {IEEE International Conference on Robotics and Automation 2018}
  author={Pozzi, Maria and Miguel, Eder and Deimel, Raphael and Malvezzi, Monica and Bickel, Bernd and Brock, Oliver and Prattichizzo, Domenico}
  year={2018}
}

paper: http://pub.ist.ac.at/~bbickel/downloads/Pozzi-Miguel-18-ICRA.pdf
video: https://www.youtube.com/watch?v=5RdYZfqTI1Y

abstract: |
  In the context of robotic manipulation and grasping, the shift from a view that is static (force closure of a single posture) and contact-deprived (only contact for force closure is allowed, everything else is obstacle) towards a view that is dynamic and contact-rich (soft manipulation) has led to an increased interest in soft hands. These hands can easily exploit environmental constraints and object surfaces without risk, and safely interact with humans, but present also some challenges. Designing them is difficult, as well as predicting, modelling, and “programming” their interactions with the objects and the environment. This paper tackles the problem of simulating them in a fast and effective way, leveraging on novel and existing simulation technologies. We present a triple-layered simulation framework where dynamic properties such as stiffness are determined from slow but accurate FEM simulation data once, and then condensed into a lumped parameter model that can be used to fast simulate soft fingers and soft hands. We apply our approach to the simulation of soft pneumatic fingers. 

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

{% include youtube.html id='5RdYZfqTI1Y' %}

### Links

* [Paper]({{page.paper}}
* [Video]({{page.video}}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

This work was supported by the European Comission Grant No. H2020-ICT-645599, “SOMA”: Soft Manipulation

[comment]: # (ADD TEXT)

![EU](flag_yellow_low.jpg){: width="150x"}
![SOMA](LOGO-SOMA.png){: width="150px"}
