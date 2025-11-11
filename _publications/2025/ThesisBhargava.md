---
layout: publication
title: "Design and control of deformable structures: From PCB lighting displays to elastomer robots"

authors:
  - name: Bhargava, Manas
    affiliations: [1]

affiliations:
  - name: ISTA
    url: http://ista.ac.at

publication: ISTA (PhD Thesis, 2025)
date: 2025-09-02
doi: https://doi.org/10.15479/AT-ISTA-20276


grp: bickel
paper: https://research-explorer.ista.ac.at/download/20276/20284/2025-Bhargava-Manas-Thesis.pdf

abstract: |
  Complex 3D shapes can be created by morphing flat 2D configurations. Such deformations either preserve the intrinsic material geometry (e.g., folding paper) or modify it through localized contraction. Once transformed, the 3D shape can be further controlled to achieve a target functionality. A key challenge is to take the material specifications and the actuation process as input to automatically design the target 3D shape and its functionality. This thesis presents two novel computational pipelines for the design and control of shape-morphing structures used to create functional prototypes. The first pipeline borrows from the art of origami to fold paper into intricate shapes and applies this principle to make 3D lighting displays. We introduce, PCBend a computational design approach that covers a surface with individually addressable RGB LEDs, effectively forming a low-resolution surface by folding rigid printed circuit boards (PCBs). We optimize cut patterns on PCBs to act as hinges and co-design LED placement, circuit routing, and fabrication constraints to produce PCB blueprints. The PCBs are fabricated using automated standard manufacturing services with LEDs embedded on them. Finally, the fabricated PCBs are cut along the contour and folded onto a 3D-printed support. The 3D lighting display is then controlled to display complex surface light patterns. Creating 3D shapes through folding is only possible if their planar configuration, called ”unfolding” exists without any distortion or overlap. Existing methods often permit distortion or require multiple patches, which are unsuitable for fabrication pipelines that rely on folding non-stretchable materials. We reinforce such fabrication pipelines by providing a geometric relaxation to the problem, where the input shape is modified to admit overlap-free unfolding. The second fabrication pipeline extends shape morphing to soft robotics by emulating nature’s blueprint of distributed actuation. Inspired by vertebrates, we build musculoskeletal robots using modular active actuators, employing Liquid Crystal Elastomers (LCEs) as shrinkable artificial muscles integrated with 3D-printed bones. The chemical composition of LCEs is altered to enable untethered actuation through infrared radiation, allowing active control of individual muscles and their corresponding bones. The combined motion of individual bones defines the robot’s overall shape and functionality. Our proposed system significantly expands both the design and control spaces of soft robots, which we harness using our computational design tools. We build several physical robots that exhibit complex shape morphing and varied terrain navigation, showcasing the versatility of our pipeline. This thesis explores applications ranging from intricate light patterns displayed on 3D shapes formed by folding rigid PCBs to untethered robots that use contractile muscles to exhibit shape morphing and locomotion. Through these examples, the thesis highlights how computational design and distributed actuation, integrated with novel materials, can transform passive structures into functional prototypes.

bibtex: |
  @phdthesis{BhargavaThesis2025,
  author = {Manas Bhargava},
  title = {Design and control of deformable structures: From PCB lighting displays to elastomer robots},
  school = {ISTA},
  year = {2025},
  month = {9}
  }

teaser:
  caption: |
  images:
  - url: thumb.jpg
---

## {{ page.title }}

{% include figure.html caption=page.teaser.caption images=page.teaser.images %}

{% include authors.html authors=page.authors affiliations=page.affiliations %}

{% include publication.html publication=page.publication url=page.doi %}

### Abstract

{{ page.abstract }}

### Links

* [Thesis (21 MB)]({{ page.paper }})

### Citation

{% include citation.html citation=page.bibtex %}
