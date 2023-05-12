---
layout: publication
title: "Volume-Aware Design of Composite Molds"

authors:
  - name: Alderighi, Thomas
    affiliations: [1,2]
    url: http://vcg.isti.cnr.it/~alderighi/
  - name: Malomo, Luigi
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~malomo/
  - name: Giorgi, Daniela
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~giorgi/
  - name: Bickel, Bernd
    affiliations: [4]
    url: http://berndbickel.com/about-me/
  - name: Cignoni, Paolo
    affiliations: [1]
    url: http://vcg.isti.cnr.it/~cignoni/
  - name: Pietroni, Nico
    affiliations: [1,3]
    url: http://vcg.isti.cnr.it/~pietroni/

affiliations:
  - name: ISTI - CNR
    url: http://www.isti.cnr.it/
  - name: University of Pisa
    url: https://www.unipi.it/index.php/english
  - name: University of Technology Sidney
    url: https://www.uts.edu.au/	
  - name: IST Austria
    url: http://ist.ac.at

publication: ACM Transactions on Graphics 38(4) (SIGGRAPH 2019)
date: 2019-07-12
doi: https://doi.org/10.1145/3306346.3322981

bibtex: |
  @article{Alderighi:2019,
  author = {Alderighi, Thomas and Malomo, Luigi and Giorgi, Daniela and Bickel, Bernd and Cignoni, Paolo and Pietroni, Nico},
  title = {Volume-aware Design of Composite Molds},
  journal = {ACM Trans. Graph.},
  issue_date = {July 2019},
  volume = {38},
  number = {4},
  month = jul,
  year = {2019},
  issn = {0730-0301},
  pages = {110:1--110:12},
  articleno = {110},
  numpages = {12},
  url = {http://doi.acm.org/10.1145/3306346.3322981},
  doi = {10.1145/3306346.3322981},
  acmid = {3322981},
  publisher = {ACM},
  address = {New York, NY, USA},
  keywords = {casting, fabrication, mold design},
  }



grp: bickel
paper: https://research-explorer.app.ist.ac.at/download/6650/6651/2019_ACM_Alderighi_AuthorVersion.pdf
video: COMING
doi: http://doi.acm.org/10.1145/3306346.3322981

abstract: |
  We propose a novel technique for the automatic design of molds to cast highly complex shapes. The technique generates composite, two-piece molds. Each mold piece is made up of a hard plastic shell and a flexible silicone part. Thanks to the thin, soft, and smartly shaped silicone part, which is kept in place by a hard plastic shell, we can cast objects of unprecedented complexity. An innovative algorithm based on a volumetric analysis defines the layout of the internal cuts in the silicone mold part. Our approach can robustly handle thin protruding features and intertwined topologies that have caused previous methods to fail. We compare our results with state of the art techniques, and we demonstrate the casting of shapes with extremely complex geometry.

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

### Links

* [Paper]({{page.paper}})
* [Video]({{page.video}})
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})

### Stay Updated

Are you interested in our ongoing development or a potential release of this software?
<br>
Provide your email below - we will contact you:
<form method="POST" action="https://formspree.io/thomas.auzinger@ist.ac.at">
  <input name="email" placeholder="Your email" type="email">
  <button type="submit">Send</button>
</form>

### Supplementary video

{% include youtube.html id='SO349S8-x_w' %}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

The authors thank Marco Callieri for helping with the resin casts and 3D scanning, Jon O’Neill and Tarrant Saphin from UTS Protospace for helping with 3D printing, and Marco Tarini for helping with the smoothing code. The models are courtesy of the AIM@SHAPE Shape Repository, Stanford 3D Scanning Repository, UC Berkeley Rapid Prototyping Project; the Dragon head is courtesy of the user mcallaghan95 on Thingiverse. The research was partially funded by the EU H2020 Programme EMOTIVE: EMOTIve Virtual cultural Experiences through personalized storytelling (grant no. 727188), the European Research Council (ERC) MATERIALIZABLE: Intelligent fabrication oriented Computational Design and Modeling (grant no. 715767), the EU H2020 Programme EVOCATION: Advanced Visual and Geometric Computing for 3D Capture, Display, and Fabrication (grant no. 813170), and by the Italian PRIN project DSURF (grant no. 2015B8TRFM). 

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
