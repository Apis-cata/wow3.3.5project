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

/*Table structure for table `creature_model_race` */

DROP TABLE IF EXISTS `creature_model_race`;

CREATE TABLE `creature_model_race` (
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `creature_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 1, modelid_N from creature_template',
  `modelid_racial` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'option 2, explicit modelid',
  PRIMARY KEY (`modelid`,`racemask`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Model system';

/*Data for the table `creature_model_race` */

insert  into `creature_model_race` values (892,690,0,8571),(2281,690,0,2289),(21243,690,0,21244),(20857,690,0,20872),(4587,1024,19638,0),(4588,1024,19637,0),(4589,1024,19636,0),(4590,1024,19639,0),(4587,128,37773,0),(4588,128,37768,0),(4589,128,37771,0),(4590,128,37769,0),(4587,2,37772,0),(4588,2,37767,0),(4589,2,37770,0),(4590,2,37766,0),(4587,4,37752,0),(4588,4,37750,0),(4589,4,37751,0),(4590,4,37749,0),(19071,690,0,4590),(19073,690,0,4588),(19074,690,0,4589),(19075,690,0,4587);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
