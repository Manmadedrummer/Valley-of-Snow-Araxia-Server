--Gameobject Template
DELETE FROM `gameobject_template` WHERE (`entry` = 192272);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `AIName`, `ScriptName`, `VerifiedBuild`) VALUES
(192272, 5, 5652, 'Horde Banner', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340);

--SPAWN
DELETE FROM `gameobject` WHERE (`id` = 192272);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(75173, 192272, 571, 0, 0, 1, 16, 4417.93, 2324.81, 371.219, 3.09796, 0, 0, 0.999762, 0.021815, 0, 0, 0, '', 0, NULL),
(8001061, 192272, 5000, 0, 0, 1, 1, 10385.9, -9717.18, 13.2334, 0.298149, 0, 0, -0.148523, -0.988909, 300, 0, 1, '', NULL, NULL);
