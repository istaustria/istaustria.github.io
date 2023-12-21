---
layout: publication
title: "Simulating Liquids on Dynamically Warping Grids"

authors:
  - name: Ibayashi, Hikaru
    affiliations: [1]
    url: https://hikaru-ibayashi.com/
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/
  - name: Thuerey, Nils
    affiliations: [3]
    url: https://ge.in.tum.de/about/n-thuerey/
  - name: Igarashi, Takeo
    affiliations: [4]
    url: https://www-ui.is.s.u-tokyo.ac.jp/~takeo/
  - name: Ando, Ryoichi
    affiliations: [5]
    url: https://ryichando.graphics/

affiliations:
  - name: USC
    url: https://www.usc.edu/
  - name: ISTA
    url: https://ista.ac.at
  - name: TU Munich
    url: https://www.tum.de/en/
  - name: UTokyo
    url: https://www.u-tokyo.ac.jp/en/
  - name: NII
    url: https://www.nii.ac.jp/en/

publication: IEEE Transactions on Visualization and Computer Graphics
date: 2018-11-30
doi: https://doi.org/10.1109/TVCG.2018.2883628

bibtex: |
    @article{ibayashi2018simulating,
      title={Simulating liquids on dynamically warping grids},
      author={Ibayashi, Hikaru and Wojtan, Chris and Thuerey, Nils and Igarashi, Takeo and Ando, Ryoichi},
      journal={IEEE transactions on visualization and computer graphics},
      volume={26},
      number={6},
      pages={2288--2302},
      year={2018},
      publisher={IEEE}
      doi={10.1109/TVCG.2018.2883628}
    }

grp: wojtan
paper: https://research-explorer.ista.ac.at/download/5681/8626/preprint.pdf
video: https://ieeexplore.ieee.org/ielx7/2945/9082800/8554186/Video.mp4?arnumber=8554186

abstract: |
  We introduce dynamically warping grids for adaptive liquid simulation. Our primary contributions are a strategy for dynamically deforming regular grids over the course of a simulation and a method for efficiently utilizing these deforming grids for liquid simulation. Prior work has shown that unstructured grids are very effective for adaptive fluid simulations. However, unstructured grids often lead to complicated implementations and a poor cache hit rate due to inconsistent memory access. Regular grids, on the other hand, provide a fast, fixed memory access pattern and straightforward implementation. Our method combines the advantages of both: we leverage the simplicity of regular grids while still achieving practical and controllable spatial adaptivity. We demonstrate that our method enables adaptive simulations that are fast, flexible, and robust to null-space issues. At the same time, our method is simple to implement and takes advantage of existing highly-tuned algorithms.


teaser:
  caption: |

  images:
  - url: teaser.jpg
    alt: Simulating Liquids on Dynamically Warping Grids (Teaser Image)

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Resources

* [Paper (22 MB)]({{ page.paper }})
* [Submission Video (124 MB)]({{ page.video }})

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements
This work was partially supported by JSPS Grant-in-Aid for Young Scientists (Start-up) 16H07410, the ERC Starting Grants realFlow (StG-2015-637014) and BigSplash (StG-2014-638176). This research was supported by the Scientific Service Units (SSU) of IST Austria through resources provided by Scientific Computing. We would like to express my gratitude to Nobuyuki Umetani and Tomas Skrivan for insightful discussion.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}
