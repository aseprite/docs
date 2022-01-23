# Themes

A theme extension is a way to modify the look & feel of the User
Interface (UI) of Aseprite. There is a set of known themes in the
[themes](https://github.com/aseprite/themes) repository.

Content a `.aseprite-extension` file for a theme extension:

```
theme-example.aseprite-extension
|
+-- package.json
|
+-- theme.xml
|
+-- sheet.png
|
+-- sheet.aseprite-data
```

Content of the `package.json` file:

```
{
  "name": "your-theme",
  "displayName": "Your Theme",
  "description": "Your Theme",
  "version": "1.0",
  "author": { "name": "Your Name", "email": "your@email.com", "url": "http://your.website/" },
  "publisher": "aseprite",
  "license": "CC-BY-4.0",
  "categories": [
    "Themes"
  ],
  "contributes": {
    "themes": [
      { "id": "your-theme", "path": "." }
    ]
  }
}
```

The given `"path"` property is a directory (generally `.` which means
the same directory where the `package.json` file is located), and this
directory must contain a set of files:

* [`theme.xml`](#theme-xml)
* [`sheet.png`](#sheet-png)
* [`sheet.aseprite-data`](#sheet-aseprite-data)

## theme.xml

This is the most complex file of the theme, it's divided in several sections:

```xml
<?xml version="1.0" encoding="utf-8" ?>
<theme name="..." screenscaling="2" uiscaling="1">
  <authors>...</authors>
  <fonts>...</fonts>
  <dimensions>...</dimensions>
  <colors>...</colors>
  <parts>...</parts>
  <styles>...</styles>
</theme>
```

For an example you can see the official default [theme.xml](https://github.com/aseprite/aseprite/blob/master/data/extensions/aseprite-theme/theme.xml).

In a perfect world Aseprite should use only `<style>` elements, but as
we migrated the themes in a progressive way from older versions,
Aseprite uses a mix of `<dimensions>`, `<colors>`, and `<parts>` from
the code directly (instead of using only the `<styles>`). Maybe in a
future we would be able to reference only `<styles>`, but at the
moment all these kind of elements are required.

### &lt;theme&gt;

The main `<theme>` element contains three attributes:

```xml
<theme name="..."
       screenscaling="2"
       uiscaling="1">
</theme>
```

The `name` attribute is just a way to identify the theme, anyway it's
ignored, and the `displayName` from the `package.json` file will be
used in the UI.

The `screenscaling="2"` is a way to specify the prefered default
*"Edit > Preferences > General > Screen Scaling"* factor (2 means
200%) and `uiscaling` the default *"UI Scaling"* factor (1 means 100%).

### &lt;authors&gt;

A section to indicate the author(s) of the theme:

```xml
<theme>
  <authors>
    <author name="Your Name" url="http://your.website/" />
  </authors>
</theme>
```

### &lt;fonts&gt;

A section to indicate the fonts used in the theme. You need to specify
two fonts: `default` and `mini`:

```xml
<theme>
  <fonts>
    <font id="default" font="Aseprite" />
    <font id="mini" font="Aseprite Mini" />
  </fonts>
</theme>
```

Here `Aseprite` and `Aseprite Mini` fonts are defined in the default
[`fonts.xml` file](https://github.com/aseprite/aseprite/blob/master/data/fonts/fonts.xml)
that came with the Aseprite distribution. As an alternative, instead
of specifing a pre-defined font in the `font="..."` attribute, you can
define your own `<font />` element just like in the distributed
`fonts.xml` file.

### &lt;dimensions&gt;

The `<dimensions>` section contains a set of `<dim>` elements that
specify a set of integer values (pixels) for different dimensions of
the program:

```xml
<theme>
  <dimensions>
    <dim id="..." value="integer value..." />
    <dim id="..." value="integer value..." />
    ...
  </dimensions>
</theme>
```

### &lt;colors&gt;

The `<colors>` section contains a set of `<color>` elements that
specify some colors used in the UI:

```xml
<theme>
  <colors>
    <color id="..." value="#rrggbb" />
    <color id="..." value="#rrggbb" />
    ...
  </colors>
</theme>
```

### &lt;parts&gt;

```xml
<theme>
  <parts>
    <part id="..." ... />
    <part id="..." ... />
    ...
  </parts>
</theme>
```

### &lt;styles&gt;

```xml
<theme>
  <styles>
    <style id="...">...</style>
    <style id="...">...</style>
    ...
  </colors>
</theme>
```

## sheet.png

A [sprite sheet](sprite-sheet.md) with the content of each theme
part. It means that for each `<part>` element from `theme.xml`:

```xml
<theme>
  <parts>
     <part ... />
     ....
  </parts>
</theme>
```

You will have a sprite in the `<part>`'s area.

## sheet.aseprite-data

This is an auxiliary file used by Aseprite. When we load the
`sheet.png` file, if Aseprite finds this `sheet.aseprite-data` file,
it will create one slice for each theme part from `theme.xml` (the
same when we save the `sheet.png` from Aseprite, the theme parts will
be kept in sync with the slices):

```xml
<?xml version="1.0" encoding="utf-8"?>
<sprite>
  <slices theme="theme.xml" />
</sprite>
```

---

**SEE ALSO**

[Extensions](extensions.md)
