## Информация

The Lobby - это разрушаемая карта для Garry's Mod. У вас есть возможность разрушить абсолютно все, вплоть до пропов  
Разрушаемость имитирует физический движок под названием Digital Molecular Matter, он же DMM

Изначально карта была создана благодаря [robixn](https://www.youtube.com/watch?v=N7MYttLnHpA) в 2010 году

Для комфортной игры рекомендуется версия игры Chromium x64 вместе с установленным улучшенным физическим движком VPhysics Jolt

Название карты: phys_lobby  
Бинд для восстановления карты: bind `<key>` gmod_admin_cleanup  
Для примера я использую клавишу "Delete"  
Вы так же можете просто ввести gmod_admin_cleanup в консоль

## Установка

+ Скачать последнюю [версию карты](https://github.com/boxden/The-Lobby/releases/download/phys_lobby/the_lobby_2886996246.7z)

+ Скопировать "phys_lobby" в папку "addons"

### Рекомендация для лучшей производительности

Если у вас лицензионная версия Garry's Mod, то выберите бета-ветку под названием "x86-64 - Chromium + 64-bit binaries"  
(Garry's Mod -> Свойства -> Бета-Версии -> "x86-64 - Chromium + 64-bit binaries")

В: Для чего это нужно?  
О: Для поддержки улучшенного физического движка "VPhysics Jolt"

### Установка VPhysics-Jolt

+ Скачиваете нужную версию движка, по [этой ссылке](https://github.com/Joshua-Ashton/VPhysics-Jolt/releases/)
+ Распакуйте скачанный архив в папку "bin" директории Garry's Mod

Если у вас нелицензионная версия игры, то придется терпеть лаги

## Благодарность

Настоятельно рекомендую VPhysics Jolt для _наилучшей производительности_ игры в целом!  
Большая благодарность [Nicolai Seven](https://steamcommunity.com/id/nicolai_seven) за предоставление прекрасного аддона на разрушаемые пропы для [Half-Life 2](https://steamcommunity.com/sharedfiles/filedetails/?id=767948098) и [CS:Source](https://steamcommunity.com/sharedfiles/filedetails/?id=2701419409)

## Изображения

![The Lobby](https://all-mods.ru/wp-content/uploads/2022/11/phys_lobby.gif)

## Будущий список изменений

### Добавлено

- [ ] Функциональный лифт
- [ ] Скайбокс (Skybox)
- [ ] Комнаты на первом этаже
- [ ] Лестничная площадка
- [ ] Музыка с радио

### Улучшения

- [ ] Звонок от Mr. Oizo завершается корректно
- [ ] Холмистая территория на улице
- [ ] Атмосфера на улице более насыщена
- [ ] Главный вход переработан [#9](https://github.com/boxden/The-Lobby/issues/9)
- [ ] Расширенная игровая зона
- [ ] Электроснабжение здания переосмыслено [#8](https://github.com/boxden/The-Lobby/issues/8)
- [ ] Модели `exit_ceiling.mdl` и `vending_machine.mdl` имеют отключенные текстуры [#4](https://github.com/boxden/The-Lobby/issues/4)

### Исправлено

- [x] Статические реквизиты не летают в воздухе, например [#7](https://github.com/boxden/The-Lobby/issues/7)
- [x] Все текстуры, невидимые для игрока, были закрашены `nodraw`
- [x] Денежный паллет `moneypallet_washerdryer` не издаёт ошибки в консоли [#5](https://github.com/boxden/The-Lobby/issues/5)
- [ ] Музыка завершается при уничтожении радиоприемника [#3](https://github.com/boxden/The-Lobby/issues/3)

### Удалено

- [ ] Неиспользуемые оружия `weapon_rpg`, `weapon_357` и `weapon_shotgun` [#6](https://github.com/boxden/The-Lobby/issues/6)
- [ ] Музыка с радио [#1](https://github.com/boxden/The-Lobby/issues/1)