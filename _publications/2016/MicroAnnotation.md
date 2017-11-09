---
title: "Improving Weakly-Supervised Object Localization By Micro-Annotation"

authors:
  - name: Kolesnikov, Alexander
  - name: Lampert, Christoph H.

publication: British Machine Vision Conference (BMVC 2016)
date: 2016-09-19

paper: http://cvml.ist.ac.at/papers/kolesnikov-bmvc2016.pdf

abstract: |
        Weakly-supervised object localization methods tend to fail for object 
        classes that consistently co-occur with the same background elements, 
        e.g. trains on tracks. We propose a method to overcome these failures 
        by adding a very small amount of model-specific additional annotation. 
        The main idea is to cluster a deep network's mid-level representations 
        and assign object or distractor labels to each cluster. Experiments 
        show substantially improved localization results on the challenging 
        ILSVRC 2014 dataset for bounding box detection and the PASCAL VOC 2012 
        dataset for semantic segmentation.


bibtex: |
        @inproceedings{kolesnikov2016improving,
          title={Improving Weakly-Supervised Object Localization By Micro-Annotation},
          author={Kolesnikov, Alexander and Lampert, Christoph H.},
          booktitle={British Machine Vision Conference (BMVC)},
          year={2016}
        }

---
