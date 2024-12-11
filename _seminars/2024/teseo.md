---
layout: none
title: "Meshing and Simulation: A Unified View"

authors:
  - name: Schneider, Teseo
    url: https://web.uvic.ca/~teseo/

affiliations:
  - name: University of Victoria
    url: https://www.uvic.ca/

date: 2024-09-17

abstract: |
  Numerical solutions of partial differential equations (PDEs) are widely used in engineering, especially for modelling phenomena like elastic deformations or fluid simulations. The finite element method (FEM) is the most commonly used technique for discretizing PDEs because of its versatility and range of available (commercial) implementations.<br/>
  Typically, the PDE solver treats meshing and basis construction as separate problems. However, the basis construction may make assumptions that lead to challenging requirements for meshing software. This can be a significant issue for applications that require fully automatic, robust processing of large collections of meshes or when the PDE solver needs to change the mesh.<br/>
  We present recent advancements that have led to a unified pipeline that considers meshing and element design as a single challenge. This approach enables a PDE solver that can handle simulations on thousands of domains without requiring parameter tuning.



---
