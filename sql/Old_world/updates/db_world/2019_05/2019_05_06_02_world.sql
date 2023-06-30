
/*
	https://cata-twinhead.twinstar.cz/?npc=42098
	Invisible Stalker (Cataclysm Boss, Ignore Combat, Floating)
	https://cata-twinhead.twinstar.cz/?spell=84568
	Phase-Twist
*/
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`="" WHERE `entry`=42098;
DELETE FROM `smart_scripts` WHERE `entryorguid`=42098 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(42098, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 11, 84568, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Stalker - cast Visual");
