# Preferences Folder

Aseprite configuration is stored in several files in the personal user
configuration directory:

![Files in Preferences Folder](preferences/preffiles.png)

You can access this folder from *Edit > Preferences > Locate
Configuration File* option.

Anyway, you can manually locate that folder in different ways
depending on your platform:

## On Windows

You can locate the preferences folder pressing the <kbd>Windows key + R</kbd>
key (or `Start menu > Run...` option). This will show the dialog to
run a program. Then you write:

    %AppData%\Aseprite

And press `Enter` key.

## On macOS

You can open the Spotlight Search (<kbd>⌘Space</kbd>) and then paste the following text
`~/Library/Application Support/Aseprite` with <kbd>⌘V</kbd> and press <kbd>Enter</kbd>:

   ![Spotlight Search](preferences/spotlight.png)

## On Linux

Open a Terminal, paste the following command and press <kbd>Enter</kbd>

    xdg-open ~/.config/aseprite

## Special Configuration

Since Aseprite v1.2.16.3, and for testing purposes, you can
reconfigure the location of the preferences folder using the
`ASEPRITE_USER_FOLDER` [environment variable](https://en.wikipedia.org/wiki/Environment_variable)
pointing to other folder.

---

**SEE ALSO**

[Preferences](preferences.md) |
[Reset Preferences](reset-preferences.md)
