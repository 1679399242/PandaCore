-- Kun-Lai Summit (Вершина Кунь-Лай)
-- Westwind Rest (Приют Западного Ветра)
UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 59700;
UPDATE `creature` SET `MovementType` = 0 WHERE `id` IN (63820, 59690, 63770, 24021);
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 640151;
DELETE FROM `creature_addon` WHERE `guid` IN (640151, 640129, 640121, 640125, 640124, 640122, 640176, 640175, 640179, 640174, 640173, 640177, 640178, 640172, 640149, 640141, 640144, 640126, 640119);
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(640151, 64015100, 0, 0, 0, 0, ''),
(640129, 0, 0, 1, 0, 0, ''),
(640121, 0, 0, 1, 0, 0, ''),
(640125, 0, 0, 1, 0, 0, ''),
(640124, 0, 0, 1, 0, 0, ''),
(640122, 0, 0, 0, 0, 69, ''),
(640176, 0, 0, 3, 0, 0, ''),
(640175, 0, 0, 3, 0, 0, ''),
(640179, 0, 0, 1, 0, 0, ''),
(640174, 0, 0, 1, 0, 0, ''),
(640173, 0, 0, 3, 0, 0, ''),
(640177, 0, 0, 1, 0, 0, ''),
(640178, 0, 0, 1, 0, 0, ''),
(640172, 0, 0, 1, 0, 0, ''),
(640149, 0, 0, 1, 0, 0, ''),
(640141, 0, 0, 1, 0, 0, ''),
(640144, 0, 0, 1, 0, 0, ''),
(640126, 0, 0, 1, 0, 0, '');
DELETE FROM `waypoint_data` WHERE `id` = 64015100;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES
(64015100, 1, 2124.36, 1476.82, 487.886, 0, 0, 0, 0, 100, 0),
(64015100, 2, 2135.94, 1481.98, 487.886, 0, 0, 0, 0, 100, 0),
(64015100, 3, 2124.04, 1476.91, 487.886, 0, 0, 0, 0, 100, 0),
(64015100, 4, 2129.99, 1479.51, 487.886, 0, 0, 0, 0, 100, 0),
(64015100, 5, 2130.21, 1479.03, 487.886, 0, 30000, 0, 0, 100, 0),
(64015100, 6, 2129.94, 1479.69, 487.886, 0, 0, 0, 0, 100, 0),
(64015100, 7, 2128.72, 1479.07, 487.886, 0, 0, 0, 0, 100, 0);
DELETE FROM `creature_template_addon` WHERE `entry` IN (63542, 59450, 67175);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(63542, 0, 0, 1, 0, 0, ''),
(59450, 0, 0, 1, 0, 0, ''),
(67175, 0, 0, 0, 1, 173, '');
UPDATE `creature` SET `MovementType` = 0 WHERE `guid` IN (640131, 640133, 640135);
UPDATE `creature` SET `position_x` = 2136.98, `position_y` = 1450.2, `position_z` = 488.663, `orientation` = 5.18824 WHERE `guid` = 640137 AND `id` = 63542;
UPDATE `creature` SET `position_x` = 2144.18, `position_y` = 1449.7, `position_z` = 488.663, `orientation` = 4.05307 WHERE `guid` = 640130 AND `id` = 59450;
UPDATE `creature` SET `position_x` = 2136.44, `position_y` = 1443.98, `position_z` = 488.663, `orientation` = 0.78536 WHERE `guid` = 640129 AND `id` = 63820;
UPDATE `creature` SET `position_x` = 2167.49, `position_y` = 1477.11, `position_z` = 488.416, `orientation` = 0.172229 WHERE `guid` = 640144 AND `id` = 63820;
UPDATE `creature` SET `position_x` = 2171.78, `position_y` = 1474.33, `position_z` = 488.45, `orientation` = 2.19052 WHERE `guid` = 640141 AND `id` = 63820;
UPDATE `creature` SET `position_x` = 2170.1, `position_y` = 1481.15, `position_z` = 488.377, `orientation` = 4.57813 WHERE `guid` = 640149 AND `id` = 63820;
UPDATE `creature_template` SET `AIName` = "SmartAI" WHERE `entry` = 63820;
DELETE FROM `smart_scripts` WHERE `source_type` = 0 AND `entryorguid` IN (-640119, -640120);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
(-640120, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 5, 333, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Alliance Trainee - On Reset - Set Emote (333)"),
(-640120, 0, 1, 0, 1, 0, 100, 0, 0, 6000, 3000, 8000, 10, 36, 389, 390, 60, 61, 54, 1, 0, 0, 0, 0, 0, 0, 0, "Alliance Trainee - OOC - Play Random Emote (36, 389, 390, 60, 61, 54)"),
(-640119, 0, 0, 0, 25, 0, 100, 0, 0, 0, 0, 0, 5, 333, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, "Alliance Trainee - On Reset - Set Emote (333)"),
(-640119, 0, 1, 0, 1, 0, 100, 0, 0, 6000, 3000, 8000, 10, 36, 389, 390, 60, 61, 54, 1, 0, 0, 0, 0, 0, 0, 0, "Alliance Trainee - OOC - Play Random Emote (36, 389, 390, 60, 61, 54)");
DELETE FROM `creature_equip_template` WHERE `entry` IN (67175, 63820);
INSERT INTO `creature_equip_template` (`entry`, `itemEntry1`, `itemEntry2`, `itemEntry3`) VALUES
(67175, 45123, 0, 0),
(63820, 49616, 49726, 0);
UPDATE `creature` SET `equipment_id` = 67175 WHERE `id` = 67175;
UPDATE `creature` SET `equipment_id` = 63820 WHERE `id` = 63820;
