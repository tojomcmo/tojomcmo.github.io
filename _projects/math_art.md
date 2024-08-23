---
layout: page
title: Math Art
description: Dynamics as art
img: assets/img/math_art/heatmap_art_11.png
importance: 2
category: fun
github: https://github.com/tojomcmo/sos_art
related_publications: false
---

## Art from dynamics - second order system

This triptych is made by a pendulum. More specifically, the three images are created from frequency and time representations of a second order dynamic system (think pendulum, mass-spring-damper, etc.) with a linearly varied damping coefficient. The top two panes are generated from bode plot magnitude and phase diagrams, and the bottom pane is generated from the impulse response.

<div class="row">
    <div class="col-sm mt-2 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/math_art/heatmap_art_11.png" title="traction motor concept" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-2 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/math_art/heatmap_art_3_fig.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="row">
    <div class="col-sm mt-2 mt-md-0 d-flex flex-column justify-content-center align-items-center">
        <h5 class="font-weight-bold text-center mb-2">Horizontal pane slice</h5>
        <p class="text">
            The heatmap shows the higher and lower portions of each graph. This image shows a slice of the panes horizontally at a given damping coefficient (here at roughly 0.2). Notice the larger values corresponding to deeper blue in the heat map, and lower values matching the deeper red hues.
        </p>
    </div>
    <div class="col-sm mt-2 mt-md-0 d-flex align-items-center">
            {% include figure.liquid loading="eager" path="assets/img/math_art/line_graph_0.1.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="row">
    <div class="col-sm mt-2 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/math_art/img_7076.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-2 mt-md-0 d-flex flex-column justify-content-center align-items-center">
        <h5 class="font-weight-bold text-center mb-2">Horizontal pane slice</h5>
        <p class="text">
            I wanted to put the piece on my wall, so I made an oil painting version of it! These are small paintings, I plan on make a larger set with an updated color pallet.
        </p>
    </div>
</div>

<div class="row">
    <div class="col-sm mt-2 mt-md-0 d-flex flex-column justify-content-center align-items-center">
        <h5 class="font-weight-bold text-center mb-2">Physical dynamic system</h5>
        <p class="text">
            The triptychs look nice, but are a bit abstract to the viewer, especially if they don’t know what a bode plot is. I am working on a paired pendulum that can be tuned via a moveable interface on the art to physically embody the real dynamic system associated with the particular slice of the triptych.
        </p>
    </div>
    <div class="col-sm mt-2 mt-md-0 d-flex align-items-center">
            {% include figure.liquid loading="eager" path="assets/img/math_art/img_5223.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="row">
    <div class="col-sm mt-2 mt-md-0 d-flex flex-column justify-content-center align-items-center">
        The code for generating the heatmaps and corresponding horizontal slices can be found on my GitHub here:
    </div>
    <div class="col-sm mt-2 mt-md-0 d-flex flex-column justify-content-center align-items-center">
        <div class="repositories">
    {% include repository/repo.liquid repository="tojomcmo/sos_art" %}
        </div>
    </div>
</div>
