# Reset Preferences

Aseprite preferences are stored in a `aseprite.ini` file in the
[configuration folder](preferences-folder.md). You can access this folder from *Edit >
Preferences > Locate Configuration File*. To reset all configuration
you can close Aseprite and delete all the files where `aseprite.ini` is located:

![Files in Preferences Folder](preferences/preffiles.png)

In case that you cannot start the program, here the steps on each
platform to reset the preferences manually.

## On Windows

1. Close Aseprite
1. Press the `Windows key + R` (or `Start menu > Run...` option).
   This will show the dialog to run a program. Then you write:

       %AppData%\Aseprite

   And press `Enter` key.
1. Delete the files in that folder (mainly `aseprite.ini`)
1. Restart Aseprite

## On macOS

1. Close Aseprite
1. Open the Spotlight Search (⌘Space)
1. Paste this text `~/Library/Application Support/Aseprite` with ⌘V and press Enter:

   ![Spotlight Search](preferences/spotlight.png)

1. Delete the files in that folder (mainly `aseprite.ini`)
1. Restart Aseprite

## On Linux

1. Close Aseprite
1. Open a Terminal
1. Write:

       xdg-open ~/.config/aseprite

1. Delete the files in that folder (mainly `aseprite.ini`)
1. Restart Aseprite

---

**SEE ALSO**

[Troubleshooting](troubleshooting.md) |
[Preferences](preferences.md) |
[Preferences Folder](preferences-folder.md)
