-- Kun-lai Summit Rare creature spawns
DELETE FROM `creature` WHERE `guid` IN (405844, 641692, 987745, 639041, 642450, 987728, 1004767, 1004766);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES
(1004766, 50332, 870, 5841, 6124, 1, 1, 0, 50332, 2202.32, 1764.17, 481.692, 3.41236, 300, 0, 0, 1953900, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(1004767, 50341, 870, 5841, 5841, 1, 1, 0, 50341, 3782.48, 1373.46, 824.549, 2.52485, 300, 0, 0, 2442384, 9470, 0, 0, 0, 0, 0, 0, 0, NULL),
(987728, 50354, 870, 5841, 6114, 1, 65535, 0, 0, 2545.46, 1172.02, 533.993, 3.06314, 28800, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(642450, 50733, 870, 5841, 6156, 1, 1, 0, 0, 2287.63, 2544.38, 673.891, 1.3278, 28800, 7.786, 0, 1, 0, 0, 0, 0, 32832, 0, 4, 0, NULL),
(639041, 50769, 870, 5841, 6069, 1, 1, 0, 0, 2330.11, 200.681, 478.389, 5.5706, 28800, 7.786, 0, 1, 0, 0, 0, 0, 32832, 0, 0, 0, NULL),
(987745, 50789, 870, 5841, 5841, 1, 1, 0, 0, 5045.4, 840.876, 1.06781, 3.34948, 28800, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(641692, 50817, 870, 5841, 6173, 1, 1, 0, 0, 3839.76, 2285.63, 754.666, 2.43918, 28800, 7.786, 0, 1, 0, 0, 0, 0, 32832, 0, 0, 0, NULL),
(405844, 50831, 870, 0, 0, 1, 1, 0, 0, 2958.36, 2036.04, 643.647, 4.94421, 28800, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL);
-- Kun-lai Summit Rare creature templates
DELETE FROM `creature_template` WHERE `entry` IN (50332, 50341, 50354, 50733, 50769, 50789, 50817, 50831);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `speed_swim`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES
(50332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44163, 0, 0, 0, 'Korda Torros', '', '', 0, 88, 88, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 440, 528, 0, 44, 1, 2000, 2000, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 440, 528, 44, 7, 2097224, 0, 50332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 841, 1, 50332, 0, 0, '', 16048),
(50341, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44283, 0, 0, 0, 'Borginn Darkfist', '', '', 0, 88, 88, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 7107, 10500, 0, 44, 14.7407, 2000, 2000, 2, 32832, 2048, 0, 0, 0, 0, 0, 0, 440, 528, 44, 7, 2097224, 0, 50341, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 56.2473, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 50341, 0, 0, '', 16048),
(50354, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44349, 0, 0, 0, 'Havak', '', '', 0, 88, 88, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 7107, 10500, 0, 40250, 14.7406, 2000, 2000, 1, 32832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 50354, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 56.2473, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 841, 1, 50354, 0, 0, 'mob_havak', 16048),
(50733, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44397, 0, 0, 0, 'Ski\'thik', '', '', 0, 88, 88, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 7107, 10553, 0, 43750, 14.7303, 1500, 2000, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 50733, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 56.2473, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 841, 1, 50733, 0, 0, 'mob_ski_thik', 16048),
(50769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44226, 0, 0, 0, 'Zai the Outcast', '', '', 0, 88, 88, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 7107, 10500, 0, 42296, 14.7407, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 50769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3900, 4000, '', 0, 3, 1, 56.2473, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 50769, 0, 0, 'mob_zai_the_outcast', 16048),
(50789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44269, 0, 0, 0, 'Nessos the Oracle', '', '', 0, 88, 88, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 7107, 10303, 0, 47250, 14.7309, 2000, 2000, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 50789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 51.8763, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 841, 1, 50789, 0, 0, 'mob_nessos_the_oracle', 16048),
(50817, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44372, 0, 0, 0, 'Ahone the Wanderer', '', '', 0, 88, 88, 4, 0, 190, 190, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 7107, 10452, 0, 30728, 14.7406, 1500, 2000, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 50817, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 56.2473, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 841, 1, 50817, 0, 0, '', 16048),
(50831, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44246, 0, 0, 0, 'Scritch', '', '', 0, 88, 88, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1.14286, 1, 4, 7104, 1500, 0, 125, 14.7407, 2000, 2000, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 50831, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3800, 3900, '', 0, 3, 1, 56.2473, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 841, 1, 0, 0, 0, '', 16048);
-- Kun-lai Summit Rare creature addons
DELETE FROM `creature_template_addon` WHERE `entry` IN (50769, 50789, 50820);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(50769, 0, 0, 0, 1, 425, ''),
(50789, 0, 0, 0, 0, 69, NULL),
(50820, 0, 0, 0, 0, 533, NULL);
-- Kun-lai Summit Rare creature texts
DELETE FROM `creature_text` WHERE `entry` IN (50817, 50733, 50789, 50332, 50769, 50354, 50831, 50341);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES
(50817, 0, 0, 'The death of this land ends with your life!', 12, 0, 100, 0, 0, 0, 'Ahone - SAY_AGGRO'),
(50733, 1, 0, 'I can sense your fear...', 12, 0, 100, 0, 0, 0, 'Skithik - SAY_AGGRO'),
(50789, 2, 0, 'You should not have come here!', 12, 0, 100, 0, 0, 0, 'Nessos - SAY_AGGRO'),
(50332, 5, 0, 'I am seeing red!', 12, 0, 100, 0, 0, 0, 'Korda - SAY_AGGRO'),
(50769, 6, 0, 'I can see your end...', 12, 0, 100, 0, 0, 0, 'ZaiOutcast - SAY_AGGRO'),
(50354, 3, 0, 'Death! Doom! Destruction!', 12, 0, 100, 0, 0, 0, 'Havak - SAY_AGGRO'),
(50831, 7, 0, 'Gonna hit you in the wikket!', 12, 0, 100, 0, 0, 0, 'Scritch - SAY_AGGRO'),
(50341, 4, 0, 'Feel the fist of darkness!', 12, 0, 100, 0, 0, 0, 'Borgrinn - SAY_AGGRO');
