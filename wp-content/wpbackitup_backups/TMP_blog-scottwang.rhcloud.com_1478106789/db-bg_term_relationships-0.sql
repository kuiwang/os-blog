-- ------------------------------------------------------
-- ------------------------------------------------------
--
-- WPBackItUp Database Export 
--
-- Created: 2016/11/02 on 09:13
--
-- Database : blog
--
-- Backup   Table  : bg_term_relationships
-- Snapshot Table  : 1478106789_term_relationships
--
-- SQL    : SELECT * FROM bg_term_relationships LIMIT 0,10000
-- Offset : 0
-- Rows   : 79
-- ------------------------------------------------------
-- ------------------------------------------------------
SET AUTOCOMMIT = 0 ;
SET FOREIGN_KEY_CHECKS=0 ;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Table structure for table `1478106789_term_relationships`
--
DROP TABLE  IF EXISTS `1478106789_term_relationships`;
CREATE TABLE `1478106789_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Data for table `bg_term_relationships`
-- Number of rows: 79
--
INSERT INTO `1478106789_term_relationships` VALUES 
(16,2,0),
 (17,2,0),
 (18,3,0),
 (18,4,0),
 (21,2,0),
 (40,6,0),
 (40,7,0),
 (43,6,0),
 (43,7,0),
 (46,8,0),
 (46,9,0),
 (48,10,0),
 (50,8,0),
 (52,1,0),
 (53,8,0),
 (55,12,0),
 (55,13,0),
 (55,14,0),
 (59,12,0),
 (59,13,0),
 (59,14,0),
 (61,12,0),
 (61,13,0),
 (63,12,0),
 (63,13,0),
 (63,14,0),
 (65,12,0),
 (65,13,0),
 (65,14,0),
 (67,12,0),
 (67,13,0),
 (67,14,0),
 (69,15,0),
 (69,16,0),
 (71,17,0),
 (71,18,0),
 (73,17,0),
 (73,18,0),
 (75,17,0),
 (75,18,0),
 (79,17,0),
 (79,18,0),
 (81,17,0),
 (81,18,0),
 (83,17,0),
 (83,18,0),
 (85,17,0),
 (85,18,0),
 (87,19,0),
 (87,20,0),
 (89,21,0),
 (89,22,0),
 (91,17,0),
 (91,18,0),
 (95,15,0),
 (95,16,0),
 (95,19,0),
 (95,20,0),
 (97,23,0),
 (97,24,0),
 (100,8,0),
 (102,11,0),
 (102,25,0),
 (102,26,0),
 (104,27,0),
 (104,28,0),
 (106,29,0),
 (106,30,0),
 (108,27,0),
 (108,28,0),
 (110,27,0),
 (110,28,0),
 (112,1,0),
 (114,31,0),
 (114,32,0),
 (116,31,0),
 (116,32,0),
 (118,31,0),
 (118,32,0);

SET FOREIGN_KEY_CHECKS = 1 ; 
COMMIT ; 
SET AUTOCOMMIT = 1 ; 
