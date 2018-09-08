# WinTab

`WinTab32.dll` is a library/DLL/API used to communicate with your
stylus/tablet (Wacom, etc.). Sometimes, when we load this DLL the
program just hangs or doesn't work properly. We don't know why this
happen, but there are few users experimenting this (maybe a buggy
`WinTab32.dll`, or maybe a buggy Aseprite).

Sometimes the problem is solved reinstalling the driver, sometimes the
problem persists. As a first attempt, if you can execute Aseprite
correctly, you can disable the driver going to *Edit > Preferences > Experimental*:

![Don't load the WinTab driver](wintab/disable-wintab.png)

If you cannot even start the program, you can execute Aseprite with
the `--disable-wintab` parameter (available since Aseprite v1.2):

    "C:\Program Files\Aseprite\Aseprite.exe" --disable-wintab

This will bypass the `WinTab32.dll` loading process. Your stylus might
not work correctly, but at least Aseprite can be executed and used
with your mouse/trackpad.

---

**SEE ALSO**

[Troubleshooting](troubleshooting.md)
