# Rotate Selection

Any selection can be rotated using either [handles](rotate.md#handles) or [menu options](rotate.md#menu-options), both methods will rotate the selection around the [pivot point](rotate.md#rotation-pivot) using the chosen [algorithm](rotate.md#rotation-algorithms).

## Rotation Pivot

![Rotation Pivot](rotate/pivot-point-context-bar.png)

Selection is rotated around a single, defined point (![Rotation Pivot](rotate/pivot-point.png)). By default the pivot point is set in the center of the selection and is not visible until you start rotating the image.

Its placement and visibility settings can be changed from the context bar of any selection tool. Rotation pivot can also be moved with a mouse by <kbd>Left click</kbd> and dragging the point.

<!-- FUTURE: Expand tools section with selection tools and link them here -->

![Rotation Pivot Settings](rotate/pivot-point-settings.gif)
![Moving the Rotation Pivot with a mouse](rotate/pivot-point-mouse-move.gif)

## Handles

Selection can be rotated by moving your mouse to the outer part of a handle (![Handle](rotate/handle.png)), <kbd>Left click</kbd> and dragging your mouse around the canvas.

![Rotate Handles](rotate/rotate-handles.gif)

Cursor change will indicate whether dragging a handle will resize or rotate the selection.

|        |                   Resize                   |                   Rotate                   |
| ------ | :----------------------------------------: | :----------------------------------------: |
| Cursor | ![Resize Handle](cursor/resize-handle.png) | ![Rotate Handle](cursor/rotate-handle.png) |

With <kbd>Shift</kbd> key you can snap angles (0º, 45º, 90º, etc.)

## Menu Options

![Edit > Rotate](rotate/edit-rotate.png)

Selection can be rotated by 90º or 180º using menu options under _Edit > Rotate_.

![Rotate Menu Options](rotate/rotate-menu-options.gif)

## Rotation Algorithms

![Rotation Algorithms](rotate/rotation-algorithms.png)

There are two rotation algorithms available:

- Fast Rotation
- [RotSprite](https://en.wikipedia.org/wiki/Pixel-art_scaling_algorithms#RotSprite)

While RotSprite is widely accepted as an algorithm producing better results, the choice depends only on users' preferences.

![Fast Rotation vs RotSprite](rotate/rotation-algorithm.gif)

---

**SEE ALSO**

[Flip](flip.md) |
[Resize](resize.md) |
[Move](move-selection.md)
