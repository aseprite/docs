# Sprite structure

In Aseprite a document/file/sprite has the following properties:

1. It has a [size](sprite-size.md) in pixels (width and height).
1. It has a [color mode](color-mode.md), which tell you how many
   colors the image can handle. All images in the sprite are in one
   specific mode, you cannot mix RGB images with Indexed images in the
   same sprite.
1. A [color profile](color-profile.md) which tells
   in what color space RGB values are.
1. It contains a set of layers. You can see them in
   the [Timeline](timeline.md). The most important concept here is
   that there are two kind of layers:
   the [background layer](layers.md#background-Layer) for opaque sprites, and
   [transparent layers](layers.md#transparent-Layers).
   A sprite can contain only one background layer, but several
   transparent layers.
1. It contains animation frames. Each frame has a duration, i.e. how many milliseconds
   the frame must be on screen when the animation is being played.
1. Each layer/frame intersection is called [cel](cel.md),
   and contains the image where you finally can [paint](drawing.md).

The [timeline](timeline.md) show you the whole structure of the
sprite like a grid. Rows are layers and columns are frames, each
little cell of the matrix is a [cel](cel.md):

![Cels Matrix](sprite/sprite-components.png)

---

**SEE ALSO**

[Color Mode](color-mode.md) |
[Save](save.md) |
[Sprite size](sprite-size.md)
