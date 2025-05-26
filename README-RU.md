
# The Lobby

[![en][lang_en]](README.md)
[![ru][lang_ru]](README-RU.md)
[![GitHub Release][version_map]][latest_release]
[![Steam Views][steamviews]][steam_workshop]
[![Steam Subscriptions][steamsub]][steam_workshop]
[![Steam Favorites][steamfav]][steam_workshop]
[![GitHub Downloads (all assets, all releases)][downloads]][all_releases]

## ℹ️ Описание

**The Lobby** — это разрушаемая карта для Garry's Mod, в которой можно уничтожить практически всё, включая пропы.  
Разрушаемость вдохновлена физическим движком **Digital Molecular Matter (DMM)**.

Оригинальная версия карты была создана в 2010 году [robixn'ом][robixn_showcase_physlobby].

Для комфортной игры рекомендуется использовать:
- Версию Garry's Mod: **Chromium x64**
- Улучшенный физический движок: **VPhysics Jolt**

**Название карты:** `phys_lobby`  
**Бинд для восстановления карты:** `bind <клавиша> gmod_admin_cleanup`  
*Пример:* `bind del gmod_admin_cleanup`  
Также можно ввести `gmod_admin_cleanup` в консоль вручную.

---

## 📦 Установка

### Метод 1 — Steam Workshop

- Подпишитесь на карту в [Steam Workshop][steam_workshop].

### Метод 2 — Ручная установка

1. [Скачайте архив карты][download_latest_map]
2. Распакуйте папку `phys_lobby` в директорию `addons`

---

## ⚙️ Рекомендации по производительности

### Включение Chromium x64

Если у вас лицензионная версия Garry's Mod:

**Steam:**  
`Garry's Mod → Свойства → Бета-версии → x86-64 - Chromium + 64-bit binaries`

**Зачем это нужно?**  
Для поддержки улучшенного физического движка **VPhysics Jolt**

### Установка VPhysics Jolt

1. [Скачайте ZIP-архив отсюда][vphysics_gmod_build]
2. Распакуйте содержимое в папку установки Garry's Mod:  
   `..\steamapps\common\GarrysMod`

> ⚠️ Если вы используете пиратскую версию игры — возможны лаги.

---

## 🙏 Благодарности

Рекомендую **VPhysics Jolt** для лучшей физики и производительности.  
Огромная благодарность [Nicolai Seven][author_nicolai] за потрясающие аддоны для разрушаемых пропов из [Half-Life 2][author_nicolai_hl2] и [CS:Source][author_nicolai_css].

---

## 🖼️ Скриншот

![The Lobby][phys_lobby_compare]

---

## 🔧 Для разработчиков

Скачайте или клонируйте репозиторий.  
Пропишите путь в `mount.cfg`:

```cfg
"lobby" "C:\Documents\GitHub\The-Lobby\lobby"
```

---

## 📝 Будущие обновления

### ✨ Добавления

- [ ] Функциональный лифт  
- [ ] Скайбокс  
- [ ] Новые комнаты на первом этаже  
- [ ] Лестничная площадка  
- [ ] Радиостанция  
- [ ] Второй этаж  
- [ ] Подвал  
- [ ] Санузел  

### 🔧 Улучшения

- [ ] Холмистый ландшафт снаружи  
- [ ] Более атмосферная улица  
- [ ] Обновлённый главный вход [#9]  
- [ ] Расширенное игровое пространство  
- [ ] Новая система электропитания [#8]  
- [ ] Новый облик внешних зданий  
- [ ] Улучшена логика уличного телефона  

### 🐛 Исправления

- [x] Корректное завершение звонка от Mr. Oizo [#14]  
- [x] Статичные пропы больше не летают [#7]  
- [x] Невидимые текстуры для игрока заменены на `nodraw`  
- [x] Модели `exit_ceiling.mdl` и `vending_machine.mdl` используют корректные текстуры [#4]  
- [x] `moneypallet_washerdryer.mdl` больше не вызывает ошибок [#5]  
- [x] Музыка не останавливается при уничтожении радио [#3]  
- [x] Исправлены конфликты с Half-Life 2 HD Enhancement Project [#16]  
- [x] Совместимость со всеми модами из Workshop [#17]  
- [ ] Телефон продолжал звонить при свисающей трубке [#15]  
- [ ] Неправильный центр массы у телефонной трубки  
- [x] Сломанный системный блок теперь отключает монитор [#19]  
- [x] NPC корректно реагируют на снайпера [#18]  

### 🗑️ Удалено

- [x] Оружия `weapon_rpg`, `weapon_357`, `weapon_shotgun` [#6]  
- [ ] Радио-музыка [#1]  

---

<details>
<summary>🖥️ Системные характеристики</summary>
29 октября 2023 — была приобретена GTX 1660 Super 6GB за 3200 лей
</details>

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
