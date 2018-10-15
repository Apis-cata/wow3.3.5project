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

/*Table structure for table `gameobject_template` */

DROP TABLE IF EXISTS `gameobject_template`;

CREATE TABLE `gameobject_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `displayId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  `IconName` varchar(100) NOT NULL DEFAULT '',
  `castBarCaption` varchar(100) NOT NULL DEFAULT '',
  `unk1` varchar(100) NOT NULL DEFAULT '',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `ExtraFlags` int(11) unsigned NOT NULL DEFAULT '0',
  `size` float NOT NULL DEFAULT '1',
  `questItem1` int(11) unsigned NOT NULL DEFAULT '0',
  `questItem2` int(11) unsigned NOT NULL DEFAULT '0',
  `questItem3` int(11) unsigned NOT NULL DEFAULT '0',
  `questItem4` int(11) unsigned NOT NULL DEFAULT '0',
  `questItem5` int(11) unsigned NOT NULL DEFAULT '0',
  `questItem6` int(11) unsigned NOT NULL DEFAULT '0',
  `data0` int(10) unsigned NOT NULL DEFAULT '0',
  `data1` int(10) unsigned NOT NULL DEFAULT '0',
  `data2` int(10) unsigned NOT NULL DEFAULT '0',
  `data3` int(10) unsigned NOT NULL DEFAULT '0',
  `data4` int(10) unsigned NOT NULL DEFAULT '0',
  `data5` int(10) unsigned NOT NULL DEFAULT '0',
  `data6` int(10) unsigned NOT NULL DEFAULT '0',
  `data7` int(10) unsigned NOT NULL DEFAULT '0',
  `data8` int(10) unsigned NOT NULL DEFAULT '0',
  `data9` int(10) unsigned NOT NULL DEFAULT '0',
  `data10` int(10) unsigned NOT NULL DEFAULT '0',
  `data11` int(10) unsigned NOT NULL DEFAULT '0',
  `data12` int(10) unsigned NOT NULL DEFAULT '0',
  `data13` int(10) unsigned NOT NULL DEFAULT '0',
  `data14` int(10) unsigned NOT NULL DEFAULT '0',
  `data15` int(10) unsigned NOT NULL DEFAULT '0',
  `data16` int(10) unsigned NOT NULL DEFAULT '0',
  `data17` int(10) unsigned NOT NULL DEFAULT '0',
  `data18` int(10) unsigned NOT NULL DEFAULT '0',
  `data19` int(10) unsigned NOT NULL DEFAULT '0',
  `data20` int(10) unsigned NOT NULL DEFAULT '0',
  `data21` int(10) unsigned NOT NULL DEFAULT '0',
  `data22` int(10) unsigned NOT NULL DEFAULT '0',
  `data23` int(10) unsigned NOT NULL DEFAULT '0',
  `CustomData1` int(11) unsigned NOT NULL DEFAULT '0',
  `mingold` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `maxgold` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ScriptName` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`),
  KEY `idx_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Gameobject System';

/*Data for the table `gameobject_template` */

insert  into `gameobject_template` values (187076,8,6411,'Bonfire','','','',0,0,0,1,0,0,0,0,0,0,4,10,2066,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(201718,10,9209,'Thalorien Dawnseeker\'s Remains','','','',0,0,0,1,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,185579,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(201797,22,8111,'Portal to Dalaran','','','',0,0,0,1,0,0,0,0,0,0,68328,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(201794,3,9310,'Quel\'Delar','','','',0,0,0,1,49871,0,0,0,0,0,1691,27768,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(202931,5,9463,'Serpent Offering','','','',0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(190363,5,3972,'Pirate Day Music Doodad','','','',0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'go_pirate_day_music'),(194036,2,7734,'Alliance Bonfire','','','',0,0,0,1,0,0,0,0,0,0,43,9397,0,10233,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(194040,2,7734,'Alliance Bonfire','','','',0,0,0,1,0,0,0,0,0,0,43,9401,0,10237,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(194048,2,7734,'Horde Bonfire','','','',0,0,0,1,0,0,0,0,0,0,43,9408,0,10242,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(194049,2,7734,'Alliance Bonfire','','','',0,0,0,1,0,0,0,0,0,0,43,9407,0,10243,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(186763,5,7510,'Dark Iron Mole Machine','','','',0,0,0,0.6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(190056,2,6404,'Candy Bucket','','','',1732,4,0,1,0,0,0,0,0,0,0,8882,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(190058,2,6404,'Candy Bucket','','','',1732,4,0,1,0,0,0,0,0,0,0,8884,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(190060,2,6404,'Candy Bucket','','','',1732,4,0,1,0,0,0,0,0,0,0,8886,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(190050,2,6404,'Candy Bucket','','','',1732,4,0,1,0,0,0,0,0,0,0,8876,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(190051,2,6404,'Candy Bucket','','','',1732,4,0,1,0,0,0,0,0,0,0,8877,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(190053,2,6404,'Candy Bucket','','','',1732,4,0,1,0,0,0,0,0,0,0,8879,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(190054,2,6404,'Candy Bucket','','','',1732,4,0,1,0,0,0,0,0,0,0,8880,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(191882,2,6404,'Candy Bucket','','','',1732,4,0,1,0,0,0,0,0,0,0,9187,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(201844,10,8213,'Light\'s Vengeance','','','',0,0,0,2,0,0,0,0,0,0,1691,0,22966,3,0,1,0,0,0,0,70606,0,0,0,37521,0,0,0,0,0,0,0,0,0,0,0,0,''),(201922,10,8213,'Light\'s Vengeance','','','',0,0,0,2,0,0,0,0,0,0,1691,0,23299,3,0,1,0,0,0,0,0,0,0,0,37521,0,0,0,0,0,0,0,0,0,0,0,0,''),(201937,3,8213,'Light\'s Vengeance','','','',0,0,0,2,49869,0,0,0,0,0,1691,27787,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(186852,8,679,'Stove','','','',0,0,0,1,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(186851,7,91,'High Back Chair','','','',0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(186850,7,91,'High Back Chair','','','',0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(180213,5,6315,'Uther\'s Night Elf Tribute','','','',0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(180211,5,6314,'Uther\'s Gnome Tribute','','','',0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(201294,5,7296,'Uther\'s Draenei Tribute','','','',0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(192409,5,5651,'Alliance Banner','','','',0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(185523,5,7356,'The Book of the Raven','','','',0,0,0,0.5,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(12653,6,1287,'Cat Figurine Trap','','','',14,0,0,1,0,0,0,0,0,0,0,0,0,5968,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(184981,6,1287,'TEMP Felhound Poo Trap','','','',0,0,0,1,0,0,0,0,0,0,0,0,0,37695,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(181073,2,216,'Fragrant Cauldron','','','',0,0,0,1,0,0,0,0,0,0,93,7244,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(178188,6,410,'Molten Core Circle BARON','','','',114,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(181207,3,4175,'Runed Demonic Blade','','','',0,0,0,1.5,0,0,0,0,0,0,1085,181207,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(180574,2,6421,'Wickerman Guardian Ember','','','',0,0,0,5,0,0,0,0,0,0,43,0,0,6535,0,0,19700,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(185295,8,0,'Gorgrom\'s Corpse','','','',0,0,0,1,0,0,0,0,0,0,1450,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(184839,6,477,'Wyrmcult Egg Spawner','','','',1827,0,0,1,0,0,0,0,0,0,0,0,5,36903,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(178225,8,2770,'Dire Pool Spell Focus','','','',0,0,0,1,0,0,0,0,0,0,1083,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(180877,6,0,'Elune\'s Blessing TRAP QUESTCREDIT','','','',0,0,0,1,0,0,0,0,0,0,0,0,5,26394,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;