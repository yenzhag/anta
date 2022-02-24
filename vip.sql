# Host: localhost  (Version: 5.5.53)
# Date: 2022-02-24 19:28:44
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "vip"
#

DROP TABLE IF EXISTS `vip`;
CREATE TABLE `vip` (
  `username` varchar(20) NOT NULL,
  `userpass` varchar(16) NOT NULL,
  `sex` char(2) DEFAULT '女',
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "vip"
#

/*!40000 ALTER TABLE `vip` DISABLE KEYS */;
INSERT INTO `vip` VALUES ('15191445461','111','女',NULL),('15191445462','1','女',NULL),('15191445463','1','女',NULL),('15191445466','1','女',NULL),('15191445467','1','女',NULL),('15191445468','1','女',NULL),('15191445469','1','女',NULL),('15191445487','1','女',NULL),('15191448974','1','女',NULL),('33336666665','1','女',NULL),('55555555555','3333','女',NULL),('88888888888','3333','女',NULL),('88888999999','444','女',NULL),('99999999999','1','女',NULL);
/*!40000 ALTER TABLE `vip` ENABLE KEYS */;
