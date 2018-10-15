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

/*Table structure for table `instance_template` */

DROP TABLE IF EXISTS `instance_template`;

CREATE TABLE `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` smallint(5) unsigned NOT NULL DEFAULT '0',
  `levelMin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `levelMax` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ScriptName` varchar(128) NOT NULL DEFAULT '',
  `mountAllowed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `instance_template` */

insert  into `instance_template` values (33,0,14,30,'instance_shadowfang_keep',0),(34,0,15,32,'',0),(36,0,10,20,'instance_deadmines',1),(43,0,10,21,'instance_wailing_caverns',0),(47,0,17,38,'instance_razorfen_kraul',0),(48,0,19,32,'instance_blackfathom_deeps',0),(70,0,30,47,'instance_uldaman',0),(90,0,15,38,'instance_gnomeregan',0),(109,0,35,55,'instance_sunken_temple',0),(129,0,25,46,'instance_razorfen_downs',0),(189,0,20,45,'instance_scarlet_monastery',0),(209,0,35,54,'instance_zulfarrak',1),(229,0,45,0,'instance_blackrock_spire',0),(230,0,40,0,'instance_blackrock_depths',0),(249,0,50,0,'instance_onyxias_lair',0),(269,0,66,0,'instance_dark_portal',1),(289,0,45,0,'instance_scholomance',0),(309,0,50,0,'instance_zulgurub',1),(329,0,45,60,'instance_stratholme',0),(349,0,30,55,'instance_maraudon',0),(389,0,8,18,'',0),(409,230,50,0,'instance_molten_core',0),(429,0,45,60,'instance_dire_maul',0),(469,229,60,0,'instance_blackwing_lair',0),(509,0,50,0,'instance_ruins_of_ahnqiraj',1),(531,0,50,0,'instance_temple_of_ahnqiraj',0),(532,0,68,0,'instance_karazhan',0),(615,0,80,0,'instance_obsidian_sanctum',1),(534,0,70,0,'instance_hyjal',1),(540,0,55,0,'instance_shattered_halls',0),(542,0,55,0,'instance_blood_furnace',0),(543,0,55,0,'instance_ramparts',0),(544,0,65,0,'instance_magtheridons_lair',0),(545,0,55,0,'instance_steam_vault',0),(546,0,55,0,'instance_underbog',0),(547,0,55,0,'instance_slave_pens',0),(548,0,68,0,'instance_serpent_shrine',0),(550,0,68,0,'instance_the_eye',0),(552,0,68,0,'instance_arcatraz',0),(553,0,68,0,'',0),(554,0,68,0,'instance_mechanar',0),(555,0,65,0,'instance_shadow_labyrinth',0),(556,0,55,0,'instance_sethekk_halls',0),(557,0,55,0,'',0),(558,0,55,0,'',0),(560,0,66,0,'instance_old_hillsbrad',1),(564,0,70,0,'instance_black_temple',1),(565,0,65,0,'instance_gruuls_lair',0),(568,0,68,70,'instance_zulaman',1),(580,0,70,0,'instance_sunwell_plateau',1),(585,0,65,0,'instance_magisters_terrace',0),(489,0,10,0,'',0),(30,0,10,0,'',0),(529,0,10,0,'',0),(566,0,10,0,'',0),(559,0,10,0,'',0),(562,0,10,0,'',0),(572,0,10,0,'',0),(574,0,65,0,'instance_utgarde_keep',0),(575,0,75,0,'instance_pinnacle',0),(576,0,66,0,'instance_nexus',0),(578,0,75,0,'instance_oculus',1),(533,0,80,0,'instance_naxxramas',0),(608,0,70,0,'instance_violet_hold',0),(604,0,71,0,'instance_gundrak',0),(602,0,75,0,'instance_halls_of_lightning',0),(599,0,72,0,'instance_halls_of_stone',0),(601,0,67,0,'instance_azjol-nerub',0),(619,0,68,0,'instance_ahnkahet',0),(600,0,69,0,'instance_draktharon_keep',0),(595,0,75,0,'instance_culling_of_stratholme',1),(616,0,80,0,'instance_eye_of_eternity',1),(624,0,80,0,'',0),(603,0,80,0,'instance_ulduar',1),(650,0,80,0,'instance_trial_of_the_champion',0),(632,0,80,0,'instance_forge_of_souls',0),(649,0,80,0,'instance_trial_of_the_crusader',0),(631,0,80,0,'instance_icecrown_citadel',1),(658,0,75,0,'instance_pit_of_saron',1),(668,0,75,0,'instance_halls_of_reflection',0),(724,0,80,0,'instance_ruby_sanctum',1),(617,0,80,80,'',0),(618,0,80,80,'',0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
