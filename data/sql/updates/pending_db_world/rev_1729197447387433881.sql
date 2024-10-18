--
-- Eye of Acherus
DELETE FROM `creature_template_spell` WHERE (`CreatureID` = 28511);
INSERT INTO `creature_template_spell` (`CreatureID`, `Index`, `Spell`, `VerifiedBuild`) VALUES
(28511, 0, 51859, 12340),
(28511, 1, 51904, 12340),
(28511, 2, 52006, 12340),
(28511, 4, 52694, 12340);

-- Fel Reaver Sentinel
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN (38120, 38002, 38122, 38125, 38127, 38129);
DELETE FROM `spell_script_names` WHERE `spell_id` = 38054 AND `ScriptName`='spell_random_rocket_missile';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES(38054, 'spell_random_rocket_missile');
