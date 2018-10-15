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

/*Table structure for table `dbscripts_on_go_use` */

DROP TABLE IF EXISTS `dbscripts_on_go_use`;

CREATE TABLE `dbscripts_on_go_use` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong3` int(11) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `dbscripts_on_go_use` */

insert  into `dbscripts_on_go_use` values (28704,5,10,15082,900000,0,0,0,0,0,0,0,0,-11901.3,-1906.52,65.36,0.87,''),(21608,5,10,15083,900000,0,0,0,0,0,0,0,0,-11901.3,-1906.52,65.36,0.87,''),(21609,5,10,15084,900000,0,0,0,0,0,0,0,0,-11901.3,-1906.52,65.36,0.87,''),(21610,5,10,15085,900000,0,0,0,0,0,0,0,0,-11901.3,-1906.52,65.36,0.87,''),(11183,10,18,0,0,0,23720,31645,23,0,0,0,0,0,0,0,0,'Theramore Prisoner despawn'),(11185,10,18,0,0,0,23720,30923,23,0,0,0,0,0,0,0,0,'Theramore Prisoner despawn'),(11708,10,18,0,0,0,23720,31641,23,0,0,0,0,0,0,0,0,'Theramore Prisoner despawn'),(11710,10,18,0,0,0,23720,31072,23,0,0,0,0,0,0,0,0,'Theramore Prisoner despawn'),(11719,10,18,0,0,0,23720,31639,23,0,0,0,0,0,0,0,0,'Theramore Prisoner despawn'),(11184,10,18,0,0,0,23720,31074,23,0,0,0,0,0,0,0,0,'Theramore Prisoner despawn'),(11707,10,18,0,0,0,23720,31050,23,0,0,0,0,0,0,0,0,'Theramore Prisoner despawn'),(12168,1,15,5,0,0,17886,63582,7,0,0,0,0,0,0,0,0,''),(12173,1,15,5,0,0,17886,63585,7,0,0,0,0,0,0,0,0,''),(12164,1,15,5,0,0,17886,63584,7,0,0,0,0,0,0,0,0,''),(12166,1,15,5,0,0,17886,63583,7,0,0,0,0,0,0,0,0,'');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
