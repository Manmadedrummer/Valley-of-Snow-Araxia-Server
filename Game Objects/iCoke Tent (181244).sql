--Gameobject Template
DELETE FROM `gameobject_template` WHERE (`entry` = 181244);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `AIName`, `ScriptName`, `VerifiedBuild`) VALUES
(181244, 5, 6703, 'iCoke Tent', '', '', '', 1, 0, 0, 0, 1, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', -18019);

--SPAWN
DELETE FROM `gameobject` WHERE (`id` = 181244);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(8001026, 181244, 5000, 0, 0, 1, 1, 10368.5, -9684.18, 13.1013, 3.4179, 0, 0, -0.990472, 0.137715, 300, 0, 1, '', NULL, NULL),
(8001027, 181244, 5000, 0, 0, 1, 1, 10379.7, -9713.04, 13.0907, 3.51152, 0, 0, -0.982943, 0.183912, 300, 0, 1, '', NULL, NULL);
