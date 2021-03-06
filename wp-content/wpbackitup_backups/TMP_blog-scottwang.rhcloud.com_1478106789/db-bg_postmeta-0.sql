-- ------------------------------------------------------
-- ------------------------------------------------------
--
-- WPBackItUp Database Export 
--
-- Created: 2016/11/02 on 09:13
--
-- Database : blog
--
-- Backup   Table  : bg_postmeta
-- Snapshot Table  : 1478106789_postmeta
--
-- SQL    : SELECT * FROM bg_postmeta LIMIT 0,10000
-- Offset : 0
-- Rows   : 200
-- ------------------------------------------------------
-- ------------------------------------------------------
SET AUTOCOMMIT = 0 ;
SET FOREIGN_KEY_CHECKS=0 ;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Table structure for table `1478106789_postmeta`
--
DROP TABLE  IF EXISTS `1478106789_postmeta`;
CREATE TABLE `1478106789_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=339 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Data for table `bg_postmeta`
-- Number of rows: 200
--
INSERT INTO `1478106789_postmeta` VALUES 
(7,7,'title','NextGEN 缩略图 基础版'),
 (8,7,'preview_image_relpath','/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_gallery/static/thumb_preview.jpg'),
 (9,7,'default_source','galleries'),
 (10,7,'view_order','10000'),
 (11,7,'name','photocrati-nextgen_basic_thumbnails'),
 (12,7,'installed_at_version','2.1.56'),
 (13,7,'hidden_from_ui',''),
 (14,7,'hidden_from_igw',''),
 (15,7,'__defaults_set','1'),
 (16,7,'filter','raw'),
 (17,7,'entity_types','WyJpbWFnZSJd'),
 (18,7,'aliases','WyJiYXNpY190aHVtYm5haWwiLCJiYXNpY190aHVtYm5haWxzIiwibmV4dGdlbl9iYXNpY190aHVtYm5haWxzIl0='),
 (19,7,'id_field','ID'),
 (20,7,'settings','eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJpbWFnZXNfcGVyX3BhZ2UiOiIyMCIsIm51bWJlcl9vZl9jb2x1bW5zIjowLCJ0aHVtYm5haWxfd2lkdGgiOjI0MCwidGh1bWJuYWlsX2hlaWdodCI6MTYwLCJzaG93X2FsbF9pbl9saWdodGJveCI6MCwiYWpheF9wYWdpbmF0aW9uIjowLCJ1c2VfaW1hZ2Vicm93c2VyX2VmZmVjdCI6MCwidGVtcGxhdGUiOiIiLCJkaXNwbGF5X25vX2ltYWdlc19lcnJvciI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJzaG93X3NsaWRlc2hvd19saW5rIjoxLCJzbGlkZXNob3dfbGlua190ZXh0IjoiW1x1NjYzZVx1NzkzYVx1NWU3Ylx1NzA2Zlx1NzI0N10iLCJvdmVycmlkZV90aHVtYm5haWxfc2V0dGluZ3MiOjAsInRodW1ibmFpbF9xdWFsaXR5IjoiMTAwIiwidGh1bWJuYWlsX2Nyb3AiOjEsInRodW1ibmFpbF93YXRlcm1hcmsiOjAsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifQ=='),
 (21,8,'title','NextGEN 幻灯片 基础版'),
 (22,8,'preview_image_relpath','/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_gallery/static/slideshow_preview.jpg'),
 (23,8,'default_source','galleries'),
 (24,8,'view_order','10010'),
 (25,8,'name','photocrati-nextgen_basic_slideshow'),
 (26,8,'installed_at_version','2.1.56'),
 (27,8,'hidden_from_ui',''),
 (28,8,'hidden_from_igw',''),
 (29,8,'__defaults_set','1'),
 (30,8,'filter','raw'),
 (31,8,'entity_types','WyJpbWFnZSJd'),
 (32,8,'aliases','WyJiYXNpY19zbGlkZXNob3ciLCJuZXh0Z2VuX2Jhc2ljX3NsaWRlc2hvdyJd'),
 (33,8,'id_field','ID'),
 (34,8,'settings','eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJnYWxsZXJ5X3dpZHRoIjo2MDAsImdhbGxlcnlfaGVpZ2h0Ijo0MDAsInRodW1ibmFpbF93aWR0aCI6MjQwLCJ0aHVtYm5haWxfaGVpZ2h0IjoxNjAsImN5Y2xlX2ludGVydmFsIjoxMCwiY3ljbGVfZWZmZWN0IjpudWxsLCJlZmZlY3RfY29kZSI6ImNsYXNzPVwibmdnLWZhbmN5Ym94XCIgcmVsPVwiJUdBTExFUllfTkFNRSVcIiIsInNob3dfdGh1bWJuYWlsX2xpbmsiOjEsInRodW1ibmFpbF9saW5rX3RleHQiOiJbXHU2NjNlXHU3OTNhXHU3ZjI5XHU3NTY1XHU1NmZlXSIsInRlbXBsYXRlIjoiIiwibmdnX3RyaWdnZXJzX2Rpc3BsYXkiOiJuZXZlciJ9'),
 (35,9,'title','NextGEN ImageBrowser 基础版'),
 (36,9,'preview_image_relpath','/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_imagebrowser/static/preview.jpg'),
 (37,9,'default_source','galleries'),
 (38,9,'view_order','10020'),
 (39,9,'name','photocrati-nextgen_basic_imagebrowser'),
 (40,9,'installed_at_version','2.1.56'),
 (41,9,'hidden_from_ui',''),
 (42,9,'hidden_from_igw',''),
 (43,9,'__defaults_set','1'),
 (44,9,'filter','raw'),
 (45,9,'entity_types','WyJpbWFnZSJd'),
 (46,9,'aliases','WyJiYXNpY19pbWFnZWJyb3dzZXIiLCJpbWFnZWJyb3dzZXIiLCJuZXh0Z2VuX2Jhc2ljX2ltYWdlYnJvd3NlciJd'),
 (47,9,'id_field','ID'),
 (48,9,'settings','eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJ0ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifQ=='),
 (49,10,'title','NextGEN Basic SinglePic'),
 (50,10,'preview_image_relpath','/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_singlepic/static/preview.gif'),
 (51,10,'default_source','galleries'),
 (52,10,'view_order','10060'),
 (53,10,'hidden_from_ui','1'),
 (54,10,'hidden_from_igw','1'),
 (55,10,'name','photocrati-nextgen_basic_singlepic'),
 (56,10,'installed_at_version','2.1.56'),
 (57,10,'__defaults_set','1'),
 (58,10,'filter','raw'),
 (59,10,'entity_types','WyJpbWFnZSJd'),
 (60,10,'aliases','WyJiYXNpY19zaW5nbGVwaWMiLCJzaW5nbGVwaWMiLCJuZXh0Z2VuX2Jhc2ljX3NpbmdsZXBpYyJd'),
 (61,10,'id_field','ID'),
 (62,10,'settings','eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJ3aWR0aCI6IiIsImhlaWdodCI6IiIsIm1vZGUiOiIiLCJkaXNwbGF5X3dhdGVybWFyayI6MCwiZGlzcGxheV9yZWZsZWN0aW9uIjowLCJmbG9hdCI6IiIsImxpbmsiOiIiLCJsaW5rX3RhcmdldCI6Il9ibGFuayIsInF1YWxpdHkiOjEwMCwiY3JvcCI6MCwidGVtcGxhdGUiOiIiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIn0='),
 (63,11,'title','NextGEN Basic TagCloud'),
 (64,11,'preview_image_relpath','/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_tagcloud/static/preview.gif'),
 (65,11,'default_source','tags'),
 (66,11,'view_order','10100'),
 (67,11,'name','photocrati-nextgen_basic_tagcloud'),
 (68,11,'installed_at_version','2.1.56'),
 (69,11,'hidden_from_ui',''),
 (70,11,'hidden_from_igw',''),
 (71,11,'__defaults_set','1'),
 (72,11,'filter','raw'),
 (73,11,'entity_types','WyJpbWFnZSJd'),
 (74,11,'aliases','WyJiYXNpY190YWdjbG91ZCIsInRhZ2Nsb3VkIiwibmV4dGdlbl9iYXNpY190YWdjbG91ZCJd'),
 (75,11,'id_field','ID'),
 (76,11,'settings','eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJkaXNwbGF5X3R5cGUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsIm51bWJlciI6NDUsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifQ=='),
 (77,12,'title','NextGEN 紧凑视图相册 基础版'),
 (78,12,'preview_image_relpath','/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_album/static/compact_preview.jpg'),
 (79,12,'default_source','albums'),
 (80,12,'view_order','10200'),
 (81,12,'name','photocrati-nextgen_basic_compact_album'),
 (82,12,'installed_at_version','2.1.56'),
 (83,12,'hidden_from_ui',''),
 (84,12,'hidden_from_igw',''),
 (85,12,'__defaults_set','1'),
 (86,12,'filter','raw'),
 (87,12,'entity_types','WyJhbGJ1bSIsImdhbGxlcnkiXQ=='),
 (88,12,'aliases','WyJiYXNpY19jb21wYWN0X2FsYnVtIiwibmV4dGdlbl9iYXNpY19hbGJ1bSIsImJhc2ljX2FsYnVtX2NvbXBhY3QiLCJjb21wYWN0X2FsYnVtIl0='),
 (89,12,'id_field','ID'),
 (90,12,'settings','eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJnYWxsZXJpZXNfcGVyX3BhZ2UiOjAsImVuYWJsZV9icmVhZGNydW1icyI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJlbmFibGVfZGVzY3JpcHRpb25zIjowLCJ0ZW1wbGF0ZSI6IiIsIm9wZW5fZ2FsbGVyeV9pbl9saWdodGJveCI6MCwiZ2FsbGVyeV9kaXNwbGF5X3R5cGUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImdhbGxlcnlfZGlzcGxheV90ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifQ=='),
 (91,13,'title','NextGEN 扩展视图相册 基础版'),
 (92,13,'preview_image_relpath','/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_album/static/extended_preview.jpg'),
 (93,13,'default_source','albums'),
 (94,13,'view_order','10210'),
 (95,13,'name','photocrati-nextgen_basic_extended_album'),
 (96,13,'installed_at_version','2.1.56'),
 (97,13,'hidden_from_ui',''),
 (98,13,'hidden_from_igw',''),
 (99,13,'__defaults_set','1'),
 (100,13,'filter','raw'),
 (101,13,'entity_types','WyJhbGJ1bSIsImdhbGxlcnkiXQ=='),
 (102,13,'aliases','WyJiYXNpY19leHRlbmRlZF9hbGJ1bSIsIm5leHRnZW5fYmFzaWNfZXh0ZW5kZWRfYWxidW0iLCJleHRlbmRlZF9hbGJ1bSJd'),
 (103,13,'id_field','ID'),
 (104,13,'settings','eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJnYWxsZXJpZXNfcGVyX3BhZ2UiOjAsImVuYWJsZV9icmVhZGNydW1icyI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJlbmFibGVfZGVzY3JpcHRpb25zIjowLCJ0ZW1wbGF0ZSI6IiIsIm9wZW5fZ2FsbGVyeV9pbl9saWdodGJveCI6MCwib3ZlcnJpZGVfdGh1bWJuYWlsX3NldHRpbmdzIjowLCJ0aHVtYm5haWxfd2lkdGgiOjI0MCwidGh1bWJuYWlsX2hlaWdodCI6MTYwLCJ0aHVtYm5haWxfcXVhbGl0eSI6MTAwLCJ0aHVtYm5haWxfY3JvcCI6dHJ1ZSwidGh1bWJuYWlsX3dhdGVybWFyayI6MCwiZ2FsbGVyeV9kaXNwbGF5X3R5cGUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImdhbGxlcnlfZGlzcGxheV90ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifQ=='),
 (107,18,'_edit_last','1'),
 (108,18,'_edit_lock','1477904189:1'),
 (113,18,'_oembed_6f4e54259b8fcac3ef18c2c817dc83e0','{{unknown}}'),
 (140,35,'_menu_item_type','custom'),
 (141,35,'_menu_item_menu_item_parent','0'),
 (142,35,'_menu_item_object_id','35'),
 (143,35,'_menu_item_object','custom'),
 (144,35,'_menu_item_target',''),
 (145,35,'_menu_item_classes','a:1:{i:0;s:0:"";}'),
 (146,35,'_menu_item_xfn',''),
 (147,35,'_menu_item_url','https://blog-scottwang.rhcloud.com/'),
 (148,35,'_menu_item_orphaned','1477904739'),
 (159,37,'_menu_item_type','custom'),
 (160,37,'_menu_item_menu_item_parent','0'),
 (161,37,'_menu_item_object_id','37'),
 (162,37,'_menu_item_object','custom'),
 (163,37,'_menu_item_target',''),
 (164,37,'_menu_item_classes','a:1:{i:0;s:0:"";}'),
 (165,37,'_menu_item_xfn',''),
 (166,37,'_menu_item_url','https://blog-scottwang.rhcloud.com/'),
 (167,37,'_menu_item_orphaned','1477904825'),
 (180,40,'_edit_last','1'),
 (181,40,'_edit_lock','1477987250:1'),
 (182,40,'_oembed_ecd2b8c5744ae9901a19fb5e323236b9','{{unknown}}'),
 (183,40,'_oembed_04e5c9e02267830a3bf615820be7bef4','{{unknown}}'),
 (186,43,'_edit_last','1'),
 (187,43,'_edit_lock','1477988561:1'),
 (192,46,'_edit_last','1'),
 (193,46,'_edit_lock','1477989632:1'),
 (196,46,'_wp_old_slug','bool-algebra'),
 (197,48,'_edit_last','1'),
 (198,48,'_edit_lock','1477989838:1'),
 (201,50,'_edit_last','1'),
 (202,50,'_edit_lock','1477990265:1'),
 (205,52,'_edit_last','1'),
 (206,52,'_edit_lock','1477990536:1'),
 (207,53,'_edit_last','1'),
 (208,53,'_edit_lock','1477990622:1'),
 (211,55,'_edit_last','1'),
 (212,55,'_edit_lock','1477990915:1'),
 (217,59,'_edit_last','1'),
 (218,59,'_edit_lock','1477991132:1'),
 (221,61,'_edit_last','1'),
 (222,61,'_edit_lock','1477991286:1'),
 (225,63,'_edit_last','1'),
 (226,63,'_edit_lock','1477991543:1'),
 (229,65,'_edit_last','1'),
 (230,65,'_edit_lock','1477991733:1'),
 (233,67,'_edit_last','1'),
 (234,67,'_edit_lock','1477992088:1'),
 (237,69,'_edit_last','1'),
 (238,69,'_edit_lock','1477992319:1'),
 (241,71,'_edit_last','1'),
 (242,71,'_edit_lock','1477992460:1'),
 (245,73,'_edit_last','1'),
 (246,73,'_edit_lock','1477992616:1'),
 (249,75,'_edit_last','1'),
 (250,75,'_edit_lock','1477992955:1'),
 (253,79,'_edit_last','1'),
 (254,79,'_edit_lock','1477994250:1'),
 (257,81,'_edit_last','1'),
 (258,81,'_edit_lock','1477994407:1'),
 (261,83,'_edit_last','1'),
 (262,83,'_edit_lock','1477994538:1'),
 (265,85,'_edit_last','1'),
 (266,85,'_edit_lock','1477994650:1'),
 (269,87,'_edit_last','1'),
 (270,87,'_edit_lock','1477994743:1'),
 (273,89,'_edit_last','1'),
 (274,89,'_edit_lock','1477994874:1'),
 (277,91,'_edit_last','1'),
 (278,91,'_edit_lock','1477995024:1'),
 (283,91,'_wp_old_slug','git%e5%88%86%e6%94%af%e7%ae%a1%e7%90%86%e7%ad%96%e7%95%a5'),
 (286,95,'_edit_last','1'),
 (287,95,'_edit_lock','1477995151:1'),
 (290,95,'_oembed_a412a379ad60bd7c1e7c66700d18d02a','{{unknown}}'),
 (291,95,'_oembed_b50dc4008044c43b06d5da7e6fa1dabf','{{unknown}}'),
 (292,95,'_oembed_742bbce093dc1d499327b2af1beb1fcc','{{unknown}}'),
 (293,95,'_oembed_723078368bd6dbec78686971d2076dfb','{{unknown}}'),
 (294,95,'_oembed_c8e49a6d971009560dfaa3636d29bb9c','{{unknown}}'),
 (295,97,'_edit_last','1'),
 (296,97,'_edit_lock','1477997096:1'),
 (301,100,'_edit_last','1'),
 (302,100,'_edit_lock','1477997651:1'),
 (305,102,'_edit_last','1'),
 (306,102,'_edit_lock','1477997760:1'),
 (309,104,'_edit_last','1'),
 (310,104,'_edit_lock','1477997861:1'),
 (313,106,'_edit_last','1'),
 (314,106,'_edit_lock','1477997970:1'),
 (317,108,'_edit_last','1'),
 (318,108,'_edit_lock','1477998064:1'),
 (321,110,'_edit_last','1'),
 (322,110,'_edit_lock','1477998195:1'),
 (325,112,'_edit_last','1'),
 (326,112,'_edit_lock','1477998351:1'),
 (329,114,'_edit_last','1'),
 (330,114,'_edit_lock','1477998480:1'),
 (333,116,'_edit_last','1'),
 (334,116,'_edit_lock','1477998618:1'),
 (337,118,'_edit_last','1'),
 (338,118,'_edit_lock','1477998844:1');

SET FOREIGN_KEY_CHECKS = 1 ; 
COMMIT ; 
SET AUTOCOMMIT = 1 ; 
