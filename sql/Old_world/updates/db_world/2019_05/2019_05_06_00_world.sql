
/*
	https://www.wowhead.com/spell=25824/spotlight
	https://www.wowhead.com/npc=15631/spotlight
*/

UPDATE `creature_template` SET `AIName`="SmartAI", `ScriptName`="" WHERE `entry`=15631;
DELETE FROM `smart_scripts` WHERE `entryorguid`=15631 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(15631, 0, 0, 0, 11, 0, 100, 1, 0, 0, 0, 0, 11, 25824, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Spotlight - On Respawn - Cast 'Spotlight'");
