# Sprite sheets

A sprite sheet is one big image with several frames of the same sprite
on it. For example, you can save this animation:

![Running Guy](sprite-sheet/running-guy.gif)

Like an horizontal sprite sheet:

![Horizontal Sprite Sheet](sprite-sheet/running-guy-horz.png)

A vertical one:

![Vertical Sprite Sheet](sprite-sheet/running-guy-vert.png)

Or a matrix:

![Matrix Sprite Sheet](sprite-sheet/running-guy-matrix.png)

In the following section you will know how to export and import this
kind of images into Aseprite.

## Import

To import a sprite sheet use *File > Import Sprite Sheet* option.
Then you can select the file to import with an assigned offset `x`,
`y` and sprite `width`, `height`.

![Import Sprite Sheet 01](sprite-sheet/running-guy-import-01.png)

Padding is available if there are gaps between sprites,
and the sheet type will affect the order of the sprites taken in.

![Import Sprite Sheet 02](sprite-sheet/running-guy-import-02.png)

## Export

To export a sprite sheet use *File > Export Sprite Sheet* option.
You can select all visible layers or a certain layer,
and select the frames based on tags.

![Export Sprite Sheet](sprite-sheet/running-guy-export.png)

## Automate from Command Line

(*Work-in-progress*)

## Texture Atlases

A texture atlas is an huge image with all the graphics, sprites and
images that a game will use. It's called "texture" because the image
can be loaded into the video memory, to render graphics on screen with
hardware acceleration.
