INSERT INTO language_de_DE
			(Tag,											Text)
VALUES		('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS',		'Barbarische GG/GA Punkte'),
			('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS_HELP',	'Erlaubt allen Spielern das Sammeln Gro�er General und Gro�er Admiral Punkten durch das Bek�mpfen von Barbaren.');

-- CS Stuff
UPDATE language_de_DE
SET Text = 'Enslave {@1_Unit} - lose {2_NumInfluence} [ICON_INFLUENCE] Influence'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE language_de_DE
SET Text = 'If this City-State is more [COLOR_POSITIVE_TEXT]afraid[ENDCOLOR] of you than they are [COLOR_WARNING_TEXT]resilient[ENDCOLOR], you can demand one {@3_Unit} as tribute of at the cost of [ICON_INFLUENCE] Influence.  {1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

-- Fixed quest text - transitioned to new 'quest rewards' panel
UPDATE language_de_DE
SET Text = 'You have successfully destroyed the Barbarian Encampment as requested by {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE language_de_DE
SET Text = '{3_TargetName:textkey} has declared war on {1_CivName:textkey}, citing diplomatic concerns. Receive the [COLOR_POSITIVE_TEXT]full[ENDCOLOR] Quest Reward from {1_TargetName:textkey} by [COLOR_NEGATIVE_TEXT]destroying[ENDCOLOR] {3_CivName:textkey}, or a [COLOR_POSITIVE_TEXT]partial[ENDCOLOR] Quest Reward through [COLOR_POSITIVE_TEXT]allying[ENDCOLOR] both City-States. International pressure will force peace in [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] turns, so act fast if you intend to intervene!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE language_de_DE
SET Text = 'War breaks out between {2_CivName:textkey} and {1_TargetName:textkey}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE language_de_DE
SET Text = 'The war between {2_CivName:textkey} and {1_TargetName:textkey} has ended, with {2_CivName:textkey} emerging as the clear victor. Your advisors worry that this outcome may lead to future conflict.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE language_de_DE
SET Text = '{1_TargetName:textkey} defeated by {2_CivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE language_de_DE
SET Text = 'Conquer {1_CityStateName:textkey} (full reward), or Ally both {1_CityStateName:textkey} and this City-State (partial reward).'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';


UPDATE language_de_DE
SET Text = 'As {2_MinorCivName:textkey} requested, you have successfully connected {1_ResourceName} to your trade network! Their merchants are quite pleased!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE language_de_DE
SET Text = 'As {2_MinorCivName:textkey} requested, you have successfully constructed {1_WonderName}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE language_de_DE
SET Text = 'As {2_MinorCivName:textkey} requested, you have successfully created a {1_UnitName}! Their scholars are in awe.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE language_de_DE
SET Text = 'Your discovery of a new Natural Wonder has inspired the citizens of {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE language_de_DE
SET Text = 'Your discovery of {1_TargetName:textkey} has greatly pleased the merchants of {2_MinorCivName:textkey}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE language_de_DE
SET Text = 'Your gift of gold has helped {2_MinorCivName:textkey} recover from the tribute paid to {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE language_de_DE
SET Text = 'Your promise to protect {2_MinorCivName:textkey} has helped them recover from the tribute paid to {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE language_de_DE
SET Text = 'You have impressed {1_MinorCivName:textkey} with your culture!  They turn a blind eye to the culture of other civilizations. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE language_de_DE
SET Text = 'Another civilization has impressed {1_MinorCivName:textkey} with its culture.  Your cultural growth was not enough. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE language_de_DE
SET Text = 'The priesthood of {1_MinorCivName:textkey} are moved by your piety.  They shun the inferior faith of other civilizations. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE language_de_DE
SET Text = 'Another civilization has impressed {1_MinorCivName:textkey} with its faith.  Your faith growth was not enough.  Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE language_de_DE
SET Text = '{1_MinorCivName:textkey} is amazed by your swift technological advancements!  Their scientists and intellectuals dismiss other civilizations as stagnant. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE language_de_DE
SET Text = 'Another civilization has impressed {1_MinorCivName:textkey} with its technological advancement.  Your scientific discoveries were not enough. Civilizations that succeeded (ties are allowed):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';

UPDATE language_de_DE
SET Text = '{2_MinorCivName:textkey} enjoyed seeing its rival {1_TargetName:textkey} squirm and give up hard earned resources.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE language_de_DE
SET Text = '{2_MinorCivName:textkey} is relieved that the injustice they suffered at the hands of {1_TargetName:textkey} is now known by major world powers.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE language_de_DE
SET Text = 'Citizens of {@2_MinorCivName} are glad to see {@1_ReligionName} come to their city and become the dominant religion.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE language_de_DE
SET Text = 'Citizens of {@1_MinorCivName} are glad to see a connected trade route.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

-- Land Dispute Text
UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]Territorial disputes strain your relationship.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

-- Reversed Tourism for Open Borders
UPDATE language_de_DE
SET Text = '+{1_Num}% Bonus for Open Borders from:[NEWLINE]   '
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_OPEN_BORDERS_BONUS';

-- Citadel Text
UPDATE language_de_DE
SET Text = 'A Citadel is a mighty fortification that can only be constructed by a Great General. You can construct a Citadel anywhere within your territory.[NEWLINE][NEWLINE]Upon constructing the Citadel, your Culture borders will also expand to surround the Citadel on all sides by one hex. If the new Culture border claims hexes already owned by another civilization, you will incur a diplomatic penalty as a result. Any unit stationed within a Citadel receives a 100% defensive strength bonus. Additionally, any enemy unit which ends its turn next to a Citadel takes 30 damage (damage does not stack with other Citadels).[NEWLINE][NEWLINE] The Acropolis in Athens, Greece, is an example of an early powerful Citadel. Such structures were almost impossible to take by direct attack, and they were capable of withstanding protracted sieges before they fell.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

-- CS Stuff
UPDATE language_de_DE
SET Text = 'You received tribute very recently'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_VERY_RECENTLY';

UPDATE language_de_DE
SET Text = 'You received tribute recently'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_RECENTLY';

-- Razing
UPDATE language_de_DE	
SET Text = '[COLOR_POSITIVE_TEXT]Razing[ENDCOLOR] The City will burn [ICON_RAZING] down each turn until it reaches 0 population, and is removed from the game. This produces a lot of [ICON_HAPPINESS_4] Unhappiness, but also greatly increases your [COLOR_POSITIVE_TEXT]War Score[ENDCOLOR] versus this player.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- LUA
UPDATE language_de_DE	
SET Text = 'Base Yield:'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';

UPDATE language_de_DE	
SET Text = 'Connected By:'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';

UPDATE language_de_DE
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';

UPDATE language_de_DE
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} ({TXT_KEY_ABLTY_NO_FRESH_WATER_STRING})'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE language_de_DE
SET Text = '(Not Fresh Water)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

UPDATE language_de_DE
SET Text = '(Fresh Water)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';

UPDATE language_de_DE
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (Not Fresh Water).'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE language_de_DE
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (Fresh Water).'
WHERE Tag = 'TXT_KEY_FRESH_WATER';

UPDATE language_de_DE
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} ({TXT_KEY_ABLTY_FRESH_WATER_STRING})'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';

UPDATE language_de_DE
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';

UPDATE language_de_DE
SET Text = 'Allowed units receive [COLOR_POSITIVE_TEXT]{@1_PromotionName}[ENDCOLOR] Promotion: {@2_PromotionHelp}'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';


-- Fixed diacritics for spy names.

UPDATE language_de_DE
SET Text = 'Ant�nio'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE language_de_DE
SET Text = 'Est�v�o'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE language_de_DE
SET Text = 'Fern�o'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE language_de_DE
SET Text = 'Tom�'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';

UPDATE language_de_DE
SET Text = 'Provides additional spies based on a fraction of the number of City-States, and levels up all your existing spies. Also provides a 15% reduction in enemy spy effectiveness. Must have a Police Station in all cities.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE language_de_DE
SET Text = 'An important defensive National Wonder for a technology-driven civilization. The National Intelligence Agency provides additional spies, levels up all your existing spies, and provides a 15% reduction in enemy spy effectiveness. A civilization must have a Police Station in all cities before it can construct the National Intelligence Agency.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

UPDATE language_de_DE
SET Text = 'Conducting Espionage'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE';

UPDATE language_de_DE
SET Text = 'Disrupting Plans'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE_PROGRESS_BAR';

UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]Your spies were caught operating in their lands.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- Changed Diplo Text for Trade

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]We are trade partners.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]You have shared intrigue with them.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';

-- Changed Diplo Text for Assistance

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Your recent diplomatic actions please them.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]Your recent diplomatic actions disappoint them.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';

-- Unit Settle Help

UPDATE language_de_DE
SET Text = 'Cannot found a City here. If on a Standard or smaller size map, cities must have 3 Tiles between them. If Large or greater, cities must have 4 tiles between them.'
WHERE Tag = 'TXT_KEY_MISSION_BUILD_CITY_DISABLED_HELP';

-- Diplo Text for DoF changed
UPDATE language_de_DE
SET Text = 'Our Declaration of Friendship must end.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE language_de_DE
SET Text = 'I did not want things to end up like this, but I cannot overlook your warmongering. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

UPDATE language_de_DE
SET Text = 'Your dealings with city-states in my sphere of influence is unacceptable. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

UPDATE language_de_DE
SET Text = 'I fear that our close proximity was destined to poison our relationship. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

UPDATE language_de_DE
SET Text = 'Your continued greed in collecting wonders of the world has become a major issue. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

UPDATE language_de_DE
SET Text = 'It is clear to me now that the paths we are traveling must ultimately drive us apart. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

UPDATE language_de_DE
SET Text = 'Circumstances have changed, and I believe there is no longer a need for our Declaration of Friendship to continue. I hope you can understand.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE language_de_DE
SET Text = 'I am sorry, but it is time for our Declaration of Friendship to end.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';

UPDATE language_de_DE
SET Text = 'We cannot offer you enough to make this a fair trade. We can, however, offer you this deal.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE language_de_DE
SET Text = 'The deal we suggest may be an unfair exchange for you. Please inspect it closely.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';

UPDATE language_de_DE
SET Text = 'Impossible. You go too far.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';

UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]You are competing for World Wonders.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE language_de_DE
SET Text = 'Deployable Troops.'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';

UPDATE language_de_DE
SET Text = 'Germany always looks forward to favorable relations with mighty empires such as yours.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE language_de_DE
SET Text = '{1_Num} [ICON_CULTURE] from Great Works and Themes'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

UPDATE language_de_DE
SET Text = 'You have discovered {1_Num} technologies that {2_CivName} does not know.[NEWLINE]They are receiving +{3_Num} [ICON_RESEARCH] Science on this route due to their Cultural Influence over you.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE language_de_DE
SET Text = '{1_CivName} has discovered {2_Num} technologies that you do not know.[NEWLINE]You are receiving +{3_Num} [ICON_RESEARCH] Science on this route due to your Cultural Influence over them.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

-- Trade Things
UPDATE language_de_DE
SET Text = 'The other leader has not met any third party players, or you do not have an Embassy with this player.'
WHERE Tag = 'TXT_KEY_DIPLO_OTHER_PLAYERS_NO_PLAYERS_THEM';

-- Civilopedia Refresh
UPDATE language_de_DE
SET Text = 'Only one combat unit may occupy a city at a time. That military unit is said to "Garrison" the city, and it adds a significant defensive bonus to the city. If a city is attacked while a Garrison is in the city, the Garrison will deflect some of the damage onto itself, thus offering the city even more protection. Be careful, however, as a Garrison can be destroyed this way.[NEWLINE][NEWLINE]Additional combat units may move through the city, but they cannot end their turn there. (So if you build a combat unit in a city with a garrison, you have to move one of the two units out before you end your turn.)'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'Only one combat unit may occupy a city at a time. That military unit is said to "Garrison" the city, and it adds a significant defensive bonus to the city. If a city is attacked while a Garrison is in the city, the Garrison will deflect some of the damage onto itself, thus offering the city even more protection. Be careful, however, as a Garrison can be destroyed this way.[NEWLINE][NEWLINE]Additional combat units may move through the city, but they cannot end their turn there. (So if you build a combat unit in a city with a garrison, you have to move one of the two units out before you end your turn.)'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'A city''s owner may "garrison" a military unit inside the city to bolster its defenses. A portion of the garrisoned unit''s combat strength is added to the city''s strength. The garrisoned will divert part of the all damage to a city when the city is attacked. This can destroy the garrison, so be careful! If the city is captured, the garrisoned unit is destroyed.[NEWLINE][NEWLINE]A unit stationed in the city may attack surrounding enemy units, but if it does so the city loses its garrison bonus, and, if it is a melee attack, the unit may take damage during the combat as normal.'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'At the end of melee combat, one or both units may have sustained damage and lost "hit points." If a unit''s hit points are reduced to 0, that unit is destroyed. If after melee combat the defending unit has been destroyed and the attacker survives, the attacking unit moves into the defender''s hex [COLOR_POSITIVE_TEXT]unless[ENDCOLOR] defending a Citadel, Fort, or City, at which point the melee unit remains in place. If it moves, the winner will capture any non-military units in that hex. If the defending unit survives, it retains possession of its hex and any other units in the hex.[NEWLINE][NEWLINE]Most units use up all of their movement when attacking. Some however have the ability to move after combat - if they survive the battle and have movement points left to expend.[NEWLINE][NEWLINE]Any surviving units involved in the combat will receive "experience points" (XPs), which may be expended to give the unit promotions.'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';
UPDATE language_de_DE
SET Text = 'Great Generals are "Great People" skilled in the art of warfare. They provide combat bonuses - offensive and defensive bonuses both - to any friendly units within two tiles of their location. A Great General itself is a non-combat unit, so it may be stacked with a combat unit for protection. If an enemy unit ever enters the tile containing a Great General, the General is destroyed.[NEWLINE][NEWLINE]A Great General gives a combat bonus of 20% to units in the General''s tile and all friendly units within 2 tiles of the General.[NEWLINE][NEWLINE]Great Generals are created when your units have been in battle and also can be acquired from buildings, policies, beliefs, and tenets. See the section on "Great People" for more details.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE language_de_DE
SET Text = 'Great Generals are "Great People" skilled in the art of warfare. They provide combat bonuses - offensive and defensive bonuses both - to any friendly units within two tiles of their location. A Great General itself is a non-combat unit, so it may be stacked with a combat unit for protection. If an enemy unit ever enters the tile containing a Great General, the General is destroyed.[NEWLINE][NEWLINE]A Great General gives a combat bonus of 20% to units in the General''s tile and all friendly units within 2 tiles of the General.[NEWLINE][NEWLINE]Great Generals are created when your units have been in battle and also can be acquired from buildings, policies, beliefs, and tenets. See the section on "Great People" for more details.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE language_de_DE
SET Text = 'War Score'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';

UPDATE language_de_DE
SET Text = 'War Score is ever-shifting status of a war between players. War Score can fluctuate from 100 to -100, where 100 is a total victory for you, and -100 a total victory for your opponent. War Score will also gradually decay over time, to highlight the declining value of past actions in a long, drawn-out conflict.[NEWLINE][NEWLINE]When declared, War Score starts at zero for both players. As you (or your opponent) destroy units, pillage tiles/trade units, capture civilians and take cities, your warscore will go up. The value of these actions varies based on the overall size of your opponent.[NEWLINE][NEWLINE]When it comes time to make peace, the War Score value gives you a good idea of what you should expect to gain from your opponent, or what they will ask of you. In the trade screen, the War Score value will be translated into a ''Max Peace'' value, which shows you exactly what you can take from your opponent (or vice-versa). When peace is concluded, the War Score returns to zero.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'The ruin provides a map of the nearest unrevealed City (lifting the fog of war from a number of tiles).'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

UPDATE language_de_DE
SET Text = 'When they fight barbarian units, your less well-trained units will gain experience points. However, any unit that has already acquired 45 XPs (or has exchanged that many for promotions) no longer gains XPs from fighting barbarians.'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'Each civilization in Civilization V has one or more special "national units." These units are unique to that civilization, and they are in some way superior to the standard version of that unit. The American civilization, for example, has a Minuteman unit, which is superior to the standard Musketman available to other civs. The Greek civ has the Hoplite unit, which replaces the Spearman.[NEWLINE][NEWLINE]See each civilization''s Civilopedia entry to discover its special unit.'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

UPDATE language_de_DE
SET Text = 'If another civ has captured a City-State and you capture it from them, you have the option to "liberate" that city-state. If you do so, you will receive a large amount of [ICON_INFLUENCE] Influence from the City-State, usually enough to make you [COLOR_POSITIVE_TEXT]Allies[ENDCOLOR] with it.'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';

-- Barbarians

UPDATE language_de_DE
SET Text = 'Crom'
WHERE Tag = 'TXT_KEY_LEADER_BARBARIAN';

-- War

UPDATE language_de_DE
SET Text = '[COLOR_CYAN]Capture chance if defeated: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPTURE_CHANCE';

-- Religion

UPDATE language_de_DE
SET Text = 'Head of {1_ReligionName}'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';

-- Spies

UPDATE language_de_DE
SET Text = 'Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity and happiness of the city, specifically its science and gold output. Potential may be decreased by defensive buildings in the city, such as the Constabulary and the Police Station. Potential may increase when using a higher ranking spy to steal technologies from the city.[NEWLINE][NEWLINE]Click to sort cities by their potential.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE language_de_DE
SET Text = 'The Potential of {1_CityName} is {2_Num}.[NEWLINE][NEWLINE]If your cities have high Potential, you should consider protecting them. There are two ways to do this. You may move your own spies to your cities to act as counterspies that have a chance to catch and kill enemy spies before they steal a technology. You may also slow down how quickly enemy spies can steal technologies by constructing buildings like the Constabulary, Police Station, and the Great Firewall.'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE language_de_DE
SET Text = '{1_SpyRank} {2_SpyName} is stealing from {4_CityName}.[NEWLINE]The current Potential of {5_CityName} is {6_Num}.[NEWLINE][NEWLINE]Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity and happiness of the city, specifically its science and gold output. Potential may be decreased by defensive buildings in the city, such as the Constabulary and the Police Station.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE language_de_DE
SET Text = '{1_SpyRank} {2_SpyName} cannot steal technologies from {3_CityName}.[NEWLINE][NEWLINE]The base Potential of {4_CityName} is {5_Num}.[NEWLINE][NEWLINE]Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity and happiness of the city, specifically its science and gold output. Potential may be decreased by defensive buildings in the city, such as the Constabulary and the Police Station.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_CANNOT_STEAL_TT';

UPDATE language_de_DE
SET Text = 'The Potential of {1_CityName} is believed to be {2_Num}.[NEWLINE][NEWLINE]Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity and happiness of the city, specifically its science and gold output. Potential may be decreased by defensive buildings in the city, such as the Constabulary and the Police Station.'
WHERE Tag = 'TXT_KEY_EO_CITY_ONCE_KNOWN_POTENTIAL_TT';