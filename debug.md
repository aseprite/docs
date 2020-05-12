# Debug

In case that you are having some problem running Aseprite, you can
execute it with the `-debug` option in the command line.

After running Aseprite, you will see that a
`Aseprite-v1.2-DebugOutput.txt` file (or with a similar name) will
be created in your desktop.  You can send us that file at
[support@aseprite.org](mailto:support@aseprite.org) so we can help us
solving your specific problem.

How to add the `-debug` parameter on:

* [Windows](#windows)
* [macOS](#macos)
* [Steam](#steam)

<hr>

## Windows

1. You can press the Windows key to open the Start menu and write
   `Aseprite`, then expand the actions of Aseprite:

   ![Aseprite on Start menu](debug/win-1-start-menu.png)

2. In the actions list click "Open file location":

   ![Expand options](debug/win-2-actions.png)

3. Right-click the Aseprite shortcut and select the "Properties" option:

   ![Right click properties](debug/win-3-right-click-properties.png)

4. Finally write the `-debug` parameter in "Target" box and press "OK":

   ![Debug on properties](debug/win-4-debug-option.png)

<hr>

## macOS

1. First you have to close Aseprite, then open the Spotlight Search
   pressing ⌘Space or clicking the magnifying glass in the menu bar:

   ![Open Spotlight](debug/macos-1-open-spotlight.png)

2. In the Spotlight Search write `Terminal` and Enter key to open the
   Terminal app:

   ![Terminal on Spotlight](debug/macos-2-open-terminal.png)

3. In the terminal write the following command and press Enter:

       open -a Aseprite --args -debug

<hr>

## Steam

On Steam you can add the `-debug` option in the Aseprite launch options:

1. Right-click Aseprite (or Ctrl+click on macOS) in your Steam library
   and open its "Properties":

   ![Open Aseprite Properties](steam/steam-1-open-properties.png)

2. Click the "Set Launch Options" button:

   ![Open launch options](steam/steam-2-launch-options.png)

3. Add the `-debug` option and press "OK":

   ![Add debug option](steam/steam-3-debug-option.png)

---

**SEE ALSO**

[Troubleshooting](troubleshooting.md)
