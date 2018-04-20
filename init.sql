CREATE TABLE `guest` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `fio` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `password` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `role` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `login` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `family` VARCHAR(255) NULL DEFAULT NULL COLLATE 'utf8_general_ci',
  `goTo` TINYINT(1) NULL DEFAULT '0',
  `goToBuy` TINYINT(1) NULL DEFAULT '0',
  `goToReg1` TINYINT(1) NULL DEFAULT '0',
  `goToWalk` TINYINT(1) NULL DEFAULT '0',
  `goToReg2` TINYINT(1) NULL DEFAULT '0',
  `goToDinner` TINYINT(1) NULL DEFAULT '0',
  `needHome` TINYINT(1) NULL DEFAULT '0',
  PRIMARY KEY (`id`)
)
  COLLATE='utf8_unicode_ci'
  ENGINE=InnoDB
  AUTO_INCREMENT=123
;


insert into guest (name, password, role, login) values ('Admin', '$2a$06$yqZQkbOo2Ft/mOObLm4i8O7w9VKj3qzolJvfkhfiru1KReaZDGQTS', 'ROLE_ADMIN', 'dan')