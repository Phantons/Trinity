-- Master Marksman
DELETE FROM `spell_script_names` WHERE `ScriptName`='spell_hun_master_marksman' OR `spell_id` IN (34485,34486,34487);
INSERT INTO `spell_script_names` VALUES
(34485,'spell_hun_master_marksman'),
(34486, 'spell_hun_master_marksman'),
(34487, 'spell_hun_master_marksman');
