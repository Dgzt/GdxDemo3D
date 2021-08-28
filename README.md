# GdxDemo3D #

This is a fork of Johannes Sjölund's [GdxDemo3D](https://github.com/jsjolund/GdxDemo3D), unfortunately paused for lack of time by its author.
This fork provides updates of this project for recent JDKs and 2021 GDX API.

GdxDemo3D is a game project built with [libGDX](https://github.com/libgdx), demonstrating various aspects of the game library, as well as its extensions, such as the physics engine [Bullet](http://bulletphysics.org/) wrapper and the artificial intelligence library [gdx-ai](https://github.com/libgdx/gdx-ai).

![alt tag](http://i.imgur.com/PWFlcWhl.png)  
A simple 3D world is included, with a multi storey house and various other items.

![alt tag](http://i.imgur.com/phUkbRGl.png)  
Animated human and dog characters are used as actors in the world. Ragdoll physics allows for dynamic character animation when a human falls down.

![alt tag](http://i.imgur.com/Vqr1s9wl.png)  
The [gdx-ai pathfinding](https://github.com/libgdx/gdx-ai/wiki/Pathfinding) module in conjunction with a navigation mesh handles pathfinding, the [gdx-ai steering behaviors](https://github.com/libgdx/gdx-ai/wiki/Steering-Behaviors) module handles character movement while [state machines](https://github.com/libgdx/gdx-ai/wiki/State-Machine) and [behavior trees](https://github.com/libgdx/gdx-ai/wiki/Behavior-Trees) are used to model human and dog brains respectively.

![alt tag](http://i.imgur.com/P0e1FHVl.png)  
The Bullet physics library is used to handle collisions and forces between objects.

![alt tag](http://i.imgur.com/Sq903YGl.png)  
Objects in the world can be modified directly in Blender and exported into the game with an automated script.

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

