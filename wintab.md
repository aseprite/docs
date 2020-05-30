# Wintab

Wintab (`WinTab32.dll`) is an ancient API created by Wacom to
communicate tablet-like devices with Windows programs. Before Windows 8,
this was the "de facto" standard used to access pressure
information from tablets created by Wacom and other brands. Since
Windows 8, Microsoft introduced a new official API: the Pointer
API/Windows Ink.

Sometimes, when we load this DLL the program just hangs or doesn't
work properly. You might solve this reinstalling drivers or restarting
Windows. If the problem persists one first attempt would be to use the
Pointer API from [Tablet options](tablet.md), or disabling Wintab
usage from *Edit > Preferences > Tablet* (or *Edit > Preferences >
Experimental* in old versions):

![Don't load the WinTab driver](wintab/disable-wintab.png)

## Aseprite doesn't start

If you cannot even start the program, you can execute Aseprite with
the `-disable-wintab` parameter (available since Aseprite v1.2):

    "C:\Program Files\Aseprite\Aseprite.exe" -disable-wintab

This will avoid loading `WinTab32.dll` file. Your tablet might not
work correctly, but at least Aseprite can be executed and used with
your mouse/trackpad (or again, you can try the [Windows Pointer API](tablet.md)).

## Steam

On Steam you can add the `-disable-wintab` option in the Aseprite launch options:

1. Right-click Aseprite in your Steam library and open its "Properties":

   ![Open Aseprite Properties](steam/steam-1-open-properties.png)

2. Click the "Set Launch Options" button:

   ![Open launch options](steam/steam-2-launch-options.png)

3. Add the `-disable-wintab` option and press "OK":

   ![Add disable wintab option](steam/steam-3-disable-wintab.png)

---

**SEE ALSO**

[Tablet](tablet.md) |
[Troubleshooting](troubleshooting.md)
