---
layout: page
title: Controls sandbox
description: A repository for controls development
img: assets/img/controls_sandbox/cartpole_dir_col_3.gif
importance: 1
category: work
related_publications: false
---

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/controls_sandbox/ilqr_invert_pend.png" title="inverting a pendulum with ilqr" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Inverting a pendulum with iLQR. The different phase graph sequences show the evolution of the algorithm as it approaches a desirable trajectory to the inversion goal.
</div>

Over the past year I've been developing a project for testing, comparing, and trying out different controls tools and algorithms. This project has served several purposes. First, to practice and stay sharp on different control materials. Second, to develop my skills as a software engineer, and third, to try out tools such as Jax autodiff with dynamics and optimal control problems.

<!-- <p><img src="/assets/img/cartpole_dir_col_3.gif" alt="Description of GIF"></p> -->

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/controls_sandbox/cartpole_dir_col_3.gif" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/controls_sandbox/acrobot_elbow_comp.gif" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/controls_sandbox/acrobot_dir_col.gif" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Direct collocation and iLQR tranjectory optimization algorithms applied to the double pendulum and cart-pole underactuated systems. 
</div>

<div class="row justify-content-sm-center">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/controls_sandbox/sweep_pend_time.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/controls_sandbox/sweep_pend_freq.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    System identification using sine sweep system characterization, ETFE algorithm, and Transfer function fitting through comparison minimization
</div>
