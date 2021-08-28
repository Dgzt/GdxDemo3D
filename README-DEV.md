# Construction with the GDX setup #

`java -jar /path/to/gdx-setup_latest.jar`

## Configuration ##

### General settings ###
- Name: my-gdx-game
- Package: com.mygdx.game
- Game class: GdxDemo3D
- Destination: `/path/of/your/choice`
- Android SDK: `/home/username/Android/Sdk` (on Linux)

### Sub Projects ###
- Desktop
- Android
- Ios
- Html

### GDX built-in Extensions ###

Uncomment them in the `build.gradle` file in order to enable them

- Bullet (3D collision detection and rigid dynamics); not compatible with submodule HTML
- Freetype (generate bitmap fonts from .ttf font files); not compatible with submodule HTML
- Tools (collection of tools, including 2D/3D particle editors, texture packers and file processors) 
- Controllers (game controllers, gamepad API)
- Box2d (2D physics library)
- Box2dlights (2D lighting framework that utilises Box2d)
- Ashley (lightweight entity framework)
- Ai (artificial intelligence framework)

### Third Party Extensions ###

Uncomment them in the `build.gradle` file in order to enable them

- spine-libgdx (Spine Runtimes for loading and rendering 2D skeleton animation)
- Overlap2D (Level and UI Editor Runtime); not compatible with submodule HTML
- VisUI (Flat design skin for scene2d.ui and UI toolkit)
- gdx-dialogs (provides cross-platform support for native dialogs)
- gdx-facebook (provides cross-platform support for Facebook Graph API)
- libgdx-utils (various utilities and features)
- libgdx-utils-box2d (various utilities and features for the Box2D extension)
- gdx-kiwi (Guava-inspired utilities for LibGDX)
- gdx-lml (parser of HTML-like templates into Scene2D actors)
- gdx-lml-vis (parser of HTML-like templates into VisUI actors)


