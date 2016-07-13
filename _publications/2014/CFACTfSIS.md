---
title: Closed-Form Approximate CRF Training for Scalable Image Segmentation

authors:
  - name: Kolesnikov, Alexander
  - name: Gauillaumin, Matthieu
  - name: Ferrari, Vittorio
  - name: Lampert, Christoph

publication: European Conference on Computer Vision (ECCV)
date: 2014-09-06

paper: http://pub.ist.ac.at/~akolesnikov/files/ECCV2014/paper.pdf

abstract: |
        We present LS-CRF, a new method for training cyclic Conditional
        Random Fields (CRFs) from large datasets that is inspired by
        classical closed-form expressions for the maximum likelihood parameters
        of a generative graphical model with tree topology. Training a CRF with
        LS-CRF requires only solving a set of independent regression problems,
        each of which can be solved efficiently in closed form or by an iterative
        solver. This makes LS-CRF orders of magnitude faster than classical
        CRF training based on probabilistic inference, and at the same time
        more flexible and easier to implement than other approximate techniques,
        such as pseudolikelihood or piecewise training. We apply LS-CRF to the
        task of semantic image segmentation, showing that it achieves on par
        accuracy to other training techniques at higher speed, thereby allowing
        efficient CRF training from very large training sets. For example, training
        a linearly parameterized pairwise CRF on 150,000 images requires
        less than one hour on a modern workstation.

bibtex: |
        @article{kolesnikov2014closed,
          title={Closed-Form Approximate CRF Training for Scalable Image Segmentation},
          author={Kolesnikov, Alexander and Guillaumin, Matthieu and Ferrari, Vittorio and Lampert, Christoph H},
          journal={European Conference on Computer Vision (ECCV)},
          year={2014}
        }

---
