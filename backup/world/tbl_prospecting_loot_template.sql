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

/*Table structure for table `prospecting_loot_template` */

DROP TABLE IF EXISTS `prospecting_loot_template`;

CREATE TABLE `prospecting_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comments` varchar(300) DEFAULT '',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Data for the table `prospecting_loot_template` */

insert  into `prospecting_loot_template` values (2770,24186,100,0,1,1,0,'Copper Powder'),(2770,1210,10,1,1,1,0,'Shadowgem'),(2770,818,50,2,1,1,0,'Tigerseye'),(2770,774,50,2,1,1,0,'Malachite'),(2771,7909,3.33,2,1,1,0,'Aquamarine'),(2771,3864,3.33,2,1,1,0,'Citrine'),(2771,1529,3.33,2,1,1,0,'Jade'),(2771,1705,33.4,3,1,2,0,'Lesser Moonstone'),(2771,1210,33.3,3,1,2,0,'Shadowgem'),(2771,1206,33.3,3,1,2,0,'Moss Agate'),(2771,24188,100,0,1,1,0,'Tin Powder'),(2772,24190,100,0,1,1,0,'Iron Powder'),(2772,7910,5,1,1,1,0,'Star Ruby'),(2772,7909,5,1,1,1,0,'Aquamarine'),(2772,3864,33.4,2,1,2,0,'Citrine'),(2772,1705,33.3,2,1,2,0,'Lesser Moonstone'),(2772,1529,33.3,2,1,2,0,'Jade'),(3858,24234,100,0,1,1,0,'Mithril Powder'),(3858,12800,2.5,1,1,1,0,'Azerothian Diamond'),(3858,12799,2.5,1,1,1,0,'Large Opal'),(3858,12364,2.5,1,1,1,0,'Huge Emerald'),(3858,12361,2.5,1,1,1,0,'Blue Sapphire'),(3858,7910,33.4,2,1,2,0,'Star Ruby'),(3858,7909,33.3,2,1,2,0,'Aquamarine'),(3858,3864,33.3,2,1,2,0,'Citrine'),(10620,24235,100,0,1,1,0,'Thorium Powder'),(10620,23117,1,1,1,1,0,'Azure Moonstone'),(10620,23112,1,1,1,1,0,'Golden Draenite'),(10620,23107,1,1,1,1,0,'Shadow Draenite'),(10620,23079,1,1,1,1,0,'Deep Peridot'),(10620,23077,1,1,1,1,0,'Blood Garnet'),(10620,21929,1,1,1,1,0,'Flame Spessarite'),(10620,12800,18,2,1,2,0,'Azerothian Diamond'),(10620,12799,18,2,1,2,0,'Large Opal'),(10620,12364,18,2,1,2,0,'Huge Emerald'),(10620,12361,18,2,1,2,0,'Blue Sapphire'),(10620,7910,28,2,1,2,0,'Star Ruby'),(23424,24242,100,0,1,1,0,'Fel Iron Powder'),(23424,23441,1,1,1,1,0,'Nightseye'),(23424,23440,1,1,1,1,0,'Dawnstone'),(23424,23439,1,1,1,1,0,'Noble Topaz'),(23424,23438,1,1,1,1,0,'Star of Elune'),(23424,23437,1,1,1,1,0,'Talasite'),(23424,23436,1,1,1,1,0,'Living Ruby'),(23424,23117,16.66,2,1,2,0,'Azure Moonstone'),(23424,23112,16.67,2,1,2,0,'Golden Draenite'),(23424,23107,16.67,2,1,2,0,'Shadow Draenite'),(23424,23079,16.67,2,1,2,0,'Deep Peridot'),(23424,23077,16.67,2,1,2,0,'Blood Garnet'),(23424,21929,16.66,2,1,2,0,'Flame Spessarite'),(23425,13002,100,1,-13002,1,0,''),(23425,13001,100,2,-13001,1,0,''),(23425,23441,3.66,3,1,1,0,'Nightseye'),(23425,23440,3.66,3,1,1,0,'Dawnstone'),(23425,23439,3.66,3,1,1,0,'Noble Topaz'),(23425,23438,3.66,3,1,1,0,'Star of Elune'),(23425,23437,3.66,3,1,1,0,'Talasite'),(23425,23436,3.66,3,1,1,0,'Living Ruby'),(23425,24243,100,0,1,1,0,'Adamantite Powder'),(2771,13000,100,1,-13000,1,0,''),(36909,36917,0,1,1,2,0,'Bloodstone'),(36909,36920,0,1,1,2,0,'Sun Crystal'),(36909,36923,0,1,1,2,0,'Chalcedony'),(36909,36926,0,1,1,2,0,'Shadow Crystal'),(36909,36929,0,1,1,2,0,'Huge Citrine'),(36909,36932,0,1,1,2,0,'Dark Jade'),(36909,36927,1.5,1,1,1,0,'Twilight Opal'),(36909,36918,1.5,1,1,1,0,'Scarlet Ruby'),(36909,36921,1.5,1,1,1,0,'Autumn\'s Glow'),(36909,36933,1.5,1,1,1,0,'Forest Emerald'),(36909,36930,1.5,1,1,1,0,'Monarch Topaz'),(36909,36924,1.5,1,1,1,0,'Sky Sapphire'),(36912,36917,0,1,1,2,0,'Bloodstone'),(36912,36920,0,1,1,2,0,'Sun Crystal'),(36912,36923,0,1,1,2,0,'Chalcedony'),(36912,36926,0,1,1,2,0,'Shadow Crystal'),(36912,36929,0,1,1,2,0,'Huge Citrine'),(36912,36932,4,1,1,2,0,'Dark Jade'),(36912,36927,4,1,1,2,0,'Twilight Opal'),(36912,36918,4,1,1,2,0,'Scarlet Ruby'),(36912,36921,4,1,1,2,0,'Autumn\'s Glow'),(36912,36933,4,1,1,2,0,'Forest Emerald'),(36912,36930,4,1,1,2,0,'Monarch Topaz'),(36912,36924,4,1,1,2,0,'Sky Sapphire'),(36910,46849,60,0,1,2,0,'Titanium Powder'),(36910,36932,0,1,1,1,0,'Dark Jade'),(36910,36917,0,1,1,1,0,'Bloodstone'),(36910,36929,0,1,1,1,0,'Huge Citrine'),(36910,36926,0,1,1,1,0,'Shadow Crystal'),(36910,36923,0,1,1,1,0,'Chalcedony'),(36910,36920,0,1,1,1,0,'Sun Crystal'),(36910,36931,4,2,1,1,0,'Ametrine'),(36910,36928,4,2,1,1,0,'Dreadstone'),(36910,36934,4,2,1,1,0,'Eye of Zul'),(36910,36919,4,2,1,1,0,'Cardinal Ruby'),(36910,36922,4,2,1,1,0,'King\'s Amber'),(36910,36925,4,2,1,1,0,'Majestic Zircon'),(36910,36930,4,2,1,1,0,'Monarch Topaz'),(36910,36918,4,2,1,1,0,'Scarlet Ruby'),(36910,36924,4,2,1,1,0,'Sky Sapphire'),(36910,36927,4,2,1,1,0,'Twilight Opal'),(36910,36933,4,2,1,1,0,'Forest Emerald'),(36910,36921,4,2,1,1,0,'Autumn\'s Glow');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
