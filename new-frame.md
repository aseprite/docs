# New Frame

You can add frames using:

* *View > New Frame* (`Alt+N`): Creates a copy of the current frame in
   the next position.
* *View > New Empty Frame* (`Alt+B`): Creates a new empty frame. (All
   transparent layers with an empty cel, and the Background layer is
   cleared with the active background color.)
* *View > Copy Cel in Next Frame* (`Alt+M`): Just
  copies the current cel into the next position. (It's done only for
  the active layer.)

The little `+` in the status bar can be used to add new frames (it's like pressing `Alt+N`):

![New Frame Button](new-frame/new-frame-button.png)

## New Frame

Using *View > New Frame* (`Alt+N` key) you can create a new frame that
is an exact copy of the current one. For [continuous layers](continuous-layers.md)
cels will be [linked](linked-cels.md)

## New Empty Frame

When a new empty frame is added with `Alt+B`, all
[transparent layers](layers.md#transparent-layers) will not
contain cels, and the [background layer](layers.md#background-layer)
will be cleared with the [background color](color-bar.md#background-color).

Empty frames are also created when you [move](move-cels.md) or
[copy cels](copy-cels.md) beyond the end of the animation.

## Copy Cel in Next Frame

(*Work-in-progress*)
