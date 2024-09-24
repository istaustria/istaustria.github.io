---
layout: publication
title: "Coupling 3D Liquid Simulation with 2D Wave Propagation for Large Scale Water Surface Animation Using the Equivalent Sources Method"

authors:
  - name: Schreck, Camille
    affiliations: [1, 2]
    url: https://schreckc.github.io/
  - name: Wojtan, Chris
    affiliations: [1]
    url: https://pub.ista.ac.at/~wojtan/

affiliations:
  - name: IST Austria
    url: http://ist.ac.at
  - name: INRIA	
    url: https://www.inria.fr/




grp: wojtan
paper: https://diglib.eg.org/bitstream/handle/10.1111/cgf14478/v41i2pp343-353.pdf?sequence=1&isAllowed=y
video: https://diglib.eg.org/bitstream/handle/10.1111/cgf14478/paper1086_1.mp4?sequence=2&isAllowed=y
doi: https://diglib.eg.org:443/handle/10.1111/cgf14478
publication: Computer Graphics Forum (Eurographics 2022)
date: 2022-01-10
code: https://github.com/schreckc/Coupling_FSWW


bibtex: |
  @article {10.1111:cgf.14478,
  journal   = "Computer Graphics Forum",
  title     = "Coupling 3D Liquid Simulation with 2D Wave Propagation for Large Scale Water Surface Animation Using the Equivalent Sources Method",
  author    = "Schreck, Camille and Wojtan, Chris",
  year      = "2022",
  publisher = "The Eurographics Association and John Wiley & Sons Ltd.",
  ISSN      = "1467-8659",
  DOI       = "10.1111/cgf.14478"
  }


abstract: |
  This paper proposes a method for simulating liquids in large bodies of water by coupling together a water surface wave simulator with a 3D Navier-Stokes simulator. The surface wave simulation uses the equivalent sources method (ESM) to efficiently animate large bodies of water with precisely controllable wave propagation behavior. The 3D liquid simulator animates complex non-linear fluid behaviors like splashes and breaking waves using off-the-shelf simulators using FLIP or the level set method with semi-Lagrangian advection. We combine the two approaches by using the 3D solver to animate localized non-linear behaviors, and the 2D wave solver to animate larger regions with linear surface physics. We use the surface motion from the 3D solver as boundary conditions for 2D surface wave simulator, and we use the velocity and surface heights from the 2D surface wave simulator as boundary conditions for the 3D fluid simulation. We also introduce a novel technique for removing visual artifacts caused by numerical errors in 3D fluid solvers: we use experimental data to estimate the artificial dispersion caused by the 3D solver and we then carefully tune the wave speeds of the 2D solver to match it, effectively eliminating any differences in wave behavior across the boundary. To the best of our knowledge, this is the first time such a empirically driven error compensation approach has been used to remove coupling errors from a physics simulator. Our coupled simulation approach leverages the strengths of each simulation technique, animating large environments with seamless transitions between 2D and 3D physics.
  
teaser:
  caption: |
    
  images:
  - url: teaser.png
    alt: teaser

---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images columns=1 %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}


### Abstract

{{ page.abstract }}

### Links

* [Paper](https://diglib.eg.org/bitstream/handle/10.1111/cgf14478/v41i2pp343-353.pdf?sequence=1&isAllowed=y)
* [Video](https://diglib.eg.org/bitstream/handle/10.1111/cgf14478/paper1086_1.mp4?sequence=2&isAllowed=y)
* [Sources (Houdini plugin)]({{page.code}})
<br>

### Citation

{% include citation.html citation=page.bibtex %}

### Acknowledgements

We wish to thank the anonymous reviewers and the members of the Visual Computing Group at IST Austria and MFX Team at INRIA for their valuable feedback. This research was supported by the Scientific Service Units (SSU) of IST Austria through resources provided by Scientific Computing.
This project has received funding from the European Research Council (ERC) under the European Union's Horizon 2020 research and innovation programme under grant agreement No. 638176.

![EU](flag_yellow_low.jpg){: width="150x"}
![ERC](LOGO-ERC.jpg){: width="150px"}