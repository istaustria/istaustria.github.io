---
layout: none
title: Generalized Signed Distance

authors:
  - name: Feng, Nicole
    url: https://nzfeng.github.io/

affiliations:
  - name: Carnegie Mellon University
    url: http://geometry.cs.cmu.edu/

date: 2025-01-28

abstract: |
  Signed distance functions (SDFs) are essential for many problems across graphics and vision. But while it is easy to compute the SDF of a closed shape free of defects, it is difficult to robustly compute the SDF of a shape that has been corrupted by holes, noise, or self-intersections. This talk presents the signed heat method for solving this problem: given "bad" geometry, the method gives a good SDF of the unknown uncorrupted geometry, without having to explicitly reconstruct the shape. In addition to robust SDFs, the signed heat method further generalizes distance computation by enabling, for example, distance computation on non-manifold and non-orientable surfaces, incorporation of constraints, and distance functions that combine both signed and unsigned distance. The algorithm is simple to implement, and can be applied in any dimension and to any spatial discretization, including triangle meshes, tet meshes, point clouds, polygonal meshes, voxelized surfaces, and regular grids. As a bonus, the signed heat method provides a more robust inside/outside classification of shapes than winding number methods. Finally, I will discuss ongoing work towards an output-sensitive version of the signed heat method that supports pointwise evaluation at arbitrary query points without the need for global solves.



---
