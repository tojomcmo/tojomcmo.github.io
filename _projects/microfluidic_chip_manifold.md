---
layout: page
title: Microfluidic chip pressure manifold
description: Aiding in bio-research
img: assets/img/chip_manifold/img_0117.jpg
importance: 2
category: work
related_publications: true
---

I helped design and machine a pressure manifold for applying static pressure across microfluidic mixing chips for combinatorial drug discovery. The manifold was designed around the custom chips, exposing certain wells to positive air pressure and leaving other wells open to atmospheric pressure. The main value of this manifold was to parallelize the chip testing conditions, drastically increasing the throughput of testing from an otherwise expensive and slow process using a >$20K piece of lab equipment (yikes).

See the full publication <a href="https://doi.org/10.1073/pnas.1802233115">Here</a>.

## Prototype single chip manifold

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/chip_manifold/dsc5170.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/chip_manifold/dsc5177.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Single chip manifold prototype (sharpie for scale)
</div>

Required pressure application was quite low (~ 1 psi), and negligible air flowrate, so the chamber could be considered static. The primary constraint on the system was to ensure proper seating of the gasket seal to the chip, ensuring adequate exposure of the pressurized chip wells to the pressurized manifold, as well as adequate exposure of the output chip well to atmospheric pressure. The prototype allowed space for a nominal amount of shimstock to be placed under the chip to provide seal engagement adjustment.

<div class="row">
    <div class="col-sm mt-2 mt-md-0 d-flex flex-column justify-content-center align-items-center">
        <h5 class="font-weight-bold text-center mb-2">Chip pressure alignment</h5>
        <p class="text">
            The manifold interfaced with the chip using a pattern of small holes drilled to tap into an interal series of pressurized chambers. 
        </p>
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/chip_manifold/manifold4.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    CAD view of the manifold chip alignment
</div>

## Full Manifold

The full manifold allowed for multiple chips to be pressurized at the same time. The chip engagement is defined by a displacement-based mating of the gasket and the chip: The aluminum manifold is securely bolted together, effectively setting the vertical space for the gasket, chip, and shims to stack. This is opposed to a force-based mating, where the vertical stacking of the chip, gasket, and shims counteract an opposing force to clamp the stack together. The aluminum manifold is significantly stiffer than the ship stack, so the assumption of displacement based mating is reasonable.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/chip_manifold/manifold5.png" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/chip_manifold/img_0098.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/chip_manifold/img_0117.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Full pressure manifold; CAD, machining, and fabricated parts
</div>
