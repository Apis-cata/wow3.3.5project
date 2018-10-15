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

/*Table structure for table `npc_vendor_template` */

DROP TABLE IF EXISTS `npc_vendor_template`;

CREATE TABLE `npc_vendor_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `incrtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comments` text,
  PRIMARY KEY (`entry`,`item`,`ExtendedCost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Npc System';

/*Data for the table `npc_vendor_template` */

insert  into `npc_vendor_template` values (33238,44605,0,0,0,0,'Wild Spineleaf'),(33238,33451,0,0,0,0,'Fillet of Icefin'),(33238,33454,0,0,0,0,'Salted Venison'),(33238,35954,0,0,0,0,'Sweetened Goat\'s Milk'),(33238,33443,0,0,0,0,'Sour Goat Cheese'),(33238,33449,0,0,0,0,'Crusty Flatbread'),(33238,33452,0,0,0,0,'Honey-Spiced Lichen'),(33238,35949,0,0,0,0,'Tundra Berries'),(33238,22148,0,0,0,0,'Wild Quillvine'),(33238,16583,0,0,0,0,'Demonic Figurine'),(33238,21177,0,0,0,0,'Symbol of Kings'),(33238,17026,0,0,0,0,'Wild Thornroot'),(33238,17020,0,0,0,0,'Arcane Powder'),(33238,5565,0,0,0,0,'Infernal Stone'),(33238,37201,0,0,0,0,'Corpse Dust'),(33238,17021,0,0,0,0,'Wild Berries'),(33238,17028,0,0,0,0,'Holy Candle'),(33238,17032,0,0,0,0,'Rune of Portals'),(33238,17030,0,0,0,0,'Ankh'),(33238,17033,0,0,0,0,'Symbol of Divinity'),(33238,17034,0,0,0,0,'Maple Seed'),(33238,17031,0,0,0,0,'Rune of Teleportation'),(33238,4470,0,0,0,0,'Simple Wood'),(5,17402,0,0,0,0,'Greatfather\'s Winter Ale'),(5,17403,0,0,0,0,'Steamwheedle Fizzy Spirits'),(5,17404,0,0,0,0,'Blended Bean Brew'),(5,17405,0,0,0,0,'Green Garden Tea'),(5,17406,0,0,0,0,'Holiday Cheesewheel'),(5,17407,0,0,0,0,'Graccu\'s Homemade Meat Pie'),(5,17408,0,0,0,0,'Spicy Beefstick'),(5,34410,0,0,0,0,'Honeyed Holiday Ham'),(5,34412,0,0,0,0,'Sparkling Apple Cider'),(6,17194,0,0,0,0,'Holiday Spices'),(6,17196,0,0,0,0,'Holiday Spirits'),(6,17200,0,0,0,0,'Recipe: Gingerbread Cookie'),(6,17201,0,0,0,0,'Recipe: Egg Nog'),(6,17202,0,0,0,0,'Snowball'),(6,17303,0,0,0,0,'Blue Ribboned Wrapping Paper'),(6,17304,0,0,0,0,'Green Ribboned Wrapping Paper'),(6,17307,0,0,0,0,'Purple Ribboned Wrapping Paper'),(6,17344,0,0,0,0,'Candy Cane');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
