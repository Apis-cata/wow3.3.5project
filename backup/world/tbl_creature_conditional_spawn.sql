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

/*Table structure for table `creature_conditional_spawn` */

DROP TABLE IF EXISTS `creature_conditional_spawn`;

CREATE TABLE `creature_conditional_spawn` (
  `Guid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier',
  `EntryAlliance` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Alliance Creature Identifier',
  `EntryHorde` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Horde Creature Identifier',
  `Comments` varchar(255) NOT NULL,
  PRIMARY KEY (`Guid`)
) ENGINE=MyISAM AUTO_INCREMENT=126669 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature System (Conditional Spawn)';

/*Data for the table `creature_conditional_spawn` */

insert  into `creature_conditional_spawn` values (126665,26801,26802,'The Nexus - Horde Ranger / Alliance Ranger'),(126666,26801,26802,'The Nexus - Horde Ranger / Alliance Ranger'),(126667,26801,26802,'The Nexus - Horde Ranger / Alliance Ranger'),(71182,26801,26802,'The Nexus - Horde Ranger / Alliance Ranger'),(71183,26801,26802,'The Nexus - Horde Ranger / Alliance Ranger'),(71184,26799,26800,'The Nexus - Horde Berserker / Alliance Berserker'),(71185,26799,26800,'The Nexus - Horde Berserker / Alliance Berserker'),(71186,26799,26800,'The Nexus - Horde Berserker / Alliance Berserker'),(126664,26799,26800,'The Nexus - Horde Berserker / Alliance Berserker'),(71187,26803,26805,'The Nexus - Horde Cleric / Alliance Cleric'),(71188,26803,26805,'The Nexus - Horde Cleric / Alliance Cleric'),(71189,26803,26805,'The Nexus - Horde Cleric / Alliance Cleric'),(126668,26803,26805,'The Nexus - Horde Cleric / Alliance Cleric'),(71190,27947,27949,'The Nexus - Horde Commander / Alliance Commander'),(71191,26798,26796,'The Nexus - Commander Kolurg / Commander Stoutbeard'),(32374,0,24137,'Utgarde Keep - Alliance \"No Spawn\" / Horde - Dark Ranger Marrah');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
