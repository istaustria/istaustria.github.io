---
image: DFKEtELotFKGP.png
title: "Deep Fisher Kernels - End to End Learning of the Fisher Kernel GMM Parameters"

authors:
  - name: Sydorov, Vladyslav 
  - name: Sakurada, Mayu 
  - name: Lampert, Christoph 
    affiliations: [1]
    id: chl
    url: http://pub.ist.ac.at/~chl

affiliations:
  - name: IST Austria
    url: http://ist.ac.at

publication: IEEE Computer Vision and Pattern Recognition (CVPR)
date: 2014-06-24
project: http://pub.ist.ac.at/~chl/erc

grp: lampert
paper: http://pub.ist.ac.at/~chl/papers/sydorov-cvpr2014.pdf
supplemental: http://pub.ist.ac.at/~chl/papers/sydorov-cvpr2014-supp.pdf

abstract: |
  Fisher Kernels and Deep Learning were two developments with significant impact on large-scale object 
  categorization in the last years. Both approaches were shown to achieve state-of-the-art results on 
  large-scale object categorization datasets, such as ImageNet. Conceptually, however, they are 
  perceived as very different and it is not uncommon for heated debates to spring up when advocates of
  both paradigms meet at conferences or workshops.
  In this work, we emphasize the similarities between both architectures rather than their differences 
  and we argue that such a unified view allows us to transfer ideas from one domain to the other. As 
  a concrete example we introduce a method for learning a support vector machine classifier with Fisher 
  kernel at the same time as a task-specific data representation. We reinterpret the setting as a 
  multi-layer feed forward network. Its final layer is the classifier, parameterized by a weight 
  vector, and the two previous layers compute Fisher vectors, parameterized by the coefficients of
  a Gaussian mixture model.
  We introduce a gradient descent based learning algorithm that, in contrast to other feature learning 
  techniques, is not just derived from intuition or biological analogy, but has a theoretical justification 
  in the framework of statistical learning theory. Our experiments show that the new training procedure 
  leads to significant improvements in classification accuracy while preserving the modularity and 
  geometric interpretability of a support vector machine setup.

bibtex: |
  @inproceedings{ sydorov-cvpr2014,
  author = {Vladyslav Sydorov and Mayu Sakurada and Christoph H. Lampert},
  title = {Deep Fisher Kernels: Jointly Learning a Fisher Kernel SVM and its GMM Parameters},
  booktitle = "IEEE Computer Society Conference on Computer Vision and Pattern Recognition (CVPR)",
  year = 2014,
  }

teaser:
  image:
    - url: thumb.jpg
      alt: Deep Fisher Kernels - End to End Learning of the Fisher Kernel GMM Parameters

---
