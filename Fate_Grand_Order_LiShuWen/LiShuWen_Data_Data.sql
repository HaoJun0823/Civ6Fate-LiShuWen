-- LiShuWen_Data_Data
-- Author: HaoJun0823
-- DateCreated: 5/13/2021 2:53:26 PM
--------------------------------------------------------------
INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_GREAT_WALL');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_GREAT_WALL', 'MODIFIER_PLAYER_UNIT_ADJUST_TOURISM_BOMB_IMPROVEMENT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_GREAT_WALL', 'Amount', 'True'), 
('MODIFIER_GREAT_WALL', 'ImprovementType', 'IMPROVEMENT_GREAT_WALL');

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_TRADE_ROUTE_LAND');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_TRADE_ROUTE_LAND', 'MODIFIER_PLAYER_UNIT_ADJUST_TRADE_ROUTE_PLUNDER_IMMUNITY', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_TRADE_ROUTE_LAND', 'DomainType', 'DOMAIN_LAND');

--

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_TRADE_ROUTE_SEA');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_TRADE_ROUTE_SEA', 'MODIFIER_PLAYER_UNIT_ADJUST_TRADE_ROUTE_PLUNDER_IMMUNITY', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_TRADE_ROUTE_SEA', 'DomainType', 'DOMAIN_SEA');

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_TRADE_ROUTE_LUXURY_PRODUCTION');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_TRADE_ROUTE_LUXURY_PRODUCTION', 'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_PER_DESTINATION_LUXURY_FOR_INTERNATIONAL', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_TRADE_ROUTE_LUXURY_PRODUCTION', 'Amount', '2'), 
('MODIFIER_TRADE_ROUTE_LUXURY_PRODUCTION', 'YieldType', 'YIELD_PRODUCTION');

--

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_TRADE_ROUTE_LUXURY_GOLD');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_TRADE_ROUTE_LUXURY_GOLD', 'MODIFIER_PLAYER_CITIES_ADJUST_TRADE_ROUTE_YIELD_PER_DESTINATION_LUXURY_FOR_INTERNATIONAL', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_TRADE_ROUTE_LUXURY_GOLD', 'Amount', '4'), 
('MODIFIER_TRADE_ROUTE_LUXURY_GOLD', 'YieldType', 'YIELD_GOLD');

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_TRADE_ROUTE_SLOT_M');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_TRADE_ROUTE_SLOT_M', 'MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_TRADE_ROUTE_SLOT_M', 'AddedGovernmentSlotType', 'SLOT_WILDCARD'), 
('MODIFIER_TRADE_ROUTE_SLOT_M', 'ReplacedGovernmentSlotType', 'SLOT_MILITARY'), 
('MODIFIER_TRADE_ROUTE_SLOT_M', 'ReplacesAll', 'True');

--

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_TRADE_ROUTE_SLOT_E');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_TRADE_ROUTE_SLOT_E', 'MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_TRADE_ROUTE_SLOT_E', 'AddedGovernmentSlotType', 'SLOT_WILDCARD'), 
('MODIFIER_TRADE_ROUTE_SLOT_E', 'ReplacedGovernmentSlotType', 'SLOT_ECONOMIC'), 
('MODIFIER_TRADE_ROUTE_SLOT_E', 'ReplacesAll', 'True');

--

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_TRADE_ROUTE_SLOT_D');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_TRADE_ROUTE_SLOT_D', 'MODIFIER_PLAYER_CULTURE_REPLACE_GOVERNMENT_SLOTS', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_TRADE_ROUTE_SLOT_D', 'AddedGovernmentSlotType', 'SLOT_WILDCARD'), 
('MODIFIER_TRADE_ROUTE_SLOT_D', 'ReplacedGovernmentSlotType', 'SLOT_DIPLOMATIC'), 
('MODIFIER_TRADE_ROUTE_SLOT_D', 'ReplacesAll', 'True');

-----

--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_UNIT_MOVEMENT');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_UNIT_MOVEMENT', 'MODIFIER_PLAYER_UNITS_ADJUST_MOVEMENT', 0, 0, 0, NULL,'REQUIREMENTSET_LISHUWEN_UNIT_IS_CLASS_CIVILIAN');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_UNIT_MOVEMENT', 'Amount', '2');
--
---- RequirementSets
--
--INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
--('REQUIREMENTSET_LISHUWEN_UNIT_IS_CLASS_CIVILIAN', 'REQUIREMENTSET_TEST_ALL');
--
--INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
--('REQUIREMENTSET_LISHUWEN_UNIT_IS_CLASS_CIVILIAN', 'REQUIREMENT_LISHUWEN_UNIT_IS_CLASS_CIVILIAN');
--
---- Requirements
--
--INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
--('REQUIREMENT_LISHUWEN_UNIT_IS_CLASS_CIVILIAN', 'REQUIREMENT_UNIT_FORMATION_CLASS_MATCHES');
--
--INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
--('REQUIREMENT_LISHUWEN_UNIT_IS_CLASS_CIVILIAN', 'FormationClass', 'FORMATION_CLASS_CIVILIAN');

--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_UNIT_MOVEMENT_LISHUWEN');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_UNIT_MOVEMENT_LISHUWEN', 'MODIFIER_PLAYER_UNITS_ATTACH_MODIFIER', 0, 0, 0, NULL, NULL);
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_UNIT_MOVEMENT_LISHUWEN', 'ModifierId', 'MODIFIER_UNIT_MOVEMENT_LISHUWEN_ATTACH');
--
----
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_UNIT_MOVEMENT_LISHUWEN_ATTACH', 'MODIFIER_PLAYER_UNIT_ADJUST_MOVEMENT', 0, 0, 0, NULL, 'REQUIREMENTSET_LISHUWEN_UNIT_IS_CLASS_CIVILIAN');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_UNIT_MOVEMENT_LISHUWEN_ATTACH', 'Amount', '2');
--
---- RequirementSets
--
--INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
--('REQUIREMENTSET_LISHUWEN_UNIT_IS_CLASS_CIVILIAN', 'REQUIREMENTSET_TEST_ALL');
--
--INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
--('REQUIREMENTSET_LISHUWEN_UNIT_IS_CLASS_CIVILIAN', 'REQUIREMENT_LISHUWEN_UNIT_IS_CLASS_CIVILIAN');
--
---- Requirements
--
--INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
--('REQUIREMENT_LISHUWEN_UNIT_IS_CLASS_CIVILIAN', 'REQUIREMENT_UNIT_FORMATION_CLASS_MATCHES');
--
--INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
--('REQUIREMENT_LISHUWEN_UNIT_IS_CLASS_CIVILIAN', 'FormationClass', 'FORMATION_CLASS_CIVILIAN');

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_LISHUWEN_NO_WAR_MOVEMENT');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_LISHUWEN_NO_WAR_MOVEMENT', 'MODIFIER_PLAYER_UNITS_ADJUST_MOVEMENT', 0, 0, 0, 'REQSET_LISHUWEN_NOT_WAR', NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_LISHUWEN_NO_WAR_MOVEMENT', 'Amount', '2');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQSET_LISHUWEN_NOT_WAR', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQSET_LISHUWEN_NOT_WAR', 'REQ_LISHUWEN_NOT_WAR');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType, Inverse) VALUES 
('REQ_LISHUWEN_NOT_WAR', 'REQUIREMENT_PLAYER_IS_AT_WAR', 1);


-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_UNIT_TIGER');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_UNIT_TIGER', 'MODIFIER_PLAYER_UNITS_ADJUST_ATTACK_RANGE', 0, 0, 0, NULL, 'REQUIREMENTSET_LISHUWEN_UNIT_IS_CHINESE_CROUCHING_TIGER_');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_UNIT_TIGER', 'Amount', '1');

-- RequirementSets

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType) VALUES 
('REQUIREMENTSET_LISHUWEN_UNIT_IS_CHINESE_CROUCHING_TIGER_', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId) VALUES 
('REQUIREMENTSET_LISHUWEN_UNIT_IS_CHINESE_CROUCHING_TIGER_', 'REQUIREMENT_LISHUWEN_UNIT_IS_CHINESE_CROUCHING_TIGER_');

-- Requirements

INSERT INTO Requirements (RequirementId, RequirementType) VALUES 
('REQUIREMENT_LISHUWEN_UNIT_IS_CHINESE_CROUCHING_TIGER_', 'REQUIREMENT_OPPONENT_UNIT_TYPE_MATCHES');

INSERT INTO RequirementArguments (RequirementId, Name, Value) VALUES 
('REQUIREMENT_LISHUWEN_UNIT_IS_CHINESE_CROUCHING_TIGER_', 'UnitType', 'UNIT_CHINESE_CROUCHING_TIGER');