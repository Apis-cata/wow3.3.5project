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

/*Table structure for table `pool_gameobject_template` */

DROP TABLE IF EXISTS `pool_gameobject_template`;

CREATE TABLE `pool_gameobject_template` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pool_idx` (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `pool_gameobject_template` */

insert  into `pool_gameobject_template` values (185939,1800,0,'Nethermine Cargo'),(175966,25479,0,'Enchanted Scarlet Thread (175966)'),(175785,25484,0,'LBRS - Inconspicuous Documents'),(161557,25517,0,'161557 - Milly\'s Harvest'),(181891,25536,0,'Blood Mushroom - 181891'),(181746,25537,0,'181746 - Clopper\'s Equipment'),(375,25559,0,'375 - Tirisfal Pumpkin'),(179548,25560,0,'DM - Dusty Tome (179548)'),(175334,348,0,'Bijous Belongings'),(181138,16461,0,'Night Elf Plans: An\'daroth'),(181148,16467,0,'Ghostlands - Mummified Troll Remains (181148)'),(185877,2069,0,'Nethercite Deposit (185877)'),(185881,13050,0,'Netherdust Bush (185881)'),(187333,13051,0,'Master Herb Pool - Isle of Quel\'Danas - Bloodberry Bush (187333)'),(181665,13999,0,'Ghostlands - Burial Chest (181665)'),(184716,13998,0,'Shadowmoon Valley - Coilskar Chest (184716)'),(184740,13997,0,'Zangarmarsh - Wicker Chest (184740)'),(184793,13996,0,'Ghostlands - Primitive Chest (184793)'),(187264,13995,0,'Isle of Quel\'Danas - Darkspine Ore Chest (187264)');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
