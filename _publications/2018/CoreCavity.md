---
layout: publication
title: "CoreCavity: Interactive Shell Decomposition for Fabrication with Two-Piece Rigid Molds"

authors:

  - name: Nakashima, Kazutaka
    affiliations: [1]
    url: https://n-taka.info/introduction/
  - name: Auzinger, Thomas
    affiliations: [2]
    url: http://auzinger.name
  - name: Iarussi, Emmanuel
    affiliations: [3,2]
    url: http://www.emmanueliarussi.com/
  - name: Zhang, Ran
    affiliations: [2]
    url: https://ran-zhang.com/
  - name: Igarashi, Takeo
    affiliations: [1]
    url: http://www-ui.is.s.u-tokyo.ac.jp/~takeo/index.html
  - name: Bickel, Bernd
    affiliations: [2]
    url: http://berndbickel.com/

affiliations:
  - name: The University of Tokyo
    url: http://www-ui.is.s.u-tokyo.ac.jp/en/
  - name: IST Austria
    url: http://ist.ac.at
  - name: CONICET
    url: http://www.conicet.gov.ar/?lan=en

publication: ACM Transactions on Graphics 37(4) (SIGGRAPH 2018)
date: 2018-05-14
doi: http://dx.doi.org/10.1145/3197517.3201341

bibtex: |
  @article{Nakashima:2018:10.1145/3197517.3201341,
  author = {Nakashima, Kazutaka and Auzinger, Thomas and Iarussi, Emmanuel and Zhang, Ran and Igarashi, Takeo and Bickel, Bernd},
  title = {CoreCavity: Interactive Shell Decomposition for Fabrication with Two-Piece Rigid Molds},
  journal = {ACM Transactions on Graphics (SIGGRAPH 2018)},
  year = {2018},
  volume = {37},
  number = {4},
  pages = {135:1--135:13},
  articleno = {135},
  numpages = {16},
  url = {https://dx.doi.org/10.1145/3197517.3201341},
  doi = {10.1145/3197517.3201341},
  acmid = {3201341},
  publisher = {ACM},
  address = {New York, NY, USA},
  keywords = {molding, fabrication, height field, decomposition}
  }


openaccess: https://repository.ist.ac.at/id/eprint/1037
paper: https://repository.ist.ac.at/1037/1/CoreCavity-AuthorVersion.pdf
material: https://repository.ist.ac.at/1037/2/CoreCavity-Supplemental.zip
video: https://repository.ist.ac.at/1037/3/CoreCavity-Video.mp4
image: https://repository.ist.ac.at/1037/4/CoreCavity-RepresentativeImage.jpg
doi: https://dx.doi.org/10.1145/3197517.3201341
press: https://ist.ac.at/nc/news-media/news/news-detail/article/interactive-software-tool-makes-complex-mold-design-simple/6/

abstract: |
  Molding is a popular mass production method, in which the initial expenses for the mold are offset by the low per-unit production cost. However, the physical fabrication constraints of the molding technique commonly restrict the shape of moldable objects. For a complex shape, a decomposition of the object into moldable parts is a common strategy to address these constraints, with plastic model kits being a popular and illustrative example. However, conducting such a decomposition requires considerable expertise, and it depends on the technical aspects of the fabrication technique, as well as aesthetic considerations. We present an interactive technique to create such decompositions for two-piece molding, in which each part of the object is cast between two rigid mold pieces. Given the surface description of an object, we decompose its thin-shell equivalent into moldable parts by first performing a coarse decomposition and then utilizing an active contour model for the boundaries between individual parts. Formulated as an optimization problem, the movement of the contours is guided by an energy reflecting fabrication constraints to ensure the moldability of each part. Simultaneously the user is provided with editing capabilities to enforce aesthetic guidelines. Our interactive interface provides control of the contour positions by allowing, for example, the alignment of part boundaries with object features. Our technique enables a novel workflow, as it empowers novice users to explore the design space, and it generates fabrication-ready two-piece molds that can be used either for casting or industrial injection molding of free-form objects.

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
* [Supplemental document]({{page.material}})
* [Video]({{page.video}})
* [Representative image]({{page.image}})
<br>

* [Open Access project page]({{page.openaccess}}) &nbsp; [![ISTPubRep](IST_PubRep_logo.png){: width="80x"}]({{page.openaccess}}) 
<br>

* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
* [Official press release]({{page.press}})

### Supplementary video

{% include youtube.html id='UZ9hR9qLMAY' %}

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

From Thingiverse, we obtained the models kitten (thing:12694), airplane (thing:689974), and Beethoven (thing:4108), while bunny was obtained from the Stanford 3D Scanning Repository and fertility from VISIONAIR.
Some models were modified (e.g., filling holes).
The sculpture model was generated with the Sculpture Generator 1 by Carlo H. Séquin, UC Berkeley.
Kazutaka Nakashima is supported by the Japan Science and Technology Agency ACT-I Grant No.: JPMJPR16UK (<http://www.jst.go.jp/kisoken/act-i/en/project/111C001/111C001_20.html>), and Graduate Program for Social ICT Global Creative Leaders (GCL) of The University of Tokyo by Japan society for the promotion of science.
Thomas Auzinger and Bernd Bickel are supported by the European Research Council Starting Grants under Grant No.: 715767 (<https://cordis.europa.eu/project/rcn/206323_en.html>).
Ran Zhang is supported by the Marie Skłodowska-Curie Innovative Training Networks under Grant No.: 642841 (<https://cordis.europa.eu/project/rcn/193953_en.html>).
Takeo Igarashi is supported by the Japan Society for the Promotion of Science KAKENHI under Grant No.: 17H00752 (<https://kaken.nii.ac.jp/en/grant/KAKENHI-PROJECT-17H00752/>).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
