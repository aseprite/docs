# Languages

Content a `.aseprite-extension` file for a language extension:

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
    "languages": [
      { "id": "my-language", "path": "./my-language.ini" }
    ]
  }
}
```

---

**SEE ALSO**

[Extensions](extensions.md)
