# Keyboard Shortcuts

You can customize the keyboard shortcuts or the combination of keys +
[mouse wheel](mouse-wheel.md) (or [mouse movement](drag-value.md))
from *Edit > [Keyboard Shortcuts](keyboard-shortcuts.md)*
menu option or <kbd>Ctrl+Alt+Shift+K</kbd> key (or <kbd>⌥⇧⌘K</kbd> on macOS).

There is a general overview of the default keyboard shortcuts in the [Quick Reference](/quickref/) page.

## Menus & Commands

In these sections you will find a way to assign a key to every
action/command in Aseprite that is accessible from the [menu bar](menu-bar.md)
and other commands that are not part of the main menu but are still
accessible for advanced users (e.g. "Set Ink Type"
is not associated to any menu or has default keyboard shortcut, but
you can assign a key from the "Commands" section).

Remember to use the search field in this dialog to filter and find a
specific command.

## Tools

In the Tools section you will find a way to see and change the keys
associated with each tool from the [Tool Bar](tool-bar.md). There are
two main considerations:

1. Two or more tools can share the same key. In this case pressing the
   key multiple times will switch/go through all the tools that have
   the same key assigned. E.g. <kbd>U</kbd> key is assigned to the
   ![Rectangle icon](tools/rectangle-tool.png) Rectangle and
   ![Filled Rectangle icon](tools/filled-rectangle-tool.png) Filled Rectangle
   by default, so pressing one time
   will select the Rectangle tool, and pressing it a second time will
   switch to the Filled Rectangle.
2. There are two ways to select a tool:
   * A regular way to change the
     active tool, it's when you press a key and the active tool changes so
     all the following mouse buttons will interact with that tool.
     E.g. pressing the <kbd>P</kbd> key switches to the ![Pencil icon](tools/pencil-tool.png) Pencil
     tool, or the <kbd>H</kbd> key selects the ![Hand icon](tools/hand-tool.png) Hand
     tool as the active one, so then you can pan the [sprite editor](sprite-editor.md)
     just dragging it with the left mouse button + moving the mouse
     without pressing any other key.
   * An alternative quick way (identified as "(quick)" in the *Keyboard Shortcuts* dialog)
     where the tool is active while you keep the key pressed (and then Aseprite
     returns to the previously selected tool when you release the key).
     This happens with the <kbd>Alt</kbd> key to select the ![Eyedropper icon](tools/eyedropper-tool.png) Eyedropper tool
     or the <kbd>Space bar</kbd> key to select the ![Hand icon](tools/hand-tool.png) Hand tool temporarily.
     Here an example of how the ![Hand icon](tools/hand-tool.png) Hand tool
     looks in the configuration:

     ![Hand tool example](keyboard-shortcuts/hand-shortcuts.png)

## Action Modifiers

These actions depend on a specific context in Aseprite, for example
when you have a selection tool, or you are scaling a selection, etc.
The given keys are the default options.

The following is the list of contexts and the possible actions inside
that context:

* **Freehand Tool**: When the ![Pencil icon](tools/pencil-tool.png) Pencil tool
  is active.
  * **Straight Line from Last Point**: Use the <kbd>Shift</kbd> key
    to create a straight line from the last painted pixel with the brush.
  * **Angle Snap from Last Point**: Add the <kbd>Ctrl</kbd> key
    to snap the angle of that straight line.

* **Move Tool**: When you are using the ![Move Tool Icon](tools/move-tool.png) Move tool.
  * **Auto Select Layer**: If you press the <kbd>Ctrl</kbd> (or <kbd>⌘</kbd> on macOS)
    you'll select the layer that is above the cursor with a single click.
* **Shape Tool**: These keys can be used while you are drawing (after pressing & before releasing the mouse button)
  with a rectangular or elliptical-like tool (e.g.  ![Rectangle Icon](tools/rectangle-tool.png) Rectangle,
  ![Ellipse Icon](tools/ellipse-tool.png) Ellipse,
  ![Rectangular Marquee Icon](tools/marquee-tool.png) Rectangular Marquee, etc.).
  * **Square Aspect**: You can use the <kbd>Shift</kbd> key to create a square or a circle.
  * **Draw From Center**: You can use the point where the mouse was
    pressed as the center of the shape when pressing the <kbd>Ctrl</kbd> key, e.g. to create an ellipse specifying the center (instead of both corners).
  * **Rotate Shape**: Pressing the <kbd>Alt</kbd> you start rotating the shape.
  * **Move Origin**: You can press the <kbd>Space</kbd> key to move the
    whole shape to a new position before releasing the mouse button, just in case
    the origin was not specified correctly.
* **Selection**: When we have any selection tool we can use some keys to
  change what to do with the selected area.
  * **Add/Subtract/Intersect Selection**: These options
    are explained in the [Selecting](selecting.md#add/subtract/intersect) section.
* **Translating Selection**: When you're moving the selection.
  * **Snap To Grid**: Pressing <kbd>Alt</kbd> the selection will snap to grid.
  * **Lock Axis**: You can use <kbd>Shift</kbd> to lock the movement in the X or Y axis only.
  * **Copy Selection**: With <kbd>Ctrl</kbd> key you can copy the
    selection if you press it *before* you start moving the
    selection.
  * **Fine Translating**: When you are moving the selection, pressing
    the <kbd>Ctrl</kbd> will start a fine-tuning movement (not only
    pixel by pixel, but by subpixels).
* **Scaling Selection**: When you're scaling the selection.
  * **Maintain Aspect Ratio**: Press <kbd>Shift</kbd> key to keep the
    ratio between width/height intact.
  * **Scale From Center**: Scale from the center (or current pivot
    position) using the <kbd>Alt</kbd> key.
  * **Fine Scaling**: When you are scaling the selection, pressing
    the <kbd>Ctrl</kbd> will start a fine-tuning scaling (not only
    pixel by pixel, but by subpixels).
* **Rotating Selection**: When you're rotating the selection.
  * **Angle Snap**: You can use the <kbd>Shift</kbd> key to snap the
    angle to angles of 26.6°, 45°, 90°, etc.

* **Trigger Left/Right Mouse Button**: You can configure a specific
  key to simulate the left/right mouse buttons inside the [sprite
  editor](sprite-editor.md).

## Keyboard + Mouse

You can configure to trigger some special actions when a key is
pressed and the mouse wheel is moved (or the mouse itself is moved in
a specific axis):

* [Mouse Wheel](mouse-wheel.md)
* [Drag Value](drag-value.md)

---

**SEE ALSO**

[Preferences](preferences.md) |
[Customization](customization.md)
