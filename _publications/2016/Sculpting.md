---
layout: publication
title: Space-time sculpting of liquid animation

grp: wojtan

authors:
  - name: Manteaux*, Pierre-Luc
    url: https://manteapi.github.io/
    affiliations: [1]
  - name: Vimont*, Ulysse
    affiliations: [1]
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Rohmer, Damien
    affiliations: [3,4]
    url: https://imagine.inrialpes.fr/people/Damien.Rohmer/
  - name: Cani, Marie-Paule
    url: https://www.lix.polytechnique.fr/vista/vista-member/marie-paule_cani/
    affiliations: [1]

affiliations:
  - name: Inria Grenoble - Rhône-Alpes
    url: https://www.inria.fr/en/inria-centre-university-grenoble-alpes
  - name: ISTA
    url: https://ista.ac.at
  - name: CPE Lyon
    url: https://www.cpe.fr/
  - name: University of Lyon
    url: https://www.universite-lyon.fr/
  
publication: International Conference on Motion in Games (MIG 2016)
date: 2016-10-10
doi: https://doi.org/10.1145/2994258.2994261

paper: https://pub.ista.ac.at/group_wojtan/projects/2016_Manteaux_Sculpting/space-time-sculpting.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2016_Manteaux_Sculpting/fluidSculpting_mig2016.mp4

bibtex: |
  @inproceedings{10.1145/2994258.2994261,
    author = {Manteaux, Pierre-Luc and Vimont, Ulysse and Wojtan, Chris and Rohmer, Damien and Cani, Marie- Paule},
    title = {Space-time sculpting of liquid animation},
    year = {2016},
    isbn = {9781450345927},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    url = {https://doi.org/10.1145/2994258.2994261},
    doi = {10.1145/2994258.2994261},
    booktitle = {Proceedings of the 9th International Conference on Motion in Games},
    pages = {61–71},
    numpages = {11},
    keywords = {space-time editing, sculpture, fluid animation},
    location = {Burlingame, California},
    series = {MIG '16}
  }

abstract: |
  We propose an interactive sculpting system for seamlessly editing pre-computed animations of liquid, without the need for any resimulation. The input is a sequence of meshes without correspondences representing the liquid surface over time. Our method enables the efficient selection of consistent space-time parts of this animation, such as moving waves or droplets, which we call space-time features. Once selected, a feature can be copied, edited, or duplicated and then pasted back anywhere in space and time in the same or in another liquid animation sequence. Our method circumvents tedious user interactions by automatically computing the spatial and temporal ranges of the selected feature. We also provide space-time shape editing tools for non-uniform scaling, rotation, trajectory changes, and temporal editing to locally speed up or slow down motion. Using our tools, the user can edit and progressively refine any input simulation result, possibly using a library of pre-computed space-time features extracted from other animations. In contrast to the trial-and-error loop usually required to edit animation results through the tuning of indirect simulation parameters, our method gives the user full control over the edited space-time behaviors.

teaser:
  caption: |

  images:
  - url: teaser.jpg

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}
(* Joint first authors)
{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (1 MB)]({{ page.paper }})
* [Submission Video (20 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}