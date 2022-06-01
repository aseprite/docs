# Keys

Since **Aseprite v1.2.35** you can create extensions with keyboard
shortcuts.  The content of a `.aseprite-extension` file for an
extension with keyboard shorcuts should be something like this:

```
keys-example.aseprite-extension
|
+-- package.json
|
+-- my-keys.aseprite-keys
```

Content of `package.json`:

```
{
  "name": "my-keys-example",
  "displayName": "My Keys Example",
  "description": "Keys to do something",
  "version": "1.0",
  "author": { "name": "Full Name", "url": "https://twitter.com/your_username_or_homepage_url" },
  "categories": [
    "Keys"
  ],
  "contributes": {
    "keys": [
      { "id": "my-keys", "path": "./my-keys.aseprite-keys" }
    ]
  }
}
```

**Example** content of `my-keys.aseprite-keys` (a file similar to
[user.aseprite-keys](https://www.aseprite.org/docs/files/#useraseprite-keys)
in the [Preferences folder](https://www.aseprite.org/docs/preferences/) that
can be created / exported from [Edit > Keyboard Shortcuts](keyboard-shortcuts.md)):

```
<?xml version="1.0" encoding="utf-8" ?>
<keyboard version="1">
    <commands>
        <key command="Options" shortcut="J" />
        <key command="KeyboardShortcuts" shortcut="K" />
    </commands>
</keyboard>
```

---

**SEE ALSO**

[Extensions](extensions.md)
