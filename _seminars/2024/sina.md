---
layout: none
title: "Geometric and Structure-preserving Fluid Simulations"

authors:
  - name: Nabizadeh, Mohammad Sina
    url: https://sinabiz.github.io/

affiliations:
  - name: UC San Diego
    url: https://ucsd.edu/

date: 2024-09-25

abstract: |
  Incompressible fluids enjoy particle relabeling symmetry, giving rise to Kelvin's circulation conservation. For the past two decades, researchers have actively developed methods mimicking this continuous fluid property in discretized simulations. From a computational fluid dynamics (CFD) viewpoint, these discrete models resemble finite difference or finite volume schemes, which unfortunately have limited stability conditions despite the alluring benefits of structure preservations. Thus, non-structure-preserving (but more stable) semi-Lagrangian, fluid-implicit-particle (FLIP), and particle-in-cell (PIC) schemes are still the dominating numerical methods in applied fluid simulations. We propose a new approach to structure-preserving discrete fluids. This approach results in discrete models that resemble the mainstream FLIP or PIC methods but with much more geometric structures. By incorporating isogeometric analysis techniques (i.e. mimetic interpolation), a discrete divergence-free grid velocity interpolates into a smooth divergence-free vector field. Additionally, instead of only moving the positions of the particles by this interpolated velocity field, we act symplectomorphically on both the positions and the momenta by this field. This symplectomorphic group action, therefore, induces a momentum map from the particles' position-momentum space to the dual space of velocities. We argue that this canonical map should be taken as the particle-to-grid information transfer. Since momentum maps preserve the Poisson structure, Hamiltonian flows of particles will map into a coadjoint orbit in the dual Lie algebra of divergence-free velocities. In particular, our method preserves Casimirs, such as 2D enstrophy and 3D helicity. We call our method Coadjoint Orbit FLIP (CO-FLIP), a high-order accurate, structure-preserving fluid simulation method in the hybrid Eulerian-Lagrangian framework. We showcase that traditional simulation methods benefit from structure-preserving techniques by producing higher fidelity vortical structures without the need to have prohibitively high-resolution computation grids.



---
