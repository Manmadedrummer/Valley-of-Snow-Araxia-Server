--Creature Template
DELETE FROM `creature_template` WHERE (`entry` = 400400);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(400400, 0, 0, 0, 0, 0, 3709, 3710, 0, 0, 'Soda Thief', NULL, NULL, 0, 75, 80, 1, 168, 0, 2, 1.42857, 1, 1, 20, 1, 3, 0, 50, 800, 2000, 1, 1, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 7, 12, 9999, 0, 0, 0, 0, 28305, 36968, 'SmartAI', 0, 1, 110, 2, 1, 1, 0, 151, 1, 650854235, 0, 0, '', 12340);


--Creature Equip Template
DELETE FROM `creature_equip_template` WHERE (`CreatureID` = 400400);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `ItemID2`, `ItemID3`, `VerifiedBuild`) VALUES
(400400, 1, 6981, 0, 0, 0);


--Creature Loot
DELETE FROM `creature_loot_template` WHERE (`Entry` = 9999);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(9999, 19642, 0, 25, 0, 1, 0, 1, 2, ''),
(9999, 22822, 0, 100, 0, 1, 0, 1, 2, ''),
(9999, 23227, 0, 5, 0, 1, 0, 1, 2, '');


--SmartAI
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 400400;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 400400);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(400400, 0, 1, 0, 9, 0, 100, 0, 0, 0, 5000, 8000, 0, 5, 11, 14873, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Soda Thief - Within 0-5 Range - Cast \'Sinister Strike\''),
(400400, 0, 2, 0, 9, 0, 100, 0, 0, 0, 9000, 12000, 0, 5, 11, 7159, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Soda Thief - Within 0-5 Range - Cast \'Backstab\''),
(400400, 0, 3, 0, 0, 0, 100, 0, 1300, 3700, 20000, 25000, 0, 0, 11, 6730, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Soda Thief - In Combat - Cast \'Head Butt\''),
(400400, 0, 4, 0, 0, 0, 100, 0, 2000, 12000, 36200, 46300, 0, 0, 11, 6713, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Soda Thief - In Combat - Cast \'Disarm\''),
(400400, 0, 5, 0, 0, 0, 100, 0, 4800, 16600, 2000, 25200, 0, 0, 11, 744, 32, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Soda Thief - In Combat - Cast \'Poison\''),
(400400, 0, 6, 0, 9, 0, 100, 0, 0, 0, 1800, 9800, 0, 5, 11, 7159, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Soda Thief - Within 0-5 Range - Cast \'Backstab\''),
(400400, 0, 7, 0, 0, 0, 100, 0, 4800, 6000, 30000, 30000, 0, 0, 11, 6016, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Soda Thief - In Combat - Cast \'Pierce Armor\''),
(400400, 0, 8, 0, 0, 0, 100, 0, 9000, 14000, 16000, 21000, 0, 0, 11, 25710, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Soda Thief - In Combat - Cast \'Heroic Strike\'');




--SPAWN
DELETE FROM `creature` WHERE (`id1` = 400400);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(9000747, 400400, 0, 0, 5000, 0, 0, 1, 1, 1, 10125.7, -9483.8, 14.221, 4.1371, 1800, 20, 0, 932800, 0, 1, 0, 0, 0, '', NULL, 0, NULL);
