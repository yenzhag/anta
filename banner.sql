# Host: localhost  (Version: 5.5.53)
# Date: 2022-02-24 19:27:35
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "banner"
#

DROP TABLE IF EXISTS `banner`;
CREATE TABLE `banner` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(50) DEFAULT NULL,
  `url` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

#
# Data for table "banner"
#

/*!40000 ALTER TABLE `banner` DISABLE KEYS */;
INSERT INTO `banner` VALUES (1,'./images/1.png','./images/1.png'),(2,'./images/2.png','./images/2.png'),(3,'./images/3.png','./images/3.png'),(4,'./images/4.png','./images/4.png'),(14,'./images/0.png','./images/0.png');
/*!40000 ALTER TABLE `banner` ENABLE KEYS */;
