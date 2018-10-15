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

/*Table structure for table `scripted_areatrigger` */

DROP TABLE IF EXISTS `scripted_areatrigger`;

CREATE TABLE `scripted_areatrigger` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `scripted_areatrigger` */

insert  into `scripted_areatrigger` values (171,'at_huldar_miran'),(1726,'at_scent_larkorwi'),(1727,'at_scent_larkorwi'),(1728,'at_scent_larkorwi'),(1729,'at_scent_larkorwi'),(1730,'at_scent_larkorwi'),(1731,'at_scent_larkorwi'),(1732,'at_scent_larkorwi'),(1733,'at_scent_larkorwi'),(1734,'at_scent_larkorwi'),(1735,'at_scent_larkorwi'),(1736,'at_scent_larkorwi'),(1737,'at_scent_larkorwi'),(1738,'at_scent_larkorwi'),(1739,'at_scent_larkorwi'),(1740,'at_scent_larkorwi'),(1966,'at_murkdeep'),(2026,'at_blackrock_spire'),(2046,'at_blackrock_spire'),(2066,'at_blackrock_spire'),(2067,'at_blackrock_spire'),(3066,'at_ravenholdt'),(3546,'at_childrens_week_spot'),(3547,'at_childrens_week_spot'),(3548,'at_childrens_week_spot'),(3549,'at_childrens_week_spot'),(3550,'at_childrens_week_spot'),(3552,'at_childrens_week_spot'),(3587,'at_ancient_leaf'),(3626,'at_vaelastrasz'),(3958,'at_zulgurub'),(3960,'at_zulgurub'),(4047,'at_temple_ahnqiraj'),(4052,'at_temple_ahnqiraj'),(4112,'at_naxxramas'),(4113,'at_naxxramas'),(4288,'at_dark_portal'),(4422,'at_area_52'),(4466,'at_area_52'),(4471,'at_area_52'),(4472,'at_area_52'),(4479,'at_haramad_teleport'),(4485,'at_dark_portal'),(4524,'at_shattered_halls'),(4560,'at_legion_teleporter'),(4591,'at_coilfang_waterfall'),(4871,'at_warsong_farms'),(4872,'at_warsong_farms'),(4873,'at_warsong_farms'),(4937,'at_sunwell_plateau'),(5030,'at_spearborn_encampment'),(5046,'at_waygate'),(5047,'at_waygate'),(5108,'at_stormwright_shelf'),(5284,'at_aldurthar_gate'),(5285,'at_aldurthar_gate'),(5286,'at_aldurthar_gate'),(5287,'at_aldurthar_gate'),(5710,'at_hot_on_the_trail'),(5711,'at_hot_on_the_trail'),(5712,'at_hot_on_the_trail'),(5714,'at_hot_on_the_trail'),(5715,'at_hot_on_the_trail'),(5716,'at_hot_on_the_trail'),(522,'at_twiggy_flathead'),(1526,'at_ring_of_law'),(1786,'at_shadowforge_bridge'),(4613,'mobs_grishna_arrakoa'),(4615,'mobs_grishna_arrakoa'),(4616,'mobs_grishna_arrakoa'),(4617,'mobs_grishna_arrakoa'),(5291,'at_culling_of_stratholme'),(4295,'at_naturalist_bite'),(4302,'at_ghazan_surface'),(302,'at_sentry_point'),(4752,'at_nats_landing'),(4778,'at_ancient_male_vrykul'),(4779,'at_nifflevar'),(5604,'at_icecrown_citadel'),(5611,'at_lights_hammer'),(5612,'at_lights_hammer'),(5647,'at_putricides_trap'),(5709,'at_icecrown_citadel'),(5718,'at_frozen_throne_tele'),(5732,'at_icecrown_citadel'),(5697,'at_frostmourne_chamber'),(5740,'at_frostworn_general'),(5605,'at_wrath_lich_king'),(5660,'at_queldelar_start'),(5578,'at_pit_of_saron'),(5581,'at_pit_of_saron'),(4497,'at_commander_dawnforge'),(4523,'at_socrethar_seat'),(4016,'at_shade_of_eranikus'),(4853,'at_madrigosa'),(4033,'at_stomach_cthun'),(4034,'at_stomach_cthun'),(4991,'at_skadi'),(5140,'at_svala_intro'),(1447,'at_zulfarrak');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
