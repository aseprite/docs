# Transformations

Aseprite supports flipping, resizing, cropping, trimming, and rotating
the image. You can apply any operation to the canvas, sprite, or
selection. Any transformation applicable to a sprite or selection can
be applied to multiple layers, frames or cels at the same time.

## Transforming Canvas

You can apply all fundamental transformation to the canvas using
options under the *Sprite* menu:

* [Flip canvas](flip-canvas.md)
* [Resize, Crop or Trim canvas](canvas.md)
* [Rotate canvas](rotate-canvas.md)

## Transforming Sprite or Selection

A sprite or a selection can be transformed using options mostly found
under the *Edit* menu, or by using the selection handles:

* [Flip sprite or selection](flip.md)
* [Move complete layer/cel](move-tool.md) or [move selection](move-selection.md)
* [Resize sprite or selection](resize.md)
* [Rotate sprite or selection](rotate.md)

## Transforming Multiple Layers, Frames or Cels

Transformations will be applied to every layer, frame, and cel
selected on the [timeline](timeline.md). If there's no selection on
the timeline, transformations will be applied only to the active cel.

> Note: When transforming multiple layers, frames, or cels using the
> selections handles, the transformation will be shown in real time
> only for the active cel. The transformation will be applied to all
> other cels after committing the change by clicking outside the
> selection.

---

**SEE ALSO**

[Selecting](selecting.md)
