# Extensions

Since **[Aseprite v1.2-beta10](https://www.aseprite.org/release-notes/#aseprite-v1-2-beta10)**
you can add/remove extensions to/from Aseprite. Extensions are
distributed as `.aseprite-extension` (`.zip`) files and you can
manage them from *Edit > Preferences > Extensions*:

![Extensions in Preferences](extensions/extensions.png)

## Add/Remove Extensions

In *Edit > Preferences > Extensions* there is a "Add Extension"
button. You can use it to select a `.aseprite-extension` or `.zip` file. The
extension will uncompressed in your
[configuration directory](preferences-folder.md) inside the `extensions` subfolder.

## File Content

An extension/plugin is exactly the same as a `.zip` file but you can
rename the file extension to `.aseprite-extension` so the user can
double-click it in Windows Explorer or macOS Finder.

The content of the `.zip` file varies depending on the kind of
extension that you want to create, but at least they must contain one
file inside: the `package.json` file.

Structure of a `.aseprite-extension` file:

### Palettes

Content of the `.aseprite-extension` file:
```
palette-example.aseprite-extension
|
+-- package.json
|
+-- my-palette.gpl
```

Content of `package.json`:
```
{
  "name": "palette-example",
  "displayName": "Palette Example",
  "description": "Palette created by Full Name",
  "version": "1.0",
  "author": { "name": "Full Name", "url": "https://twitter.com/your_username_or_homepage_url" },
  "categories": [
    "Palettes"
  ],
  "contributes": {
    "palettes": [
      { "id": "Palette-Example", "path": "./my-palette.gpl" }
    ]
  }
}
```

### Languages

```
language-example.aseprite-extension
|
+-- package.json
|
+-- my-language.ini
```

Content of `package.json`:
```
{
  "name": "language-example",
  "displayName": "Language Example",
  "description": "Translation to Language Example by Full Name",
  "version": "1.0",
  "author": { "name": "Full Name", "url": "https://twitter.com/your_username_or_homepage_url" },
  "categories": [
    "Languages"
  ],
  "contributes": {
    "palettes": [
      { "id": "my-language", "path": "./my-language.ini" }
    ]
  }
}
```

### Themes

```
language-example.aseprite-extension
|
+-- package.json
|
+-- my-theme.xml
|
+-- my-theme.png
```

### Dithering Matrices

...
