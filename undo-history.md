# Undo History

Undo history is a list of a sprite's states. A new state is saved each time an action is done to the sprite. When you use *Edit > Undo* (<kbd>Ctrl+Z</kbd>) or *Edit > Redo* 
(<kbd>Ctrl+Y</kbd>), you are moving the current state backward or forward in the list.

The undo history memory limit can be changed in the [preferences](preferences.md#undo) menu.

## Undo History Menu

![undo history menu](undo-history/undo-history.png)

The undo history menu shows the sprite's undo history. It can be accessed with *Edit > Undo History*. 

Clicking on an entry changes the sprite's current state to the one that was clicked. After an action on the sprite (creating a new entry), the state either adds to or replaces the states in front of it depending on the non-linear undo history setting.

### Non-Linear Undo History

If Non-Linear Undo History is disabled and undo is used (which moves the current state back one entry), the next action will overwrite the undone action/state. If it is enabled and undo is used, the next action will add the new sprite state to the list, keeping the old one intact. 

Non-Linear Undo History can be toggled on/off in the preferences menu.

|Enabled|Disabled
|-|-
|![example with non-linear undo history enabled](undo-history/non-linear-on.gif)|![example with non-linear undo history disabled](undo-history/non-linear-off.gif)