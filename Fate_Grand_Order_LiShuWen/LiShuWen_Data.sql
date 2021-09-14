-- LiShuWen_Data
-- Author: HaoJun0823
-- DateCreated: 5/13/2021 7:12:02 AM
--------------------------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_NUMBER');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_SPY_NUMBER', 'MODIFIER_PLAYER_GRANT_SPY', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_SPY_NUMBER', 'Amount', '8');

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_PRODUCTION');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_SPY_PRODUCTION', 'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_PRODUCTION', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_SPY_PRODUCTION', 'Amount', '500'), 
('MODIFIER_SPY_PRODUCTION', 'UnitType', 'UNIT_SPY');

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_VISIBILITY');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_VISIBILITY', 'MODIFIER_PLAYER_ADD_DIPLO_VISIBILITY', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_VISIBILITY', 'Amount', '5'), 
('MODIFIER_VISIBILITY', 'Source', 'SOURCE_TRAIT'), 
('MODIFIER_VISIBILITY', 'SourceType', 'DIPLO_SOURCE_FEMALE_ONLY');

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_ERA_SCORE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_SPY_ERA_SCORE', 'MODIFIER_PLAYER_ADJUST_PLAYER_ERA_SCORE_PER_SPY_SUCCESSFUL_MISSION', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_SPY_ERA_SCORE', 'Amount', '4');

-----
--
--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_A');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_SPY_OPERATION_A', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_OPERATION_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_SPY_OPERATION_A', 'OperationType', 'UNITOPERATION_SPY_COUNTERSPY'), 
--('MODIFIER_SPY_OPERATION_A', 'ReductionPercent', '50');
--
----
--
--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_B');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_SPY_OPERATION_B', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_OPERATION_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_SPY_OPERATION_B', 'OperationType', 'UNITOPERATION_SPY_DISRUPT_ROCKETRY'), 
--('MODIFIER_SPY_OPERATION_B', 'ReductionPercent', '50');
--
----
--
--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_C');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_SPY_OPERATION_C', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_OPERATION_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_SPY_OPERATION_C', 'OperationType', 'UNITOPERATION_SPY_GAIN_SOURCES'), 
--('MODIFIER_SPY_OPERATION_C', 'ReductionPercent', '50');
--
----
--
--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_D');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_SPY_OPERATION_D', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_OPERATION_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_SPY_OPERATION_D', 'OperationType', 'UNITOPERATION_SPY_GREAT_WORK_HEIST'), 
--('MODIFIER_SPY_OPERATION_D', 'ReductionPercent', '50');
--
----
--
--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_E');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_SPY_OPERATION_E', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_OPERATION_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_SPY_OPERATION_E', 'OperationType', 'UNITOPERATION_SPY_LISTENING_POST'), 
--('MODIFIER_SPY_OPERATION_E', 'ReductionPercent', '50');
--
----
--
--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_F');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_SPY_OPERATION_F', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_OPERATION_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_SPY_OPERATION_F', 'OperationType', 'UNITOPERATION_SPY_RECRUIT_PARTISANS'), 
--('MODIFIER_SPY_OPERATION_F', 'ReductionPercent', '50');
--
----
--
--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_G');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_SPY_OPERATION_G', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_OPERATION_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_SPY_OPERATION_G', 'OperationType', 'UNITOPERATION_SPY_SABOTAGE_PRODUCTION'), 
--('MODIFIER_SPY_OPERATION_G', 'ReductionPercent', '50');
--
----
--
--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_H');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_SPY_OPERATION_H', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_OPERATION_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_SPY_OPERATION_H', 'OperationType', 'UNITOPERATION_SPY_SIPHON_FUNDS'), 
--('MODIFIER_SPY_OPERATION_H', 'ReductionPercent', '50');
--
----
--
--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_I');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_SPY_OPERATION_I', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_OPERATION_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_SPY_OPERATION_I', 'OperationType', 'UNITOPERATION_SPY_STEAL_TECH_BOOST'), 
--('MODIFIER_SPY_OPERATION_I', 'ReductionPercent', '50');
--
----
--
--INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
--('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_J');
--
--INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
--('MODIFIER_SPY_OPERATION_J', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_OPERATION_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');
--
--INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
--('MODIFIER_SPY_OPERATION_J', 'OperationType', 'UNITOPERATION_SPY_TRAVEL_NEW_CITY'), 
--('MODIFIER_SPY_OPERATION_J', 'ReductionPercent', '50');

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_OFFENSIVE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_SPY_OPERATION_OFFENSIVE', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_OFFENSIVE_OPERATION_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_SPY_OPERATION_OFFENSIVE', 'ReductionPercent', '50');

--

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_ESTABLISH');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_SPY_OPERATION_ESTABLISH', 'MODIFIER_PLAYER_UNITS_ADJUST_SPY_ESTABLISH_TIME', 0, 0, 0, NULL, 'UNIT_IS_SPY');

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_SPY_OPERATION_ESTABLISH', 'ReductionPercent', '50');

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_DEFENSE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_SPY_OPERATION_DEFENSE', 'MODIFIER_PLAYER_ADJUST_SPY_BONUS', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_SPY_OPERATION_DEFENSE', 'Amount', '4'), 
('MODIFIER_SPY_OPERATION_DEFENSE', 'Offense', '0');

--

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_SPY_OPERATION_OFFENSE');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_SPY_OPERATION_OFFENSE', 'MODIFIER_PLAYER_ADJUST_SPY_BONUS', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_SPY_OPERATION_OFFENSE', 'Amount', '2'), 
('MODIFIER_SPY_OPERATION_OFFENSE', 'Offense', '1');
