[![en](https://img.shields.io/badge/lang-English%20%F0%9F%87%AC%F0%9F%87%A7-white)](README.md)
[![ru](https://img.shields.io/badge/%D1%8F%D0%B7%D1%8B%D0%BA-%D0%A0%D1%83%D1%81%D1%81%D0%BA%D0%B8%D0%B9%20%F0%9F%87%B7%F0%9F%87%BA-white)](README-RU.md)

## Информация

The Lobby - это разрушаемая карта для Garry's Mod. У вас есть возможность разрушить абсолютно все, вплоть до пропов  
Разрушаемость имитирует физический движок под названием Digital Molecular Matter, он же DMM

Изначально карта была создана благодаря [robixn](https://www.youtube.com/watch?v=N7MYttLnHpA) в 2010 году

Для комфортной игры рекомендуется версия игры Chromium x64 вместе с установленным улучшенным физическим движком VPhysics Jolt

Название карты: phys_lobby  
Бинд для восстановления карты: bind `<key>` gmod_admin_cleanup  
Например, я использую клавишу "del"  
Вы так же можете просто ввести gmod_admin_cleanup в консоль

## Установка

+ Скачать последнюю [версию карты](https://github.com/boxden/The-Lobby/releases/download/v1.0.1/the_lobby_2886996246.7z)

+ Скопировать "phys_lobby" в папку "addons"

### Рекомендация для лучшей производительности

Если у вас лицензионная версия Garry's Mod, то выберите бета-ветку под названием "x86-64 - Chromium + 64-bit binaries"  
(Garry's Mod -> Свойства -> Бета-Версии -> "x86-64 - Chromium + 64-bit binaries")

В: Для чего это нужно?  
О: Для поддержки улучшенного физического движка "VPhysics Jolt"

### Установка VPhysics-Jolt

+ Скачать ZIP-архив по [этой ссылке](https://git.froggi.es/joshua/vphysics_jolt_gmod_builds) <details> <summary> Как скачать? </summary> ![Как скачать?](https://github.com/boxden/The-Lobby/assets/30258996/c551dc6e-2358-4fce-9295-9c78f7e852e6) </details>
+ Распаковать скачанный архив в папку "bin" директории Garry's Mod

Если у вас нелицензионная версия игры, то придется терпеть лаги

## Благодарность

Настоятельно рекомендую VPhysics Jolt для наилучшей производительности!  
Большая благодарность [Nicolai Seven](https://steamcommunity.com/id/nicolai_seven) за предоставление прекрасного аддона на разрушаемые пропы для [Half-Life 2](https://steamcommunity.com/sharedfiles/filedetails/?id=767948098) и [CS:Source](https://steamcommunity.com/sharedfiles/filedetails/?id=2701419409)

## Изображения

![The Lobby](https://all-mods.ru/wp-content/uploads/2022/11/phys_lobby.gif)

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
- [ ] Главный вход переработан [#9](https://github.com/boxden/The-Lobby/issues/9)
- [ ] Расширенная игровая зона
- [ ] Электроснабжение здания переосмыслено [#8](https://github.com/boxden/The-Lobby/issues/8)
- [ ] Здания снаружи получили новый облик

### Исправлено

- [ ] Звонок от Mr. Oizo завершается корректно
- [x] Статические пропы не летают в воздухе, например [#7](https://github.com/boxden/The-Lobby/issues/7)
- [x] Все текстуры, невидимые для игрока, были закрашены `nodraw`
- [x] Модели `exit_ceiling.mdl` и `vending_machine.mdl` имеют отключенные текстуры [#4](https://github.com/boxden/The-Lobby/issues/4)
- [x] Модель `moneypallet_washerdryer.mdl` не создаёт ошибки в консоли [#5](https://github.com/boxden/The-Lobby/issues/5)
- [ ] Музыка завершается при уничтожении радиоприемника [#3](https://github.com/boxden/The-Lobby/issues/3)
- [x] Конфликт материалов с аддоном Half-Life 2 HD Enhancement Project [#16](https://github.com/boxden/The-Lobby/issues/16)

### Удалено

- [x] Неиспользуемые оружия `weapon_rpg`, `weapon_357` и `weapon_shotgun` [#6](https://github.com/boxden/The-Lobby/issues/6)
- [ ] Музыка с радио [#1](https://github.com/boxden/The-Lobby/issues/1)

29 Октября 2023г - Была приобретена GTX 1660 Super 6GB за 3200 лей