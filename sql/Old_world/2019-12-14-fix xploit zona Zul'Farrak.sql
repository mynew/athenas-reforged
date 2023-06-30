-- gameobject_template
DELETE FROM `gameobject_template` WHERE `entry`=128403;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `data24`, `data25`, `data26`, `data27`, `data28`, `data29`, `data30`, `data31`, `unkInt32`, `AIName`, `ScriptName`, `WDBVerified`) VALUES (128403, 3, 1767, 'Shallow Grave', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 1539, 8367, 0, 1, 0, 0, 0, 128972, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 'go_shallow_grave', 15595);

-- se corrigieron las coordenadas de spawm y tiempo de respawm de 8500 seg
DELETE FROM `gameobject` WHERE id=128403;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71828, 128403, 209, 0, 0, 1, 1, 1887.46, 967.143, 8.98506, -0.314159, 0, 0, 0.156434, -0.987688, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71827, 128403, 209, 0, 0, 1, 1, 1879.89, 974.651, 8.87679, 1.0472, 0, 0, 0.5, 0.866025, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71826, 128403, 209, 0, 0, 1, 1, 1876.44, 972.207, 9.91169, 2.84489, 0, 0, 0.989016, 0.147809, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71825, 128403, 209, 0, 0, 1, 1, 1882.7, 971.825, 8.87679, 0.994838, 0, 0, 0.477159, 0.878817, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71823, 128403, 209, 0, 0, 1, 1, 1839.42, 1023.49, 9.56256, 2.98451, 0, 0, 0.996917, 0.078459, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71822, 128403, 209, 0, 0, 1, 1, 1861.12, 1019.39, 8.87679, -1.18682, 0, 0, 0.559193, -0.829037, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71821, 128403, 209, 0, 0, 1, 1, 1866.24, 1008.4, 8.87679, 0.663225, 0, 0, 0.325568, 0.945519, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71820, 128403, 209, 0, 0, 1, 1, 1865.03, 1012.49, 8.8768, 1.0472, 0, 0, 0.5, 0.866025, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71819, 128403, 209, 0, 0, 1, 1, 1890.12, 989.759, 8.87679, 2.70526, 0, 0, 0.976296, 0.21644, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71817, 128403, 209, 0, 0, 1, 1, 1894.39, 977.006, 8.92631, -0.279253, 0, 0, 0.139173, -0.990268, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71814, 128403, 209, 0, 0, 1, 1, 1871.86, 994.256, 8.8819, 0.506145, 0, 0, 0.25038, 0.968148, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71812, 128403, 209, 0, 0, 1, 1, 1871.3, 1008.32, 8.87679, 1.0821, 0, 0, 0.515038, 0.857167, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71811, 128403, 209, 0, 0, 1, 1, 1832.72, 1032.39, 9.45168, 0.575959, 0, 0, 0.284015, 0.95882, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71810, 128403, 209, 0, 0, 1, 1, 1841.08, 1045.54, 9.21622, 3.05433, 0, 0, 0.999048, 0.043619, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71808, 128403, 209, 0, 0, 1, 1, 1852.41, 1024.78, 8.87679, -2.49582, 0, 0, 0.948324, -0.317305, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71807, 128403, 209, 0, 0, 1, 1, 1843.19, 1041.16, 8.87679, -0.401426, 0, 0, 0.199368, -0.979925, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71806, 128403, 209, 0, 0, 1, 1, 1841.82, 1027.76, 9.15097, 0.959931, 0, 0, 0.461749, 0.887011, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71805, 128403, 209, 0, 0, 1, 1, 1839.18, 1036.88, 9.35239, -1.67552, 0, 0, 0.743145, -0.669131, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71804, 128403, 209, 0, 0, 1, 1, 1845.54, 1024.12, 9.07972, 0.977384, 0, 0, 0.469472, 0.882948, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71799, 128403, 209, 0, 0, 1, 1, 1867.74, 1041.84, 8.8768, -0.436333, 0, 0, 0.21644, -0.976296, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71797, 128403, 209, 0, 0, 1, 1, 1887.94, 1029.08, 9.14775, 0.855211, 0, 0, 0.414693, 0.909961, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71796, 128403, 209, 0, 0, 1, 1, 1892.57, 1006.37, 9.06781, -2.1293, 0, 0, 0.87462, -0.48481, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71795, 128403, 209, 0, 0, 1, 1, 1888.36, 1037, 8.92103, -1.98968, 0, 0, 0.838671, -0.544639, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71794, 128403, 209, 0, 0, 1, 1, 1881.99, 1034.68, 8.87679, -0.453786, 0, 0, 0.224951, -0.97437, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71793, 128403, 209, 0, 0, 1, 1, 1891.6, 1023.06, 9.37117, 2.79253, 0, 0, 0.984808, 0.173648, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71792, 128403, 209, 0, 0, 1, 1, 1845.96, 1047.25, 8.87679, -0.453786, 0, 0, 0.224951, -0.97437, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71791, 128403, 209, 0, 0, 1, 1, 1858.7, 1053.75, 8.87679, -2.74017, 0, 0, 0.979925, -0.199368, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71790, 128403, 209, 0, 0, 1, 1, 1862.12, 1050.76, 9.05665, -2.3911, 0, 0, 0.930418, -0.366501, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71788, 128403, 209, 0, 0, 1, 1, 1881.46, 1041.43, 8.87679, -2.19912, 0, 0, 0.891007, -0.45399, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71787, 128403, 209, 0, 0, 1, 1, 1871.08, 1046.76, 9.03374, -2.16421, 0, 0, 0.882948, -0.469472, 8500, 100, 1);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (71786, 128403, 209, 0, 0, 1, 1, 1875.85, 1044.26, 9.07804, 0.855211, 0, 0, 0.414693, 0.909961, 8500, 100, 1);
