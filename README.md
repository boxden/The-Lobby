## Information

The Lobby is a destructible map for Garry's Mod. You have the ability to destroy absolutely everything, right down to the props.  
Destructibility is simulated by a physics engine called Digital Molecular Matter, aka DMM.

The map was originally created by [robixn](https://www.youtube.com/watch?v=N7MYttLnHpA) in 2010 year.

For a comfortable game we recommend the Chromium x64 version of the game along with the installed enhanced physics engine VPhysics Jolt.

Map name: phys_lobby  
Bind to restore: bind `<key>` gmod_admin_cleanup  
For example i used "Delete" key  
You can also simply type gmod_admin_cleanup in the console

## Installation

+ Download the [latest map version](https://github.com/boxden/The-Lobby/releases/download/phys_lobby/the_lobby_2886996246.7z)

+ Drag&Drop the "phys_lobby" into "addons" folder

### Recommendation for better performance

If you have a licensed version of Garry's Mod, switch to the beta branch named "x86-64 - Chromium + 64-bit binaries"  
(Garry's Mod -> Properties -> Beta Versions -> "x86-64 - Chromium + 64-bit binaries")

Q: What's that for?  
A: To support the improved physics engine "VPhysics Jolt"

### VPhysics-Jolt Installation

+ Download ZIP archive from [this link](https://git.froggi.es/joshua/vphysics_jolt_gmod_builds) <details> <summary> How? </summary> ![How?](https://github.com/boxden/The-Lobby/assets/30258996/c551dc6e-2358-4fce-9295-9c78f7e852e6) </details>
+ Extract the downloaded archive into folder "bin" in Garry's Mod game directory

If you have a non-licensed version of the game, you will have to suffer lags

## Acknowledgements

Highly recommend VPhysics Jolt for best overall game performance!  
Thanks a lot to [Nicolai Seven](https://steamcommunity.com/id/nicolai_seven) for providing a great addon on destructible props for [Half-Life 2](https://steamcommunity.com/sharedfiles/filedetails/?id=767948098) and [CS:Source](https://steamcommunity.com/sharedfiles/filedetails/?id=2701419409)

## Images

![The Lobby](https://all-mods.ru/wp-content/uploads/2022/11/phys_lobby.gif)

## Future changelist

### Features

- [ ] Functional elevator
- [ ] Add skybox
- [ ] New rooms on the first floor
- [ ] Staircase landing
- [ ] New radio station
- [ ] Second floor
- [ ] Basement

### Improvements

- [ ] Hilly terrain on the street
- [ ] Soundscape outside is more vibrant
- [ ] Redesign main entrance [#9](https://github.com/boxden/The-Lobby/issues/9)
- [ ] Expanded gaming area
- [ ] The building's electrical supply has been reimagined [#8](https://github.com/boxden/The-Lobby/issues/8)
- [ ] Other buildings have received a new appearance

### Fixed

- [ ] A call from Mr. Oizo ends properly
- [x] Static props don't fly in the air, [for example #7](https://github.com/boxden/The-Lobby/issues/7)
- [x] All textures invisible to the player have been painted with `nodraw`
- [x] Models `exit_ceiling.mdl` and `vending_machine.mdl` they have disabled textures [#4](https://github.com/boxden/The-Lobby/issues/4)
- [x] Model `moneypallet_washerdryer.mdl` doesn't generate errors in the console. [#5](https://github.com/boxden/The-Lobby/issues/5)
- [ ] The music stops when the radio receiver is destroyed [#3](https://github.com/boxden/The-Lobby/issues/3)

### Removed

- [x] Unused weapons `weapon_rpg`, `weapon_357` and `weapon_shotgun` [#6](https://github.com/boxden/The-Lobby/issues/6)
- [ ] Music from the radio [#1](https://github.com/boxden/The-Lobby/issues/1)
