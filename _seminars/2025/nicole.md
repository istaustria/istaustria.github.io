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
  Signed distance functions (SDFs) are essential for many problems across graphics and vision. But while it is easy to compute the SDF of a closed shape free of defects, it is difficult to robustly compute the SDF of a shape that has been corrupted by holes, noise, or self-intersections. This talk presents the signed heat method for solving this problem: given "bad" geometry, the method gives a good SDF of the unknown uncorrupted geometry, without having to explicitly reconstruct the shape. The method hence simultaneously solves a difficult surface reconstruction problem while computing signed distance. Furthering this theme, this talk presents a unified framework for both reconstruction and distance computation that shows (1) the robustness of the signed heat method is hard to beat, and (2) broader implications for "robustifying" problems beyond distance computation.



---
