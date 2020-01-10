# Palettes

Content a `.aseprite-extension` file for a palette extension:

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

---

**SEE ALSO**

[Extensions](extensions.md)
