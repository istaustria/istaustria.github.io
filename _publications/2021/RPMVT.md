---
layout: publication
title: "Robust and practical measurement of volume transport parameters in solid photo-polymer materials for 3D printing"

authors:
  - name: Elek, Oskar
    affiliations: [1,2]
    url: https://elek.pub/
  - name: Zhang, Ran
    affiliations: [3]
    url: https://ran-zhang.com/
  - name: Sumin, Denis 
    affiliations: [4]
    url: https://people.mpi-inf.mpg.de/~dsumin/
  - name: Myszkowski, Karol
    affiliations: [4]
    url: https://people.mpi-inf.mpg.de/~karol/
  - name: Bickel, Bernd
    affiliations: [3]
    url: http://berndbickel.com/about-me/
  - name: Wilkie, Alexander
    affiliations: [1]
    url: https://informatics.tuwien.ac.at/people/alexander-wilkie
  - name: Krivánek, Jaroslav
    affiliations: [1]
    url: https://cgg.mff.cuni.cz/~jaroslav/
  - name: Weyrich, Tim
    affiliations: [5]
    url: https://reality.cs.ucl.ac.uk/weyrich.html

affiliations:
  - name: Charles University
    url: https://www.mff.cuni.cz/en
  - name: University of California
    url: https://www.universityofcalifornia.edu/
  - name: IST Austria
    url: http://ist.ac.at
  - name: Max Planck Institute for Informatics
    url: https://www.mpi-inf.mpg.de/home
  - name: University College London
    url: https://www.ucl.ac.uk/

publication: Optics Express 2021
date: 2021-03-01
doi: https://doi.org/10.1364/OE.406095


  
bibtex: |  
  @article{Elek:21,
    author = {Oskar Elek and Ran Zhang and Denis Sumin and Karol Myszkowski and Bernd Bickel and Alexander Wilkie and Jaroslav K\v{r}iv\'{a}nek and Tim Weyrich},
    journal = {Opt. Express},
    keywords = {Illumination design; Inverse scattering; Medical imaging; Optical properties; Scattering media; Structured illumination microscopy},
    number = {5},
    pages = {7568--7588},
    publisher = {OSA},
    title = {Robust and practical measurement of volume transport parameters in solid photo-polymer materials for 3D printing},
    volume = {29},
    month = {Mar},
    year = {2021},
    url = {http://www.osapublishing.org/oe/abstract.cfm?URI=oe-29-5-7568},
    doi = {10.1364/OE.406095}
  }

paper: https://research-explorer.app.ist.ac.at/download/9241/9269/2021_OpticsExpress_Elek.pdf

abstract: |
  Volumetric light transport is a pervasive physical phenomenon, and therefore its accurate simulation is important for a broad array of disciplines. While suitable mathematical models for computing the transport are now available, obtaining the necessary material parameters needed to drive such simulations is a challenging task: direct measurements of these parameters from material samples are seldom possible. Building on the inverse scattering paradigm, we present a novel measurement approach which indirectly infers the transport parameters from extrinsic observations of multiple-scattered radiance. The novelty of the proposed approach lies in replacing structured illumination with a structured reflector bonded to the sample, and a robust fitting procedure that largely compensates for potential systematic errors in the calibration of the setup. We show the feasibility of our approach by validating simulations of complex 3D compositions of the measured materials against physical prints, using photo-polymer resins. As presented in this paper, our technique yields colorspace data suitable for accurate appearance reproduction in the area of 3D printing. Beyond that, and without fundamental changes to the basic measurement methodology, it could equally well be used to obtain spectral measurements that are useful for other application areas.


teaser:
  caption: |

  images:
  - url: thumb.jpg
    alt: Robust and practical measurement of volume transport parameters in solid photo-polymer materials for 3D printing (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (11 MB)]({{ page.paper }})

<!--
* [Official publisher page]({{page.doi}}) &nbsp; [![ACM](ACM_logo.svg){: width="40x"}]({{page.doi}})
-->

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
H2020 Marie Skłodowska-Curie Actions (642841); European Research Council (715767); Grantová Agentura České Republiky (16-08111S, 16-18964S); Univerzita Karlova v Praze (SVV-2017-260452); Engineering and Physical Sciences Research Council (EP/K023578/1). We are grateful to Stratasys Ltd. for access to the voxel-level print interface of the J750 machine.

