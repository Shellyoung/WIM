	------------------------------------------------------------
	-- This is the English localization table.				  --
	-- To successfully localize WIM to a particular			  --
	-- translation, all of the below definitions must be set. --
	------------------------------------------------------------
	--  Definitions have their own change log listed at the   --
	--  bottom of this file!								  --
	------------------------------------------------------------
	
	-- Global Strings --
		WIM_LOCALIZED_YES 							= "Yes";
		WIM_LOCALIZED_NO 							= "No";
		WIM_LOCALIZED_NONE 							= "None";
		WIM_LOCALIZED_RIGHT_CLICK					= "Right-Click";
		WIM_LOCALIZED_LEFT_CLICK					= "Left-Click";
		WIM_LOCALIZED_OK							= "OK";
		WIM_LOCALIZED_CANCEL						= "Cancel";
		WIM_LOCALIZED_UNKNOWN						= "Unknown";
		WIM_LOCALIZED_CLICK_TO_UPDATE				= "Click to update...";

	-- Strings From WIM.xml & WIM.lua --
		WIM_LOCALIZED_PURGED_HISTORY 				= "Purged {n} out-dated messages from history.";
		WIM_LOCALIZED_RECENT_CONVO_COUNT 			= "Recent Conversation {n1} of {n2}";
		WIM_LOCALIZED_NEW_MESSAGE 					= "New Message!";
		WIM_LOCALIZED_NO_NEW_MESSAGES 				= "No new messages.";
		WIM_LOCALIZED_CONVO_CLOSED 					= "Conversation closed.";
		WIM_LOCALIZED_TOOLTIP_SHIFT_CLICK_TO_CLOSE 	= "Shift & Left-Click to end conversation.";
		WIM_LOCALIZED_TOOLTIP_VIEW_HISTORY 			= "Click to view message history.";
		WIM_LOCALIZED_IGNORE_CONFIRM 				= "Are you sure you want to\nignore this user?";
		WIM_LOCALIZED_AFK							= "AFK";
		WIM_LOCALIZED_DND							= "DND";
		
	-- Shortcut Bar --
		WIM_LOCALIZED_TRADE 						= "Trade";
		WIM_LOCALIZED_INVITE 						= "Invite";
		WIM_LOCALIZED_TARGET 						= "Target";
		WIM_LOCALIZED_INSPECT 						= "Inspect";
		WIM_LOCALIZED_IGNORE 						= "Ignore";
		WIM_LOCALIZED_FRIEND 						= "Add Friend";
		WIM_LOCALIZED_LOCATION						= "Player Location";

	-- Keybindings --
		BINDING_HEADER_WIMMOD 						= "WIM (WoW Instant Messenger)";
		BINDING_NAME_WIMSHOWNEW 					= "Show New Messages";
		BINDING_NAME_WIMHISTORY 					= "History Viewer";
		BINDING_NAME_WIMENABLE 						= "Enable/Disable";
		BINDING_NAME_WIMTOGGLE 						= "Toggle Messages";
		BINDING_NAME_WIMSHOWALL 					= "Show All Messages";
		BINDING_NAME_WIMHIDEALL 					= "Hide All Messages";

	-- History Window --
		WIM_LOCALIZED_HISTORY_NO_FILTER				= "None (Show All)";
		WIM_LOCALIZED_HISTORY_TITLE					= "WIM History Viewer";
		WIM_LOCALIZED_HISTORY_USERS 				= "Users";
		WIM_LOCALIZED_HISTORY_FILTERS 				= "Filters";
		WIM_LOCALIZED_HISTORY_MESSAGES 				= "Messages";
		
	-- MiniMap Icon --
		WIM_LOCALIZED_ICON_CONVO_MENU				= "Conversations Menu";
		WIM_LOCALIZED_ICON_SHOW_NEW					= "Show New Messages";
		WIM_LOCALIZED_ICON_SHOW_DESC				= "Show all new messages.";
		WIM_LOCALIZED_ICON_OPTIONS					= "WIM Options";
		WIM_LOCALIZED_CONVERSATIONS					= "Conversations";
		WIM_LOCALIZED_ICON_WIM_TOOLS				= "WIM Tools";
	
	
	-- Options Window --
		WIM_LOCALIZED_OPTIONS_TITLE 				= "WIM Options";
		WIM_LOCALIZED_OPTIONS_ICON_POSISTION 		= "Icon Position";
		WIM_LOCALIZED_OPTIONS_FONT_SIZE 			= "Font Size";
		WIM_LOCALIZED_OPTIONS_WINDOW_SCALE 			= "Window Scale (Percent)";
		WIM_LOCALIZED_OPTIONS_WINDOW_ALPHA 			= "Transparency (Percent)";
		WIM_LOCALIZED_OPTIONS_WINDOW_WIDTH 			= "Window Width";
		WIM_LOCALIZED_OPTIONS_WINDOW_HEIGHT 		= "Window Height";
		WIM_LOCALIZED_OPTIONS_LIMITED_HEIGHT 		= "(Limited by shortcut bar)";
		WIM_LOCALIZED_OPTIONS_ERROR_INVALID_NAME 	= "ERROR: Invalid Name!";
		WIM_LOCALIZED_OPTIONS_ERROR_INVALID_NAME2 	= "ERROR: Name is already used!";
		WIM_LOCALIZED_OPTIONS_ERROR_INVALID_ALIAS 	= "ERROR: Invalid Alias!";
		WIM_LOCALIZED_OPTIONS_ERROR_INVALID_FILTER  = "ERROR: Invalid Keyword/Phrase!";
		WIM_LOCALIZED_OPTIONS_ERROR_INVALID_FILTER2 = "ERROR: Keyword/Phrase is already used!";
		WIM_LOCALIZED_OPTIONS_DAY 					= "Day";
		WIM_LOCALIZED_OPTIONS_WEEK 					= "Week";
		WIM_LOCALIZED_OPTIONS_MONTH 				= "Month";
		WIM_LOCALIZED_OPTIONS_TOOLTIP_MSG_SPAWN 	= "Drag to set default spawn\nposition for message windows.";
		WIM_LOCALIZED_OPTIONS_UP 					= "Up";
		WIM_LOCALIZED_OPTIONS_DOWN 					= "Down";
		WIM_LOCALIZED_OPTIONS_LEFT 					= "Left";
		WIM_LOCALIZED_OPTIONS_RIGHT 				= "Right";
		WIM_LOCALIZED_OPTIONS_FILTER_IGNORE 		= "Ignore";
		WIM_LOCALIZED_OPTIONS_FILTER_BLOCK 			= "Block";
		WIM_LOCALIZED_OPTIONS_ENABLE_WIM 			= "Enable WIM";
		
		WIM_LOCALIZED_OPTIONS_TIMEOUT_FRIENDS		= "Auto Close Friends after:";
		WIM_LOCALIZED_OPTIONS_TIMEOUT_OTHER			= "Auto close Non-Friends after:";
		
		WIM_LOCALIZED_OPTIONS_DISPLAY_TITLE 		= "Display Options";
		WIM_LOCALIZED_OPTIONS_DISPLAY_WISP_IN 		= "Incoming Whispers";
		WIM_LOCALIZED_OPTIONS_DISPLAY_WISP_OUT 		= "Outgoing Whispers";
		WIM_LOCALIZED_OPTIONS_DISPLAY_SYSTEM 		= "System Messages";
		WIM_LOCALIZED_OPTIONS_DISPLAY_ERROR 		= "Error Messages";
		WIM_LOCALIZED_OPTIONS_DISPLAY_URL 			= "Web Address Link";
		WIM_LOCALIZED_OPTIONS_DISPLAY_SHORTCUTBAR	= "Show shortcut bar.";
		WIM_LOCALIZED_OPTIONS_DISPLAY_TOOLTIP_SCB 	= "This settings limits the\nwindow's minimum height.";
		WIM_LOCALIZED_OPTIONS_DISPLAY_TIMESTAMPS 	= "Show timestamps.";
		WIM_LOCALIZED_OPTIONS_DISPLAY_CINFO		 	= "Show character info:";
		WIM_LOCALIZED_OPTIONS_DISPLAY_TOOLTIP_CINFO = "Changes will be made to new\nmessage windows only.\n|cffffffff(Requires background /who query.)|r";
		WIM_LOCALIZED_OPTIONS_DISPLAY_CINFO_CLASS 	= "Class Icons";
		WIM_LOCALIZED_OPTIONS_DISPLAY_TOOLTOP_NEW	= "Changes will be made to new\nmessage windows only.";
		WIM_LOCALIZED_OPTIONS_DISPLAY_CINFO_COLOR 	= "Class Colors";
		WIM_LOCALIZED_OPTIONS_DISPLAY_CINFO_DETAILS = "Character Details";
		
		WIM_LOCALIZED_OPTIONS_MINIMAP_TITLE 		= "Minimap Icon";
		WIM_LOCALIZED_OPTIONS_MINIMAP_ENABLE 		= "Show Minimap Icon";
		WIM_LOCALIZED_OPTIONS_MINIMAP_FREEMOVING 	= "Free Moving";
		WIM_LOCALIZED_OPTIONS_MINIMAP_TOOLTIP_FM	= "When enabled, Shift-Left-Clicking\nthe minimap icon, allows you to\ndrag it around your screen.";
		
		WIM_LOCALIZED_OPTIONS_TAB_GENERAL 			= " General ";	-- notice space buffering
		WIM_LOCALIZED_OPTIONS_TAB_WINDOWS 			= " Windows ";	-- notice space buffering
		WIM_LOCALIZED_OPTIONS_TAB_FILTERS 			= " Filters ";	-- notice space buffering
		WIM_LOCALIZED_OPTIONS_TAB_HISTORY 			= " History ";	-- notice space buffering
		
		WIM_LOCALIZED_OPTIONS_GENERAL_AUTO_FOCUS 	= "Auto focus window on popup.";
		WIM_LOCALIZED_OPTIONS_GENERAL_KEEP_FOCUS 	= "Keep focus after sending a message.";
		WIM_LOCALIZED_OPTIONS_GENERAL_FOCUS_RESTED 	= "Only while in a major city.";
		WIM_LOCALIZED_OPTIONS_GENERAL_SHOW_TOOLTIPS = "Show tooltips.";
		WIM_LOCALIZED_OPTIONS_GENERAL_POP_SEND 		= "Popup window when sending whispers.";
		WIM_LOCALIZED_OPTIONS_GENERAL_POP_IN 		= "Popup window when receiving new whispers.";
		WIM_LOCALIZED_OPTIONS_GENERAL_POP_REPLY 	= "Popup window when receiving replies.";
		WIM_LOCALIZED_OPTIONS_GENERAL_POP_COMBAT 	= "Disable popups while in combat.";
		WIM_LOCALIZED_OPTIONS_GENERAL_SUPRESS 		= "Supress whispers from default chat frame.";
		WIM_LOCALIZED_OPTIONS_GENERAL_SOUND_IN 		= "Play sound when message received.";
		WIM_LOCALIZED_OPTIONS_GENERAL_SORT_ALPHA 	= "Sort conversation list alphabetically.";
		WIM_LOCALIZED_OPTIONS_GENERAL_AFK_DND 		= "Show AFK and DND messages.";
		WIM_LOCALIZED_OPTIONS_GENERAL_ESCAPE 		= "Use 'Escape Key' to close windows.";
		WIM_LOCALIZED_OPTIONS_GENERAL_TOOLTIP_ESC	= "Using the 'Escape Key' has its limitations. |cffffffffExample: Windows will close when opening map.|r";
		WIM_LOCALIZED_OPTIONS_GENERAL_INTERCEPT 	= "Intercept whisper slash commands.";
		WIM_LOCALIZED_OPTIONS_GENERAL_TOOLTIP_INTCP = "WIM will intercept any whisper slash commands and automatically open a new message window. (Example: /w or /whisper).";
		WIM_LOCALIZED_OPTIONS_GENERAL_IGNOREARROW	= "Ignore arrow keys while typing messages.";
		WIM_LOCALIZED_OPTIONS_GENERAL_MENURCLICK	= "Show 'WIM Tools' on minimap <Right-Click>.";
		
		WIM_LOCALIZED_OPTIONS_WINDOWS_CASCADE_DIR 	= "Enable cascading. Direction:";
		WIM_LOCALIZED_OPTIONS_WINDOWS_SET_LOCATION 	= "Set Location";
		
		WIM_LOCALIZED_OPTIONS_FILTERS_ENABLE 		= "Enable Aliasing";
		WIM_LOCALIZED_OPTIONS_FILTERS_COMMENT 		= "Show as comment";
		WIM_LOCALIZED_OPTIONS_FILTERS_NAME 			= "Name";
		WIM_LOCALIZED_OPTIONS_FILTERS_ALIAS 		= "Alias";
		WIM_LOCALIZED_OPTIONS_FILTERS_ALIAS_ADD 	= "Add New Alias";
		WIM_LOCALIZED_OPTIONS_FILTERS_ADD			= "Add";
		WIM_LOCALIZED_OPTIONS_FILTERS_REMOVE 		= "Remove";
		WIM_LOCALIZED_OPTIONS_FILTERS_EDIT 			= "Edit";
		WIM_LOCALIZED_OPTIONS_FILTERS_ALIAS_EDIT 	= "Edit Alias";
		WIM_LOCALIZED_OPTIONS_FILTERS_FILTER_ENABLE = "Enable Filtering";
		WIM_LOCALIZED_OPTIONS_FILTERS_KEY_PHRASE 	= "Keywords/Phrases";
		WIM_LOCALIZED_OPTIONS_FILTERS_ACTION 		= "Action";
		WIM_LOCALIZED_OPTIONS_FILTERS_FILTER_ADD 	= "Add New Filter";
		WIM_LOCALIZED_OPTIONS_FILTERS_FILTER_EDIT 	= "Edit Filter";
		
		WIM_LOCALIZED_OPTIONS_HISTORY_ENABLE 		= "Enable History";
		WIM_LOCALIZED_OPTIONS_HISTORY_RECORD_ALL 	= "Record Everyone";
		WIM_LOCALIZED_OPTIONS_HISTORY_RECORD_FRIENDS= "Record Friends";
		WIM_LOCALIZED_OPTIONS_HISTORY_RECORD_GUILD 	= "Record Guild";
		WIM_LOCALIZED_OPTIONS_HISTORY_MESSAGES_IN 	= "Incoming messages";
		WIM_LOCALIZED_OPTIONS_HISTORY_MESSAGES_OUT 	= "Outgoing messages";
		WIM_LOCALIZED_OPTIONS_HISTORY_SHOW 			= "Show history in message:";
		WIM_LOCALIZED_OPTIONS_HISTORY_MAX 			= "Set maximum messages per user:";
		WIM_LOCALIZED_OPTIONS_HISTORY_DELETE 		= "Delete messages older than a:";
		WIM_LOCALIZED_OPTIONS_HISTORY_TAB_USERS 	= "Recorded Users";
		WIM_LOCALIZED_OPTIONS_HISTORY_TAB_MESSAGES 	= "Saved Messages";
		WIM_LOCALIZED_OPTIONS_HISTORY_DELETE_USER 	= "Delete User";
		WIM_LOCALIZED_OPTIONS_HISTORY_VIEW_USER 	= "View History";
		
	-- Alias Window --
		WIM_LOCALIZED_ALIAS_WINDOW_LABEL1 			= "Character Name";
		WIM_LOCALIZED_ALIAS_WINDOW_LABEL2 			= "Character Alias";
	
	-- Filter Window --
		WIM_LOCALIZED_FILTER_WINDOW_LABEL1 			= "Keyword/Phrase to Filter";
		WIM_LOCALIZED_FILTER_WINDOW_LABEL2 			= "Perform the following action:";
		
		WIM_LOCALIZED_FILTER_1  					= "^LVBM";
		WIM_LOCALIZED_FILTER_2 						= "^YOU ARE BEING WATCHED!";
		WIM_LOCALIZED_FILTER_3						= "^YOU ARE MARKED!";
		WIM_LOCALIZED_FILTER_4						= "^YOU ARE CURSED!";
		WIM_LOCALIZED_FILTER_5						= "^YOU HAVE THE PLAGUE!";
		WIM_LOCALIZED_FILTER_6 						= "^YOU ARE BURNING!";
		WIM_LOCALIZED_FILTER_7						= "^YOU ARE THE BOMB!";
		WIM_LOCALIZED_FILTER_8  					= "VOLATILE INFECTION";
		WIM_LOCALIZED_FILTER_9						= "^GA[^A-Z]+";
		WIM_LOCALIZED_FILTER_10						= "^/";
		WIM_LOCALIZED_FILTER_11						= "^<METAMAP";
		WIM_LOCALIZED_FILTER_12						= "^<CT";
	
	-- Help Window --
		WIM_LOCALIZED_HELP_WINDOW_TITLE 			= "WIM Documentation";
		WIM_LOCALIZED_HELP_WINDOW_DESCRIPTION 		= " Description ";		-- notice space buffering
		WIM_LOCALIZED_HELP_WINDOW_VERSION_HISTORY 	= " Version History ";	-- notice space buffering
		WIM_LOCALIZED_HELP_WINDOW_DID_YOU_KNOW 		= " Did you know? ";	-- notice space buffering
		WIM_LOCALIZED_HELP_WINDOW_CREDITS 			= " Credits ";			-- notice space buffering
	
	-- Titan Panel Plugin --
		WIM_LOCALIZED_TITAN_MESSAGES				= "Messages: ";
	
	-- URL Copy --
		WIM_LOCALIZED_URLCOPY_TITLE					= "Copy URL";
	
	-- Class Names --
		WIM_LOCALIZED_DRUID 						= "Druid";
		WIM_LOCALIZED_HUNTER 						= "Hunter";
		WIM_LOCALIZED_MAGE 							= "Mage";
		WIM_LOCALIZED_PALADIN 						= "Paladin";
		WIM_LOCALIZED_PRIEST 						= "Priest";
		WIM_LOCALIZED_ROGUE 						= "Rogue";
		WIM_LOCALIZED_SHAMAN						= "Shaman";
		WIM_LOCALIZED_WARLOCK 						= "Warlock";
		WIM_LOCALIZED_WARRIOR 						= "Warrior";
	
	
	-- Help Window Tabs --
WIM_DESCRIPTION = [[
WIM (WoW Instant Messenger)
|cffffffff
WIM is exactly what its called; an instant messenger interface for your in game whispers. It was specially designed to not interfere with your busy interface (when in raids) but also to have the convenience of having a chat window for each user that you communicate with. 

Be sure to check your Key Bindings screen and look for WIM's available actions.
|r
Useful Slash Commands:
/wim			|cffffffff- Option Window|r
/wim history	|cffffffff- History Viewer|r
/wim help		|cffffffff- (this window)|r

Advanced Slash Commands:
/wim reset			|cffffffff- Reset all options to default.|r
/wim reset filters	|cffffffff- Reload all built in filter definitions.|r
/wim clear history	|cffffffff- Clear history.|r



WIM integrates itself into the following addons:|cffffffff
TitanPanel
Fubar 2.0|r 

WIM is compatible with the following addons:|cffffffff
AllInOneInventory
EngInventory
SuperInspect
AtlasLoot
LootLink|r
]]

WIM_DIDYOUKNOW = [[
Did you know...|cffffffff By typing the slash command |r/wim |cffffffffyou open the options interface where you can customize the look and feel of WIM?|r

Did you know...|cffffffff WIM comes with a built in Titan Panel plugin? Look for it in Titan's plugin menu!|r

Did you know...|cffffffff If you go to "Key Bindings" on the "Main Menu", you can find a few useful key bindings for WIM?|r

Did you know...|cffffffff You can make the minimap icon free moving? When in free moving mode, you can Shift-LeftClick the minimap icon to drag it anywhere you want.|r

Did you know...|cffffffff By clicking the tab key while in a message, you can toggle between other messages as well?|r

Did you know...|cffffffff I receive many coments from users everyday requesting features that are already implemented in WIM? It is very helpful to read the change log between updates. noobs! :-)|r

Did you know...|cffffffff I am grateful to everyone who has taken the time to vote and send in their comments and suggestions? Well... I am :-).|r

Did you know...|cffffffff I am a horrible speller? Please don't hesitate to send a correction my way!|r

Did you know...|cffffffff WIM has so many options, that there is a scroll bar on the general options tab? Be sure to check it out. There may be some options available that you did not know about!|r
]]

WIM_CREDITS = [[
WIM (WoW Instant Messenger) by Pazza <Bronzebeard>. 
|cffffffffThe concept and ideas were originated by Sloans <Bronzebeard>.|r

I would like to thank everyone who has helped test WIM as well as submit their feedback and suggestions including:
|cffffffff
- Nachonut <Bronzebeard>
- Sloans <Bronzebeard>
|r

Special thanks to the following who have helped translate WIM:
|cffffffff
- Bitz (Korean)
- Corrilian (German)
- AlbertQ (Spanish)
- Annie (Simplified Chinese)
- Junxian (Traditional Chinese)
- Khellendros (French)
|r


I would also like to thank everyone who has contributed on both ui.WorldOfWar.net and on Curse-Gaming.com.
]]

	
--[[ DEFINITION CHANGE LOG:
		This logs purpose is to make it easier for translators to update 
		their localization files between updates.
		
		Version 1.5.1
		[+] - Added definition WIM_LOCALIZED_FRIEND on shortcut bar.
		[+] - Added definition WIM_LOCALIZED_LOCATION on shortcut bar.
		[+] - Added definition WIM_LOCALIZED_UNKNOWN to general section.
		[+] - Added definition WIM_LOCALIZED_CLICK_TO_UPDATE to general section.
		[+] - Added definition WIM_LOCALIZED_OPTIONS_TIMEOUT_FRIENDS to Window Options section.
		[+] - Added definition WIM_LOCALIZED_OPTIONS_TIMEOUT_OTHER to Window Options section.
		[+] - Added definition WIM_LOCALIZED_ICON_WIM_TOOLS for tooltip on mini map.
		[+] - Added definition WIM_LOCALIZED_OPTIONS_GENERAL_IGNOREARROW to General options.
		[+] - Added definition WIM_LOCALIZED_OPTIONS_GENERAL_MENURCLICK to General options.
		
		Version 1.4.4
		[+] - Updated translator list in credits
		
		Version 1.4.2
		[+] - Added "Special thanks to translators" to credits.
		
		Version 1.4.1
		[!] - First Localization Definitions Added!
	
	
]]