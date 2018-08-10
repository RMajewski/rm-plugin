CREATE TABLE IF NOT EXISTS `&world` (
  `id` BIGINT(20) AUTO_INCREMENT,
  `player_id` BIGINT(20) NOT NULL,
  `world_id` BIGINT(20) NOT NULL,
  `name` CHAR(50) NOT NULL,
  `x` INT(11) NOT NULL,
  `y` INT(11) NOT NULL,
  `z` INT(11) NOT NULL,
  `yaw` INT(11) NOT NULL,
  `pitch` INT(11) NOT NULL,
  PRIMARY KEY(`id`),
  UNIQUE KEY(`name`)
) CHARACTER SET utf8 COLLATE utf8_unicode_ci;