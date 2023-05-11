---
layout: publication
title: "Generalizing Shallow Water Simulations with Dispersive Surface Waves"

authors:
  - name: Jeschke, Stefan
    affiliations: [1]
    url: http://www.stefan-jeschke.com/
  - name: Wojtan, Chris
    affiliations: [2]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: NVIDIA	
    url: https://www.nvidia.com
  - name: ISTA
    url: http://ista.ac.at



paper: https://drive.google.com/file/d/105e9f7HZu2m0t8oCMOLTGwMz2Oa5e2Gh/view
video: https://drive.google.com/file/d/1WH7a1Xben4yfndnnva2KaCzktZoMFxWT/view
publication: ACM Transactions on Graphics (SIGGRAPH 2023)
date: 2023-08-10


bibtex: |
  @article {JW23,
  journal = {ACM Transactions on Graphics (Proc. SIGGRAPH)}, 
  title     = "Generalizing Shallow Water Simulations with Dispersive Surface Waves",
  author    = "Jeschke, Stefan and Wojtan, Chris",
  year      = "2023"
  }

abstract: |
  This paper introduces a novel method for simulating large bodies of water as a height field. At the start of each time step, we partition the waves into a <i>bulk flow</i> (which approximately satisfies the assumptions of the shallow water equations) and <i>surface waves</i> (which approximately satisfy the assumptions of Airy wave theory). We then solve the two wave regimes separately using appropriate state-of-the-art techniques, and re-combine the resulting wave velocities at the end of each step. This strategy leads to the first heightfield wave model capable of simulating complex interactions between both deep and shallow water effects, like the waves from a boat wake sloshing up onto a beach, or a dam break producing wave interference patterns and eddies. We also analyze the numerical dispersion created by our method and derive an <i>exact</i> correction factor for waves at a constant water depth, giving us a numerically perfect re-creation of theoretical water wave dispersion patterns.
  
teaser:
  caption: |
    
  images:
  - url: RepImage.jpg
    alt: teaser

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}


### Abstract

{{ page.abstract }}

### Links

* [Paper](https://drive.google.com/file/d/105e9f7HZu2m0t8oCMOLTGwMz2Oa5e2Gh/view)
* [Video](https://drive.google.com/file/d/1WH7a1Xben4yfndnnva2KaCzktZoMFxWT/view)
<br>

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We thank Georg Sperl for helping with early research for this paper, Mickael Ly and Yi-Lu Chen for proofreading, and members of the ISTA Visual Computing Group for general feedback. This project was funded in part by the European Research Council (ERC Consolidator Grant 101045083 CoDiNA).

The <a href="https://sketchfab.com/3d-models/yacht-0dd451f295d049cea20c17d3ffa87ee3">motorboat</a> and <a href="https://sketchfab.com/3d-models/sailboat-76d0b1e24be14d2f9a524bfce3001aeb">sailboat</a> were modeled by Sergei and the <a href="https://sketchfab.com/3d-models/palm-trees-55690379305145488e20afb05fc687e6">palmtrees</a> by YadroGames. The <a href="https://www.humus.name/index.php?page=Textures&ID=100">environment map</a> was created by Emil Persson.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}