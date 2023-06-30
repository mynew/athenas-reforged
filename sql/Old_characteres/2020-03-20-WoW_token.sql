DROP TABLE IF EXISTS `wow_token`;
CREATE TABLE `wow_token` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `accountId` INT(11) UNSIGNED NOT NULL,
  `characterGuid` INT(10) NOT NULL DEFAULT '0',
  `coins` INT(5) UNSIGNED NOT NULL,
  `date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP(),
  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8

