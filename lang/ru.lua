local language = {
	
	-- MESSAGES
	WW_MSG_FIRSTSTART = "If you are using Wizard's Wardrobe for the first time please be sure to check out the FAQ and feature list on %s. Most questions are already answered there.",
	
	WW_MSG_ENOENT = "Такой записи нет.",
	WW_MSG_ERROR = "ОШИБКА!",

	WW_MSG_LOADSETUP = "Загрузка набора [%s] из [%s].",
	WW_MSG_LOADINFIGHT = "Загрузка набора [%s] из [%s] после боя.",
	WW_MSG_SAVESETUP = "Сохранение набора [%s].",
	WW_MSG_DELETESETUP = "Удаление набора [%s].",
	WW_MSG_EMPTYSETUP = "Пустой набор.",

	WW_MSG_FOODENOENT = "Не удалось найти подходящую еду для баффа в инвентаре!",
	WW_MSG_NOFOODRUNNING = "Не работает еда. Съешьте ее и попробуйте еще раз или перетащите ее на соответствующую кнопку.",
	WW_MSG_NOTFOOD = "Этот предмет не является расходником для баффов или в настоящее время не поддерживается.",
	
	WW_MSG_LOADSKILLS = "Загрузка навыков %s из [%s].",
	WW_MSG_SAVESKILLS = "Сохранение навыков для набора %s.",
	WW_MSG_SKILLENOENT = "Неквозможно установить умение [%s]. Оно не изучено.",
	WW_MSG_SKILLSTUCK = "Неквозможно установить умение [%s].",

	WW_MSG_LOADGEAR = "Загрузка экипировки %s из [%s].",
	WW_MSG_SAVEGEAR = "Сохранение экипировки для набора %s.",
	WW_MSG_GEARENOENT = "Не получается найти %s в вашем инвентаре!",
	WW_MSG_GEARSTUCK = "Невозможно переместить %s.",
	WW_MSG_FULLINV = "Ваш инвентарь полон. Возможно, экипировка была перемещена неправильно.",

	WW_MSG_LOADCP = "Загрузка CP %s из [%s].",
	WW_MSG_SAVECP = "Сохранение CP для набора %s.",
	WW_MSG_CPENOENT = "Не удалось поставить [%s] потому что созвездие не разблокировано.",
	WW_MSG_CPCOOLDOWN = "Созвездия будут изменены через %ss.",
	WW_MSG_CPCOOLDOWNOVER = "Созвездия изменены.",

	WW_MSG_TOGGLEAUTOEQUIP = "Автопереключение %s.",
	WW_MSG_TOGGLEAUTOEQUIP_ON = "включено",
	WW_MSG_TOGGLEAUTOEQUIP_OFF = "выключено",
	
	WW_MSG_CLEARQUEUE = "%d записи в очереди очищены.",
	
	WW_MSG_NOREPKITS = "Не удалось найти ремонтных наборов в вашем инвентаре!",
	WW_MSG_NOTENOUGHREPKITS = "Недостаточно ремонтных наборов в вашем инвентаре!",
	WW_MSG_NOSOULGEMS = "Не удалось найти камни душ в вашем инвентаре!",
	WW_MSG_NOTENOUGHSOULGEMS = "Недостаточно камней душ в вашем инвентаре!",
	WW_MSG_NOPOISONS = "Не удалось найти яды в вашем инвентаре!",
	WW_MSG_IMPORTSUCCESS = "Все предметы успешно импортированы.",
	WW_MSG_IMPORTGEARENOENT = "Не все предметы получилось импортировать. Убедитесь, что они есть в вашем инвентаре. Особенность предмета не имеет значения.",
	WW_MSG_CONDITIONSAVED = "Условие для набора сохранены.",
	WW_MSG_WITHDRAW_SETUP = "Перемещение набора [%s] из банка.",
	WW_MSG_WITHDRAW_PAGE = "Перемещение всех наборов [%s] из банка.",
	WW_MSG_WITHDRAW_FULL = "Не удалось переместить предметы. Убедитесь, что в вашем инвентаре достаточно места.",
	WW_MSG_WITHDRAW_ENOENT = "Не все предметы можно найти в банке.",
	WW_MSG_DEPOSIT_SETUP = "Перемещение набора [%s] в банк.",
	WW_MSG_DEPOSIT_PAGE = "Перемещение всех наборов [%s] в банк.",
	WW_MSG_DEPOSIT_FULL = "Не удалось перемести предметы в банк. Убедитесь, что места достаточно.",
	WW_MSG_TRANSFER_FINISHED = "Все предметы были успешно перемещены.",
	WW_MSG_TRANSFER_TIMEOUT = "Как минимум, один предмет застрял. Пожалуйста, попробуйте еще раз.",
	WW_MSG_FOOD_FADED = "Ваш бафф еды закончился. Наслаждайтесь %s!",
	WW_MSG_FOOD_COMBAT = "Ваш бафф еды закончился посреди боя. WW обновит баф от %s после сражения, если это потребуется.",
	WW_MSG_NOFOOD = "В инвентаре не найдена указанная вами еда.",
	

	-- ADDON MENU
	WW_MENU_GENERAL = "Настройки",
	WW_MENU_PRINTCHAT = "Писать уведомления в чат",
	WW_MENU_OVERWRITEWARNING = "Показывать предупреждение при перезаписи",
	WW_MENU_OVERWRITEWARNING_TT = "Отображает предупреждение, если уже сохраненный набор перезаписывается.",
	WW_MENU_LEGACYSELECTION = "Старый список зон",
	WW_MENU_LEGACYSELECTION_TT = "Возвращает старый список зон.",
	WW_MENU_INVENTORYMARKER = "Пометка в инвентаре",
	WW_MENU_INVENTORYMARKER_TT = "Показывает небольшой значок в инвентаре рядом с предметами, которые сохранены в сэтапах.",
	WW_MENU_UNEQUIPEMPTY = "Снять пустые слоты",
	WW_MENU_UNEQUIPEMPTY_TT = "Если что-то сохранено как пустое в наборе, предмет/навык/созвездие то это не будет экипировано.",
	WW_MENU_EXTRASLOTS = "Дополнительные слоты для наборов",
	WW_MENU_EXTRASLOTS_TT = "Добавляет дополнительные слоты для наборов ниже. Им можно придать собственное состояние, чтобы экипировать их автоматически.",
	WW_MENU_RESETUI = "Перезапустить UI",
	WW_MENU_RESETUI_TT = "|cFF0000Это сбрасывает окно WW и все его позиции в интерфейсах.|r\nВ дальнейшем его нужно снова открыть с помощью /wizard или горячей клавиши.",
	
	WW_MENU_AUTOEQUIP = "Auto-Equip",
	WW_MENU_AUTOEQUIP_DESC = "These settings control what exactly is loaded/saved from the setup.",
	WW_MENU_AUTOEQUIP_GEAR = "Gear",
	WW_MENU_AUTOEQUIP_SKILLS = "Skills",
	WW_MENU_AUTOEQUIP_CP = "Champion points",
	WW_MENU_AUTOEQUIP_BUFFFOOD = "Buff food",
	
	WW_MENU_SUBSTITUTE = "Альтернативные сэтапы",
	WW_MENU_SUBSTITUTE_OVERLAND = "Локации",
	WW_MENU_SUBSTITUTE_OVERLAND_TT = "Логова и публичные подземелья относятся к локациям.",
	WW_MENU_SUBSTITUTE_DUNGEONS = "Подземелья",
	WW_MENU_SUBSTITUTE_WARNING = "Эта опция позволяет загружать запасные альтернативные сэтапы вне поддерживаемых зон. Это |cFF0000экспериментальная опция|r, которая может не работать на определенных боссах. В новых подземельях она работает намного лучше, чем в старых.",
	
	WW_MENU_PANEL = "Панель информации",
	WW_MENU_PANEL_ENABLE = "Включить панель информации",
	WW_MENU_PANEL_ENABLE_TT = "Показывает название сэтапа, страницы, а также текущую зону.\n|cF8FF70Желтое|r название сэтапа указывает на его отложенную загрузку (в очереди). |cFF7070Красное|r название сэтапа означает, что он больше не соответствует сохраненным данным.",
	WW_MENU_PANEL_MINI = "Легкий режим",
	WW_MENU_PANEL_MINI_TT = "Скрывает значок WW и уменьшает размер панели информации.",
	WW_MENU_PANEL_LOCK = "Блокировка перемещения UI",
	
	WW_MENU_MODULES = "Модули",
	WW_MENU_CHARGEWEAPONS = "Автоматически заряжать оружие",
	WW_MENU_REPAIRARMOR = "Автоматически ремонтировать броню",
	WW_MENU_REPAIRARMOR_TT = "Ремонт у продавца и использование ремонтных наборов.",
	WW_MENU_FILLPOISONS = "Автоматически пополнять яды",
	WW_MENU_FILLPOISONS_TT = "Автоматически пытается пополнить яды из инвентаря.\n|H1:item:76827:308:50:0:0:0:0:0:0:0:0:0:0:0:0:36:1:0:0:0:138240|h|h также меняется с |H1:item:79690:6:1:0:0:0:0:0:0:0:0:0:0:0:1:36:0:1:0:0:0|h|h и наоборот если иное не доступно.",
	WW_MENU_BUFFFOOD = "Автоматически обновлять бафф еды",
	WW_MENU_BUFFFOOD_TT = "Автоматически съедает подходящую еду когда она заканчивается. Работает только в испытаниях и подземельях.\nЗагляните в \"WizardsWardrobeConst.lua\", чтобы узнать, какие расходники поддерживаются. Их добавление в процессе.",
	

	-- USER INTERFACE
	WW_HELP = "|cFFFFFF[ЛКМ]|r для загрузки, \n|cFFFFFF[Shift + ЛКМ]|r для сохранения и \n|cFFFFFF[CTRL + ЛКМ]|r для удаления\nДеактивированные наборы не загружаются автоматически.",
	WW_BUTTON_SETTINGS = "Настройки",
	WW_BUTTON_CLEARQUEUE = "Сбросить очередь\n(Можно использовать, если в очереди поставлено слишком много изменений сэтапа.)",
	WW_BUTTON_UNDRESS = "Раздеться",
	WW_BUTTON_LABEL = "|cFFFFFF[ЛКМ]|r загрузить набор",
	WW_BUTTON_PREVIEW = "Предпросмотр",
	WW_BUTTON_SAVE = "Сохранить",
	WW_BUTTON_EDIT = "Редактировать название",
	WW_BUTTON_TOGGLEAUTOEQUIP = "Автопереключение наборов",
	WW_BUTTON_ADD = "Добавить страницу",
	WW_BUTTON_DELETE = "Удалить страницу",
	WW_BUTTON_GEAR = "No gear saved!\nPress |cFFFFFF[Shift + Click]|r to save current gear or drag & drop items onto this button.",
	WW_BUTTON_SKILLS = "No skills saved!\nPress |cFFFFFF[Shift + Click]|r to save current hotbars or drag & drop spells onto this button.",
	WW_BUTTON_CP = "No CPs saved!\nPress |cFFFFFF[Shift + Click]|r to save current slottables.",
	WW_BUTTON_BUFFFOOD = "Еда не сохранена!\nНажмите |cFFFFFF[Shift + ЛКМ]|r, чтобы сохранить текущую еду, или перетащите ее на эту кнопку.",
	WW_RENAME_SETUP = "Введите новое название для набора:",
	WW_RENAME_PAGE = "Введите новое название для страницы:",
	WW_DELETEPAGE_WARNING = "Действительно удалить страницу [%s]?",
	WW_OVERWRITESETUP_WARNING = "Действительно перезаписать набор [%s]?",

	WW_ENABLE = "Активировать",
	WW_DISABLE = "Деактивировать",
	
	WW_SUBSTITUTE_EXPLAIN = "Эти настройки загружаются, если на выбранном сэтапе нет сохраненных настроек.\nЕсли вы не хотите использовать эту функцию, просто оставьте это поле пустым.",
	
	WW_IMPORT = "Импорт",
	WW_IMPORT_HELP = "Вставить |cFFFFFF[CTRL + V]|r экспортируемый текст здесь. Убедитесь, что текст не изменен, иначе импорт может завершиться неудачно.\nВам понадобятся все предметы в инвентаре. Особенности экспортированных наборов будут иметь приоритет, но если предмет в инвентаре не имеет правильную особенность, будут использоваться предмет с «неверной» особенностью.",
	WW_IMPORT_TT = "|cFF0000Внимание! Это перезапишет выбранные наборы.|r",
	WW_EXPORT = "Экспорт",
	WW_EXPORT_HELP = "Скопируйте выделенный текст с помощью |cFFFFFF[CTRL + C]|r и поделитесь им с другими.\nЭто содержит экипировку, навыки и CP в компактном формате для импорта в другое место.",
	WW_DELETE = "Удалить",
	WW_CONDITIONS = "Режим",
	WW_CONDITION = "Состояние",
	WW_TRIGGER = "Триггер",
	WW_TRIGGER_TT = "Точное имя босса, каким оно отображается в игре.",
	WW_CUSTOMCODE = "Код Lua",
	WW_CUSTOMCODE_HELP = "Этот код выполняется после загрузки сэтапа.",
	
	WW_DUPLICATE = "Дублировать",
	WW_DUPLICATE_NAME = "Копия %s",
	
	WW_MISSING_GEAR_TT = "Отсутствуют следующие предметы:\n\n%s\n\n|cFFFFFF[ЛКМ]|r, чтобы обновить",
	WW_BANKING_TT = "|cFFFFFF[ЛКМ]|r для снятия экипировки\n|cFFFFFF[Shift + ЛКМ]|r для складывания экипировки в банк",

	WW_LINK_IMPORT = "Добавить в WW",
	
	WW_PREBUFF_HELP = "Drag and drop spells onto the prebuff bars.\nIf toggle is checked it will keep the prebuff spells on your hotbar until you press that hotbar again. Otherwise it will be unslotted after casting.\nDelay for \"normal\" spells is ~500ms, channeled abilities need more.",
	
	
	-- BOSS & TRIAL NAMES
	WW_PAGE = "Страница %s",
	WW_EMPTY = "Пусто",
	WW_UNNAMED = "Безымянный",
	WW_TRASH = "Треш",

	WW_GENERAL = "Общее",

	WW_SUB_NAME = "Альтернативные Наборы",
	WW_SUB_BOSS = "Альтернативный Босс",
	WW_SUB_TRASH = "Альтернативный Треш",

	WW_PVP_NAME = "PvP",

	WW_AA_NAME = "Этерианский Архив",
	WW_AA_STORMATRO = "Грозовой Атронах",
	WW_AA_STONEATRO = "Каменный Атронах",
	WW_AA_VALARIEL = "Варлариэль",
	WW_AA_MAGE = "Маг",

	WW_SO_NAME = "Санктум-Офидия",
	WW_SO_MANTIKORA = "Одержимая Мантикора",
	WW_SO_TROLL = "Тролль Камнелом",
	WW_SO_OZARA = "Озара",
	WW_SO_SERPENT = "Змей",

	WW_HRC_NAME = "Цитадель Хель-Ра",
	WW_HRC_RAKOTU = "Ра-Коту",
	WW_HRC_LOWER = "Йокеда Рок'дун",
	WW_HRC_UPPER = "Йокеда Кай",
	WW_HRC_WARRIOR = "Воин",

	WW_MOL_NAME = "Пасть Лоркаджа",
	WW_MOL_ZHAJHASSA = "Жай'хасса Забытый",
	WW_MOL_TWINS = "Братья-близнецы",
	WW_MOL_RAKKHAT = "Ракхат",

	WW_HOF_NAME = "Залы Фабрикации",
	WW_HOF_HUNTERKILLER = "Охотники-убийцы Негатрикс",
	WW_HOF_HUNTERKILLER_DN = "Охотники-убийцы",
	WW_HOF_FACTOTUM = "Вершинный Фактотум",
	WW_HOF_SPIDER = "Архистраж",
	WW_HOF_COMMITEE = "Реактор",
	WW_HOF_COMMITEE_DN = "Комитет",
	WW_HOF_GENERAL = "Сборочный Генерал",

	WW_AS_NAME = "Изоляционный Санктуарий",
	WW_AS_OLMS = "Святой Олмс",
	WW_AS_FELMS = "Святой Фелмс",
	WW_AS_LLOTHIS = "Святой Ллотис",

	WW_CR_NAME = "Клаудрест",
	WW_CR_GALENWE = "Тень Галенве",
	WW_CR_RELEQUEN = "Тень Релеквина",
	WW_CR_SIRORIA = "Тень Сирории",
	WW_CR_ZMAJA = "З'Маджа",

	WW_SS_NAME = "Солнечный Шпиль",
	WW_SS_LOKKESTIIZ = "Локкестииз",
	WW_SS_YOLNAHKRIIN = "Йолнакриин",
	WW_SS_NAHVIINTAAS = "Наавинтас",

	WW_KA_NAME = "Эгида Кин",
	WW_KA_YANDIR = "Яндир Мясник",
	WW_KA_VROL = "Капитан Врол",
	WW_KA_FALGRAVN = "Лорд Фальгравн",

	WW_RG_NAME = "Каменная Роща",
	WW_RG_OAXILTSO = "Оазилцо",
	WW_RG_BAHSEI = "Басей Вестница Пламени",
	WW_RG_XALVAKKA = "Залвакка",
	WW_RG_SNAKE = "Нежится-со-Змеями",
	WW_RG_ASHTITAN = "Пепельный титан",

	WW_MSA_NAME = "Вихревая Арена",

	WW_VH_NAME = "Дебри Ватешранов",

	WW_DSA_NAME = "Драгонстар Арена",

	WW_BRP_NAME = "Тюрьма Черная Роза",
	WW_BRP_FIRST = "Боевой маг Эннодиус",
	WW_BRP_SECOND = "Укрощает-Зверя",
	WW_BRP_THIRD = "Леди Минара",
	WW_BRP_FOURTH = "Все боссы",
	WW_BRP_FIFTH = "Дракех Освобожденный",
	WW_BRP_FINALROUND = "Финальный Раунд",


	-- KEYBINDS
	SI_BINDING_NAME_WW_HOTKEY_SHOW_UI = "Открыть Wizard's Wardrobe",
	SI_BINDING_NAME_WW_HOTKEY_FIXES_FLIP_SHOULDERS = "Фикс Наплечника разрушения",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_1 = "Набор 1 (Треш)",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_2 = "Набор 2",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_3 = "Набор 3",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_4 = "Набор 4",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_5 = "Набор 5",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_6 = "Набор 6",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_7 = "Набор 7",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_8 = "Набор 8",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_9 = "Набор 9",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_10 = "Набор 10",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_11 = "Набор 11",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_12 = "Набор 12",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_1 = "Prebuff 1",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_2 = "Prebuff 2",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_3 = "Prebuff 3",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_4 = "Prebuff 4",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_5 = "Prebuff 5",
}

for key, value in pairs(language) do
	SafeAddVersion(key, 1)
	ZO_CreateStringId(key, value)
end