---
layout: none
title: Spherical Neural Surfaces

authors:
  - name: Williamson, Romy
    url: https://romyjw.github.io/

date: 2025-12-02

abstract: |
  Neural surfaces (e.g. deep implicits and neural radiance fields) have recently gained popularity because of their generic structure (e.g., multi-layer perception) and easy integration with modern learning-based setups. Traditionally, we have a rich toolbox of geometry processing algorithms designed for polygonal meshes to analyze and operate on surface geometry. However, neural representations are typically discretized and converted into a mesh, before applying any geometry processing algorithm. This is unsatisfactory and, as we demonstrate, unnecessary. In this work, we propose a spherical neural surface representation (a spherical parametrization) for genus-0 surfaces and demonstrate how to compute core geometric operators directly on this representation. Namely, we show how to construct the normals and the first and second fundamental forms of the surface, and how to compute the surface gradient, surface divergence and Laplace-Beltrami operator on scalar/vector fields defined on the surface.
  These operators, in turn, enable us to create geometry processing tools that act directly on the neural representations without any unnecessary discretization or meshing. We demonstrate illustrative applications in (neural) spectral analysis, heat flow and mean curvature flow, and our method shows robustness to isometric shape variations. We both propose theoretical formulations and validate their numerical estimates. By systematically linking neural surface representations with classical geometry processing algorithms, we believe this work can become a key ingredient in enabling neural geometry processing.



---
