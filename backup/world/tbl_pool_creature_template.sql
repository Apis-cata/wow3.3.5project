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

/*Table structure for table `pool_creature_template` */

DROP TABLE IF EXISTS `pool_creature_template`;

CREATE TABLE `pool_creature_template` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pool_idx` (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `pool_creature_template` */

insert  into `pool_creature_template` values (28362,1700,0,'Glinting Dirt'),(472,1000,0,'RARE Fedfennel - 472'),(100,1001,0,'RARE Gruff Swiftbite - 100'),(61,1002,0,'RARE Thuros Lightfingers - 61'),(2773,1003,0,'RARE Or\'Kalar - 2773'),(10196,25482,0,'Winterspring - General Cobaltann'),(462,1005,0,'RARE Vultros - 462'),(573,1006,0,'RARE Foe Reaper 4000 - 573'),(771,1007,0,'RARE Commander Felstrom - 771'),(507,1008,0,'RARE Fenros - 507'),(503,1009,0,'RARE Lord Malathrom - 503'),(521,1010,0,'RARE Lupos - 521'),(534,1011,0,'RARE Nefaru - 534'),(616,1012,0,'RARE Chatter - 616'),(584,1013,0,'RARE Kazon - 584'),(14271,1014,0,'RARE Ribchaser - 14271'),(947,1015,0,'RARE Rohh the Silent - 947'),(14269,1016,0,'RARE Seeker Aqualon - 14269'),(14272,1017,0,'RARE Snarlflare - 14272'),(14270,1018,0,'RARE Squiddic - 14270'),(14487,1019,0,'RARE Gluggle - 14487'),(11383,1020,0,'RARE High Priestess Hai\'watna - 11383'),(7015,25518,0,'RARE Flagglemurk the Cruel - 7015'),(2541,1022,0,'RARE Lord Sakrasis - 2541'),(14490,1023,0,'RARE Rippa - 14490'),(14488,1024,0,'RARE Roloch - 14488'),(1552,1025,0,'RARE Scale Belly - 1552'),(14492,1026,0,'RARE Verifonix - 14492'),(14446,1027,0,'RARE Fingat - 14446'),(14447,1028,0,'RARE Gilmorian - 14447'),(1063,1029,0,'RARE Jade - 1063'),(14445,1030,0,'RARE Lord Captain Wyrmak - 14445'),(763,1031,0,'RARE Lost One Chieftain - 763'),(1106,1032,0,'RARE Lost One Cook - 1106'),(14448,1033,0,'RARE Molt Thorn - 14448'),(8298,1034,0,'RARE Akubar the Seer - 8298'),(8301,1035,0,'RARE Clack the Reaver - 8301'),(8302,1036,0,'RARE Deatheye - 8302'),(8303,1037,0,'RARE Grunter - 8303'),(8297,1038,0,'RARE Magronos the Unyielding - 8297'),(8296,1039,0,'RARE Mojo the Twisted - 8296'),(8300,1040,0,'RARE Ravage - 8300'),(8299,1041,0,'RARE Spiteflayer - 8299'),(7846,1042,0,'RARE Teremus the Devourer - 7846'),(10077,1043,0,'RARE Deathmaw - 10077'),(9604,1044,0,'RARE Gorgon\'och - 9604'),(8979,1045,0,'RARE Gruklash - 8979'),(9602,1046,0,'RARE Hahk\'Zor - 9602'),(8981,1048,0,'RARE Malfunctioning Reaver - 8981'),(10078,1049,0,'RARE Terrorspark - 10078'),(8978,1050,0,'RARE Thauris Balgarr - 8978'),(8279,1051,0,'RARE Faulty War Golem - 8279'),(8282,1052,0,'RARE Highlord Mastrogonde - 8282'),(8277,1053,0,'RARE Rekk\'tilac - 8277'),(8281,1054,0,'RARE Scald - 8281'),(8283,1055,0,'RARE Slave Master Blackheart - 8283'),(14224,1056,0,'RARE 7:XT - 14224'),(2753,1057,0,'RARE Barnabus - 2753'),(2850,1058,0,'RARE Broken Tooth - 2850'),(2752,1059,0,'RARE Rumbler - 2752'),(2744,1060,0,'RARE Shadowforge Commander - 2744'),(2749,1061,0,'RARE Siege Golem - 2749'),(2751,1062,0,'RARE War Golem - 2751'),(2931,1063,0,'RARE Zaricotl - 2931'),(1130,1064,0,'RARE Bjarn - 1130'),(1137,1065,0,'RARE Edan the Howler - 1137'),(8503,1066,0,'RARE Gibblewilt - 8503'),(1260,1067,0,'RARE Great Father Arctikus - 1260'),(1132,1068,0,'RARE Timber - 1132'),(2476,1069,0,'RARE Large Loch Crocolisk - 2476'),(14268,1070,0,'RARE Lord Condar - 14268'),(14425,1071,0,'RARE Gnawbone - 14425'),(14424,1072,0,'RARE Mirelow - 14424'),(22062,1073,0,'RARE Dr. Whitherlimb - 22062'),(32361,1073,0,'RARE Icehorn - 32361'),(32357,1074,0,'RARE Old Crystalbark - 32357'),(32409,1075,0,'RARE Crazed Indu\'le Survivor - 32409'),(32417,1076,0,'RARE Scarlet Highlord Daion - 32417'),(32400,1077,0,'RARE Tukemuth - 32400'),(32422,1078,0,'RARE Grocklar - 32422'),(32429,1079,0,'RARE Seething Hate - 32429'),(32398,1080,0,'RARE King Ping - 32398'),(32377,1081,0,'RARE Perobas the Bloodthirster - 32377'),(32386,1082,0,'RARE Vigdis the War Maiden - 32386'),(33776,1083,0,'RARE Gondria - 33776'),(35189,1084,0,'RARE Skoll - 35189'),(32495,1085,0,'RARE Hildana Deathstealer - 32495'),(32517,1086,0,'RARE Loque\'nahak - 32517'),(10821,25494,0,'Hedmush the Rotting (10821)'),(21636,25519,0,'Vengeful Draenei - 21636'),(17591,25520,0,'Blood Elf Bandit - 17591'),(2186,25521,0,'Carnivous the Breaker - 2186'),(7017,25522,0,'Lord Sinslayer - 7017'),(17587,25523,0,'Draenei Youngling - 17587'),(14222,25538,0,'Araga - 14222'),(14479,25539,0,'Twilight Lord Everun'),(22060,25551,0,'Fenissa the Assassin - 22060'),(14339,25562,0,'Felwood - Death Howl'),(2453,25564,0,'Alterac Mountains - Lo\'Grosh (Rare)'),(23008,25687,0,'Ethereum Jailor'),(21730,25703,0,'Terokkar Forest - Alluvion (21730)'),(18694,25724,0,'RARE - Collidus the Warp-Watcher - 18694'),(9956,25880,0,'BRD - Shadowforge Flame Keeper'),(3056,1196,0,'Ghost Howl (3056)'),(5823,1250,0,'Death Flayer (5823)'),(24222,2101,0,'Nagrand - Windy Cloud (24222)'),(17407,2102,0,'Shadowmoon Valley - Felmist (17407)'),(14344,1197,0,'Mongress (14344)'),(6652,1198,0,'Master Feardred (6652)'),(17408,2104,0,'Netherstorm - Arcane Vortex (17408)');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
