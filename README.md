# GdxDemo3D #

This is a fork of Johannes Sjölund's [GdxDemo3D](https://github.com/jsjolund/GdxDemo3D), unfortunately paused for lack of time by its author.
This fork provides updates of this project for recent JDKs and 2021 GDX API.

## To get started ##

First of all one needs to retrieve an up-to-date version of the Behaviour Tree Editor v2 (bte2) project.
Original Piotr Jastrzebski's [repo](https://github.com/piotr-j/bte2) being stale at the time of writing (no code update since 5 years at the time of writing),
the recommended fork is [Berstanio's](https://github.com/Berstanio/bte2)

Retrieve it, and install it in your local gradle cache with the following commands:

```
git clone git@github.com:Berstanio/bte2.git
cd bte2
./gradlew install
```

Next go into your `GdxDemo3D` folder.
`cd GdxDemo3D`

On a system with the `make` command available (virtually all POSIX systems; even on recent Windows systems, `make` can be installed
with the [chocolatey](https://chocolatey.org/) package manager)
`make start`

If `make` is not available, on can use `gradlew` directly:
`./gradlew desktop:run`

## IDE support ##

- To import in Eclipse: File -> Import -> Gradle -> Existing Gradle Project
- To import to Intellij IDEA: File -> Open -> build.gradle
- To import to NetBeans: File -> Open Project...

## Construction ##

`java -jar /path/to/gdx-setup_latest.jar`

### Configuration ###

#### General settings ####
- Name: my-gdx-game
- Package: com.mygdx.game
- Game class: GdxDemo3D
- Destination: `/path/of/your/choice`
- Android SDK: `/home/username/Android/Sdk` (on Linux)

#### Sub Projects ####
- Desktop
- Android
- Ios
- Html

#### GDX built-in Extensions ####
- Bullet (3D collision detection and rigid dynamics); not compatible with submodule HTML
- Freetype (generate bitmap fonts from .ttf font files); not compatible with submodule HTML
- Tools (collection of tools, including 2D/3D particle editos, texture packers and file processors) 
- Controllers (game controllers, gamepad API)
- Box2d (2D physics library)
- Box2dlights (2D lighting framework that utilises Box2d)
- Ashley (lightweight entity framework)
- Ai (artificial intelligence framework)

#### Third Party Extensions ####
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

