---
layout: publication
title: "Mesh Simplification For Unfolding"
doi: https://doi.org/10.1111/cgf.15269

authors:
  - name: Bhargava, Manas
    affiliations: [1]
    url: https://manas-avi.github.io/
  - name: Schreck, Camille
    affiliations: [2]
    url: https://schreckc.github.io/
  - name: Friere, Marco
    affiliations: [2]
    url: https://mfremer.github.io/
  - name: Hugron, Pierre-Alexandre
    affiliations: [2]
  - name: Lefebvre, Sylvain
    affiliations: [2]
    url: https://www.antexel.com/sylefeb/
  - name: Sellán*, Silvia
    affiliations: [3,4]
    url: https://www.silviasellan.com/
  - name: Bickel*, Bernd
    affiliations: [1,5]
    url: http://berndbickel.com/

affiliations:
  - name: ISTA
    url: https://ista.ac.at
  - name: MFX
    url: https://mfx.loria.fr/
  - name: MIT
    url: https://people.csail.mit.edu/
  - name: ETH
    url: https://ethz.ch/en/the-eth-zurich.html

publication: Computer Graphics Forum (Eurographics 2025)
date: 2024-10-29
grp: bickel
paper: https://research-explorer.ista.ac.at/download/18565/18566/Mesh_Simplification_For_Unfolding_cgf_opensource.pdf
video: https://research-explorer.ista.ac.at/download/18565/18567/Mesh_Simplification_For_Unfolding_cgf_submission_supplemental_video.mp4

bibtex: |
  @article{https://doi.org/10.1111/cgf.15269,
    author = {Bhargava, M. and Schreck, C. and Freire, M. and Hugron, P. A. and Lefebvre, S. and Sellán, S. and Bickel, B.},
    title = {Mesh Simplification for Unfolding},
    journal = {Computer Graphics Forum},
    volume = {n/a},
    number = {n/a},
    pages = {e15269},
    keywords = {fabrication, single patch unfolding, mesh simplification},
    doi = {https://doi.org/10.1111/cgf.15269},
    url = {https://onlinelibrary.wiley.com/doi/abs/10.1111/cgf.15269},
    eprint = {https://onlinelibrary.wiley.com/doi/pdf/10.1111/cgf.15269},
  }



abstract: |
    We present a computational approach for unfolding 3D shapes isometrically into the plane as a single patch without overlapping
    triangles. This is a hard, sometimes impossible, problem, which existing methods are forced to soften by allowing for map
    distortions or multiple patches. Instead, we propose a geometric relaxation of the problem: we modify the input shape until it
    admits an overlap-free unfolding. We achieve this by locally displacing vertices and collapsing edges, guided by the unfolding
    process. We validate our algorithm quantitatively and qualitatively on a large dataset of complex shapes and show its proficiency
    by fabricating real shapes from paper.

teaser:
  caption: |
    
  images:
  - url: msfu-teaser.jpg
    alt: teaser
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}
(* Joint Last authors)
{% include publication.html publication=page.publication url=page.doi %}


### Abstract

{{ page.abstract }}

### Links

* [Paper]({{page.paper}})
* [Video]({{page.video}})
* [Code](https://git.ista.ac.at/mbhargav/mesh-simplification-for-unfolding)

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

Researchers from INRIA received support from the DORNELL Inria Challenge. Silvia Sellán acknowledges support from NSERC Vanier Doctoral Scholarship and an MIT SoE Postdoctoral Fellowship for Engineering Excellence.