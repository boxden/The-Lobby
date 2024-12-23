# The Lobby

[![en](https://img.shields.io/badge/lang-English%20%F0%9F%87%AC%F0%9F%87%A7-white)](README.md)
[![ru](https://img.shields.io/badge/%D1%8F%D0%B7%D1%8B%D0%BA-%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9%20%F0%9F%87%B7%F0%9F%87%BA-white)](README-RU.md)
![GitHub Release](https://img.shields.io/github/v/release/boxden/The-Lobby)
[![Steam Views](https://img.shields.io/steam/views/2886996246)](https://steamcommunity.com/sharedfiles/filedetails/?id=2886996246)
[![Steam Subscriptions](https://img.shields.io/steam/subscriptions/2886996246)](https://steamcommunity.com/sharedfiles/filedetails/?id=2886996246)
[![Steam Favorites](https://img.shields.io/steam/favorites/2886996246)](https://steamcommunity.com/sharedfiles/filedetails/?id=2886996246)
![GitHub Downloads (all assets, all releases)](https://img.shields.io/github/downloads/boxden/The-Lobby/total)

## Information

The Lobby is a destructible map for Garry's Mod. You have the ability to destroy absolutely everything, right down to the props.  
Destructibility is simulated by a physics engine called Digital Molecular Matter, aka DMM.

The map was originally created by [robixn](https://www.youtube.com/watch?v=N7MYttLnHpA) in 2010 year.

For a comfortable game we recommend the Chromium x64 version of the game along with the installed enhanced physics engine VPhysics Jolt.

Map name: phys_lobby  
Bind to restore: bind `<key>` gmod_admin_cleanup  
For example, i used "del" key  
You can also simply type gmod_admin_cleanup in the console

## Installation
### Method 1
+ Subscribe to [Steam Workshop](https://steamcommunity.com/sharedfiles/filedetails/?id=2886996246)
### Method 2
+ Download the [latest map version](https://github.com/boxden/The-Lobby/releases/download/v1.0.1/the_lobby_2886996246.7z)

+ Drag&Drop the "phys_lobby" into "addons" folder

### Recommendation for better performance

If you have a licensed version of Garry's Mod, switch to the beta branch named "x86-64 - Chromium + 64-bit binaries"  
(Garry's Mod -> Properties -> Beta Versions -> "x86-64 - Chromium + 64-bit binaries")

Q: What's that for?  
A: To support the improved physics engine "VPhysics Jolt"

### VPhysics-Jolt Installation

+ Download ZIP archive from [this link](https://git.froggi.es/joshua/vphysics_jolt_gmod_builds) <details> <summary> How? </summary> ![How?](https://github.com/user-attachments/assets/12d7fd30-35a0-4e81-93be-61763251fa36)</details>
+ Extract the downloaded archive into folder "bin" in Garry's Mod game directory

If you have a non-licensed version of the game, you will have to suffer lags

## Acknowledgements

Highly recommend VPhysics Jolt for best performance!  
Thanks a lot to [Nicolai Seven](https://steamcommunity.com/id/nicolai_seven) for providing a great addon on destructible props for [Half-Life 2](https://steamcommunity.com/sharedfiles/filedetails/?id=767948098) and [CS:Source](https://steamcommunity.com/sharedfiles/filedetails/?id=2701419409)

## Media

![The Lobby](https://all-mods.ru/wp-content/uploads/2022/11/phys_lobby.gif)

## For Developers

Download or clone the repository  
Specify the path `"lobby" "C:\Documents\GitHub\The-Lobby\lobby"` in the mount.cfg file for Garry's Mod

## Future changelist

### Features

- [ ] Functional elevator
- [ ] Add skybox
- [ ] New rooms on the first floor
- [ ] Staircase landing
- [ ] New radio station
- [ ] Second floor
- [ ] Basement
- [ ] Bathroom

### Improvements

- [ ] Hilly terrain on the street
- [ ] Soundscape outside is more vibrant
- [ ] Redesign main entrance [#9](https://github.com/boxden/The-Lobby/issues/9)
- [ ] Expanded gaming area
- [ ] The building's electrical supply has been reimagined [#8](https://github.com/boxden/The-Lobby/issues/8)
- [ ] Other buildings have received a new appearance

### Fixed

- [x] Call from Mr. Oizo ends correctly [#14](https://github.com/boxden/The-Lobby/issues/14)
- [x] Static_prop's don't flying, [for example #7](https://github.com/boxden/The-Lobby/issues/7)
- [x] All textures invisible to the player have been painted with `nodraw`
- [x] Models `exit_ceiling.mdl` and `vending_machine.mdl` they have disabled textures [#4](https://github.com/boxden/The-Lobby/issues/4)
- [x] Model `moneypallet_washerdryer.mdl` doesn't generate errors in the console [#5](https://github.com/boxden/The-Lobby/issues/5)
- [x] Music stops when the radio receiver is destroyed [#3](https://github.com/boxden/The-Lobby/issues/3)
- [x] Conflict materials with addon Half-Life 2 HD Enhancement Project [#16](https://github.com/boxden/The-Lobby/issues/16)

### Removed

- [x] Unused weapons `weapon_rpg`, `weapon_357` and `weapon_shotgun` [#6](https://github.com/boxden/The-Lobby/issues/6)
- [ ] Music from the radio [#1](https://github.com/boxden/The-Lobby/issues/1)
