---
layout: publication
title: "Computational Design of Planar Multistable Compliant Structures"

authors:
  - name: Zhang, Ran
    affiliations: [1]
    url: https://ran-zhang.com/
  - name: Auzinger, Thomas
    affiliations: [1]
    url: https://auzinger.name/
  - name: Bickel, Bernd
    affiliations: [1]
    url: https://berndbickel.com/

affiliations:
  - name: IST Austria
    url: https://ist.ac.at

publication: ACM Transactions on Graphics 2021 (to appear)
date: 2021-08-09
doi: https://www.doi.org/10.1145/3453477

bibtex: |
  @article{zhang2021multistable,
    author    = {Zhang, Ran and Auzinger, Thomas and Bickel, Bernd},
    title     = {Computational Design of Planar Multistable Compliant Structures},
    journal   = {ACM Transactions on Graphics (TOG)},
    volume    = {40},
    number    = {5},
    pages     = {1--16},
    year      = {2021},
    publisher = {ACM}
  }


paper: https://research-explorer.app.ist.ac.at/download/9376/9377.pdf
suppldoc: 
video: https://youtu.be/kTYq7HnhMTU

abstract: |
  This paper presents a method for designing planar multistable compliant structures. Given a sequence of desired stable states and the corresponding poses of the structure, we identify the topology and geometric realization of a mechanism—consisting of bars and joints—that is able to physically reproduce the desired multistable behavior. In order to solve this problem efficiently, we build on insights from minimally rigid graph theory to identify simple but effective topologies for the mechanism. We then optimize its geometric parameters, such as joint positions and bar lengths, to obtain correct transitions between the given poses. Simultaneously, we ensure adequate stability of each pose based on an effective approximate error metric related to the elastic energy Hessian of the bars in the mechanism. As demonstrated by our results, we obtain functional multistable mechanisms of manageable complexity that can be fabricated using 3D printing. Further, we evaluated the effectiveness of our method on a large number of examples in the simulation and fabricated several physical prototypes.


teaser:
  caption: |

  images:
  - url: teaser.png
    alt: Computational Design of Planar Multistable Compliant Structures (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (18 MB)]({{ page.paper }})
* [Supplementary Document (will be provided soon)]({{ page.suppldoc }})
* [Main Video]({{ page.video }})

<!--
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
-->

### Main Video

{% include youtube.html id='kTYq7HnhMTU' %}

### Citation

{% include citation.html citation=page.bibtex %}


### Acknowledgements
We would like to thank everyone who contributed to this paper, the authors of artworks for all the examples, including @macrovec-tor_official and Wikimedia for the FLAG semaphore, and @pikisuper-star for the FIGURINE. The photos of iconic poses in the teaser were supplied by (from left to right): Mike Hewitt/Olympics Day 8 - Athletics/Gettty Images, Oneinchpunch/Basketball player training on acourt in New york city/Shutterstock, and Andrew Redington/TigerWoods/Getty Images. We also want to express our gratitude to Christian Hafner for insightful discussions, the IST Austria machine shop SSU, all proof-readers, and anonymous reviewers. This project has received funding from the European Union’s Horizon 2020 research and innovation programme, under the Marie Skłodowska-Curie grant agreement No 642841 (DISTRO), and under the European Research Council grant agreement No 715767 (MATERIALIZABLE).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
