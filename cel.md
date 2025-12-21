# Cel

A cel (from [celluloid](http://en.wikipedia.org/wiki/Cel)) is one
image in a specific frame and layer, at a specific *xy*-coordinate in
the canvas.

![Cel on Timeline](cel/cel-on-timeline.png)

The difference between a frame and a cel, is that a frame is the set of
cels for all layers in a specific time:

![Frame on Timeline](cel/frame-on-timeline.png)

## Move a Cel

You can use the [Move tool](move-tool.md) to drag-and-drop the current
cel in the canvas. Or you can use the [Timeline ](move-cels.md) to move the cel to
another layer/frame position.

## Change Opacity

On [RGB](color-mode.md#rgb) images, each cel has its own opacity
level. You can change a cel's opacity by right-clicking it and selecting *Properties* (or *Frame > Cel Properties*), and then adjusting the *Opacity* slider.

![change cel opacity example](cel/cel-opacity.gif)

----

**SEE ALSO**

[Linked Cels](linked-cels.md) |
[Timeline](timeline.md)
