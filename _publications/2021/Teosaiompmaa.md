---
title: "The effect of shape and illumination on material perception: model and applications"

authors:
  - name: Serrano, Ana
  - name: Chen, Bin
  - name: Wang, Chao
  - name: Piovarci, Michal
  - name: Seidel, Hans-Peter
  - name: Didyk, Piotr
  - name: Myszkowski, Karol

publication: ACM Transactions on Graphics 40
date: 2021-08-15

paper: https://misop.github.io/projects/ShapeIllum/files/Serrano2021.pdf
project: https://misop.github.io/projects/ShapeIllum/index.html
grp: bickel

bibtex: |
  @article{Serrano2021,
    author = { Ana Serrano and Bin Chen and Chao Wang and Michal Piovar\v{c}i and Hans-Peter Seidel and Piotr Didyk and Karol Myszkowski},
    title = {The effect of shape and illumination on material perception: model and applications},
    journal = {ACM Trans. on Graph.},
    volume = {40},
    number = {4},
    year = {2021},
  } 

abstract: |
  Material appearance hinges on material reflectance properties but also surface geometry and illumination. The unlimited number of potential combinations between these factors makes understanding and predicting material appearance a very challenging task. In this work, we collect a large-scale dataset of perceptual ratings of appearance attributes with more than 215,680 responses for 42,120 distinct combinations of material, shape, and illumination. The goal of this dataset is twofold. First, we analyze for the first time the effects of illumination and geometry in material perception across such a large collection of varied appearances. We connect our findings to those of the literature, discussing how previous knowledge generalizes across very diverse materials, shapes, and illuminations. Second, we use the collected dataset to train a deep learning architecture for predicting perceptual attributes that correlate with human judgments. We demonstrate the consistent and robust behavior of our predictor in various challenging scenarios, which, for the first time, enables estimating perceived material attributes from general 2D images. Since the predictor relies on the final appearance in an image, it can compare appearance properties across different geometries and illumination conditions. Finally, we demonstrate several applications that use our predictor, including appearance reproduction using 3D printing, BRDF editing by integrating our predictor in a differentiable renderer, illumination design, or material recommendations for scene design. 

---
