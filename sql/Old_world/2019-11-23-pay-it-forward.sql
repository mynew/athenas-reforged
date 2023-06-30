-- elmimado el reporte
DELETE FROM `report_quest` WHERE `id`=25936;

-- corregida la misiones https://www.wowhead.com/quest=25936/pay-it-forward reporte trello 
DELETE FROM `creature_template` WHERE `entry`=41672;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (41672, 0, 0, 0, 0, 0, 32532, 32533, 32534, 32535, 'Drowning Warrior', '', '', 0, 80, 80, 3, 0, 35, 35, 0, 1, 1.14286, 1, 1.14286, 1, 1, 2, 2, 0, 24, 7.5, 2000, 2000, 1, 512, 2048, 0, 0, 0, 0, 0, 0, 1, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, 'SmartAI', 0, 3, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, '', 13623);

DELETE FROM `quest_template` WHERE id=25936;
INSERT INTO `quest_template` VALUES ('25936', '2', NULL, 'Untested', '81', '80', '0', '4815', '0', '0', '0', '0', '946', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '25929', '0', '0', '25941', '5', '0', '166200', '0', '0', '0', '0', '0', '0', '56227', '1', '0', '136', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1135', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Pay It Forward', 'Use the Enchanted Conch to rescue 6 Drowning Warriors.', 'You are now able to move about this realm more freely and without fear of drowning.$b$bThis is where our work begins.$b$bFirst, you have many allies nearby who are drowning as we speak. As I saved you, you must save them.$b$bI have enchanted the shell you brought me. Use it to rescue your friends.$b$bHurry now!', '', 'While you were away, I was able to revive some of the fallen warriors.$B$BWe\'ll need every hand if we are to survive here.', 'Were you able to rescue the warriors, $N?\r\n\r\nWe will perish without their help...', 'Speak to Erunak in The Immortal Coil.', '41672', '0', '0', '0', '6', '0', '0', '0', '56227', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Drowning Warriors Rescued', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '890', '878', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15595');

DELETE FROM `item_template` WHERE entry=56227;
INSERT INTO `item_template` VALUES ('56227', '12', '0', '0', 'Enchanted Conch', '65565', '1', '64', '8192', '0.9985', '1', '1', '0', '0', '0', '-1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '77825', '0', '0', '1500', '0', '-1', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '-1', '0', '-1', '0', '0', '0', '-1', '0', '-1', '4', '', '0', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '15595');

DELETE FROM `conditions` WHERE sourcegroup=4815;
INSERT INTO `conditions` VALUES ('25', '4815', '1', '0', '1', '8', '0', '25281', '0', '0', '0', '0', '0', '', 'Pay It Forward (A)');
INSERT INTO `conditions` VALUES ('25', '4815', '1', '0', '2', '28', '0', '25936', '0', '0', '0', '0', '0', '', 'Pay It Forward (H)');
INSERT INTO `conditions` VALUES ('25', '4815', '1', '0', '3', '8', '0', '25936', '0', '0', '0', '0', '0', '', 'Pay It Forward (H)');

DELETE FROM `spell_area` WHERE spell=81241;
INSERT INTO `spell_area` VALUES ('81241', '5052', '25936', '0', '25941', '0', '0', '2', '1', '74', '11');
INSERT INTO `spell_area` VALUES ('81241', '5051', '25936', '0', '25941', '0', '0', '2', '1', '74', '11');


DELETE FROM `conditions` WHERE sourceentry=77825;
INSERT INTO `conditions` VALUES ('17', '0', '77825', '0', '0', '31', '1', '3', '41672', '0', '0', '0', '0', '', NULL);

DELETE FROM `smart_scripts` WHERE `entryorguid`=41672 AND `source_type`=0 AND `id`=0 AND `link`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (41672, 0, 0, 0, 8, 0, 100, 1, 77825, 0, 0, 0, 80, 4167200, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drowning Soldier - On Spellhit - Run Script');
DELETE FROM `smart_scripts` WHERE `entryorguid`=41672 AND `source_type`=0 AND `id`=1 AND `link`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (41672, 0, 1, 0, 25, 0, 100, 0, 0, 0, 0, 0, 19, 33554432, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drowning Soldier - On Respawn - Remove Unit Flags');
DELETE FROM `smart_scripts` WHERE `entryorguid`=41672 AND `source_type`=0 AND `id`=2 AND `link`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (41672, 0, 2, 0, 40, 0, 100, 1, 3, 4167200, 0, 0, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drowning Soldier - On WP Reached - Despawn');
DELETE FROM `smart_scripts` WHERE `entryorguid`=41672 AND `source_type`=0 AND `id`=3 AND `link`=4;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (41672, 0, 3, 4, 25, 0, 100, 1, 0, 0, 0, 0, 75, 78037, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drowning Soldier - On Reset - Add Aura');
DELETE FROM `smart_scripts` WHERE `entryorguid`=41672 AND `source_type`=0 AND `id`=4 AND `link`=5;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (41672, 0, 4, 5, 61, 0, 100, 1, 0, 0, 0, 0, 75, 76143, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drowning Soldier - On Reset - Add Aura');
DELETE FROM `smart_scripts` WHERE `entryorguid`=41672 AND `source_type`=0 AND `id`=5 AND `link`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES (41672, 0, 5, 0, 61, 0, 100, 1, 0, 0, 0, 0, 75, 59562, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Drowning Soldier - On Reset - Add Aura');

DELETE FROM `creature` WHERE id=41672;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (479925, 41672, 0, 4815, 5051, 1, 3, 0, 0, -4629.95, 3835.17, -83.1634, 0.968921, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (479924, 41672, 0, 4815, 5051, 1, 3, 0, 0, -4572.09, 3822.85, -82.55, 1.71112, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (479923, 41672, 0, 4815, 5051, 1, 3, 0, 0, -4627.53, 3883.29, -48.7111, 1.52655, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (479922, 41672, 0, 4815, 5052, 1, 3, 0, 0, -4556.73, 3903.62, -33.9534, 2.95205, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (479921, 41672, 0, 4815, 5051, 1, 3, 0, 0, -4637.09, 3882.82, -99.9816, 1.20453, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (479920, 41672, 0, 4815, 5052, 1, 3, 0, 0, -4667.04, 3896.13, -79.6107, 1.46764, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (479919, 41672, 0, 4815, 5052, 1, 3, 0, 0, -4660.28, 3927.54, -94.9748, 6.25072, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (479918, 41672, 0, 4815, 5051, 1, 3, 0, 0, -4558.4, 3878.77, -93.8577, 1.75039, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (479917, 41672, 0, 4815, 5051, 1, 3, 0, 0, -4508.56, 3894.23, -64.9897, 2.37478, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (201578, 41672, 0, 4815, 5052, 1, 3, 0, 0, -4485.22, 3954.85, -31.5225, 2.37085, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (201579, 41672, 0, 4815, 5052, 1, 3, 0, 0, -4498.08, 3993.94, -48.0181, 3.78064, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (201572, 41672, 0, 4815, 5051, 1, 3, 0, 0, -4600.05, 3867.1, -88.4825, 2.34336, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (201571, 41672, 0, 4815, 5052, 1, 3, 0, 0, -4549.67, 3937.91, -55.8313, 2.48866, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (201570, 41672, 0, 4815, 5052, 1, 3, 0, 0, -4562.49, 3924.46, -79.2645, 1.90354, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (201569, 41672, 0, 4815, 5051, 1, 3, 0, 0, -4583.61, 3895.5, -75.5613, 2.18628, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (201584, 41672, 0, 4815, 5052, 1, 3, 0, 0, -4473.2, 3939.83, -52.942, 2.86959, 90, 0, 0, 5534, 0, 0, 0, 0, 0, 0);
