--
-- Fel Reaver Sentinel
UPDATE `spell_linked_spell` SET `spell_effect` =38121 WHERE `spell_trigger`=38120;
UPDATE `spell_linked_spell` SET `spell_effect` =38123 WHERE `spell_trigger`=38122;
UPDATE `spell_linked_spell` SET `spell_effect` =38126 WHERE `spell_trigger`=38125;
UPDATE `spell_linked_spell` SET `spell_effect` =38128 WHERE `spell_trigger`=38127;
UPDATE `spell_linked_spell` SET `spell_effect` =38130 WHERE `spell_trigger`=38129;
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = 38020;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES
(38020, 38022, 0, 'FRS (Fel Reaver Sentinel) Quest Credit');
DELETE FROM `spell_script_names` WHERE `spell_id` = 38054 AND `ScriptName`='spell_random_rocket_missile';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES(38054, 'spell_random_rocket_missile');
