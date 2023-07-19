---
layout: publication
title: "Neural acceleration of scattering-aware color 3D printing"

authors:
  - name: Rittig, Tobias
    affiliations: [1]
    url: https://cgg.mff.cuni.cz/members/tobias/
  - name: Sumin, Denis
    affiliations: [2]
    url: https://people.mpi-inf.mpg.de/~dsumin/
  - name: Babaei, Vahid 
    affiliations: [2]
    url: https://cam.mpi-inf.mpg.de/?view=people_vahid
  - name: Dydik, Piotr
    affiliations: [3]
    url: https://www.pdf.inf.usi.ch/people/piotr/
  - name: Voloboy, Alexey
    affiliations: [4]
    url: https://keldysh.ru/persons/16.html	
  - name: Wilkie, Alexander
    affiliations: [1]
    url: https://keldysh.ru/persons/16.html
  - name: Bickel, Bernd
    affiliations: [5]
    url: http://berndbickel.com/about-me/
  - name: Myszkowski, Karol
    affiliations: [2]
    url: https://people.mpi-inf.mpg.de/~karol/
  - name: Weyrich, Tim
    affiliations: [6]
    url: http://reality.cs.ucl.ac.uk/weyrich.html
  - name: Křivánek, Jaroslav
    affiliations: [1]
    url: https://cgg.mff.cuni.cz/~jaroslav/


affiliations:
  - name: Charles University
    url: https://cuni.cz/uken-1.html
  - name: Max Planck Institute for Informatics
    url: https://www.mpi-inf.mpg.de/home
  - name: Università della Svizzera italiana
    url: https://www.usi.ch/it
  - name: Keldysh Institute of Applied Mathematics RAS
    url: https://keldysh.ru/index.en.shtml	
  - name: IST Austria
    url: http://ist.ac.at
  - name: University College London
    url: https://www.ucl.ac.uk/	

publication: Computer Graphics Forum (Eurographics 2021)
date: 2021-5-01
doi: https://onlinelibrary.wiley.com/doi/10.1111/cgf.142626

bibtex: |
  @article{rittig2021neural,
    title={Neural Acceleration of Scattering-Aware Color 3D Printing},
    author={Rittig, Tobias and Sumin, Denis and Babaei, Vahid and Didyk, Piotr and Voloboy, Alexey and Wilkie, Alexander and Bickel, Bernd and Myszkowski, Karol and Weyrich, Tim and K{\v{r}}iv{\'a}nek, Jaroslav},
    booktitle={Computer Graphics Forum},
    volume={40},
    number={2},
    pages={205--219},
    year={2021},
    organization={Wiley Online Library}
  }



grp: bickel
paper: https://research-explorer.app.ist.ac.at/download/9547/10120/ScatteringAwareColor3DPrinting_authorVersion.pdf

abstract: |
  With the wider availability of full-color 3D printers, color-accurate 3D-print preparation has received increased attention. A key challenge lies in the inherent translucency of commonly used print materials that blurs out details of the color texture. Previous work tries to compensate for these scattering effects through strategic assignment of colored primary materials to printer voxels. To date, the highest-quality approach uses iterative optimization that relies on computationally expensive Monte Carlo light transport simulation to predict the surface appearance from subsurface scattering within a given print material distribution; that optimization, however, takes in the order of days on a single machine. In our work, we dramatically speed up the process by replacing the light transport simulation with a data-driven approach. Leveraging a deep neural network to predict the scattering within a highly heterogeneous medium, our method performs around two orders of magnitude faster than Monte Carlo rendering while yielding optimization results of similar quality level. The network is based on an established method from atmospheric cloud rendering, adapted to our domain and extended by a physically motivated weight sharing scheme that substantially reduces the network size. We analyze its performance in an end-to-end print preparation pipeline and compare quality and runtime to alternative approaches, and demonstrate its generalization to unseen geometry and material values. This for the first time enables full heterogenous material optimization for 3D-print preparation within time frames in the order of the actual printing time.


teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: Neural acceleration of scattering-aware color 3D printing (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (25 MB)]({{ page.paper }})

<!--
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
-->

### Video Presentation (18 min)

{% include youtube.html id='eRpnyaKIx9E' %}


### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
We thank Sebastian Cucerca for processing and capturing the physical printouts. This work was supported by the Charles University grant SVV-260588 and Czech Science Foundation grant 19-07626S. This project has received funding from the European Union’s Horizon 2020 research and innovation programme, under the Marie Skłodowska-Curie grant agreements No 642841 (DISTRO) and No 765911 (RealVision), and under the European Research Council grant agreement No 715767 (MATERIALIZABLE).

