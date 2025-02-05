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

Go into your `GdxDemo3D` folder.
```
cd GdxDemo3D
```

On a system with the `make` command available (virtually all POSIX systems; even on recent Windows systems, `make` can be installed
with the [chocolatey](https://chocolatey.org/) package manager)
```
make start
```

If `make` is not available, on can use `gradlew` directly:
```
./gradlew desktop:run
```

If the game screen appears black, it's probably because the scene is hidden behind the game editor (it can occur
in early versions of the demo on some configurations, e.g. on MacOSX and possibly some mobiles).
In that case, the `<ESC>` key allows you to leave the game editor.

## IDE support ##

- To import in Eclipse: File -> Import -> Gradle -> Existing Gradle Project
- To import to Intellij IDEA: File -> Open -> build.gradle
- To import to NetBeans: File -> Open Project...
