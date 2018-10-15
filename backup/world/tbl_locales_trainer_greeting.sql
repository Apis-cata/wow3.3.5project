/*
SQLyog Job Agent Version 8.2 Copyright(c) Webyog Softworks Pvt. Ltd. All Rights Reserved.


MySQL - 5.7.23-0ubuntu0.16.04.1 : Database - mangos
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mangos` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `mangos`;

/*Table structure for table `locales_trainer_greeting` */

DROP TABLE IF EXISTS `locales_trainer_greeting`;

CREATE TABLE `locales_trainer_greeting` (
  `Entry` int(11) unsigned NOT NULL COMMENT 'Entry of Trainer',
  `Text_loc1` longtext COMMENT 'Text of the greeting locale 1',
  `Text_loc2` longtext COMMENT 'Text of the greeting locale 2',
  `Text_loc3` longtext COMMENT 'Text of the greeting locale 3',
  `Text_loc4` longtext COMMENT 'Text of the greeting locale 4',
  `Text_loc5` longtext COMMENT 'Text of the greeting locale 5',
  `Text_loc6` longtext COMMENT 'Text of the greeting locale 6',
  `Text_loc7` longtext COMMENT 'Text of the greeting locale 7',
  `Text_loc8` longtext COMMENT 'Text of the greeting locale 8',
  PRIMARY KEY (`Entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='Trainer system';

/*Data for the table `locales_trainer_greeting` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
