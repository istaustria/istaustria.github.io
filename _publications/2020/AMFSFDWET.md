---
title: A Model for Soap Film Dynamics with Evolving Stuff!

authors:
  - name: Ishida, Sadashige
    affiliations: [1]
    url: https://sadashigeishida.bitbucket.io/index.html
  - name: Synak, Peter
    affiliations: [1]
  - name: Narita, Fumiya
  - name: Hachisuka, Toshiya
    affiliations: [2]
    url: http://www.ci.i.u-tokyo.ac.jp/~hachisuka/
  - name: Wojtan, Chris
    affiliations: [1]
    url: http://pub.ist.ac.at/group_wojtan/

affiliations:
  - name: IST Austria
    url: https://ist.ac.at
  - name: University of Tokyo
    url: https://www.u-tokyo.ac.jp/en/

publication: ACM Transactions on Graphics (SIGGRAPH 2020)
date: 2020-07-19

bibtex: |
  @article{isnhw2020soapfilm_with_thickness,
    author    = {Sadashige Ishida and Peter Synak and Fumiya Narita and Toshiya Hachisuka and Chris Wojtan}
    title     = {A Model for Soap Film Dynamics with Evolving Thickness},
    journal   = {ACM Trans. on Graphics},
    number    = {4},
    volume    = {39},
    year      = {2020},
    pages     = {31:1--31:11},
    articleno = 31,
    url       = {http://dx.doi.org/10.1145/3386569.3392405},
    doi       = {10.1145/3386569.3392405},
    publisher = {ACM}
  }

paper: https://sadashigeishida.bitbucket.io/soapfilm_with_thickness/soapfilm_with_thickness.pdf
project: https://sadashigeishida.bitbucket.io/soapfilm_with_thickness/index.html

abstract: |
  Previous research on animations of soap bubbles, films, and foams largely focuses on the motion and geometric shape of the bubble surface. These works neglect the evolution of the bubble's thickness, which is normally responsible for visual phenomena like surface vortices, Newton's interference patterns, capillary waves, and deformation-dependent rupturing of films in a foam. In this paper, we model these natural phenomena by introducing the film thickness as a reduced degree of freedom in the Navier-Stokes equations and deriving their equations of motion. We discretize the equations on a non-manifold triangle mesh surface and couple it to an existing bubble solver. In doing so, we also introduce an incompressible fluid solver for 2.5D films and a novel advection algorithm for convecting fields across non-manifold surface junctions. Our simulations enhance state-of-the-art bubble solvers with additional effects caused by convection, rippling, draining, and evaporation of the thin film.


teaser:
  caption: |

  images:
  - url: bubbles_reprimg.png
    alt: representative image

---