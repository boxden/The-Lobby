
# The Lobby

[![en][lang_en]](README.md)
[![ru][lang_ru]](README-RU.md)
[![GitHub Release][version_map]][latest_release]
[![Steam Views][steamviews]][steam_workshop]
[![Steam Subscriptions][steamsub]][steam_workshop]
[![Steam Favorites][steamfav]][steam_workshop]
[![GitHub Downloads (all assets, all releases)][downloads]][all_releases]

## ℹ️ About

**The Lobby** is a destructible map for Garry's Mod where you can destroy nearly everything — including props.  
Destruction is inspired by the **Digital Molecular Matter (DMM)** physics engine.

Originally created in 2010 by [robixn][robixn_showcase_physlobby].

For the best experience, it is recommended to use:
- Garry's Mod version: **Chromium x64**
- Physics engine: **VPhysics Jolt**

**Map name:** `phys_lobby`  
**Bind for map reset:** `bind <key> gmod_admin_cleanup`  
*Example:* `bind del gmod_admin_cleanup`  
You can also type `gmod_admin_cleanup` in the console.

---

## 📦 Installation

### Method 1 — Steam Workshop

- Subscribe to the map on [Steam Workshop][steam_workshop].

### Method 2 — Manual installation

1. [Download the map archive][download_latest_map]
2. Extract the `phys_lobby` folder into the `addons` directory

---

## ⚙️ Performance Recommendations

### Enabling Chromium x64

If you're using a licensed copy of Garry's Mod:

**Steam:**  
`Garry's Mod → Properties → Betas → x86-64 - Chromium + 64-bit binaries`

**Why?**  
To support the improved physics engine **VPhysics Jolt**

### Installing VPhysics Jolt

1. [Download the ZIP archive here][vphysics_gmod_build]
2. Extract it to your Garry's Mod installation folder:  
   `..\steamapps\common\GarrysMod`

> ⚠️ If you're using a pirated copy, expect performance issues.

---

## 🙏 Credits

Highly recommend using **VPhysics Jolt** for improved performance and realism.  
Special thanks to [Nicolai Seven][author_nicolai] for the amazing destructible prop addons for [Half-Life 2][author_nicolai_hl2] and [CS:Source][author_nicolai_css].

---

## 🖼️ Screenshot

![The Lobby][phys_lobby_compare]

---

## 🔧 For Developers

Clone or download the repository.  
Then set the path in `mount.cfg`:

```cfg
"lobby" "C:\Documents\GitHub\The-Lobby\lobby"
```
> [!NOTE]
> Your path maybe different
## 📂 Folder Structure

Follow this structure to keep everything organized and ensure the map functions properly.

```
The-Lobby/
├── _ideas/              # References and concept materials
├── lua/                 # Lua scripts
├── maps/                # Map files, minimap, and NPC navigation data
│   ├── graphs/            # AI graph data
│   ├── instances/         # VMF instances used in the map
│   ├── thumb/             # Map thumbnail (used in main menu)
│   └── phys_lobby.vmf     # Main editable map file for Hammer++
├── materials/           # Packed textures and materials
├── materialsrc/         # Source (unpacked) textures and VMTs
├── models/              # Packed models
├── modelsrc/            # Source (unpacked) models (SMD, QC, etc.)
├── screenshots/         # Developer screenshots
├── scripts/             # Soundscapes, color correction
└── sound/               # Audio files
    └── maps/               # Map name
        ├── fakedmmlobby/
        │   ├── _dev/          # Developer/testing sounds
        │   ├── ambient/       # Environmental sounds
        │   ├── music/         # Music tracks
        │   ├── sfx/           # Sound effects
        │   └── trance/        # Trance/techno music used in the map
        └── used sounds in map.txt  # List of all soundtracks used in the map
```

---

## 📝 Planned Changes

### ✨ Additions

- [ ] Functional elevator  
- [ ] Skybox  
- [ ] New rooms on the first floor  
- [ ] Stair landing  
- [ ] Radio station  
- [ ] Second floor  
- [ ] Basement  
- [ ] Bathroom  

### 🔧 Improvements

- [ ] Hills and terrain outside  
- [ ] More immersive outdoor atmosphere  
- [ ] Redesigned main entrance [#9]  
- [ ] Expanded play area  
- [ ] New electricity system [#8]  
- [ ] Reworked external buildings  
- [ ] Improved phone booth logic  

### 🐛 Fixes

- [x] Mr. Oizo call ends correctly [#14]  
- [x] Static props no longer float [#7]  
- [x] Invisible textures replaced with `nodraw`  
- [x] Models `exit_ceiling.mdl` and `vending_machine.mdl` use proper textures [#4]  
- [x] `moneypallet_washerdryer.mdl` no longer causes console errors [#5]  
- [x] Music no longer stops when radio is destroyed [#3]  
- [x] Fixed conflict with Half-Life 2 HD Enhancement Project [#16]  
- [x] Compatible with all Workshop mods [#17]  
- [ ] Phone kept ringing when the handset was hanging [#15]  
- [ ] Handset had incorrect mass center  
- [x] Destroyed PC now turns off monitor [#19]  
- [x] NPCs now react to snipers [#18]  

### 🗑️ Removed

- [x] Unused weapons `weapon_rpg`, `weapon_357`, `weapon_shotgun` [#6]  
- [ ] Radio music [#1]  

<!-- shields.io -->
[lang_en]: https://img.shields.io/badge/lang-English%20%F0%9F%87%AC%F0%9F%87%A7-white
[lang_ru]: https://img.shields.io/badge/%D1%8F%D0%B7%D1%8B%D0%BA-%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9%20%F0%9F%87%B7%F0%9F%87%BA-white
[latest_release]: https://github.com/boxden/The-Lobby/releases/tag/v1.0.1
[all_releases]: https://github.com/boxden/The-Lobby/releases
[version_map]: https://img.shields.io/github/v/release/boxden/The-Lobby
[steamviews]: https://img.shields.io/steam/views/2886996246
[steamsub]: https://img.shields.io/steam/subscriptions/2886996246
[steamfav]: https://img.shields.io/steam/favorites/2886996246
[downloads]: https://img.shields.io/github/downloads/boxden/The-Lobby/total

<!-- Links -->
[robixn_showcase_physlobby]: https://www.youtube.com/watch?v=N7MYttLnHpA
[steam_workshop]: https://steamcommunity.com/sharedfiles/filedetails/?id=2886996246
[phys_lobby_compare]: https://all-mods.ru/wp-content/uploads/2022/11/phys_lobby.gif
[vphysics_gmod_build]: https://github.com/misyltoad/VPhysics-Jolt/releases/download/0.20/vphysics_jolt_0.20_gmod_win64.zip
[download_latest_map]: https://github.com/boxden/The-Lobby/releases/download/v1.0.1/the_lobby_2886996246.7z
[author_nicolai]: https://steamcommunity.com/id/nicolai_seven
[author_nicolai_hl2]: https://steamcommunity.com/sharedfiles/filedetails/?id=767948098
[author_nicolai_css]: https://steamcommunity.com/sharedfiles/filedetails/?id=2701419409

<!-- Issues -->
[#1]: https://github.com/boxden/The-Lobby/issues/1
[#3]: https://github.com/boxden/The-Lobby/issues/3
[#4]: https://github.com/boxden/The-Lobby/issues/4
[#5]: https://github.com/boxden/The-Lobby/issues/5
[#6]: https://github.com/boxden/The-Lobby/issues/6
[#7]: https://github.com/boxden/The-Lobby/issues/7
[#8]: https://github.com/boxden/The-Lobby/issues/8
[#9]: https://github.com/boxden/The-Lobby/issues/9
[#14]: https://github.com/boxden/The-Lobby/issues/14
[#15]: https://github.com/boxden/The-Lobby/issues/15
[#16]: https://github.com/boxden/The-Lobby/issues/16
[#17]: https://github.com/boxden/The-Lobby/issues/17
[#18]: https://github.com/boxden/The-Lobby/issues/18
[#19]: https://github.com/boxden/The-Lobby/issues/19
