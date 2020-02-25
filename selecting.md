# Selecting

You can select parts of the sprite using one of the selection tools
e.g. the Marquee Tool ![Marquee Tool Icon](tools/marquee-tool.png) (`M` key),
and then [move it](move-selection.md) or [transform it](transformations.md)
([scale](resize.md), [rotate](rotate.md), etc.). When you select a
portion of the sprite, you will see a
[marching ants](https://en.wikipedia.org/wiki/Marching_ants) effect:

![Marching ants](selecting/marching-ants.gif)

When you make a selection, you are selecting the active [cel](cel.md),
so all transformation will be made to that specific cel only.

## Add/Subtract/Intersect

In the [context bar](context-bar.md) you can find a set of modifiers that
change what to do with the selected region: ![Modifiers](selecting/modifiers.png)

By default, when you press the left mouse button, drag it, and then
release it, it will replace the whole selection. But you can modify
this behavior with the other options (each option has a keyboard
shortcut):

* ![Replace Selection](selecting/replace-selection.png): Default operation, replace the whole selection with the new one (drag left mouse button)
* ![Add Selection](selecting/add-selection.png): Creates a union between the existing selection a the new one (drag left mouse button + `Shift` key)
* ![Subtract Selection](selecting/subtract-selection.png): Subtracts the new selection to the existing one (drag left mouse button + `Alt+Shift` key, or alternative: drag right mouse button)
* ![Intersect Selection](selecting/intersect-selection.png): Intersects the existing selection with the new one (drag left mouse button + `Ctrl+Shift`)

## Select Content

You can select the whole sprite canvas using *Select > All* (`Ctrl+A`
or `⌘A`), or the active [cel](cel.md) content (non-transparent pixels)
using *Edit > Transform* (`Ctrl+T` or `⌘T`).

## Deselect and reselect

You can hide the current selection using *Select > Deselect*
(`Ctrl+D` or `⌘D`). Then you can make it appear again using
*Select > Reselect* (`Ctrl+Shift+D` or `⇧⌘D`).

## Invert

You can invert the selection using
*Select > Invert* (`Ctrl+Shift+I` or `⇧⌘I`).

---

**SEE ALSO**

[Transformations](transformations.md) |
[Move Selection](move-selection.md)
