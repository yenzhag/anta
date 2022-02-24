# Host: localhost  (Version: 5.5.53)
# Date: 2022-02-24 19:28:24
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "goodstype"
#

DROP TABLE IF EXISTS `goodstype`;
CREATE TABLE `goodstype` (
  `typeid` char(3) NOT NULL,
  `goodstype` varchar(20) NOT NULL,
  PRIMARY KEY (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "goodstype"
#

/*!40000 ALTER TABLE `goodstype` DISABLE KEYS */;
INSERT INTO `goodstype` VALUES ('001','运动鞋'),('002','跑步鞋');
/*!40000 ALTER TABLE `goodstype` ENABLE KEYS */;
