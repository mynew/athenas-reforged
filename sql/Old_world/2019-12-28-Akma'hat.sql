-- agregado Akma'hat rare
DELETE FROM `creature` WHERE `guid`=132877;
INSERT INTO `creature` (`guid`, `id`, `map`, `zone`, `area`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `walkmode`) VALUES (132877, 50063, 1, 5034, 5034, 1, 1, 0, 0, -10517.6, 69.0821, 12.1969, 1.53465, 7200, 0, 0, 30062200, 0, 0, 0, 0, 0, 0);

DELETE FROM `creature_template` WHERE `entry`=50063;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_a`, `faction_h`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `currencyId`, `currencyCount`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES (50063, 0, 0, 0, 0, 0, 34573, 0, 0, 0, 'Akma\'hat', 'Dirge of the Eternal Sands', '', 0, 87, 87, 3, 0, 14, 14, 0, 1, 1.14286, 1, 1.14286, 1, 2, 1111.5, 1430.7, 0, 1613, 4.6, 2000, 2000, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 989.9, 1174.2, 225, 5, 76, 0, 50063, 0, 0, 0, 0, 0, 0, 0, 0, 94946, 93561, 93578, 94968, 0, 0, 0, 0, 0, 0, 2000000, 2500000, NULL, NULL, 'SmartAI', 0, 1, 0, 150, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 613097436, 0, 'boss_akmahat', 13623);
