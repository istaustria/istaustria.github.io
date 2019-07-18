---
layout: publication
title: "Geometry-Aware Scattering Compensation"

authors:

  - name: Sumin, Denis
    affiliations: [1]
    url: https://people.mpi-inf.mpg.de/~dsumin/
  - name: Rittig, Tobias
    affiliations: [2]
    url: https://cgg.mff.cuni.cz/~tobias/
	- name: Babaei, Vahid
    affiliations: [1]
    url: https://cam.mpi-inf.mpg.de/?view=vahid
	- name: Myszkowski, Karol
    affiliations: [1]
    url: https://people.mpi-inf.mpg.de/~karol/
  - name: Bickel, Bernd
    affiliations: [3]
    id: berndbickel
    url: http://berndbickel.com/about-me/
  - name: Wilkie, Alexander
    affiliations: [2]
    url: http://cgg.mff.cuni.cz/~wilkie/Website/Home.html
  - name: Křivánek, Jaroslav
    affiliations: [2]
    url: http://cgg.mff.cuni.cz/~jaroslav/
  - name: Weyrich, Tim
    affiliations: [4]
    url: http://reality.cs.ucl.ac.uk/weyrich.html

affiliations:
  - name: Max Planck Institut Informatik
    url: https://www.mpi-inf.mpg.de/
  - name: Charles University in Prague
    url: http://www.cuni.cz/
  - name: IST Austria
    url: http://ist.ac.at
  - name: University College London
    url: https://www.ucl.ac.uk/

publication: ACM Transactions on Graphics 38(4) (SIGGRAPH 2019)
date: 2019-07-12
doi: 10.1145/3306346.3322992

bibtex: |
  @article{sumin19geometry-aware,
  author = {Sumin, Denis and Rittig, Tobias and Babaei, Vahid and Nindel, Thomas and Wilkie, Alexander and Didyk, Piotr and Bickel, Bernd and K\v{r}iv\'anek, Jaroslav and Myszkowski, Karol and Weyrich, Tim},
  title = {Geometry-Aware Scattering Compensation for {3D} Printing},
  journal = {ACM Transactions on Graphics (Proc. SIGGRAPH)},
  year = 2019,
  month = jul,
  volume = 38,
  numpages = 14,
  keywords = {computational fabrication, appearance reproduction, appearance enhancement, sub-surface light transport, volu- metric optimization, gradient rendering},
}


paper: http://reality.cs.ucl.ac.uk/projects/texture-repro/sumin19geometry-aware-lowres.pdf
supplemental: http://reality.cs.ucl.ac.uk/projects/texture-repro/sumin19geometry-aware-suppl.zip
doi: https://doi.org/10.1145/3306346.3322992

abstract: |
  Commercially available full-color 3D printing allows for detailed control of material deposition in a volume, but an exact reproduction of a target surface appearance is hampered by the strong subsurface scattering that causes nontrivial volumetric cross-talk at the print surface. Previous work showed how an iterative optimization scheme based on accumulating absorptive materials at the surface can be used to find a volumetric distribution of print materials that closely approximates a given target appearance.
  
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
* [Supplemental Material]({{page.supplemental}})

<br>

### Citation

{% include citation.html citation=page.bibtex %}

### Supplementary video

{% include youtube.html id='2ZhRNoIbf0g' %}

### Acknowledgements

We thank Donald Degraen for helping with the post-processing of the printouts, Sketchfab users William Zarek (Octo Star), laurashea (Red Vase) and CMPLab (Yellow Vase) for the models and the reviewers for their valuable feedback. This project has received funding from the European Union’s Horizon 2020 research and innovation programme, under the MSCA Marie Skłodowska-Curie grant agreement No 642841 (DISTRO), and under the European Research Council grant agreement No 715767 (MATERIALIZABLE). It was further supported by the Czech Science Foundation grants 16-18964S, 16-08111S and 19-07626S.


![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
