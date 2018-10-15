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

/*Table structure for table `scripted_event_id` */

DROP TABLE IF EXISTS `scripted_event_id`;

CREATE TABLE `scripted_event_id` (
  `id` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Script library scripted events';

/*Data for the table `scripted_event_id` */

insert  into `scripted_event_id` values (15314,'event_transports'),(15315,'event_transports'),(15312,'event_transports'),(15313,'event_transports'),(15318,'event_transports'),(15319,'event_transports'),(15320,'event_transports'),(15321,'event_transports'),(15322,'event_transports'),(15323,'event_transports'),(15324,'event_transports'),(15325,'event_transports'),(14797,'event_spell_summon_raven_god'),(4884,'event_spell_altar_emberseer'),(8446,'event_weekly_chromatic_selection'),(8447,'event_weekly_chromatic_selection'),(8448,'event_weekly_chromatic_selection'),(8449,'event_weekly_chromatic_selection'),(8450,'event_weekly_chromatic_selection'),(8451,'event_weekly_chromatic_selection'),(8452,'event_weekly_chromatic_selection'),(8453,'event_weekly_chromatic_selection'),(8454,'event_weekly_chromatic_selection'),(8455,'event_weekly_chromatic_selection'),(8520,'event_weekly_chromatic_selection'),(8521,'event_weekly_chromatic_selection'),(8522,'event_weekly_chromatic_selection'),(8523,'event_weekly_chromatic_selection'),(8524,'event_weekly_chromatic_selection'),(8525,'event_weekly_chromatic_selection'),(8526,'event_weekly_chromatic_selection'),(8527,'event_weekly_chromatic_selection'),(8528,'event_weekly_chromatic_selection'),(8529,'event_weekly_chromatic_selection'),(14739,'event_into_the_soulgrinder'),(11111,'event_go_barrel_old_hillsbrad'),(8420,'event_spells_warlock_dreadsteed'),(8428,'event_spells_warlock_dreadsteed'),(8328,'npc_kroshius'),(23426,'event_gameobject_citadel_valve'),(23438,'event_gameobject_citadel_valve'),(22795,'event_spell_summon_ice_wall'),(10591,'event_spell_summon_nightbane'),(10951,'event_spell_medivh_journal'),(16547,'event_go_scrying_orb'),(20711,'event_go_focusing_iris'),(10665,'event_spell_call_captain'),(12229,'event_spell_call_captain'),(18454,'event_spell_call_captain'),(18455,'event_spell_call_captain'),(3130,'event_go_tutenkash_gong'),(5140,'event_dawn_gambit'),(5618,'event_spell_gandling_shadow_portal'),(5619,'event_spell_gandling_shadow_portal'),(5620,'event_spell_gandling_shadow_portal'),(5621,'event_spell_gandling_shadow_portal'),(5622,'event_spell_gandling_shadow_portal'),(5623,'event_spell_gandling_shadow_portal'),(13513,'event_spell_soul_captured_credit'),(13514,'event_spell_soul_captured_credit'),(13515,'event_spell_soul_captured_credit'),(13516,'event_spell_soul_captured_credit'),(3094,'event_antalarion_statue_activation'),(3095,'event_antalarion_statue_activation'),(3097,'event_antalarion_statue_activation'),(3098,'event_antalarion_statue_activation'),(3099,'event_antalarion_statue_activation'),(3100,'event_antalarion_statue_activation'),(8502,'event_avatar_of_hakkar'),(15014,'event_summon_terokk'),(2228,'event_spell_altar_boss_aggro'),(2268,'event_spell_altar_boss_aggro'),(9735,'event_spell_saronite_barrier'),(20907,'event_boss_hodir'),(20964,'event_spell_harpoon_shot'),(21030,'event_go_ulduar_tower'),(21031,'event_go_ulduar_tower'),(21032,'event_go_ulduar_tower'),(21033,'event_go_ulduar_tower'),(21045,'event_boss_hodir'),(21605,'event_ulduar'),(21606,'event_ulduar'),(21620,'event_ulduar'),(17728,'event_spell_gortok_event'),(20651,'event_achiev_kings_bane'),(19677,'event_go_tower_destroy'),(19676,'event_go_tower_destroy'),(19675,'event_go_tower_destroy'),(19661,'event_go_tower_destroy'),(19662,'event_go_tower_destroy'),(19663,'event_go_tower_destroy'),(19664,'event_go_tower_destroy'),(11225,'event_taxi_stormcrow'),(2488,'event_go_zulfarrak_gong'),(2609,'event_spell_unlocking');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
