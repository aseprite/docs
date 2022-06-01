# Troubleshooting

If you have a problem starting Aseprite (e.g. it starts and closes
inmediately), you can try:

1. [Reset your preferences](reset-preferences.md)
1. Use the [debug option](debug.md), this generates a `Aseprite-v1.2-DebugOutput.txt` file
1. Windows only: Check if the last line of the generated
   `Aseprite-v1.2-DebugOutput.txt` file says:
   `PEN: Wintab library loaded`. If that is the case, try [disabling Wintab](wintab.md).
1. In other case, contact us at
   [support@aseprite.org](mailto:support@aseprite.org) with the
   `Aseprite-v1.2-DebugOutput.txt` file.

You might also try to find your problem on:

* [Aseprite Community](https://community.aseprite.org)
* [Steam General Discussion forum](http://steamcommunity.com/app/431730/discussions/0/)
* [Steam Bug Reports forum](http://steamcommunity.com/app/431730/discussions/2/)
* [Closed bugs on the GitHub](https://github.com/aseprite/aseprite/issues?utf8=%E2%9C%93&q=is%3Aissue%20is%3Aclosed%20%20label%3Abug)

## Crash/Data Lost

In case of crash, you might be able to [recover some sprites](data-recovery.md).

## Tablet Problems

In case your tablet (or the pressure of your tablet) doesn't work,
please check the [tablet](tablet.md) page.

## macOS Rendering Problems

Aseprite uses an asynchronous rendering
on macOS ([CALayer's drawsAsynchronously](https://developer.apple.com/documentation/quartzcore/calayer/1410974-drawsasynchronously?language=objc)).
Since Aseprite v1.2.20 you can disable this in case that you have some
problems e.g. black rectangles in the screen (anyway the performance
will drop significantly if you are using
a [color profile](color-profile.md) like Display P3).

To disable this:
1. Close Aseprite
2. Open `aseprite.ini` file in the [preferences folder](preferences-folder.md)
3. Search the `[general]` section and add this option `osx_async_view = false`
```
[general]
osx_async_view = false
```
4. Save the file and start Aseprite

---

**SEE ALSO**

[Reset Preferences](reset-preferences.md) |
[Data Recovery](data-recovery.md) |
[Debug](debug.md) |
[Tablet](tablet.md)
