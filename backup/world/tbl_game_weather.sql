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

/*Table structure for table `game_weather` */

DROP TABLE IF EXISTS `game_weather`;

CREATE TABLE `game_weather` (
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25',
  PRIMARY KEY (`zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Weather System';

/*Data for the table `game_weather` */

insert  into `game_weather` values (1,0,25,0,0,15,0,0,25,0,0,40,0),(3,0,0,25,0,0,25,0,0,25,0,0,30),(10,20,0,0,25,0,0,20,0,0,15,0,0),(11,30,0,0,50,0,0,20,0,0,25,0,0),(12,20,0,0,20,0,0,20,0,0,20,0,0),(15,25,0,0,20,0,0,25,0,0,25,0,0),(28,10,0,0,15,0,0,15,0,0,10,0,0),(33,20,0,0,25,0,0,20,0,0,20,0,0),(36,0,25,0,0,20,0,0,25,0,0,45,0),(38,20,0,0,15,0,0,15,0,0,20,0,0),(41,20,0,0,10,0,0,20,0,0,20,0,0),(44,20,0,0,15,0,0,15,0,0,20,0,0),(45,20,0,0,25,0,0,20,0,0,25,0,0),(47,15,0,0,20,0,0,15,0,0,20,0,0),(85,20,0,0,20,0,0,20,0,0,25,0,0),(130,20,0,0,25,0,0,20,0,0,20,0,0),(139,15,0,0,20,0,0,15,0,0,20,0,0),(141,20,0,0,5,0,0,20,0,0,25,0,0),(148,20,0,0,15,0,0,20,0,0,25,0,0),(215,20,0,0,15,0,0,25,0,0,20,0,0),(267,20,0,0,20,0,0,20,0,0,30,0,0),(357,25,0,0,30,0,0,15,0,0,25,0,0),(405,15,0,0,5,0,0,15,0,0,10,0,0),(440,0,0,15,0,0,15,0,0,15,0,0,15),(490,25,0,0,20,0,0,25,0,0,25,0,0),(618,0,25,0,0,20,0,0,25,0,0,40,0),(796,15,0,0,25,0,0,15,0,0,15,0,0),(1377,0,0,15,0,0,35,0,0,25,0,0,20),(1657,25,0,0,25,0,0,25,0,0,20,0,0),(1977,25,0,0,25,0,0,25,0,0,20,0,0),(2017,10,0,0,20,0,0,10,0,0,20,0,0),(2597,0,25,0,0,15,0,0,25,0,0,40,0),(3358,15,0,0,20,0,0,15,0,0,10,0,0),(3428,0,0,15,0,0,15,0,0,25,0,0,15),(3429,0,0,15,0,0,15,0,0,25,0,0,15),(3521,20,0,0,30,0,0,20,0,0,30,0,0),(3523,0,0,0,0,0,0,0,0,0,0,0,0),(4080,25,0,0,30,0,0,25,0,0,15,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
