---
layout: page
title: Satellite MPC
description: Paper extension of satellite rendezvous with MPC
img: assets/img/satellite_rendez/sat2ddircolrendez.png
video: assers/video
importance: 2
category: study
related_publications: false
---

During Gradschool, I worked on a project for CMU-16.748 (Underactuated Robotics) taking a recent paper related to underactuated robotics, reimplementing it, and extending some piece of it. Working with fellow labmate Danny Vedova, we worked with This <a href="https://link.springer.com/article/10.1007/s10846-016-0396-2"> paper </a> from Tomasz Rybus et. al. using non-linear MPC to solve a rendezvous problem with a rotating body.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/satellite_rendez/Sat2dDirColRendez.gif" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Direct collocation solution for end-effector rendezvous of a 2-dimensional 3-link floating-base manipulator with a rotating body
</div>
