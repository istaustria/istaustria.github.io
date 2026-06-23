---
layout: publication
title: "Circles of Confidence for Multi-Label Geometry Completion"

authors:
  - name: Wei, Alice Ziyu
    affiliations: [1]
    url: https://aliceweiziyu.com
  - name: Hafner, Christian
    affiliations: [2]
    url: https://chrishafner.github.io/
  - name: Kalinov, Aleksei
    affiliations: [2]
    url: https://alekseika.com/
  - name: Heiss-Synak, Peter
    affiliations: [3]
    url: https://maths.anu.edu.au/people/peter-heiss-synak
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: University of Southern California
    url: https://www.usc.edu/
  - name: ISTA
    url: https://ista.ac.at
  - name: Australian National University
    url: https://maths.anu.edu.au/

publication: Computer Graphics Forum (Symposium on Geometry Processing 2026)
date: 2026-07-01
doi: https://doi.org/10.1111/cgf.70516

bibtex: |
  @article{CirclesConfidenceWei26,
    author = {Wei, Ziyu and Hafner, Christian and Kalinov, Aleksei and Heiss-Synak, Peter and Wojtan, Chris},
    title = {Circles of Confidence for Multi-Label Geometry Completion},
    year = {2026},
    issue_date = {July 2026},
    publisher = {Eurographics - The European Association for Computer Graphics and John Wiley & Sons Ltd},
    url = {https://doi.org/10.1111/cgf.70516},
    doi = {10.1111/cgf.70516},
    journal = {Computer Graphics Forum},
    month = {jul},
    articleno = {154},
    numpages = {14},
    keywords = {computational geometry, shape modeling}
  }

grp: wojtan
paper: #
     
abstract: |
  Inside–outside classification is widely used for geometry processing tasks such as surface reconstruction, geometry completion, and calculating signed distance fields. We introduce a new integral formulation of this problem, which assigns confidence scores that points are inside or outside, given incomplete boundary geometry. Even though our geometric construction does not appear in previous work, we show that it is unexpectedly linked to both the well-established generalized winding number (GWN) and pseudonormal methods for geometry completion, and it provably reduces to either one of them for specific values of a control parameter. The results obtained with our method frequently outperform screened Poisson surface reconstruction (PSR), GWN, and the pseudonormal method in terms of quality, and are at least on par with them on all of our examples. Unlike these methods, our algorithm naturally extends to the multi-label setting, in which regions with an arbitrary number of colors or physical materials can be reconstructed, and non-manifold features such as T-junctions may appear in the interface and boundary geometry.

teaser:
  caption: |

  images:
  - url: teaser.png
    alt: Circles of Confidence (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (62 MB)]({{ page.paper }})

{% for c in page.code %} {% if c.link %}* [**{{ c.name }}** (Git Repository)]({{ c.link }})
{% else %} * [**Source Code** (Git Repository)]({{ page.code }})
{% endif %} {% endfor %}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
We thank the anonymous reviewers for their helpful comments, the members of the Visual Computing Group at ISTA for their feedback. This research was funded in part by the European Union (ERC-2021-COG 101045083 CoDiNA). Alice's ISTernship program at ISTA was funded in part by [OeAD](https://oead.at/en/).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
