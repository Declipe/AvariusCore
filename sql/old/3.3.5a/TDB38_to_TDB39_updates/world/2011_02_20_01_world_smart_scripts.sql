ALTER TABLE `smart_scripts` CHANGE `entryorguid` `entryorguid` INT(11) NOT NULL;
ALTER TABLE `smart_scripts` MODIFY `source_type` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `id` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `link` SMALLINT(5) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `event_type` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `event_phase_mask` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `event_chance` TINYINT(3) UNSIGNED NOT NULL DEFAULT 100;
ALTER TABLE `smart_scripts` MODIFY `event_flags` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `event_param1` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `event_param2` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `event_param3` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `event_param4` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `action_type` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `action_param1` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `action_param2` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `action_param3` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `action_param4` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `action_param5` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `action_param6` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `target_type` TINYINT(3) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `target_param1` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `target_param2` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `target_param3` INT(10) UNSIGNED NOT NULL DEFAULT 0;
ALTER TABLE `smart_scripts` MODIFY `comment` TEXT CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Event Comment';