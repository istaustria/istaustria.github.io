---
layout: publication
title: "Multi-Material Mesh-Based Surface Tracking with Implicit Topology Changes"

authors:
  - name: Heiss-Synak*, Peter
    affiliations: [1]
  - name: Kalinov*, Aleksei
    affiliations: [1]
    url: https://alekseika.com/
  - name: Strugaru, Malina
    affiliations: [1]
  - name: Etemadi, Arian
    affiliations: [1]
  - name: Yang, Huidong
    url: https://www.linkedin.com/in/huidong-yang-3931b4ab/?originalSubdomain=at
    affiliations: [2]
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: ISTA
    url: https://ista.ac.at
  - name: Universität Wien
    url: https://www.univie.ac.at/

publication: ACM Transactions on Graphics (Siggraph 2024)
date: 2024-08-11
doi: 

bibtex: |
  @article{MultimaterialMeshing24,
    author = {Heiss-Synak, Peter and Kalinov, Aleksei and Strugaru, Malina and Etemadi, Arian and Yang, Huidong and Wojtan, Chris},
    title = {Multi-Material Mesh-Based Surface Tracking with Implicit Topology Changes},
    year = {2024},
    issue_date = {October 2024},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    volume = {43},
    number = {4},
    journal = {ACM Trans. Graph.},
    month = {sep},
    articleno = {171},
    numpages = {14},
    keywords = {surface tracking, topology change, nonmanifold meshes, multi-material flows, solid modeling}
  }

grp: wojtan
paper: https://pub.ista.ac.at/group_wojtan/projects/2024_MultimatMeshing/SuperDuperTopoFixer.pdf
video: https://pub.ista.ac.at/group_wojtan/projects/2024_MultimatMeshing/sdtopofixer_final.mp4

abstract: |
  We introduce a multi-material non-manifold mesh-based surface tracking algorithm that converts self-intersections into topological changes. Our algorithm generalizes prior work on manifold surface tracking with topological changes: it preserves surface features like mesh-based methods, and it robustly handles topological changes like level set methods. Our method also offers improved efficiency and robustness over the state of the art. We demonstrate the effectiveness of the approach on a range of examples, including complex soap film simulations with thousands of interacting bubbles, and boolean unions of non-manifold meshes consisting of millions of triangles.

teaser:
  caption: |

  images:
  - url: teaser.png
    alt: SuperDuperTopoFixer (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}
(* Joint first authors)
{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Author's note
When this paper was first published, we regrettably neglected to address the important prior art of Yang et al. 2019, "A Semi-Explicit Surface Tracking Mechanism for Multi-Phase Immiscible Liquids." We thank Professor Christopher Batty of the University of Waterloo for bringing this to our attention. The "Author's version" of the paper published here has been modified to add an additional discussion of this important related work.

### Resources

* [Paper (48 MB)]({{ page.paper }})
* [Submission Video (66 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
Peter Heiss-Synak helped conceive the project, helped formulate the algorithm structure, contributed ideas and code to Sections 6 & 8, the mesh data structure, algorithm robustness and benchmarks, helped write the paper, and provided supervision and conceptual solutions throughout the project. Aleksei Kalinov contributed ideas and code to Sections 7, 8.5, and 5, the sparse grid data structure, algorithm robustness and benchmarks, optimized the performance, produced all results, most figures, and the supplementary video, helped write the text, and provided conceptual solutions throughout the project. Malina Strugaru helped implement the mesh data structure and designed re-meshing operations for non-manifold triangle meshes. Arian Etemadi developed early prototypes for ideas in Sections 8.1 and 8.3 and helped write the paper. Huidong Yang developed early prototypes for isosurface extraction and visualization. ChrisWojtan helped conceive the project, helped write the paper, and provided supervision, prototype grid data structure code, and conceptual solutions throughout the project. We thank the anonymous reviewers for their helpful comments, the members of the Visual Computing Group at ISTA for their feedback, and Christopher Batty for discussions about LosTopos. This research was funded in part by the European Union (ERC-2021-COG 101045083 CoDiNA).

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
