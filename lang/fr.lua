local language = {
	
	-- MESSAGES
	WW_MSG_FIRSTSTART = "Si vous utilisez Wizard's Wardrobe pour la première fois, assurez-vous de consulter la FAQ et la liste des fonctionnalités sur %s. La plupart des questions y sont déjà répondues.",
	
	WW_MSG_ENOENT = "aucune entrée.",
	WW_MSG_ERROR = "ERREUR!",
	
    WW_MSG_LOADSETUP = "Chargement profil [%s] de [%s].",
	WW_MSG_LOADINFIGHT = "Chargement profil [%s] de [%s] après le combat.",
	WW_MSG_SAVESETUP = "Sauvegarde profil [%s].",
	WW_MSG_DELETESETUP = "Effacer le profil [%s].",
	WW_MSG_EMPTYSETUP = "Le profil est vide.",
	
	WW_MSG_FOODENOENT = "Nourriture introuvable dans votre inventaire",
	WW_MSG_NOFOODRUNNING = "Aucune nourriture consommée. consommez une nourriture ou glissez la nourriture dans l'emplacement correspondant.",
	WW_MSG_NOTFOOD = "Cet objet n'est pas de la nourriture ou n'est pas supporté pour le moment.",
	
	WW_MSG_LOADSKILLS = "Chargement Compétences %s de [%s].",
	WW_MSG_SAVESKILLS = "Sauvegarde Compétences dans le profil %s.",
	WW_MSG_SKILLENOENT = "Impossible à équiper [%s]. Compétence non débloquée.",
	WW_MSG_SKILLSTUCK = "Impossible d'équiper la compétence [%s].",
	
	WW_MSG_LOADGEAR = "Chargement d'équipement %s de [%s].",
	WW_MSG_SAVEGEAR = "Sauvegarde d'équipement sur le profil %s.",
	WW_MSG_GEARENOENT = "%s n'est pas dans votre inventaire!",
	WW_MSG_GEARSTUCK = "l'objet %s ne peut pas être déplacé.",
	WW_MSG_FULLINV = "Inventaire plein, l'équipement n'a pas pu être chargé correctement.",
	
	WW_MSG_LOADCP = "Chargement CP %s de [%s].",
	WW_MSG_SAVECP = "Sauvegarde CP to profil %s.",
	WW_MSG_CPENOENT = "Impossible à équiper [%s]. CP non débloqué.",
	WW_MSK_CPCOOLDOWN = "Les points champion seront changés dans %s s.",
	WW_MSG_CPCOOLDOWNOVER = "Points champion changés.",
	
	WW_MSG_TOGGLEAUTOEQUIP = "Equipement automatique %s .",
	WW_MSG_TOGGLEAUTOEQUIP_ON = "activé",
	WW_MSG_TOGGLEAUTOEQUIP_OFF = "désactivé",
	
	WW_MSG_CLEARQUEUE = "%d files d'attentes effacées.",
	
	WW_MSG_NOREPKITS = "Aucun kit de réparation dans votre inventaire!",
	WW_MSG_NOTENOUGHREPKITS = "Pas assez de kits de réparation dans votre inventaire!",
	WW_MSG_NOSOULGEMS = "Aucune pierre d'âme dans votre inventaire!",
	WW_MSG_NOTENOUGHSOULGEMS = "Pas assez de pierres d'âme dans votre inventaire!",
	WW_MSG_NOPOISONS = "Aucun poison dans votre inventaire!",
	WW_MSG_IMPORTSUCCESS = "Tous les objets ont été importés avec succès.",
	WW_MSG_IMPORTSTUFFENOENT = "Certains objets ne sont pas importés. Vérifiez si ils sont tous dans votre inventaire. Les traits ne sont pas important.",
	WW_MSG_CONDITIONSAVED = "Condition pour ce profil sauvegardée.",
	WW_MSG_WITHDRAW_SETUP = "Les objets du profil [%s] sont retirés de la banque.",
	WW_MSG_WITHDRAW_PAGE = "Les objets de tous les profils [%s] sont retirés de la banque.",
	WW_MSG_WITHDRAW_FULL = "Impossible de changer d'équipement. Votre inventaire est peut-être plein.",
	WW_MSG_WITHDRAW_ENOENT = "Tous les objets n'ont pas été trouvés dans la banque.",
	WW_MSG_DEPOSIT_SETUP = "Les objets du profil [%s] sont déposés dans la banque.",
	WW_MSG_DEPOSIT_PAGE = "Les objets de tous les profils [%s] sont déposés dans la banque.",
	WW_MSG_DEPOSIT_FULL = "Impossible de déposer les objets en banque. Votre banque est peut-être pleine..",
	WW_MSG_TRANSFER_FINISHED = "Tous les objets sont transférés avec succès.", 
	WW_MSG_TRANSFER_TIMEOUT = "Au moins un objet est bloqué. Veuillez réessayer.",
	WW_MSG_FOOD_FADED = "Votre buff de nourriture est épuisé, prenez votre %s!",
	WW_MSG_FOOD_COMBAT = "Votre buff de nourriture vient de s'épuiser en plein combat. L'assistant vous fournira votre %s après le combat si nécessaire.",
	WW_MSG_NOFOOD = "Pas de nourriture correspondante dans votre inventaire!",
	
	
	-- ADDON MENU
	WW_MENU_GENERAL = "Paramètres",
	WW_MENU_PRINTCHAT = "Message copié dans le chat",
	WW_MENU_OVERWRITEWARNING = "Afficher un avertissement en cas de sauvegarde sur un emplacement utilisé.",
	WW_MENU_OVERWRITEWARNING_TT = "Affiche un avertissement si un profil déjà enregistré est écrasé.",
	WW_MENU_LEGACYSELECTION = "Sélection de la zone héritée",
	WW_MENU_LEGACYSELECTION_TT = "Ramène l'ancienne liste de zones.",
	WW_MENU_INVENTORYMARKER = "Marqueur dans l'inventaire",
	WW_MENU_INVENTORYMARKER_TT = "Affiche un icone dans l'inventaire sur les objets enregistrés dans des profils.",
	WW_MENU_UNEQUIPEMPTY = "Déséquiper les emplacements vides",
	WW_MENU_UNEQUIPEMPTY_TT = "Si un emplacement est enregistré comme vide dans le profil, l'équipement/point de champion/Compétence sera déséquipé",
	WW_MENU_EXTRASLOTS = "emplacements de profil additionnels",
	WW_MENU_EXTRASLOTS_TT = "Ajoute des emplacements supplémentaires pour les profils. Ceux-ci peuvent être dotés de leur propre condition pour les équiper automatiquement.",
	WW_MENU_RESETUI = "Réinitialiser l'interface utilisateur",
	WW_MENU_RESETUI_TT = "|cFF0000Cela réinitialise la fenêtre et toutes ses positions sur les scènes.|r\nElle doit ensuite être réouverte avec /wizard ou le raccourci clavier.",
	
	WW_MENU_AUTOEQUIP = "Equipement automatique",
	WW_MENU_AUTOEQUIP_DESC = "Ces paramètres contrôlent exactement ce qui est chargé/sauvegardé à partir de la configuration.",
	WW_MENU_AUTOEQUIP_GEAR = "Equipement",
	WW_MENU_AUTOEQUIP_SKILLS = "Compétences",
	WW_MENU_AUTOEQUIP_CP = "Points Champion",
	WW_MENU_AUTOEQUIP_BUFFFOOD = "Nourriture",
	
	WW_MENU_SUBSTITUTE = "Profils de remplacement",
	WW_MENU_SUBSTITUTE_OVERLAND = "Monde ouvert",
	WW_MENU_SUBSTITUTE_OVERLAND_TT = "Inclut également les antres et les donjons publics.",
	WW_MENU_SUBSTITUTE_DUNGEONS = "Donjons",
	WW_MENU_SUBSTITUTE_WARNING = "Ces options permettent de charger des profils de remplacement en dehors des zones prises en charge. C'est |cFF0000expérimental|r et ne fonctionnera pas sur tous les boss. Les donjons récents fonctionnent généralement mieux que les anciens.",
	
	WW_MENU_PANEL = "panneau d'information",
	WW_MENU_PANEL_ENABLE = "Activer le panneau",
	WW_MENU_PANEL_ENABLE_TT = "Affiche le nom de l'ensemble, de la page ainsi que la zone actuelle.\nUn nom d'ensemble |cF8FF70jaune|r indique un chargement retardé de la configuration. Un nom d'ensemble |cFF7070rouge|r signifie que la configuration actuelle ne correspond plus à celle enregistrée.",
	WW_MENU_PANEL_MINI = "Mode simplifié",
	WW_MENU_PANEL_MINI_TT = "Cache les icones et reduit la taille de la fenêtre.",
	WW_MENU_PANEL_LOCK = "Débloquer la fenêtre",
	
	WW_MENU_MODULES = "Modules",
	WW_MENU_CHARGEWEAPONS = "Charger automatiquement les armes",
	WW_MENU_REPAIRARMOR = "Réparer automatiquement l'armure",
	WW_MENU_REPAIRARMOR_TT = "Réparation chez le marchand et utilisation de kits de réparation.",
	WW_MENU_FILLPOISONS = "Équiper automatiquement les poisons",
	WW_MENU_FILLPOISONS_TT = "Tenter automatiquement d'équiper les poisons de l'inventaire.\n|H1:item:76827:308:50:0:0:0:0:0:0:0:0:0:0:0:0:36:1:0:0:0:138240|h|h est également échangé avec |H1:item:79690:6:1:0:0:0:0:0:0:0:0:0:0:0:1:36:0:1:0:0:0|h|h (et vice versa) si autrement non disponible.",
	WW_MENU_BUFFFOOD = "Renouvelle automatiquement le buff de nourriture",
	WW_MENU_BUFFFOOD_TT = "Consomme automatiquement la nourriture correspondants lorsque le buff se termine. Ne fonctionne que dans les épreuves et les donjons.\nRegardez dans \"WizardsWardrobeConst.lua\" pour voir quelles nourriture sont pris en charge. Plus à venir.",
	
	
	-- USER INTERFACE
	WW_HELP = "Un |cFFFFFF[Clic]|r pour charger, |cFFFFFF[Maj + Clic]|r pour enregistrer et |cFFFFFF[CTRL + Clic]|r pour supprimer.\nLes profils désactivés ne sont pas chargés automatiquement.",
	WW_BUTTON_SETTINGS = "Paramètres",
	WW_BUTTON_CLEARQUEUE = "Reinitialisé la file d'attente\n(A utiliser si trop de profils sont en file d'attente.)",
	WW_BUTTON_UNDRESS = "Enlever tous les équipements",
	WW_BUTTON_LABEL = "|cFFFFFF[Cliquez]|r pour charger le profil",
	WW_BUTTON_PREVIEW = "Aperçu",
	WW_BUTTON_SAVE = "Sauvegarder",
	WW_BUTTON_EDIT = "Éditer le nom",
	WW_BUTTON_TOGGLEAUTOEQUIP = "Basculer l'équipement automatique",
	WW_BUTTON_ADD = "Ajouter une page",
	WW_BUTTON_DELETE = "Effacer une page",
	WW_BUTTON_GEAR = "Aucun équipement enregistré !\nAppuyez sur |cFFFFFF[Maj + Clic]|r pour enregistrer l'équipement actuel ou faites glisser et déposez des éléments sur ce bouton.",
	WW_BUTTON_SKILLS = "Aucune compétence enregistrée !\nAppuyez sur |cFFFFFF[Maj + Clic]|r pour enregistrer les barres de raccourcis actuelles ou faites glisser et déposez des sorts sur ce bouton.",
	WW_BUTTON_CP = "Aucun Point Champion enregistré !\nAppuyez sur |cFFFFFF[Maj + Clic]|r pour enregistrer les emplacements PC actuelles.",
	WW_BUTTON_BUFFFOOD = "Pas de nourriture!\nCliquez sur |cFFFFFF[Shift + Clic]|r pour sauvegarder votre nourriture actuelle ou glissez la dans cet emplacement.",
	WW_RENAME_SETUP = "Saisissez un nouveau nom pour le profil:",
	WW_RENAME_PAGE = "Saisissez un nouveau nom pour la page:",
	WW_DELETEPAGE_WARNING = "Voulez vous vraiment supprimer la page [%s]?",
	WW_OVERWRITESTUFF_WARNING = "Voulez vous vraiment supprimer le profil [%s]?",
	
	WW_ENABLE = "Activé",
	WW_DISABLE = "Désactivé",
	
	WW_SUBSTITUTE_EXPLAIN = "Ce profil est chargé si vous n'avez entré aucun profil dans le raid dans lequel vous êtes situé.\nSi vous ne voulez pas utiliser cette option, laissez simplement vide ces profils.",
	
	WW_IMPORT = "Importer",
	WW_IMPORT_HELP = "Coller |cFFFFFF[CTRL + V]|r le texte exporté ici. Assurez-vous que le texte n'est pas modifié, sinon l'importation peut échouer.\nVous avez besoin de tous les éléments de l'inventaire. Les traits du profil exporté seront prioritaires, mais si l'élément dans l'inventaire n'a pas le bon trait, les éléments avec un \"mauvais\" trait seront également utilisés.",
	WW_IMPORT_TT = "|cFF0000Attention ! Cela écrasera le profil sélectionné.|r",
	WW_EXPORT = "Exporter",
	WW_EXPORT_HELP = "Copiez le texte sélectionné avec |cFFFFFF[CTRL + C]|r et partagez-le avec d'autres.\nIl contient l'équipement, les Compétences et les points de champion dans un format compact pour l'importer ailleurs.",
	WW_DELETE = "Effacer",
	WW_CONDITIONS = "Conditions",
	WW_CONDITION = "Condition",
	WW_CONDITION_TT = "Nom exact du boss tel qu'il est affiché dans le jeu.",
	WW_TRIGGER = "déclencher",
	WW_CUSTOMCODE = "Code LUA",
	WW_CUSTOMCODE_HELP = "Ce code sera executé après le chargement du profil.",
	
	WW_DUPLICATE = "Dupliquer",
	WW_DUPLICATE_NAME = "Copie de %s",
	
	WW_MISSING_GEAR_TT = "Ces objets sont manquants :\n\n%s\n\n|cFFFFFF[Cliquez]|r pour actualiser",
	WW_BANKING_TT = "|cFFFFFF[Cliquez]|r pour retirer l'équipement,\n|cFFFFFF[Maj + Clic]|r pour déposer",
	
	WW_LINK_IMPORT = "Ajouter à Wardrobe",
	
	WW_PREBUFF_HELP = "Faites glisser et déposez les sorts sur les barres de prébuff.\nSi la bascule est cochée, les sorts de prébuff seront conservés sur votre barre de raccourcis jusqu'à ce que vous appuyiez à nouveau sur cette barre de raccourcis. Sinon, il sera libéré après l'incantation.\nLe délai pour les sorts \"normaux\" est d'environ 500 ms, les compétences canalisées ont besoin de plus.",
	
	
	-- BOSS & TRIAL NAMES
	WW_PAGE = "Page %s",
	WW_EMPTY = "Vide",
	WW_UNNAMED = "Sans nom",
	WW_TRASH = "Trash",
	
	WW_GENERAL = "Général",
	
	WW_SUB_NAME = "Remplacer Profils",
	WW_SUB_BOSS = "Remplacer Boss",
	WW_SUB_TRASH = "Remplacer Trash",
	
	WW_PVP_NAME = "Joueur contre Joueur",
	
	WW_AA_NAME = "L’Archive Aetherienne",
	WW_AA_STORMATRO = "Atronach de foudre intense",
	WW_AA_STONEATRO = "Atronach de pierre des fondations",
	WW_AA_VALARIEL = "Varlariël",
	WW_AA_MAGE = "Le Mage",
	
	WW_SO_NAME = "Sanctum Ophidia",
	WW_SO_MANTIKORA = "Mantikora possédée",
	WW_SO_TROLL = "Le Troll Briseroc",
	WW_SO_OZARA = "Ozara",
	WW_SO_SERPENT = "Le Serpent",
	
	WW_HRC_NAME = "La Citadelle d’Hel Ra",
	WW_HRC_RAKOTU = "Ra Kotu",
	WW_HRC_LOWER = "Yokeda Rok'dun",
	WW_HRC_UPPER = "Yokeda Kai",
	WW_HRC_WARRIOR = "Le Guerrier",
	
	WW_MOL_NAME = "La Gueule de Lorkhaj",
	WW_MOL_ZHAJHASSA = "Zhaj'hassa l'oublié",
	WW_MOL_TWINS = "Les Jumeaux",
	WW_MOL_RAKKHAT = "Rakkhat",
	
	WW_HOF_NAME = "Les Salles de la Fabrication",
	WW_HOF_HUNTERKILLER = "Chasseur-tueur Negatrix",
	WW_HOF_HUNTERKILLER_DN = "Chasseur-tueur",
	WW_HOF_FACTOTUM = "Pinnacle du Factotum",
	WW_HOF_SPIDER = "L'Archiviste conservateur",
	WW_HOF_COMMITEE = "Le Réacteur",
	WW_HOF_COMMITEE_DN = "Le Comité",
	WW_HOF_GENERAL = "L'Assembleur Général",
	
	WW_AS_NAME = "L’Asile Sanctuaire",
	WW_AS_OLMS = "Saint Olms le Juste",
	WW_AS_FELMS = "Saint Felms l'Audacieux",
	WW_AS_LLOTHIS = "Saint Llothis le Pieux",
	
	WW_CR_NAME = "Le Pas-des-Nuées",
	WW_CR_GALENWE = "L'ombre de Galenwe",
	WW_CR_RELEQUEN = "L'ombre de Relequen",
	WW_CR_SIRORIA = "L'ombre de Siroria",
	WW_CR_ZMAJA = "Z'Maja",
	
	WW_SS_NAME = "Sollance",
	WW_SS_LOKKESTIIZ = "Lokkestiiz",
	WW_SS_YOLNAHKRIIN = "Yolnahkriin",
	WW_SS_NAHVIINTAAS = "Nahviintaas",
	
	WW_KA_NAME = "L'Égide de Kyne",
	WW_KA_YANDIR = "Yandir le Boucher",
	WW_KA_VROL = "Le capitaine Vrol",
	WW_KA_FALGRAVN = "Le seigneur Falgravn",
	
	WW_RG_NAME = "Rochebosque",
	WW_RG_OAXILTSO = "Oaxiltso",
	WW_RG_BAHSEI = "Le héraut des flammes Bahsei",
	WW_RG_XALVAKKA = "Xalvakka",
	WW_RG_SNAKE = "Baigne-dans-les-Serpents",
	WW_RG_ASHTITAN = "Titan de cendres",
	
	WW_MSA_NAME = "L'arène de Maelström",
	
	WW_VH_NAME = "Le Creux de Vateshran",
	
	WW_DSA_NAME = "L'arène de l'étoile du Dragon",
	
	WW_BRP_NAME = "Prison de la rose noire",
	WW_BRP_FIRST = "Le mage de bataille Ennodius",
	WW_BRP_SECOND = "Dompte-la-bête",
	WW_BRP_THIRD = "Dame Minara",
	WW_BRP_FOURTH = "Les Trois ensemble",
	WW_BRP_FIFTH = "Drakeeh le déchainé",
	WW_BRP_FINALROUND = "Round final",
	
	
	-- KEYBINDS
	SI_BINDING_NAME_WW_HOTKEY_SHOW_UI = "Ouvrir Wizard's Wardrobe",
	SI_BINDING_NAME_WW_HOTKEY_FIXES_FLIP_SHOULDERS = "Fix des Epaules",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_1 = "Profil 1 (Trash)",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_2 = "Profil 2",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_3 = "Profil 3",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_4 = "Profil 4",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_5 = "Profil 5",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_6 = "Profil 6",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_7 = "Profil 7",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_8 = "Profil 8",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_9 = "Profil 9",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_10 = "Profil 10",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_11 = "Profil 11",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_12 = "Profil 12",
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