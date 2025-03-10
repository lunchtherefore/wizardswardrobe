local language = {
	
	-- MESSAGES
	WW_MSG_FIRSTSTART = "If you are using Wizard's Wardrobe for the first time please be sure to check out the FAQ and feature list on the %s page. Most questions are already answered there.",
	
	WW_MSG_ENOENT = "There is no such entry.",
	WW_MSG_ERROR = "ERROR!",
	
	WW_MSG_LOADSETUP = "Loading setup [%s] from [%s].",
	WW_MSG_LOADINFIGHT = "Loading setup [%s] from [%s] after combat.",
	WW_MSG_SAVESETUP = "Saving setup [%s].",
	WW_MSG_DELETESETUP = "Deleting setup [%s].",
	WW_MSG_EMPTYSETUP = "Setup is empty.",
	
	WW_MSG_FOODENOENT = "Could not find matching buff food in your inventory!",
	WW_MSG_NOFOODRUNNING = "No food running. Eat food and try again or drag & drop food onto food button.",
	WW_MSG_NOTFOOD = "This item is not buff food or is currently not supported.",
	
	WW_MSG_LOADSKILLS = "Loading skills %s from [%s].",
	WW_MSG_SAVESKILLS = "Saving skills to setup %s.",
	WW_MSG_SKILLENOENT = "Could not slot [%s]. Skill not unlocked.",
	WW_MSG_SKILLSTUCK = "Could not slot skill [%s].",
	
	WW_MSG_LOADGEAR = "Loading gear %s from [%s].",
	WW_MSG_SAVEGEAR = "Saving gear to setup %s.",
	WW_MSG_GEARENOENT = "Could not find %s in your inventory!",
	WW_MSG_GEARSTUCK = "Could not move item %s.",
	WW_MSG_FULLINV = "Your inventory is full. Gear may have not been moved properly.",
	
	WW_MSG_LOADCP = "Loading CP %s from [%s].",
	WW_MSG_SAVECP = "Saving CP to setup %s.",
	WW_MSG_CPENOENT = "Could not slot [%s]. Star is not unlocked.",
	WW_MSG_CPCOOLDOWN = "Champion points will be changed in %ss.",
	WW_MSG_CPCOOLDOWNOVER = "Champion points changed.",
	
	WW_MSG_TOGGLEAUTOEQUIP = "%s auto-equip.",
	WW_MSG_TOGGLEAUTOEQUIP_ON = "Enabled",
	WW_MSG_TOGGLEAUTOEQUIP_OFF = "Disabled",
	
	WW_MSG_CLEARQUEUE = "Cleared %d queue entries.",
	
	WW_MSG_NOREPKITS = "Could not find any repair kits in your inventory!",
	WW_MSG_NOTENOUGHREPKITS = "Could not find enough repair kits in your inventory!",
	WW_MSG_NOSOULGEMS = "Could not find any soul gems in your inventory!",
	WW_MSG_NOTENOUGHSOULGEMS = "Could not find enough soul gems in your inventory!",
	WW_MSG_NOPOISONS = "Could not find any poisons in your inventory!",
	WW_MSG_IMPORTSUCCESS = "All items imported successfully.",
	WW_MSG_IMPORTGEARENOENT = "Not all items could be imported. Make sure you have all of the items in your inventory. Traits don't matter.",
	WW_MSG_CONDITIONSAVED = "Condition for the setup saved.",
	WW_MSG_WITHDRAW_SETUP = "Withdrawing setup [%s] from bank.",
	WW_MSG_WITHDRAW_PAGE = "Withdrawing all setups of [%s] from bank.",
	WW_MSG_WITHDRAW_FULL = "Could not move items. Be sure there is enough space in your inventory.",
	WW_MSG_WITHDRAW_ENOENT = "Not all items could be found in the bank.",
	WW_MSG_DEPOSIT_SETUP = "Depositing setup [%s] to bank.",
	WW_MSG_DEPOSIT_PAGE = "Depositing all setups of [%s] from bank.",
	WW_MSG_DEPOSIT_FULL = "Could not deposit items to bank. Be sure there is enough space.",
	WW_MSG_TRANSFER_FINISHED = "All items were moved successfully.",
	WW_MSG_TRANSFER_TIMEOUT = "At least one item is stuck. Please try again.",
	WW_MSG_FOOD_FADED = "Your buff food ran out. Enjoy your %s!",
	WW_MSG_FOOD_COMBAT = "Your buff food just ran out mid combat. The wizard will provide you with %s after the combat if still needed.",
	WW_MSG_NOFOOD = "Could not find any matching buff food in your inventory!",
	
	
	-- ADDON MENU
	WW_MENU_GENERAL = "General",
	WW_MENU_PRINTCHAT = "Print messages into chat",
	WW_MENU_OVERWRITEWARNING = "Show warning on overwrite",
	WW_MENU_OVERWRITEWARNING_TT = "Shows a warning if an already saved setup is overwritten.",
	WW_MENU_LEGACYSELECTION = "Legacy zone selection",
	WW_MENU_LEGACYSELECTION_TT = "Brings back the old zone list.",
	WW_MENU_INVENTORYMARKER = "Inventory marker",
	WW_MENU_INVENTORYMARKER_TT = "Shows a small icon over items in the inventory that are saved in setups.",
	WW_MENU_UNEQUIPEMPTY = "Unequip empty slots",
	WW_MENU_UNEQUIPEMPTY_TT = "If something is saved as empty in the setup, the item/champion point/skill will be unequipped.",
	WW_MENU_EXTRASLOTS = "Additional setup slots",
	WW_MENU_EXTRASLOTS_TT = "Adds additional slots for setups. These can be given their own condition to equip them automatically.",
	WW_MENU_RESETUI = "Reset UI",
	WW_MENU_RESETUI_TT = "|cFF0000This resets the window and all its positions on the scenes.|r\nIt must then be opened again with /wizard or the hotkey.",
	
	WW_MENU_AUTOEQUIP = "Auto-Equip",
	WW_MENU_AUTOEQUIP_DESC = "These settings control what exactly is loaded/saved from the setup.",
	WW_MENU_AUTOEQUIP_GEAR = "Gear",
	WW_MENU_AUTOEQUIP_SKILLS = "Skills",
	WW_MENU_AUTOEQUIP_CP = "Champion points",
	WW_MENU_AUTOEQUIP_BUFFFOOD = "Buff food",
	
	WW_MENU_SUBSTITUTE = "Substitute setups",
	WW_MENU_SUBSTITUTE_OVERLAND = "Overland",
	WW_MENU_SUBSTITUTE_OVERLAND_TT = "Also includes delves and public dungeons.",
	WW_MENU_SUBSTITUTE_DUNGEONS = "Dungeons",
	WW_MENU_SUBSTITUTE_WARNING = "These options enable loading of substitute setups outside the supported zones. It is |cFF0000experimental|r and will not work on all bosses. New dungeons usually work better than old ones.",
	
	WW_MENU_PANEL = "Info panel",
	WW_MENU_PANEL_ENABLE = "Enable panel",
	WW_MENU_PANEL_ENABLE_TT = "Shows the set and page name as well as the current zone.\nA |cF8FF70yellow|r set name indicates a delayed loading of the setup. A |cFF7070red|r set name means that the current setup no longer matches the saved one.",
	WW_MENU_PANEL_MINI = "Lite mode",
	WW_MENU_PANEL_MINI_TT = "Hides icon and reduces the size of the panel.",
	WW_MENU_PANEL_LOCK = "Lock movement",
	
	WW_MENU_MODULES = "Modules",
	WW_MENU_CHARGEWEAPONS = "Automatically charge weapons",
	WW_MENU_REPAIRARMOR = "Automatically repair armor",
	WW_MENU_REPAIRARMOR_TT = "Repairing at vendor and using repair kits.",
	WW_MENU_FILLPOISONS = "Automatically refill poisons",
	WW_MENU_FILLPOISONS_TT = "Automatically tries to refill poisons from the inventory.\n|H1:item:76827:308:50:0:0:0:0:0:0:0:0:0:0:0:0:36:1:0:0:0:138240|h|h is also exchanged with |H1:item:79690:6:1:0:0:0:0:0:0:0:0:0:0:0:1:36:0:1:0:0:0|h|h (and vice versa) if otherwise not available.",
	WW_MENU_BUFFFOOD = "Automatically renew buff food",
	WW_MENU_BUFFFOOD_TT = "Automatically eats the matching food again when it runs out. Only works in trials and dungeons.\nLook into \"WizardsWardrobeConst.lua\" to see which foods are supported. More to come.",
	
	
	-- USER INTERFACE
	WW_HELP = "One |cFFFFFF[Click]|r to load, |cFFFFFF[Shift + Click]|r to save and |cFFFFFF[CTRL + Click]|r to delete.\nDeactivated setups are not loaded automatically.",
	WW_BUTTON_SETTINGS = "Settings",
	WW_BUTTON_CLEARQUEUE = "Reset queue\n(Can be used if too many set changes have been queued.)",
	WW_BUTTON_UNDRESS = "Undress",
	WW_BUTTON_LABEL = "|cFFFFFF[Click]|r to load setup",
	WW_BUTTON_PREVIEW = "Preview",
	WW_BUTTON_SAVE = "Save",
	WW_BUTTON_EDIT = "Rename",
	WW_BUTTON_TOGGLEAUTOEQUIP = "Toggle auto-equip",
	WW_BUTTON_ADD = "Add page",
	WW_BUTTON_DELETE = "Delete page",
	WW_BUTTON_GEAR = "No gear saved!\nPress |cFFFFFF[Shift + Click]|r to save current gear or drag & drop items onto this button.",
	WW_BUTTON_SKILLS = "No skills saved!\nPress |cFFFFFF[Shift + Click]|r to save current hotbars or drag & drop spells onto this button.",
	WW_BUTTON_CP = "No CPs saved!\nPress |cFFFFFF[Shift + Click]|r to save current slottables.",
	WW_BUTTON_BUFFFOOD = "No buff food saved!\nPress |cFFFFFF[Shift + Click]|r to save current food or drag & drop food onto this button.",
	WW_RENAME_SETUP = "Enter new name for setup:",
	WW_RENAME_PAGE = "Enter new name for page:",
	WW_DELETEPAGE_WARNING = "Really delete page [%s]?",
	WW_OVERWRITESETUP_WARNING = "Really overwrite setup [%s]?",
	
	WW_ENABLE = "Enable",
	WW_DISABLE = "Disable",
	
	WW_SUBSTITUTE_EXPLAIN = "These setups are loaded if there is no setup stored on the selected trial page.\nIf you don't want to use this feature, just leave it empty.",
	
	WW_IMPORT = "Import",
	WW_IMPORT_HELP = "Paste |cFFFFFF[CTRL + V]|r the exported text here. Make sure that the text is not manipulated, otherwise the import may fail.\nYou need all items in the inventory. The traits of the exported setup will be prioritized, but if the item in the inventory does not have the correct trait, items with a \"wrong\" trait will also be used.",
	WW_IMPORT_TT = "|cFF0000Attention! This will overwrite the selected setup.|r",
	WW_EXPORT = "Export",
	WW_EXPORT_HELP = "Copy the selected text with |cFFFFFF[CTRL + C]|r and share it with others.\nIt contains gear, skills and champion points in a compact format to import it elsewhere.",
	WW_DELETE = "Delete",
	WW_CONDITIONS = "Conditions",
	WW_CONDITION = "Condition",
	WW_CONDITION_TT = "Exact boss name as it is displayed ingame.",
	WW_TRIGGER = "Trigger",
	WW_CUSTOMCODE = "Lua Code",
	WW_CUSTOMCODE_HELP = "This code is executed after the setup is loaded.",
	
	WW_DUPLICATE = "Duplicate",
	WW_DUPLICATE_NAME = "Copy of %s",
	
	WW_MISSING_GEAR_TT = "Following items are missing:\n\n%s\n\n|cFFFFFF[Click]|r to refresh",
	WW_BANKING_TT = "|cFFFFFF[Click]|r to withdraw gear,\n|cFFFFFF[Shift + Click]|r to deposit",
	
	WW_LINK_IMPORT = "Add to Wardrobe",
	
	WW_PREBUFF_HELP = "Drag and drop spells onto the prebuff bars.\nIf toggle is checked it will keep the prebuff spells on your hotbar until you press that hotbar again. Otherwise it will be unslotted after casting.\nDelay for \"normal\" spells is ~500ms, channeled abilities need more.",
	
	
	-- BOSS & TRIAL NAMES
	WW_PAGE = "Page %s",
	WW_EMPTY = "Empty",
	WW_UNNAMED = "Unnamed",
	WW_TRASH = "Trash",
	
	WW_GENERAL = "General",
	
	WW_SUB_NAME = "Substitute Setups",
	WW_SUB_BOSS = "Substitute Boss",
	WW_SUB_TRASH = "Substitute Trash",
	
	WW_PVP_NAME = "Player versus Player",
	
	WW_AA_NAME = "Aetherian Archive",
	WW_AA_STORMATRO = "Lightning Storm Atronach",
	WW_AA_STONEATRO = "Foundation Stone Atronach",
	WW_AA_VALARIEL = "Varlariel",
	WW_AA_MAGE = "The Mage",
	
	WW_SO_NAME = "Sanctum Ophidia",
	WW_SO_MANTIKORA = "Possessed Mantikora",
	WW_SO_TROLL = "Stonebreaker",
	WW_SO_OZARA = "Ozara",
	WW_SO_SERPENT = "The Serpent",
	
	WW_HRC_NAME = "Hel Ra Citadel",
	WW_HRC_RAKOTU = "Ra Kotu",
	WW_HRC_LOWER = "Yokeda Rok'dun",
	WW_HRC_UPPER = "Yokeda Kai",
	WW_HRC_WARRIOR = "The Warrior",
	
	WW_MOL_NAME = "Maw of Lokhaj",
	WW_MOL_ZHAJHASSA = "Zhaj'hassa the Forgotten",
	WW_MOL_TWINS = "Twins",
	WW_MOL_RAKKHAT = "Rakkhat",
	
	WW_HOF_NAME = "Halls of Fabrication",
	WW_HOF_HUNTERKILLER = "Hunter-Killer Negatrix",
	WW_HOF_HUNTERKILLER_DN = "Hunter-Killer",
	WW_HOF_FACTOTUM = "Pinnacle Factotum",
	WW_HOF_SPIDER = "Archcustodian",
	WW_HOF_COMMITEE = "Reactor",
	WW_HOF_COMMITEE_DN = "Commitee",
	WW_HOF_GENERAL = "Assembly General",
	
	WW_AS_NAME = "Asylum Sanctorium",
	WW_AS_OLMS = "Saint Olms the Just",
	WW_AS_FELMS = "Saint Felms the Bold",
	WW_AS_LLOTHIS = "Saint Llothis the Pious",
	
	WW_CR_NAME = "Cloudrest",
	WW_CR_GALENWE = "Shade of Galenwe",
	WW_CR_RELEQUEN = "Shade of Relequen",
	WW_CR_SIRORIA = "Shade of Siroria",
	WW_CR_ZMAJA = "Z'Maja",
	
	WW_SS_NAME = "Sunspire",
	WW_SS_LOKKESTIIZ = "Lokkestiiz",
	WW_SS_YOLNAHKRIIN = "Yolnahkriin",
	WW_SS_NAHVIINTAAS = "Nahviintaas",
	
	WW_KA_NAME = "Kyne's Aegis",
	WW_KA_YANDIR = "Yandir the Butcher",
	WW_KA_VROL = "Captain Vrol",
	WW_KA_FALGRAVN = "Lord Falgravn",
	
	WW_RG_NAME = "Rockgrove",
	WW_RG_OAXILTSO = "Oaxiltso",
	WW_RG_BAHSEI = "Flame-Herald Bahsei",
	WW_RG_XALVAKKA = "Xalvakka",
	WW_RG_SNAKE = "Basks-In-Snakes",
	WW_RG_ASHTITAN = "Ash Titan",
	
	WW_MSA_NAME = "Maelstrom Arena",
	
	WW_VH_NAME = "Vateshran Hollows",
	
	WW_DSA_NAME = "Dragonstar Arena",
	
	WW_BRP_NAME = "Blackrose Prison",
	WW_BRP_FIRST = "Battlemage Ennodius",
	WW_BRP_SECOND = "Tames-The-Beast",
	WW_BRP_THIRD = "Lady Minara",
	WW_BRP_FOURTH = "All of them",
	WW_BRP_FIFTH = "Drakeeh the Unchained",
	WW_BRP_FINALROUND = "Final Round",
	
	
	-- KEYBINDS
	SI_BINDING_NAME_WW_HOTKEY_SHOW_UI = "Open Wizard's Wardrobe",
	SI_BINDING_NAME_WW_HOTKEY_FIXES_FLIP_SHOULDERS = "Fix Shoulder",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_1 = "Setup 1 (Trash)",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_2 = "Setup 2",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_3 = "Setup 3",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_4 = "Setup 4",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_5 = "Setup 5",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_6 = "Setup 6",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_7 = "Setup 7",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_8 = "Setup 8",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_9 = "Setup 9",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_10 = "Setup 10",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_11 = "Setup 11",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_12 = "Setup 12",
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