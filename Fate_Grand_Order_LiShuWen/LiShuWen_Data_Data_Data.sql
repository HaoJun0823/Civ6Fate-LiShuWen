-- LiShuWen_Data_Data_Data
-- Author: HaoJun0823
-- DateCreated: 5/13/2021 6:17:56 PM
--------------------------------------------------------------
INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_UNIT_COMBAT_BARBARIAN');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_UNIT_COMBAT_BARBARIAN', 'MODIFIER_PLAYER_UNITS_ADJUST_BARBARIAN_COMBAT', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_UNIT_COMBAT_BARBARIAN', 'Amount', '100');

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_UNIT_HEAL_AFTER_ACTION_ATTACH');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_UNIT_HEAL_AFTER_ACTION_ATTACH', 'MODIFIER_PLAYER_UNITS_ATTACH_MODIFIER', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_UNIT_HEAL_AFTER_ACTION_ATTACH', 'ModifierId', 'MODIFIER_PLAYER_UNIT_GRANT_HEAL_AFTER_ACTION');


INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_UNIT_HEAL_AFTER_ACTION', 'MODIFIER_PLAYER_UNIT_GRANT_HEAL_AFTER_ACTION', 0, 0, 0, NULL, NULL);

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_UNIT_NO_REDUCTION_ATTACH');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_UNIT_NO_REDUCTION_ATTACH', 'MODIFIER_PLAYER_UNITS_ATTACH_MODIFIER', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_UNIT_NO_REDUCTION_ATTACH', 'ModifierId', 'MODIFIER_UNIT_NO_REDUCTION');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_UNIT_NO_REDUCTION', 'MODIFIER_PLAYER_UNIT_ADJUST_NO_REDUCTION_DAMAGE', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_UNIT_NO_REDUCTION', 'NoReduction', 'True');

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_PLAYER_KILL_GOLD_LISHUWEN');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_PLAYER_KILL_GOLD_LISHUWEN', 'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_PLAYER_KILL_GOLD_LISHUWEN', 'OnlyWhenDefeatedEarlierEraUnit', 'True'), 
('MODIFIER_PLAYER_KILL_GOLD_LISHUWEN', 'PercentDefeatedStrength', '50'), 
('MODIFIER_PLAYER_KILL_GOLD_LISHUWEN', 'YieldType', 'YIELD_GOLD');

--

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_PLAYER_KILL_FAITH_LISHUWEN');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_PLAYER_KILL_FAITH_LISHUWEN', 'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_PLAYER_KILL_FAITH_LISHUWEN', 'OnlyWhenDefeatedEarlierEraUnit', 'True'), 
('MODIFIER_PLAYER_KILL_FAITH_LISHUWEN', 'PercentDefeatedStrength', '50'), 
('MODIFIER_PLAYER_KILL_FAITH_LISHUWEN', 'YieldType', 'YIELD_FAITH');

--

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_PLAYER_KILL_CULTURE_LISHUWEN');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_PLAYER_KILL_CULTURE_LISHUWEN', 'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_PLAYER_KILL_CULTURE_LISHUWEN', 'OnlyWhenDefeatedEarlierEraUnit', 'False'), 
('MODIFIER_PLAYER_KILL_CULTURE_LISHUWEN', 'PercentDefeatedStrength', '50'), 
('MODIFIER_PLAYER_KILL_CULTURE_LISHUWEN', 'YieldType', 'YIELD_CULTURE');

--

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_PLAYER_KILL_SCIENCE_LISHUWEN');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_PLAYER_KILL_SCIENCE_LISHUWEN', 'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_PLAYER_KILL_SCIENCE_LISHUWEN', 'OnlyWhenDefeatedEarlierEraUnit', 'False'), 
('MODIFIER_PLAYER_KILL_SCIENCE_LISHUWEN', 'PercentDefeatedStrength', '50'), 
('MODIFIER_PLAYER_KILL_SCIENCE_LISHUWEN', 'YieldType', 'YIELD_SCIENCE');

-----

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
('TRAIT_LEADER_FATE_LISHUWEN', 'MODIFIER_PLAYER_DIPLO_COMBAT');

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
('MODIFIER_PLAYER_DIPLO_COMBAT', 'MODIFIER_PLAYER_UNITS_ADJUST_DIPLO_VISIBILITY_COMBAT_MODIFIER', 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
('MODIFIER_PLAYER_DIPLO_COMBAT', 'Amount', '3'), 
('MODIFIER_PLAYER_DIPLO_COMBAT', 'DeltaWithOpponent', 'True');
