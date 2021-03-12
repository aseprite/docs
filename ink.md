# Ink

<img src="/docs/ink/inks.png" alt="Inks" class="x2" />

The ink modifies the way the [active tool](tool-bar.md) paints. The
default ink is the *Simple Ink*.

## Simple Ink

It acts in the following way:

1. If the [foreground color](color-bar.md#foreground-color) is opaque
   (alpha = 255 = 100%), it paints with the given opaque color.
1. If the color has alpha (0 < alpha < 255), it composite the color
   with the layer surface.
1. If the color is transparent (alpha = 0, Mask color), the tool acts
   like an Eraser.

## Alpha Compositing

It merges the [foreground color](color-bar.md#foreground-color) with
the layer surface depending on the alpha value of the foreground color:

1. If alpha = 255 = 100%, the foreground color will be completely opaque.
1. If alpha = 128 = 50%, the foreground color is merged 50% with the layer surface color.
1. If alpha = 0 = 0%, the painting has no effect because the color is completely transparent.

## Copy Alpha+Color

It replaces the layer surface pixels with the active foreground color
with its alpha value. It doesn't make any kind of alpha compositing,
it just takes the active color and put it exactly as it is in the
destination pixel.

E.g. In this case, if alpha = 128 = 50%, the final color will be the
same as the foreground color with alpha = 128, ignoring the layer
surface.

## Lock Alpha

In this case the original alpha values from the layer surface are
kept, and only the RGB color components are replaced from the
foreground color.

## Shading

See the [shading section](shading.md) for more information about this
special ink for pixel-art.

---

**SEE ALSO**

[Drawing](drawing.md) |
[Shading](shading.md)
