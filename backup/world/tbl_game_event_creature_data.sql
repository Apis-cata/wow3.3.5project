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

/*Table structure for table `game_event_creature_data` */

DROP TABLE IF EXISTS `game_event_creature_data`;

CREATE TABLE `game_event_creature_data` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `entry_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `game_event_creature_data` */

insert  into `game_event_creature_data` values (12088,0,0,92,0,0,27),(12093,0,0,92,0,0,27),(120788,0,0,92,0,0,27),(79670,0,0,92,0,0,27),(79675,0,0,92,0,0,27),(90438,0,0,92,0,0,27),(79690,0,0,92,0,0,27),(79792,0,0,92,0,0,27),(79807,0,0,92,0,0,27),(79814,0,0,92,0,0,27),(120789,0,0,92,0,0,27),(17663,1896,0,0,7671,7671,27),(17905,1896,0,0,7671,7671,27),(17908,1892,0,0,7671,7671,27),(17910,1893,0,0,7671,7671,27),(17911,1893,0,0,7671,7671,27),(18220,1896,0,0,7671,7671,27),(18221,1896,0,0,7671,7671,27),(18235,3531,0,0,7671,7671,27),(18236,1893,0,0,7671,7671,27),(18237,1893,0,0,7671,7671,27),(18238,1896,0,0,7671,7671,27),(18239,1893,0,0,7671,7671,27),(18291,1893,0,0,7671,7671,27),(18306,1893,0,0,7671,7671,27),(18307,3529,0,0,7671,7671,27),(18309,3533,0,0,7671,7671,27),(18310,1896,0,0,7671,7671,27),(18350,1893,0,0,7671,7671,27),(18354,1896,0,0,7671,7671,27),(18355,1896,0,0,7671,7671,27),(18400,1893,0,0,7671,7671,27),(18404,1892,0,0,7671,7671,27),(18405,1896,0,0,7671,7671,27),(18407,1896,0,0,7671,7671,27),(18408,1892,0,0,7671,7671,27),(18409,1896,0,0,7671,7671,27),(18411,1893,0,0,7671,7671,27),(18413,1893,0,0,7671,7671,27),(18996,1893,0,0,7671,7671,27),(19002,1892,0,0,7671,7671,27),(19005,1892,0,0,7671,7671,27),(19007,1896,0,0,7671,7671,27),(19008,1893,0,0,7671,7671,27),(19012,1893,0,0,7671,7671,27),(19015,1893,0,0,7671,7671,27),(19019,1893,0,0,7671,7671,27),(19084,1892,0,0,7671,7671,27),(19219,1892,0,0,7671,7671,27),(19220,1893,0,0,7671,7671,27),(19222,1892,0,0,7671,7671,27),(19223,1892,0,0,7671,7671,27),(19224,1892,0,0,7671,7671,27),(19227,1892,0,0,7671,7671,27),(19228,1893,0,0,7671,7671,27),(19229,1892,0,0,7671,7671,27),(19316,1892,0,0,7671,7671,27),(19343,1892,0,0,7671,7671,27),(139112,0,0,0,49672,0,45),(90193,0,0,0,49672,0,46),(139333,0,0,0,49672,0,47),(139342,0,0,0,49672,0,48),(139343,0,0,0,49672,0,49),(139344,0,0,0,49672,0,50),(139345,0,0,0,49672,0,51),(139346,0,0,0,49672,0,52),(139347,0,0,0,49672,0,54),(139348,0,0,0,49672,0,55),(139349,0,0,0,49672,0,56),(104780,0,0,0,49673,0,47),(139350,0,0,0,49673,0,45),(139351,0,0,0,49673,0,46),(139352,0,0,0,49673,0,48),(139353,0,0,0,49673,0,49),(139354,0,0,0,49673,0,50),(139355,0,0,0,49673,0,51),(139356,0,0,0,49673,0,52),(139357,0,0,0,49673,0,53),(139358,0,0,0,49673,0,54),(139359,0,0,0,49673,0,55),(139360,0,0,0,49673,0,56),(54433,0,15733,0,0,0,2),(137881,0,15734,0,0,0,2),(47613,0,15735,0,0,0,2),(45840,0,15737,0,0,0,2),(40458,0,15760,0,0,0,2),(57853,0,22800,0,0,0,2),(67000,0,22801,0,0,0,2),(83453,0,22802,0,0,0,2),(83230,0,22804,0,0,0,2),(82987,0,22805,0,0,0,2);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
