--Gameobject Template
DELETE FROM `gameobject_template` WHERE (`entry` = 181245);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `AIName`, `ScriptName`, `VerifiedBuild`) VALUES
(181245, 5, 1727, 'iCoke Keg', '', '', '', 1, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', -18019);

--SPAWN
DELETE FROM `gameobject` WHERE (`id` = 181245);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(8001030, 181245, 5000, 0, 0, 1, 1, 10372.7, -9693.98, 13.9736, 0.530232, 0, 0, -0.262021, -0.965062, 300, 0, 1, '', NULL, NULL),
(8001032, 181245, 5000, 0, 0, 1, 1, 10378.5, -9704.47, 13.9737, 0.475808, 0, 0, -0.235666, -0.971834, 300, 0, 1, '', NULL, NULL);
