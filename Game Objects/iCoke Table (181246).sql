--Gameobject Template
DELETE FROM `gameobject_template` WHERE (`entry` = 181246);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `AIName`, `ScriptName`, `VerifiedBuild`) VALUES
(181246, 5, 581, 'iCoke Table', '', '', '', 0.8, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', -18019);

--SPAWN
DELETE FROM `gameobject` WHERE (`id` = 181246);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(2135949, 181246, 0, 0, 0, 1, 1, -5107.61, 4036.97, 50.7493, 2.24439, 0, 0, -0.901055, -0.433705, 300, 0, 1, '', NULL, NULL),
(8001028, 181246, 5000, 0, 0, 1, 1, 10372.9, -9693.87, 13.0755, 2.11242, 0, 0, -0.870496, -0.492176, 300, 0, 1, '', NULL, NULL),
(8001029, 181246, 5000, 0, 0, 1, 1, 10378, -9704.82, 13.0743, 0.380851, 0, 0, -0.189277, -0.981924, 300, 0, 1, '', NULL, NULL);
