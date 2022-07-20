# Sprite structure

In Aseprite a document/file/sprite has the following properties:

1. It has a [size](sprite-size.md) in pixels (width and height).
1. It has a [color mode](color-mode.md), which tells you how many
   colors the image can handle. All images in the sprite are in one
   specific mode, you cannot mix RGB images with Indexed images in the
   same sprite.
1. A [color profile](color-profile.md) which indicates what color space the RGB values are in.
1. It contains a set of layers. You can see them in
   the [Timeline](timeline.md). The most important concept here is
   that there are two kinds of layers:
   the [background layer](layers.md#background-Layer) for opaque sprites, and
   [transparent layers](layers.md#transparent-Layers).
   A sprite can contain only one background layer, but several
   transparent layers.
1. It contains animation frames. Each frame has a duration, i.e. how many milliseconds
   the frame must be on screen when the animation is being played.
1. Each layer/frame intersection is called a [cel](cel.md),
   and contains the image where you finally can [paint](drawing.md).

The [timeline](timeline.md) shows you the whole structure of the
sprite as a grid. Rows are layers and columns are frames, each
little cell of the matrix is a [cel](cel.md):

<img src="/docs/sprite/sprite-components.png" alt="Cels Matrix" class="xN" />

You can see some extra elements like [tags](tags.md) and [linked
cels](linked-cels.md). These elements are useful to organize several
animations of the same sprite, and to re-utilize frames along the
animations (or different animations).

---

**SEE ALSO**

[Color Mode](color-mode.md) |
[Save](save.md) |
[Sprite size](sprite-size.md)
