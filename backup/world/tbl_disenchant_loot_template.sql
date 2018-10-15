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

/*Table structure for table `disenchant_loot_template` */

DROP TABLE IF EXISTS `disenchant_loot_template`;

CREATE TABLE `disenchant_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Recommended id selection: item_level*100 + item_quality',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comments` varchar(300) DEFAULT '',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Data for the table `disenchant_loot_template` */

insert  into `disenchant_loot_template` values (1,10940,80,1,1,2,0,'Strange Dust'),(1,10938,0,1,1,2,0,'Lesser Magic Essence'),(2,10940,75,1,2,3,0,'Strange Dust'),(2,10939,20,1,1,2,0,'Greater Magic Essence'),(2,10978,0,1,1,1,0,'Small Glimmering Shard'),(3,10940,75,1,4,6,0,'Strange Dust'),(3,10998,15,1,1,2,0,'Lesser Astral Essence'),(3,10978,0,1,1,1,0,'Small Glimmering Shard'),(4,11083,75,1,1,2,0,'Soul Dust'),(4,11082,20,1,1,2,0,'Greater Astral Essence'),(4,11084,0,1,1,1,0,'Large Glimmering Shard'),(5,11083,75,1,2,5,0,'Soul Dust'),(5,11134,20,1,1,2,0,'Lesser Mystic Essence'),(5,11138,0,1,1,1,0,'Small Glowing Shard'),(6,11137,75,1,1,2,0,'Vision Dust'),(6,11135,20,1,1,2,0,'Greater Mystic Essence'),(6,11139,0,1,1,1,0,'Large Glowing Shard'),(7,11137,75,1,2,5,0,'Vision Dust'),(7,11174,20,1,1,2,0,'Lesser Nether Essence'),(7,11177,0,1,1,1,0,'Small Radiant Shard'),(8,11176,75,1,1,2,0,'Dream Dust'),(8,11175,20,1,1,2,0,'Greater Nether Essence'),(8,11178,0,1,1,1,0,'Large Radiant Shard'),(9,11176,75,1,2,5,0,'Dream Dust'),(9,16202,20,1,1,2,0,'Lesser Eternal Essence'),(9,14343,0,1,1,1,0,'Small Brilliant Shard'),(10,16204,75,1,1,2,0,'Illusion Dust'),(10,16203,20,1,1,2,0,'Greater Eternal Essence'),(10,14344,0,1,1,1,0,'Large Brilliant Shard'),(11,16204,75,1,2,5,0,'Illusion Dust'),(11,16203,20,1,2,3,0,'Greater Eternal Essence'),(11,14344,0,1,1,1,0,'Large Brilliant Shard'),(12,22445,75,1,1,3,0,'Arcane Dust'),(12,22447,22,1,1,3,0,'Lesser Planar Essence'),(12,22448,0,1,1,1,0,'Small Prismatic Shard'),(13,22445,75,1,2,3,0,'Arcane Dust'),(13,22447,22,1,2,3,0,'Lesser Planar Essence'),(13,22448,0,1,1,1,0,'Small Prismatic Shard'),(14,22445,75,1,2,5,0,'Arcane Dust'),(14,22446,22,1,1,2,0,'Greater Planar Essence'),(14,22449,0,1,1,1,0,'Large Prismatic Shard'),(21,10940,0,1,1,2,0,'Strange Dust'),(21,10938,80,1,1,2,0,'Lesser Magic Essence'),(22,10940,20,1,2,3,0,'Strange Dust'),(22,10939,75,1,1,2,0,'Greater Magic Essence'),(22,10978,0,1,1,1,0,'Small Glimmering Shard'),(23,10940,15,1,4,6,0,'Strange Dust'),(23,10998,75,1,1,2,0,'Lesser Astral Essence'),(23,10978,0,1,1,1,0,'Small Glimmering Shard'),(24,11083,20,1,1,2,0,'Soul Dust'),(24,11082,75,1,1,2,0,'Greater Astral Essence'),(24,11084,0,1,1,1,0,'Large Glimmering Shard'),(25,11083,20,1,2,5,0,'Soul Dust'),(25,11134,75,1,1,2,0,'Lesser Mystic Essence'),(25,11138,0,1,1,1,0,'Small Glowing Shard'),(26,11137,20,1,1,2,0,'Vision Dust'),(26,11135,75,1,1,2,0,'Greater Mystic Essence'),(26,11139,0,1,1,1,0,'Large Glowing Shard'),(27,11137,20,1,2,5,0,'Vision Dust'),(27,11174,75,1,1,2,0,'Lesser Nether Essence'),(27,11177,0,1,1,1,0,'Small Radiant Shard'),(28,11176,20,1,1,2,0,'Dream Dust'),(28,11175,75,1,1,2,0,'Greater Nether Essence'),(28,11178,0,1,1,1,0,'Large Radiant Shard'),(29,11176,22,1,2,5,0,'Dream Dust'),(29,16202,75,1,1,2,0,'Lesser Eternal Essence'),(29,14343,0,1,1,1,0,'Small Brilliant Shard'),(30,16204,22,1,1,2,0,'Illusion Dust'),(30,16203,75,1,1,2,0,'Greater Eternal Essence'),(30,14344,0,1,1,1,0,'Large Brilliant Shard'),(31,16204,22,1,2,5,0,'Illusion Dust'),(31,16203,75,1,2,3,0,'Greater Eternal Essence'),(31,14344,0,1,1,1,0,'Large Brilliant Shard'),(32,22445,22,1,2,3,0,'Arcane Dust'),(32,22447,75,1,2,3,0,'Lesser Planar Essence'),(32,22448,0,1,1,1,0,'Small Prismatic Shard'),(33,22445,22,1,2,5,0,'Arcane Dust'),(33,22446,75,1,1,2,0,'Greater Planar Essence'),(33,22449,0,1,1,1,0,'Large Prismatic Shard'),(41,10978,100,0,1,1,0,'Small Glimmering Shard'),(42,11084,100,0,1,1,0,'Large Glimmering Shard'),(43,11138,100,0,1,1,0,'Small Glowing Shard'),(44,11139,100,0,1,1,0,'Large Glowing Shard'),(45,11177,100,0,1,1,0,'Small Radiant Shard'),(46,11178,100,0,1,1,0,'Large Radiant Shard'),(47,14343,100,0,1,1,0,'Small Brilliant Shard'),(48,14344,99.5,1,1,1,0,'Large Brilliant Shard'),(49,14344,99.5,1,1,1,0,'Large Brilliant Shard'),(49,20725,0,1,1,1,0,'Nexus Crystal'),(50,22448,99.5,1,1,1,0,'Small Prismatic Shard'),(50,20725,0,1,1,1,0,'Nexus Crystal'),(51,22448,99.5,1,1,1,0,'Small Prismatic Shard'),(51,20725,0,1,1,1,0,'Nexus Crystal'),(52,22449,99.5,1,1,1,0,'Large Prismatic Shard'),(52,22450,0,1,1,1,0,'Void Crystal'),(61,11177,100,0,2,4,0,'Small Radiant Shard'),(62,11178,100,0,2,4,0,'Large Radiant Shard'),(63,14343,100,0,2,4,0,'Small Brilliant Shard'),(64,20725,100,0,1,1,0,'Nexus Crystal'),(65,20725,100,0,1,2,0,'Nexus Crystal'),(66,22450,100,0,1,2,0,'Void Crystal'),(67,22450,100,0,1,1,0,'Void Crystal'),(15,34054,75,1,1,3,0,'Infinite Dust'),(15,34056,22,1,1,2,0,'Lesser Cosmic Essence'),(15,34053,0,1,1,1,0,'Small Dream Shard'),(16,34054,75,1,2,7,0,'Infinite Dust'),(16,34055,22,1,1,2,0,'Greater Cosmic Essence'),(16,34052,0,1,1,1,0,'Dream Shard'),(48,20725,0,1,1,1,0,'Nexus Crystal'),(34,34054,22,1,1,3,0,'Infinite Dust'),(34,34056,75,1,1,2,0,'Lesser Cosmic Essence'),(34,34053,0,1,1,1,0,'Small Dream Shard'),(35,34054,22,1,2,7,0,'Infinite Dust'),(35,34055,75,1,1,2,0,'Greater Cosmic Essence'),(35,34052,0,1,1,1,0,'Dream Shard'),(53,34053,99.5,1,1,1,0,'Small Dream Shard'),(53,34057,0,1,1,1,0,'Abyss Crystal'),(54,34052,99.5,1,1,1,0,'Dream Shard'),(68,34057,100,0,1,1,0,'Abyss Crystal'),(69,34057,100,0,1,2,0,'Abyss Crystal'),(54,34057,0,1,1,1,0,'Abyss Crystal'),(67,44012,67,1,-44012,1,0,''),(60,11139,100,0,2,4,0,'Large Glowing Shard');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
