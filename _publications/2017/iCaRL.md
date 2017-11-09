---
title:  "iCaRL: Incremental Classifier and Representation Learning"

authors:
  - name: Rebuffi, Sylvestre Alvise
    affiliations: [1,2]
  - name: Kolesnikov, Alexander
    affiliations: [2]
    id: alexanderkolesnikov
  - name: Sperl, Georg
    affiliations: [2]
    id: georgsperl
  - name: Lampert, Christoph H.
    affiliations: [2]
    id: christophlampert

affiliations:
  - name: University of Oxford
    url: http://www.ox.ac.uk
  - name: IST Austria
    url: http://ist.ac.at
  
publication: IEEE Conference on Computer Vision and Pattern Recognition (CVPR 2017)
date: 2017-07-21

paper: http://cvml.ist.ac.at/papers/rebuffi-cvpr2017.pdf

abstract: |
        A major open problem on the road to artificial intelligence is 
        the development of incrementally learning systems that learn
        about more and more concepts over time from a stream of data. 
        In this work, we introduce a new training strategy, iCaRL, that 
        allows learning in such a class-incremental way: only the training 
        data for a small number of classes has to be present at the same 
        time and new classes can be added progressively. iCaRL learns 
        strong classifiers and a data representation simultaneously. 
        This distinguishes it from earlier works that were fundamentally 
        limited to fixed data representations and therefore incompatible 
        with deep learning architectures. We show by experiments on 
        CIFAR-100 and ImageNet ILSVRC 2012 data that iCaRL can learn 
        many classes incrementally over a long period of time where 
        other strategies quickly fail.


bibtex: |
        @inproceedings{rebuffi2017icarl,
          title={{iCaRL}: Incremental Classifier and Representation Learning},
          author={Rebuffi, Sylvestre-Alvise and Kolesnikov, Alexander and Sperl, Georg and Lampert, Christoph H.},
          booktitle={IEEE Conference on Computer Vision and Pattern Recognition (CVPR)},
          year={2017}
        }


---
