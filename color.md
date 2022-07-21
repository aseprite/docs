# Color

This section talks about how Aseprite manages color.

First of all you need to understand that a specific sprite
([newly created](new-sprite.md) or [an existing sprite](open.md))
has three properties that modify how the sprite is edited and viewed:

* The sprite [color mode](color-mode.md)
* The [color profile](color-profile.md)
* And the [transparent color](transparent-color.md)
  (only in [indexed images](color-mode.md#indexed))

Along with this, there are two active colors that can be used to paint
or erase parts of the sprite:

* The active [Foreground Color](color-bar.md#foreground-color)
* The active [Background Color](color-bar.md#background-color)

## Color Mode

Several adjustments and commands work differently depending on the
active color
mode. [RGB](https://en.wikipedia.org/wiki/RGB_color_model) and
[Indexed](https://en.wikipedia.org/wiki/Indexed_color) are the most
common modes used for Internet images.

You should learn more about them in the **[Color Mode](color-mode.md)**
section.

## Color Profile

The color profile indicates in which [color space](https://en.wikipedia.org/wiki/Color_space) RGB values of the image
are meant to live. It is used to match RGB values
in one device (e.g. your monitor, where you create your image) with another
device (e.g. the user that will watch your image on her/his monitor).
Images on Internet generally use the [sRGB color space](https://en.wikipedia.org/wiki/SRGB).

Learn more about this in the **[Color Profile](color-profile.md)** section.

---

**SEE ALSO**

[Color Mode](color-mode.md) |
[Color Profile](color-profile.md) |
[Color Bar](color-bar.md)
