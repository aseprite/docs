# Files

Aseprite uses several file formats to save and load different
information. The main thing you need to know is that your work is
saved in your local computer when you use the [*File > Save* menu](save.md).
There is no "cloud" or remote server funcionality involved, so keep in mind to
backup your work or use a cloud-like folder service like Dropbox,
Drive, OneDrive, etc. if you want to keep your work safe or shared
between computers.

## .aseprite

Aseprite has its own file format to [save](save.md) your work: `.aseprite` files
(or `.ase`, [both are the same](/faq/#is-there-any-difference-between-ase-and-aseprite-files)).
When you save your sprites in an `.aseprite` file you
will be able to keep all the information intact ([color
mode](color-mode.md), [layers](layers.md), [frames](frames.md),
palette, [tags](tags.md), [slices](slices.md), etc.)

Generally you will want to [export your work](exporting.md) to other
formats (`.png`, `.gif`, etc.) for publishing purposes or to use your
assets in a game. But keep the original `.aseprite` in a safe place to
modify the sprite when it's required.

The internal structure of these files is described in the [Aseprite
File Format Specs](https://github.com/aseprite/aseprite/blob/main/docs/ase-file-specs.md).

## .aseprite-extension

You can create extensions in the `.aseprite-extension` format which is
a `.zip` file with a specific set of files inside, see the [File
Content](extensions.md#file-content) section in the
[Extensions](extensions.md) page for more information.

## .lua

A script in the *File > Scripts > Open Scripts Folder* folder used for
[scripting purposes](scripting.md).

## Preferences

[Preferences](preferences.md) are saved inside the [preferences
folder](preferences-folder.md) in several files:

### aseprite.ini

The main options/configuration specified in the *Edit > Preferences*
dialog are in this file.

### user.aseprite-brushes

Custom brushes are stored in this file (a XML file). In the future
we'll bring more options to export/import brushes between different
files.

### user.aseprite-keys

Your customized keyboard shortcuts are stored in this file, and when
you export/import keyboard shortcuts the same `.aseprite-keys` file
format is used (a XML file).

### sessions

The `sessions` folder has some backup files used
in [data recovery process](data-recovery.md).

---

**SEE ALSO**

[Save](save.md) |
[Exporting](exporting.md) |
[Preferences](preferences.md) |
[Aseprite File Format Specs](https://github.com/aseprite/aseprite/blob/main/docs/ase-file-specs.md)
