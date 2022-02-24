# Host: localhost  (Version: 5.5.53)
# Date: 2022-02-24 19:28:14
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "goodsinfo"
#

DROP TABLE IF EXISTS `goodsinfo`;
CREATE TABLE `goodsinfo` (
  `goodsId` varchar(10) NOT NULL,
  `goodsName` varchar(100) DEFAULT NULL,
  `typeId` char(3) NOT NULL,
  `goodsPrice` float DEFAULT NULL,
  `goodsCount` int(11) DEFAULT NULL,
  `goodsDesc` varchar(100) DEFAULT NULL,
  `goodsImg` varchar(100) DEFAULT NULL,
  `beiyong1` varchar(100) DEFAULT NULL,
  `beiyong2` varchar(100) DEFAULT NULL,
  `beiyong3` varchar(100) DEFAULT NULL,
  `beiyong4` varchar(100) DEFAULT NULL,
  `beiyong5` varchar(100) DEFAULT NULL,
  `beiyong6` varchar(100) DEFAULT NULL,
  `beiyong7` varchar(100) DEFAULT NULL,
  `beiyong8` varchar(100) DEFAULT NULL,
  `beiyong9` varchar(100) DEFAULT NULL,
  `beiyong10` varchar(100) DEFAULT NULL,
  `beiyong11` varchar(100) DEFAULT NULL,
  `beiyong12` varchar(100) DEFAULT NULL,
  `beiyong13` varchar(100) DEFAULT NULL,
  `goodsTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`goodsId`),
  KEY `typeId` (`typeId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "goodsinfo"
#

/*!40000 ALTER TABLE `goodsinfo` DISABLE KEYS */;
INSERT INTO `goodsinfo` VALUES ('001','安踏中国冰雪力量训练系列男综训鞋','001',439,555,'','./images/26ed3b03951c397d397f489c7cb6e5e0.jpg','','','','','','','','','','','','','','2022-02-23 11:32:43'),('002','安踏男冬季运动跑鞋2021新款','001',549,555,'','./images/251b657526ce0f50c9dbce5e963a4559.jpg','','','','','','','','','','','','','','2022-02-23 11:57:16'),('003','安踏男基础棉鞋','001',369,333,'','./images/ac4f0d25c4807fac9fe0e05a89ace.jpg','','','','','','','','','','','','','','2022-02-23 13:07:23'),('004','安踏男训练运动鞋秋冬2021新款','001',299,111,'','./images/17e9bb2b5d1411626a41ae36c986fbd0.jpg','','','','','','','','','','','','','','2022-02-23 13:10:55'),('005','安踏男鞋海沃德2代秋季新款','001',699,444,'','./images/32dabd21ab54caf89acb598489dbaf96.jpg','','','','','','','','','','','','','','2022-02-23 13:12:01'),('006','安踏男鞋舒弹科技乳胶跑鞋2021新款','001',499,111,'','./images/a963019c9216cf2337d62d025017d45f.jpg','','','','','','','','','','','','','','2022-02-23 13:18:00'),('007','安踏男子篮球鞋高帮运动冬季2021新款','001',439,3333,'','./images/e2199c20fe25d5b61df205ba5dcef8c1.jpg','','','','','','','','','','','','','','2022-02-23 13:19:30'),('008','安踏男鞋凌云二代跑鞋2021新款','001',299,555,'','./images/cd0ab8107ed0384d15b68bfa14c235a4.jpg','','','','','','','','','','','','','','2022-02-23 13:22:03');
/*!40000 ALTER TABLE `goodsinfo` ENABLE KEYS */;
