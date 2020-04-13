



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('CIVILIZATION_BRAX_CIV_CUSTOM',			'LEADER_LEADER_CUSTOM_NEUTRAL',		'LEADER_LEADER_CUSTOM_BACKGROUND',		'LEADER_BRAX_LEADER_CUSTOM',		'LOC_LEADER_BRAX_LEADER_CUSTOM_NAME',		'ICON_LEADER_BRAX_LEADER_CUSTOM',		'LOC_TRAIT_LEADER_BRAX_LEADER_CUSTOM_ECO_NAME',	'LOC_TRAIT_LEADER_BRAX_LEADER_CUSTOM_ECO_DESCRIPTION',		'ICON_LEADER_BRAX_LEADER_CUSTOM',		'LOC_CIVILIZATION_BRAX_CIV_CUSTOM_NAME',		'ICON_CIVILIZATION_BRAX_CIV_CUSTOM',		'LOC_TRAIT_CIVILIZATION_BRAX_GRIND_NAME',		'LOC_TRAIT_CIVILIZATION_BRAX_GRIND_DESCRIPTION',				'ICON_CIVILIZATION_BRAX_CIV_CUSTOM');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,					LeaderType,					Type,							Icon,								Name,									  	Description,									SortIndex)
VALUES	('CIVILIZATION_BRAX_CIV_CUSTOM',		'LEADER_BRAX_LEADER_CUSTOM',	'BUILDING_BRAX_CUSTOM',				'ICON_BUILDING_BRAX_CUSTOM',		'LOC_BUILDING_BRAX_CUSTOM_NAME',			'LOC_BUILDING_BRAX_CUSTOM_DESCRIPTION',			30);















-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_BRAX_LEADER_CUSTOM',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================