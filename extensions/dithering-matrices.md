# Dithering Matrices

Content a `.aseprite-extension` file for a dithering matrix extension:

```
dithering-matrix-example.aseprite-extension
|
+-- package.json
|
+-- matrix1.png
+-- matrix2.png
+-- ...
```

Content of `package.json` file:

```json
{
  "name": "my-matrices",
  "displayName": "My Dithering Matrices",
  "description": "Dithering matrices created by ...",
  "version": "1.0",
  "publisher": "yournickname",
  "contributes": {
    "ditheringMatrices": [
      {
        "id": "matrix1",
        "name": "Matrix 1",
        "path": "./matrix1.png"
      },
      {
        "id": "matrix2",
        "name": "Matrix 2",
        "path": "./matrix2.png"
      }
      ...
    ]
  }
}
```

---

**SEE ALSO**

[Extensions](extensions.md)
