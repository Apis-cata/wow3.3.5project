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

/*Table structure for table `dbscripts_on_spell` */

DROP TABLE IF EXISTS `dbscripts_on_spell`;

CREATE TABLE `dbscripts_on_spell` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong3` int(11) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `dbscripts_on_spell` */

insert  into `dbscripts_on_spell` values (25650,0,6,530,0,0,0,0,0,0,0,0,0,-589.976,4078.31,143.258,4.48305,''),(25652,0,6,530,0,0,0,0,0,0,0,0,0,-594,4079.26,93.85,5.28,''),(25652,0,6,530,0,0,0,0,0,0,0,0,0,-589.976,4078.31,143.258,4.48305,''),(25650,0,6,530,0,0,0,0,0,0,0,0,0,-593.429,4077.95,93.8245,5.32893,''),(37752,1,1,26,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(37752,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(37751,1,4,59,33554434,0,0,0,0,0,0,0,0,0,0,0,0,''),(37751,0,2,74,9,0,0,0,0,0,0,0,0,0,0,0,0,''),(37752,1,5,59,33554434,0,0,0,0,0,0,0,0,0,0,0,0,''),(54620,0,6,571,0,0,0,0,0,0,0,0,0,5807.75,588.063,660.939,1.64659,''),(31333,2,15,31334,0,0,17853,100,7,0,0,0,0,0,0,0,0,''),(47710,0,15,47707,0,0,0,0,4,0,0,0,0,0,0,0,0,''),(47710,1,15,47708,0,0,0,0,4,0,0,0,0,0,0,0,0,''),(47710,2,15,47709,0,0,0,0,4,0,0,0,0,0,0,0,0,''),(52160,2,0,0,0,0,0,0,0,2000000009,0,0,0,0,0,0,0,''),(52163,2,0,0,0,0,0,0,0,2000000010,0,0,0,0,0,0,0,''),(23301,0,8,30220,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(50001,0,0,0,0,0,0,0,0,2000000192,0,0,0,0,0,0,0,'player yell'),(45958,17,14,45963,0,0,0,0,2,0,0,0,0,0,0,0,0,'remove aura from player'),(45958,17,15,45981,1,0,0,0,2,0,0,0,0,0,0,0,0,'q. credit'),(45958,16,18,0,0,0,25761,100,39,0,0,0,0,0,0,0,0,''),(59910,0,15,59935,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(59910,0,15,59938,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(59910,0,15,59939,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(59910,0,15,59940,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(59910,0,15,59943,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(56796,1,0,0,0,0,0,0,0,2000000274,0,0,0,0,0,0,0,'say Correct Time Period'),(56797,1,0,0,0,0,0,0,0,2000000275,0,0,0,0,0,0,0,'say Incorrect Time Period'),(63449,0,15,63406,0,0,0,0,2,0,0,0,0,0,0,0,0,'Darnassus Champion\'s Pennant'),(63450,0,15,63423,0,0,0,0,2,0,0,0,0,0,0,0,0,'Exodar Champion\'s Pennant'),(63452,0,15,63396,0,0,0,0,2,0,0,0,0,0,0,0,0,'Gnomeregan Champion\'s Pennant'),(63453,0,15,63427,0,0,0,0,2,0,0,0,0,0,0,0,0,'Ironforge Champion\'s Pennant'),(62728,0,15,62594,0,0,0,0,2,0,0,0,0,0,0,0,0,'Stormwind Champion\'s Pennant'),(34874,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Underbog Mushroom'),(27695,0,15,27696,0,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),(27695,0,15,27697,0,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),(27695,0,15,27698,0,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),(27695,0,15,27699,0,0,0,0,4,0,0,0,0,0,0,0,0,'Cast Summon Bone Mage'),(31550,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Time Keepers'),(62138,0,15,62139,1,0,0,0,2,0,0,0,0,0,0,0,0,'Teleport inside Violet Hold'),(26374,0,15,26636,0,0,0,0,0,0,0,0,0,0,0,0,0,'Elune\'s Candle - Visual effect'),(16378,0,20,2,0,0,0,0,6,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint'),(17166,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(43057,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(42564,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(8593,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(31225,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(31927,1,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'q. credit'),(32042,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(32205,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(33531,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(32979,1,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'credit'),(33067,1,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'credit'),(33655,0,9,0,180,0,182090,100,7,0,0,0,0,0,0,0,0,'respawn Vector Coil Fire 1'),(34646,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(35113,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(35246,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(35372,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(35724,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(36374,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(42323,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(42356,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(45115,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(45191,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(46281,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(43386,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(43404,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(45607,0,0,0,0,0,0,0,0,2000001509,0,0,0,0,0,0,0,''),(45414,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(45536,0,20,2,0,0,0,0,6,0,0,0,0,0,0,0,0,'change movement'),(45583,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(45692,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(45834,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(45853,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(45835,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(25716,0,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,'Force Self - Bow - emote'),(46797,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(46574,1,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'q. credit'),(47935,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(48021,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(47978,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(48218,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(48345,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(51247,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(51333,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(51331,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(51381,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(53038,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(55083,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(56275,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(58641,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(66390,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(33532,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(43990,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(52227,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(47530,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'create from quest_template'),(45515,0,15,45514,0,0,0,0,0,45526,45527,45532,0,0,0,0,0,''),(45515,2,31,25270,50,0,0,0,0,0,0,0,0,0,0,0,0,'search for buddy'),(45516,0,15,45515,0,0,0,0,2,0,0,0,0,0,0,0,0,''),(38223,0,8,22051,1,0,0,0,0,0,0,0,0,0,0,0,0,'Quest Credit: Crazed Colossus'),(37277,2,23,17312,0,0,21419,30,8,0,0,0,0,0,0,0,0,'temp model'),(37277,1,22,90,209,0,21419,30,0,0,0,0,0,0,0,0,0,'temp faction'),(37277,0,31,21419,30,0,0,0,0,0,0,0,0,0,0,0,0,''),(57852,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'quest credit q13119'),(45536,5,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'quest credit'),(34526,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'quest 10223 kill credit'),(34526,0,15,34539,0,0,0,0,6,0,0,0,0,0,0,0,0,'cast Explosion (spell may not be correct)'),(34526,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn 10223 trigger despawn'),(39844,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'quest 11008 kill credit'),(39844,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn 11008 trigger despawn'),(21052,0,15,8329,0,0,0,0,6,0,0,0,0,0,0,0,0,'Enthralled Deeprun Rat - Cast Suicide'),(56790,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Despawn Harpoon Loot Sparkles on spell Create Harpoon'),(60291,0,0,0,0,0,0,0,0,2000005529,0,0,0,0,0,0,0,'volazj - whisper aggro'),(60292,0,0,0,0,0,0,0,0,2000005530,0,0,0,0,0,0,0,'volazj - whisper insanity'),(60293,0,0,0,0,0,0,0,0,2000005531,0,0,0,0,0,0,0,'volazj - whisper slay1'),(60294,0,0,0,0,0,0,0,0,2000005532,0,0,0,0,0,0,0,'volazj - whisper slay2'),(60295,0,0,0,0,0,0,0,0,2000005533,0,0,0,0,0,0,0,'volazj - whisper slay3'),(60297,0,0,0,0,0,0,0,0,2000005534,0,0,0,0,0,0,0,'volazj - whisper death2'),(52361,4,0,0,0,0,0,0,0,2000001032,0,0,0,0,0,0,0,''),(52361,1,37,0,0,0,28782,100,1,0,0,0,0,0,0,0,0,''),(68987,0,0,0,0,0,0,0,0,2000005546,0,0,0,0,0,0,0,'ick - boss whisper pursuit'),(46609,0,15,46610,1,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Freeze on Ice Barrier'),(46650,0,15,46652,1,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Open Brutallus Back Door on Fire Barrier'),(11365,0,18,1000,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),(45930,0,15,46339,0,0,0,0,6,0,0,0,0,0,0,0,0,'Cast Bonfire Disguise'),(45941,0,15,45939,0,0,0,0,6,0,0,0,0,0,0,0,0,'cast Summon Ahune\'s Loot'),(46623,0,15,46622,0,0,0,0,6,0,0,0,0,0,0,0,0,'cast Summon Ahune\'s Loot, Heroic'),(37366,0,18,30000,0,0,0,0,6,0,0,0,0,0,0,0,0,'despawn self'),(39398,0,18,30000,0,0,0,0,6,0,0,0,0,0,0,0,0,'despawn self'),(64619,0,14,64561,0,0,0,0,6,0,0,0,0,0,0,0,0,'remove Flames aura on Water Spray'),(64619,0,18,2000,0,0,0,0,6,0,0,0,0,0,0,0,0,'despawn on on Water Spray'),(64570,0,14,64561,0,0,0,0,2,0,0,0,0,0,0,0,0,'remove Flames aura on Flame Suppressant'),(64570,0,18,2000,0,0,0,0,2,0,0,0,0,0,0,0,0,'despawn on Flame Suppressant'),(64626,0,14,64561,0,0,0,0,6,0,0,0,0,0,0,0,0,'remove Flames aura on Explosion'),(65192,0,14,64561,0,0,0,0,6,0,0,0,0,0,0,0,0,'remove Flames aura on Flame Suppressant'),(65224,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn on Clear Fires'),(65354,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn on Clear Fires'),(64063,0,28,7,0,0,0,0,2,0,0,0,0,0,0,0,0,'set stand state dead'),(54804,0,8,29595,0,0,0,0,0,0,0,0,0,0,0,0,0,'kill credit for quest 12851'),(54799,0,8,29597,0,0,0,0,0,0,0,0,0,0,0,0,0,'kill credit for quest 12851'),(45651,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn captured beryl sorcerer'),(46702,1,15,46704,0,0,0,0,6,0,0,0,0,0,0,0,0,'cast Raelorasz Fireball'),(46702,1,0,0,0,0,0,0,2,2000005623,2000005624,2000005625,0,0,0,0,0,'say text'),(46702,5,0,0,0,0,0,0,2,2000005626,0,0,0,0,0,0,0,'say text'),(46693,0,14,46691,0,0,0,0,2,0,0,0,0,0,0,0,0,'remove Drake Hatchling Subdued aura'),(32979,1,9,0,300,0,182817,30,0,0,0,0,0,0,0,0,0,'respawn gobject'),(33067,1,9,0,300,0,182817,30,0,0,0,0,0,0,0,0,0,'respawn gobject'),(33655,1,9,0,180,0,182090,100,7,0,0,0,0,0,0,0,0,'respawn Vector Coil Fire 2'),(33655,2,9,0,180,0,182090,100,7,0,0,0,0,0,0,0,0,'respawn Vector Coil Fire 3'),(33655,3,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'q. credit'),(39810,2,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'),(8913,2,10,24782,120000,0,1200,50,7,0,0,0,0,0,0,0,0,''),(8913,3,18,0,0,0,1200,50,7,0,0,0,0,0,0,0,0,''),(37277,2,20,1,5,0,21419,30,2,0,0,0,0,0,0,0,0,'movement chenged to 1:random'),(72254,0,15,72293,0,0,0,0,0,0,0,0,0,0,0,0,0,'Deathbringer Saurfang, cast Mark of the Fallen Champion'),(55896,0,8,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'Dry Haystack - Kill Credit'),(55896,0,18,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'Dry Haystack - Despawn'),(26608,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Glob of Viscidus - Despawn'),(42436,0,15,42523,1,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Weak Alcohol'),(42436,0,15,42536,1,0,0,0,2,0,0,0,0,0,0,0,0,'Cast Brewfest Request Chick Chuck Mug'),(42436,1,15,47173,1,0,0,0,2,0,0,0,0,0,0,0,0,'Cast Brewfest - Dark Iron Attack - Intro -  Assign Kill Credit'),(42436,1,15,43126,1,0,0,0,2,0,0,0,0,0,0,0,0,'Cast Mug Target Practice'),(42436,1,15,43073,1,0,0,0,2,0,0,0,0,0,0,0,0,'Cast Mug Target Practice'),(53435,0,15,53436,0,0,0,0,6,0,0,0,0,0,0,0,0,'Cast Teleport to CoT Stratholme Phase 4'),(52124,4,15,52125,1,0,28655,500,1,0,0,0,0,0,0,0,0,''),(26560,1,40,0,0,0,191578,100,1,0,0,0,0,0,0,0,0,'desp gobject'),(52264,3,37,0,0,0,28654,20,0,0,0,0,0,0,0,0,0,''),(52264,2,15,52266,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(52264,1,14,52263,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(52264,1,22,2084,1,0,28653,20,5,0,0,0,0,0,0,0,0,'temp faction'),(52267,3,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(19250,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'kill credit'),(19250,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn target'),(39190,0,15,39206,0,0,0,0,0,0,0,0,0,0,0,0,0,'Cast - Summon Fel Spirit'),(66313,1,10,34854,30000,0,0,0,2,0,0,0,0,0,0,0,0,'spell Fire Bomb - summon Fire Bomb'),(53083,1,35,5,12,0,0,0,6,0,0,0,0,0,0,0,0,'Send event AI'),(53105,0,15,53097,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(53099,0,15,53098,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(48610,1,14,62309,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(48610,1,18,5,0,0,0,0,4,0,0,0,0,0,0,0,0,'despawn'),(45877,1,15,48203,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(45877,5,18,0,0,0,0,0,4,0,0,0,0,0,0,0,0,''),(48204,1,14,45875,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(48204,1,0,0,0,0,0,0,4,2000000554,2000000555,2000000556,2000000557,0,0,0,0,''),(48204,4,0,0,0,0,25607,138494,16,2000000552,2000000553,0,0,0,0,0,0,''),(45515,2,34,1076,0,0,0,0,8,0,0,0,0,0,0,0,0,'check if q.11611 is active'),(45950,0,14,45922,0,0,0,0,2,0,0,0,0,0,0,0,0,''),(32314,1,18,3000,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'),(32307,1,18,3000,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn'),(52264,6,15,52267,0,0,28654,20,3,0,0,0,0,0,0,0,0,''),(52264,8,0,0,0,0,28654,20,3,2000000410,0,0,0,0,0,0,0,''),(46574,2,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn target'),(46574,15,40,0,0,0,188112,10,1,0,0,0,0,0,0,0,0,'despawn Farshire Grain'),(70700,0,15,69966,0,0,0,0,0,0,0,0,0,0,0,0,0,'cast Summon Evil Quel\'Delar'),(31333,4,0,0,0,0,0,0,2,2000000878,2000000879,2000000880,0,0,0,0,0,''),(31333,8,35,5,100,0,0,0,2,0,0,0,0,0,0,0,0,''),(31333,8,28,7,0,0,0,0,2,0,0,0,0,0,0,0,0,''),(45515,3,8,25270,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(45449,0,15,45446,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(45449,2,36,0,0,0,25318,50,3,0,0,0,0,0,0,0,0,'buddy - Face player'),(45449,2,0,0,0,0,25318,50,3,2000001004,2000001005,2000001006,0,0,0,0,0,''),(45449,2,15,45456,0,0,0,0,2,0,0,0,0,0,0,0,0,''),(43393,0,15,42168,0,0,0,0,2,0,0,0,0,0,0,0,0,''),(42268,0,15,42266,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42267,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42266,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42267,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42266,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42267,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42266,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42267,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42266,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42267,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42266,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42267,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42266,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42267,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42266,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42267,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42266,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42267,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42266,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,0,15,42267,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,4,14,42168,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(42268,5,18,0,0,0,0,0,4,0,0,0,0,0,0,0,0,''),(52361,8,14,52693,0,0,0,0,6,0,0,0,0,0,0,0,0,'remove Realm of Shadows aura'),(52361,8,14,52349,0,0,0,0,6,0,0,0,0,0,0,0,0,'remove Overtake aura'),(32343,1,15,17683,0,0,0,0,4,0,0,0,0,0,0,0,0,''),(32343,2,14,29266,0,0,0,0,4,0,0,0,0,0,0,0,0,''),(59925,0,15,59922,0,0,0,0,4,59923,59924,0,0,0,0,0,0,'cast random spell - Summon Barricade'),(59925,1,8,31887,0,0,0,0,0,0,0,0,0,0,0,0,0,'killcredit'),(59925,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),(35372,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn target'),(35372,1,9,0,90,0,184445,5,0,0,0,0,0,0,0,0,0,'resp gameobject'),(47968,1,15,47967,0,0,0,0,2,0,0,0,0,0,0,0,0,''),(45750,0,15,45739,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(45750,0,15,45749,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(45750,0,15,45751,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(45750,0,15,45752,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(45750,0,15,45753,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(45750,0,15,45754,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(45750,0,15,45755,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(45750,0,15,45756,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(36153,0,15,36141,0,0,0,0,6,0,0,0,0,0,0,0,0,''),(11886,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),(11887,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),(11888,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),(11885,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),(11889,1,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self'),(45958,15,0,0,0,0,25759,100,0,2000000193,0,0,0,0,0,0,0,''),(33423,0,1,0,0,0,19139,5,7,33,0,0,0,0,0,0,0,'Nagrand Target Dummy - OneShotWound'),(33424,0,1,0,0,0,19139,5,7,33,0,0,0,0,0,0,0,'Nagrand Target Dummy - OneShotWound'),(33425,0,1,0,0,0,19139,5,7,34,0,0,0,0,0,0,0,'Nagrand Target Dummy - OneShotWoundCritical'),(32580,0,31,21352,15,0,0,0,0,0,0,0,0,0,0,0,0,'search for 21352'),(32580,1,20,2,0,0,21352,20,7,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoint'),(32580,2,31,21498,20,0,0,0,0,0,0,0,0,0,0,0,0,'search for 21498'),(32580,3,35,5,25,0,21498,25,7,0,0,0,0,0,0,0,0,'SEND_AI_EVENT'),(45474,0,9,0,60000,0,182071,10,7,0,0,0,0,0,0,0,0,''),(16378,3,31,0,20,20000,0,0,0,0,0,0,0,0,0,0,0,'search for pool 20000'),(16378,4,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'kill credit - Krakle\'s Thermometer'),(42661,0,31,23865,100,0,0,0,0,0,0,0,0,0,0,0,0,'search for 13685'),(42661,1,15,61512,0,0,23865,100,1,0,0,0,0,0,0,0,0,''),(46663,0,45,0,20027,0,0,0,0,0,0,0,0,0,0,0,0,''),(46677,0,18,0,0,0,26162,50,7,0,0,0,0,0,0,0,0,'despawn source of event'),(46677,0,15,42716,0,0,0,0,0,0,0,0,0,0,0,0,0,'root'),(46677,0,14,46669,0,0,0,0,0,0,0,0,0,0,0,0,0,'Remove - Evacuee Random Action'),(46677,1,0,0,0,0,0,0,0,2000001600,0,0,0,0,0,0,0,''),(46677,6,0,0,0,0,0,0,0,2000001601,0,0,0,0,0,0,0,''),(46677,9,0,0,0,0,0,0,0,2000001602,0,0,0,0,0,0,0,''),(46677,13,0,0,0,0,0,0,0,2000001603,0,0,0,0,0,0,0,''),(46677,19,0,0,0,0,0,0,0,2000001604,0,0,0,0,0,0,0,''),(46677,22,1,15,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(46677,22,21,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'active'),(46677,23,25,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'RUN ON'),(46677,23,14,42716,0,0,0,0,0,0,0,0,0,0,0,0,0,'unroot'),(46677,24,20,2,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement chenged to 2:waypoints'),(46677,25,15,46676,0,0,0,0,4,0,0,0,0,0,0,0,0,'credit'),(34653,0,15,31706,0,0,0,0,6,0,0,0,0,0,0,0,0,'Nazan Normal Mode - Fireball Summons Liquid Fire'),(36920,0,15,30928,0,0,0,0,6,0,0,0,0,0,0,0,0,'Nazan Heroic Mode - Fireball Summons Liquid Fire'),(34630,0,5,59,33554432,0,0,0,6,0,0,0,0,0,0,0,0,'Scrap Reaver - Remove UNIT_FLAG_NOT_SELECTABLE'),(26560,3,13,0,0,0,191579,30,1,0,0,0,0,0,0,0,0,''),(26560,4,21,1,0,0,29560,30,7,0,0,0,0,0,0,0,0,'Arete - active'),(26560,4,36,0,0,0,29560,30,0,0,0,0,0,0,0,0,0,''),(26560,9,0,0,0,0,29560,30,7,2000001697,0,0,0,0,0,0,0,''),(26560,10,40,0,0,0,191579,100,1,0,0,0,0,0,0,0,0,'desp gobject'),(26560,12,15,22966,0,0,29560,30,0,0,0,0,0,0,0,0,0,''),(26560,17,0,0,0,0,29560,30,7,2000001698,0,0,0,0,0,0,0,''),(26560,21,0,0,0,0,29572,30,7,2000001699,0,0,0,0,0,0,0,''),(26560,25,0,0,0,0,29560,30,7,2000001700,0,0,0,0,0,0,0,''),(57347,0,18,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'despawn self'),(23161,0,15,31725,1,0,0,0,0,0,0,0,0,0,0,0,0,'Dreadsteed Spell Effect'),(5784,0,15,31725,1,0,0,0,0,0,0,0,0,0,0,0,0,'Felsteed Spell Effect'),(23214,0,15,31726,1,0,0,0,0,0,0,0,0,0,0,0,0,'Charger Spell Effect'),(13819,0,15,31726,1,0,0,0,0,0,0,0,0,0,0,0,0,'Warhorse Spell Effect'),(34767,0,15,31726,1,0,0,0,0,0,0,0,0,0,0,0,0,'Charger Spell Effect - Blood Elf'),(34769,0,15,31726,1,0,0,0,0,0,0,0,0,0,0,0,0,'Warhorse Spell Effect - Blood Elf');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;