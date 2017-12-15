# Preferences Folder

Aseprite configuration is stored in several files in the personal user
configuration directory:

![Files in Preferences Folder](preferences/preffiles.png)

You can access folder from *Edit > Preferences > Locate Configuration
File* option.

Anyway, you can manually locate that folder in different ways
depending on your platform:

## On Windows

You can locate the preferences folder pressing the `Windows key + R`
key (or `Start menu > Run...` option). This will show the dialog to
run a program. Then you write:

    %AppData%\Aseprite

And press `Enter` key.

## On macOS

You can open the Spotlight Search (`⌘Space`) and then paste the following text
`~/Library/Application Support/Aseprite` with `⌘V` and press `Enter`:

   ![Spotlight Search](preferences/spotlight.png)

## On Linux

Open a Terminal, paste the following command and press `Enter`

    xdg-open ~/.config/aseprite

---

**SEE ALSO**

[Reset Preferences](reset-preferences.md)
