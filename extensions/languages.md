# Languages

This is an example of a possible extension to translate Aseprite to
Spanish. The content a `.aseprite-extension` file for a language
extension can be something like this:

```
spanish-language.aseprite-extension
|
+-- package.json
+-- es.ini
```

Content of `package.json`, e.g.:

```
{
  "name": "spanish-language",
  "displayName": "Spanish Translation",
  "description": "Translation to Spanish Example by Full Name",
  "version": "1.0",
  "author": { "name": "Full Name", "url": "https://twitter.com/your_username_or_homepage_url" },
  "categories": [
    "Languages"
  ],
  "contributes": {
    "languages": [
      { "id": "es",
        "path": "./es.ini",
        "displayName": "Español" }
    ]
  }
}
```

The `contributes.languages.displayName` property was introduced in
**Aseprite v1.3-rc5** to show the language instead of the language code/ID
(e.g. `es`) in the *Edit > Preferences > General > Language* combobox.

For the `contributes.languages.id` use an [ISO 639-1 language code](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes).

---

**SEE ALSO**

[Extensions](extensions.md)
