# The Lobby

[![en][lang_en]](README.md)
[![ru][lang_ru]](README-RU.md)
[![GitHub Release][version_map]][latest_release]
[![Steam Views][steamviews]][steam_workshop]
[![Steam Subscriptions][steamsub]][steam_workshop]
[![Steam Favorites][steamfav]][steam_workshop]
[![GitHub Downloads (all assets, all releases)][downloads]][all_releases]

## Информация

The Lobby - это разрушаемая карта для Garry's Mod. У вас есть возможность разрушить абсолютно все, вплоть до пропов  
Разрушаемость имитирует физический движок под названием Digital Molecular Matter, он же DMM

Изначально карта была создана благодаря [robixn][robixn_showcase_physlobby] в 2010 году

Для комфортной игры рекомендуется версия игры Chromium x64 вместе с установленным улучшенным физическим движком VPhysics Jolt

Название карты: phys_lobby  
Бинд для восстановления карты: bind `<key>` gmod_admin_cleanup  
Например, я использую клавишу "del"  
Вы так же можете просто ввести gmod_admin_cleanup в консоль

## Установка
### Метод 1
Подписаться на [Steam Workshop][steam_workshop]
### Метод 2
+ Скачать последнюю [версию карты][download_latest_map]

+ Скопировать "phys_lobby" в папку "addons"

### Рекомендация для лучшей производительности

Если у вас лицензионная версия Garry's Mod  
Выберите бета-ветку под названием `x86-64 - Chromium + 64-bit binaries`  
(`Garry's Mod` -> `Свойства` -> `Бета-Версии` -> `x86-64 - Chromium + 64-bit binaries`)

В: Для чего это нужно?  
О: Для поддержки улучшенного физического движка "VPhysics Jolt"

### Установка VPhysics-Jolt

+ Скачать ZIP-архив по [этой ссылке][vphysics_gmod_build]
+ Распаковать содержимое архива в директорию Garry's Mod  
`..\steamapps\common\GarrysMod`

Если у вас нелицензионная версия игры, то придется терпеть лаги

## Благодарность

Настоятельно рекомендую VPhysics Jolt для наилучшей производительности!  
Большая благодарность [Nicolai Seven][author_nicolai] за предоставление прекрасного аддона на разрушаемые пропы для [Half-Life 2][author_nicolai_hl2] и [CS:Source][author_nicolai_css]

## Изображения

![The Lobby][phys_lobby_compare]

## Для разработчиков

Скачайте или склонируйте репозиторий  
Укажите путь `"lobby" "C:\Documents\GitHub\The-Lobby\lobby"` в файле mount.cfg для Garry's Mod

## Будущий список изменений

### Добавлено

- [ ] Функциональный лифт
- [ ] Скайбокс (Skybox)
- [ ] Новые комнаты на первом этаже
- [ ] Лестничная площадка
- [ ] Новая радиостанция
- [ ] Второй этаж
- [ ] Подвал
- [ ] Санузел

### Улучшения

- [ ] Холмистая местность на улице
- [ ] Атмосфера на улице более насыщенная
- [ ] Главный вход переработан [#9]
- [ ] Расширенное игровое пространство
- [ ] Переработанная система подключения к электросети [#8]
- [ ] Внешние здания получили новый облик
- [ ] Переработана логика работы уличного телефона

### Исправлено

- [x] Звонок от Mr. Oizo завершается корректно [#14]
- [x] Статические пропы не летают в воздухе [#7]
- [x] Текстуры невидимые для игрока были закрашены `nodraw`
- [x] Модель `exit_ceiling.mdl` и `vending_machine.mdl` имеют отключенную версию текстуры [#4]
- [x] Модель `moneypallet_washerdryer.mdl` не создаёт ошибки в консоли [#5]
- [ ] Музыка не завершается при уничтожении радиоприемника [#3]
- [x] Конфликт материалов с аддоном Half-Life 2 HD Enhancement Project [#16]
- [x] Конфликт материалов и моделей со всеми модификациями Мастерской Steam
- [ ] Уличный телефон звонил даже когда трубка свисала
- [ ] Трубка уличного телефона имела не центральную массу, из-за которого она дёргалась когда свисала
- [x] Уничтоженный системный блок не отключал монитор [#19]

### Удалено

- [x] Неиспользуемые оружия `weapon_rpg`, `weapon_357` и `weapon_shotgun` [#6]
- [ ] Музыка с радио [#1]

<details> <summary> Системные характеристики </summary> 29 Октября 2023г - Была приобретена GTX 1660 Super 6GB за 3200 лей </details>

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
[#16]: https://github.com/boxden/The-Lobby/issues/16
[#19]: https://github.com/boxden/The-Lobby/issues/19