-- MySQL dump 10.13  Distrib 5.5.48, for Linux (x86_64)
--
-- Host: localhost    Database: lnmpblog
-- ------------------------------------------------------
-- Server version	5.5.48-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `action_log`
--

DROP TABLE IF EXISTS `action_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `action_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '用户id',
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '姓名',
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '操作类型',
  `ip` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '操作者ip',
  `browser` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT '浏览器',
  `system` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '操作系统',
  `url` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'url',
  `data` text COLLATE utf8_unicode_ci NOT NULL COMMENT '操作描述',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `action_log`
--

LOCK TABLES `action_log` WRITE;
/*!40000 ALTER TABLE `action_log` DISABLE KEYS */;
INSERT INTO `action_log` VALUES (1,'0','访客','create','127.0.0.1','','','/','{\"name\":\"systems manage\",\"slug\":\"admin.systems.manage\",\"description\":\"\\u7cfb\\u7edf\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":1}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(2,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"systems manage\",\"slug\":\"admin.systems.manage\",\"description\":\"\\u7cfb\\u7edf\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":1}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(3,'0','访客','create','127.0.0.1','','','/','{\"name\":\"login backend\",\"slug\":\"admin.systems.login\",\"description\":\"\\u767b\\u5f55\\u540e\\u53f0\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":2}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(4,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"login backend\",\"slug\":\"admin.systems.login\",\"description\":\"\\u767b\\u5f55\\u540e\\u53f0\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":2}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(5,'0','访客','create','127.0.0.1','','','/','{\"name\":\"backend index\",\"slug\":\"admin.systems.index\",\"description\":\"\\u540e\\u53f0\\u9996\\u9875\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":3}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(6,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"backend index\",\"slug\":\"admin.systems.index\",\"description\":\"\\u540e\\u53f0\\u9996\\u9875\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":3}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(7,'0','访客','create','127.0.0.1','','','/','{\"name\":\"Show Log All\",\"slug\":\"admin.logs.all\",\"description\":\"\\u663e\\u793a\\u65e5\\u5fd7\\u603b\\u89c8\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":4}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(8,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"Show Log All\",\"slug\":\"admin.logs.all\",\"description\":\"\\u663e\\u793a\\u65e5\\u5fd7\\u603b\\u89c8\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":4}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(9,'0','访客','create','127.0.0.1','','','/','{\"name\":\"Show Log List\",\"slug\":\"admin.logs.list\",\"description\":\"\\u663e\\u793a\\u65e5\\u5fd7\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":5}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(10,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"Show Log List\",\"slug\":\"admin.logs.list\",\"description\":\"\\u663e\\u793a\\u65e5\\u5fd7\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":5}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(11,'0','访客','create','127.0.0.1','','','/','{\"name\":\"Show Menus list\",\"slug\":\"admin.menus.list\",\"description\":\"\\u663e\\u793a\\u83dc\\u5355\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":6}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(12,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"Show Menus list\",\"slug\":\"admin.menus.list\",\"description\":\"\\u663e\\u793a\\u83dc\\u5355\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":6}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(13,'0','访客','create','127.0.0.1','','','/','{\"name\":\"Menus create\",\"slug\":\"admin.menus.create\",\"description\":\"\\u521b\\u5efa\\u83dc\\u5355\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":7}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(14,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"Menus create\",\"slug\":\"admin.menus.create\",\"description\":\"\\u521b\\u5efa\\u83dc\\u5355\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":7}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(15,'0','访客','create','127.0.0.1','','','/','{\"name\":\"Menus delete\",\"slug\":\"admin.menus.delete\",\"description\":\"\\u5220\\u9664\\u83dc\\u5355\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":8}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(16,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"Menus delete\",\"slug\":\"admin.menus.delete\",\"description\":\"\\u5220\\u9664\\u83dc\\u5355\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":8}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(17,'0','访客','create','127.0.0.1','','','/','{\"name\":\"Menus edit\",\"slug\":\"admin.menus.edit\",\"description\":\"\\u4fee\\u6539\\u83dc\\u5355\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":9}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(18,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"Menus edit\",\"slug\":\"admin.menus.edit\",\"description\":\"\\u4fee\\u6539\\u83dc\\u5355\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":9}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(19,'0','访客','create','127.0.0.1','','','/','{\"name\":\"Show roles list\",\"slug\":\"admin.roles.list\",\"description\":\"\\u663e\\u793a\\u89d2\\u8272\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":10}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(20,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"Show roles list\",\"slug\":\"admin.roles.list\",\"description\":\"\\u663e\\u793a\\u89d2\\u8272\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":10}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(21,'0','访客','create','127.0.0.1','','','/','{\"name\":\"roles create\",\"slug\":\"admin.roles.create\",\"description\":\"\\u521b\\u5efa\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":11}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(22,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"roles create\",\"slug\":\"admin.roles.create\",\"description\":\"\\u521b\\u5efa\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":11}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(23,'0','访客','create','127.0.0.1','','','/','{\"name\":\"roles delete\",\"slug\":\"admin.roles.delete\",\"description\":\"\\u5220\\u9664\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":12}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(24,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"roles delete\",\"slug\":\"admin.roles.delete\",\"description\":\"\\u5220\\u9664\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":12}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(25,'0','访客','create','127.0.0.1','','','/','{\"name\":\"roles edit\",\"slug\":\"admin.roles.edit\",\"description\":\"\\u4fee\\u6539\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":13}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(26,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"roles edit\",\"slug\":\"admin.roles.edit\",\"description\":\"\\u4fee\\u6539\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":13}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(27,'0','访客','create','127.0.0.1','','','/','{\"name\":\"roles audit\",\"slug\":\"admin.roles.audit\",\"description\":\"\\u901a\\u8fc7\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":14}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(28,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"roles audit\",\"slug\":\"admin.roles.audit\",\"description\":\"\\u901a\\u8fc7\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":14}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(29,'0','访客','create','127.0.0.1','','','/','{\"name\":\"roles trash\",\"slug\":\"admin.roles.trash\",\"description\":\"\\u7981\\u7528\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":15}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(30,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"roles trash\",\"slug\":\"admin.roles.trash\",\"description\":\"\\u7981\\u7528\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":15}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(31,'0','访客','create','127.0.0.1','','','/','{\"name\":\"roles.undo\",\"slug\":\"admin.roles.undo\",\"description\":\"\\u6062\\u590d\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":16}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(32,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"roles.undo\",\"slug\":\"admin.roles.undo\",\"description\":\"\\u6062\\u590d\\u89d2\\u8272\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":16}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(33,'0','访客','create','127.0.0.1','','','/','{\"name\":\"roles.show\",\"slug\":\"admin.roles.show\",\"description\":\"\\u67e5\\u770b\\u89d2\\u8272\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":17}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(34,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"roles.show\",\"slug\":\"admin.roles.show\",\"description\":\"\\u67e5\\u770b\\u89d2\\u8272\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":17}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(35,'0','访客','create','127.0.0.1','','','/','{\"name\":\"Show permissions list\",\"slug\":\"admin.permissions.list\",\"description\":\"\\u663e\\u793a\\u6743\\u9650\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":18}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(36,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"Show permissions list\",\"slug\":\"admin.permissions.list\",\"description\":\"\\u663e\\u793a\\u6743\\u9650\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":18}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(37,'0','访客','create','127.0.0.1','','','/','{\"name\":\"permissions create\",\"slug\":\"admin.permissions.create\",\"description\":\"\\u521b\\u5efa\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":19}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(38,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"permissions create\",\"slug\":\"admin.permissions.create\",\"description\":\"\\u521b\\u5efa\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":19}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(39,'0','访客','create','127.0.0.1','','','/','{\"name\":\"permissions delete\",\"slug\":\"admin.permissions.delete\",\"description\":\"\\u5220\\u9664\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":20}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(40,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"permissions delete\",\"slug\":\"admin.permissions.delete\",\"description\":\"\\u5220\\u9664\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":20}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(41,'0','访客','create','127.0.0.1','','','/','{\"name\":\"permissions edit\",\"slug\":\"admin.permissions.edit\",\"description\":\"\\u4fee\\u6539\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":21}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(42,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"permissions edit\",\"slug\":\"admin.permissions.edit\",\"description\":\"\\u4fee\\u6539\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":21}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(43,'0','访客','create','127.0.0.1','','','/','{\"name\":\"permissions trash\",\"slug\":\"admin.permissions.trash\",\"description\":\"\\u7981\\u7528\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":22}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(44,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"permissions trash\",\"slug\":\"admin.permissions.trash\",\"description\":\"\\u7981\\u7528\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":22}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(45,'0','访客','create','127.0.0.1','','','/','{\"name\":\"permissions undo\",\"slug\":\"admin.permissions.undo\",\"description\":\"\\u6062\\u590d\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":23}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(46,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"permissions undo\",\"slug\":\"admin.permissions.undo\",\"description\":\"\\u6062\\u590d\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":23}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(47,'0','访客','create','127.0.0.1','','','/','{\"name\":\"permissions audit\",\"slug\":\"admin.permissions.audit\",\"description\":\"\\u901a\\u8fc7\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":24}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(48,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"permissions audit\",\"slug\":\"admin.permissions.audit\",\"description\":\"\\u901a\\u8fc7\\u6743\\u9650\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":24}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(49,'0','访客','create','127.0.0.1','','','/','{\"name\":\"Show users list\",\"slug\":\"admin.users.list\",\"description\":\"\\u663e\\u793a\\u7528\\u6237\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":25}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(50,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"Show users list\",\"slug\":\"admin.users.list\",\"description\":\"\\u663e\\u793a\\u7528\\u6237\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":25}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(51,'0','访客','create','127.0.0.1','','','/','{\"name\":\"users create\",\"slug\":\"admin.users.create\",\"description\":\"\\u521b\\u5efa\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":26}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(52,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"users create\",\"slug\":\"admin.users.create\",\"description\":\"\\u521b\\u5efa\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":26}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(53,'0','访客','create','127.0.0.1','','','/','{\"name\":\"users delete\",\"slug\":\"admin.users.delete\",\"description\":\"\\u5220\\u9664\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":27}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(54,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"users delete\",\"slug\":\"admin.users.delete\",\"description\":\"\\u5220\\u9664\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":27}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(55,'0','访客','create','127.0.0.1','','','/','{\"name\":\"users edit\",\"slug\":\"admin.users.edit\",\"description\":\"\\u4fee\\u6539\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":28}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(56,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"users edit\",\"slug\":\"admin.users.edit\",\"description\":\"\\u4fee\\u6539\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":28}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(57,'0','访客','create','127.0.0.1','','','/','{\"name\":\"users audit\",\"slug\":\"admin.users.audit\",\"description\":\"\\u901a\\u8fc7\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":29}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(58,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"users audit\",\"slug\":\"admin.users.audit\",\"description\":\"\\u901a\\u8fc7\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":29}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(59,'0','访客','create','127.0.0.1','','','/','{\"name\":\"users trash\",\"slug\":\"admin.users.trash\",\"description\":\"\\u7981\\u7528\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":30}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(60,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"users trash\",\"slug\":\"admin.users.trash\",\"description\":\"\\u7981\\u7528\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":30}','2017-01-06 06:50:10','2017-01-06 06:50:10'),(61,'0','访客','create','127.0.0.1','','','/','{\"name\":\"users undo\",\"slug\":\"admin.users.undo\",\"description\":\"\\u6062\\u590d\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":31}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(62,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"users undo\",\"slug\":\"admin.users.undo\",\"description\":\"\\u6062\\u590d\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:10\",\"created_at\":\"2017-01-06 14:50:10\",\"id\":31}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(63,'0','访客','create','127.0.0.1','','','/','{\"name\":\"users show\",\"slug\":\"admin.users.show\",\"description\":\"\\u67e5\\u770b\\u7528\\u6237\\u4fe1\\u606f\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":32}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(64,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"users show\",\"slug\":\"admin.users.show\",\"description\":\"\\u67e5\\u770b\\u7528\\u6237\\u4fe1\\u606f\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":32}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(65,'0','访客','create','127.0.0.1','','','/','{\"name\":\"users reset\",\"slug\":\"admin.users.reset\",\"description\":\"\\u4fee\\u6539\\u7528\\u6237\\u5bc6\\u7801\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":33}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(66,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"users reset\",\"slug\":\"admin.users.reset\",\"description\":\"\\u4fee\\u6539\\u7528\\u6237\\u5bc6\\u7801\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":33}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(67,'0','访客','create','127.0.0.1','','','/','{\"name\":\"action list\",\"slug\":\"admin.actionlog.list\",\"description\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\\u8bb0\\u5f55\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":34}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(68,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"action list\",\"slug\":\"admin.actionlog.list\",\"description\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\\u8bb0\\u5f55\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":34}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(69,'0','访客','create','127.0.0.1','','','/','{\"name\":\"image manage\",\"slug\":\"admin.image.manage\",\"description\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":35}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(70,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"image manage\",\"slug\":\"admin.image.manage\",\"description\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":35}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(71,'0','访客','create','127.0.0.1','','','/','{\"name\":\"image upload\",\"slug\":\"admin.image.upload\",\"description\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":36}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(72,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"image upload\",\"slug\":\"admin.image.upload\",\"description\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":36}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(73,'0','访客','create','127.0.0.1','','','/','{\"name\":\"image select\",\"slug\":\"admin.image.select\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":37}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(74,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"image select\",\"slug\":\"admin.image.select\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":37}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(75,'0','访客','create','127.0.0.1','','','/','{\"name\":\"action show\",\"slug\":\"admin.actionlog.show\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":38}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(76,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"action show\",\"slug\":\"admin.actionlog.show\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":38}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(77,'0','访客','create','127.0.0.1','','','/','{\"name\":\"web setting\",\"slug\":\"admin.setting.manage\",\"description\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":39}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(78,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"web setting\",\"slug\":\"admin.setting.manage\",\"description\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":39}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(79,'0','访客','create','127.0.0.1','','','/','{\"name\":\"function switch\",\"slug\":\"admin.setting.switch\",\"description\":\"\\u529f\\u80fd\\u5f00\\u5173\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":40}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(80,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"function switch\",\"slug\":\"admin.setting.switch\",\"description\":\"\\u529f\\u80fd\\u5f00\\u5173\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":40}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(81,'0','访客','create','127.0.0.1','','','/','{\"name\":\"setting email\",\"slug\":\"admin.setting.email\",\"description\":\"\\u90ae\\u4ef6\\u6a21\\u677f\\u8bbe\\u7f6e\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":41}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(82,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"setting email\",\"slug\":\"admin.setting.email\",\"description\":\"\\u90ae\\u4ef6\\u6a21\\u677f\\u8bbe\\u7f6e\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":41}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(83,'0','访客','create','127.0.0.1','','','/','{\"name\":\"article manage\",\"slug\":\"admin.article.manage\",\"description\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":42}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(84,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"article manage\",\"slug\":\"admin.article.manage\",\"description\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":42}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(85,'0','访客','create','127.0.0.1','','','/','{\"name\":\"article list\",\"slug\":\"admin.article.list\",\"description\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":43}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(86,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"article list\",\"slug\":\"admin.article.list\",\"description\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":43}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(87,'0','访客','create','127.0.0.1','','','/','{\"name\":\"article create\",\"slug\":\"admin.article.create\",\"description\":\"\\u6587\\u7ae0\\u6dfb\\u52a0\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":44}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(88,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"article create\",\"slug\":\"admin.article.create\",\"description\":\"\\u6587\\u7ae0\\u6dfb\\u52a0\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":44}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(89,'0','访客','create','127.0.0.1','','','/','{\"name\":\"article edit\",\"slug\":\"admin.article.edit\",\"description\":\"\\u6587\\u7ae0\\u7f16\\u8f91\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":45}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(90,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"article edit\",\"slug\":\"admin.article.edit\",\"description\":\"\\u6587\\u7ae0\\u7f16\\u8f91\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":45}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(91,'0','访客','create','127.0.0.1','','','/','{\"name\":\"admin delete\",\"slug\":\"admin.article.delete\",\"description\":\"\\u6587\\u7ae0\\u5220\\u9664\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":46}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(92,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"admin delete\",\"slug\":\"admin.article.delete\",\"description\":\"\\u6587\\u7ae0\\u5220\\u9664\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":46}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(93,'0','访客','create','127.0.0.1','','','/','{\"name\":\"article ban\",\"slug\":\"admin.article.trash\",\"description\":\"\\u6587\\u7ae0\\u7981\\u7528\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":47}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(94,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"article ban\",\"slug\":\"admin.article.trash\",\"description\":\"\\u6587\\u7ae0\\u7981\\u7528\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":47}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(95,'0','访客','create','127.0.0.1','','','/','{\"name\":\"article category list\",\"slug\":\"admin.article.categorylist\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":48}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(96,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"article category list\",\"slug\":\"admin.article.categorylist\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":48}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(97,'0','访客','create','127.0.0.1','','','/','{\"name\":\"article_category create\",\"slug\":\"admin.article.categorycreate\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u521b\\u5efa\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":49}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(98,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"article_category create\",\"slug\":\"admin.article.categorycreate\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u521b\\u5efa\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":49}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(99,'0','访客','create','127.0.0.1','','','/','{\"name\":\"articleCategory edit\",\"slug\":\"admin.articlecategory.edit\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u7f16\\u8f91\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":50}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(100,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"articleCategory edit\",\"slug\":\"admin.articlecategory.edit\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u7f16\\u8f91\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":50}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(101,'0','访客','create','127.0.0.1','','','/','{\"name\":\"Admin\",\"slug\":\"admin\",\"description\":\"\\u8d85\\u7ea7\\u7ba1\\u7406\\u5458\",\"level\":1,\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":1}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(102,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"Admin\",\"slug\":\"admin\",\"description\":\"\\u8d85\\u7ea7\\u7ba1\\u7406\\u5458\",\"level\":1,\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":1}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(103,'0','访客','create','127.0.0.1','','','/','{\"name\":\"User\",\"slug\":\"user\",\"description\":\"\\u666e\\u901a\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":2}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(104,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"User\",\"slug\":\"user\",\"description\":\"\\u666e\\u901a\\u7528\\u6237\",\"updated_at\":\"2017-01-06 14:50:11\",\"created_at\":\"2017-01-06 14:50:11\",\"id\":2}','2017-01-06 06:50:11','2017-01-06 06:50:11'),(105,'0','访客','create','127.0.0.1','','','/','{\"name\":\"admin\",\"email\":\"admin@admin.com\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":1}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(106,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"admin\",\"email\":\"admin@admin.com\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":1}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(107,'0','访客','create','127.0.0.1','','','/','{\"name\":\"user\",\"email\":\"user@user.com\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":2}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(108,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"user\",\"email\":\"user@user.com\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":2}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(109,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u63a7\\u5236\\u53f0\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-dashboard\",\"slug\":\"admin.systems.index\",\"url\":\"admin\",\"description\":\"\\u540e\\u53f0\\u9996\\u9875\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":1}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(110,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u63a7\\u5236\\u53f0\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-dashboard\",\"slug\":\"admin.systems.index\",\"url\":\"admin\",\"description\":\"\\u540e\\u53f0\\u9996\\u9875\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":1}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(111,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u7cfb\\u7edf\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-cog\",\"slug\":\"admin.systems.manage\",\"url\":\"admin\\/role*,admin\\/permission*,admin\\/user*,admin\\/menu*,admin\\/log-viewer*\",\"description\":\"\\u7cfb\\u7edf\\u529f\\u80fd\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":2}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(112,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u7cfb\\u7edf\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-cog\",\"slug\":\"admin.systems.manage\",\"url\":\"admin\\/role*,admin\\/permission*,admin\\/user*,admin\\/menu*,admin\\/log-viewer*\",\"description\":\"\\u7cfb\\u7edf\\u529f\\u80fd\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":2}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(113,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u7528\\u6237\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-users\",\"slug\":\"admin.users.list\",\"url\":\"admin\\/user\",\"description\":\"\\u663e\\u793a\\u7528\\u6237\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":3}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(114,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u7528\\u6237\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-users\",\"slug\":\"admin.users.list\",\"url\":\"admin\\/user\",\"description\":\"\\u663e\\u793a\\u7528\\u6237\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":3}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(115,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u89d2\\u8272\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-male\",\"slug\":\"admin.roles.list\",\"url\":\"admin\\/role\",\"description\":\"\\u663e\\u793a\\u89d2\\u8272\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":4}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(116,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u89d2\\u8272\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-male\",\"slug\":\"admin.roles.list\",\"url\":\"admin\\/role\",\"description\":\"\\u663e\\u793a\\u89d2\\u8272\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":4}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(117,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u6743\\u9650\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-paper-plane\",\"slug\":\"admin.permissions.list\",\"url\":\"admin\\/permission\",\"description\":\"\\u663e\\u793a\\u6743\\u9650\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":5}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(118,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u6743\\u9650\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-paper-plane\",\"slug\":\"admin.permissions.list\",\"url\":\"admin\\/permission\",\"description\":\"\\u663e\\u793a\\u6743\\u9650\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":5}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(119,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u7cfb\\u7edf\\u65e5\\u5fd7\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-file-text-o\",\"slug\":\"admin.logs.all\",\"url\":\"admin\\/log-viewer\",\"description\":\"\\u663e\\u793a\\u7cfb\\u7edf\\u65e5\\u5fd7\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":6}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(120,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u7cfb\\u7edf\\u65e5\\u5fd7\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-file-text-o\",\"slug\":\"admin.logs.all\",\"url\":\"admin\\/log-viewer\",\"description\":\"\\u663e\\u793a\\u7cfb\\u7edf\\u65e5\\u5fd7\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":6}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(121,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u83dc\\u5355\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-navicon\",\"slug\":\"admin.menus.list\",\"url\":\"admin\\/menu\",\"description\":\"\\u663e\\u793a\\u83dc\\u5355\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":7}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(122,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u83dc\\u5355\\u7ba1\\u7406\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-navicon\",\"slug\":\"admin.menus.list\",\"url\":\"admin\\/menu\",\"description\":\"\\u663e\\u793a\\u83dc\\u5355\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":7}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(123,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.actionlog.list\",\"url\":\"admin\\/actionlog\",\"description\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":8}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(124,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\",\"pid\":2,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.actionlog.list\",\"url\":\"admin\\/actionlog\",\"description\":\"\\u64cd\\u4f5c\\u65e5\\u5fd7\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":8}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(125,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.image.manage\",\"url\":\"admin\\/image\\/show*,admin\\/image\\/select*,admin\\/image\\/image_list*\",\"description\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":9}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(126,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.image.manage\",\"url\":\"admin\\/image\\/show*,admin\\/image\\/select*,admin\\/image\\/image_list*\",\"description\":\"\\u56fe\\u7247\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":9}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(127,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-cloud-upload\",\"slug\":\"admin.image.upload\",\"url\":\"admin\\/image\\/show\",\"description\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":10}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(128,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-cloud-upload\",\"slug\":\"admin.image.upload\",\"url\":\"admin\\/image\\/show\",\"description\":\"\\u56fe\\u7247\\u4e0a\\u4f20\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":10}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(129,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-photo\",\"slug\":\"admin.image.select\",\"url\":\"admin\\/image\\/select\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":11}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(130,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-photo\",\"slug\":\"admin.image.select\",\"url\":\"admin\\/image\\/select\",\"description\":\"\\u56fe\\u7247\\u9009\\u62e9\\u5668\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":11}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(131,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u56fe\\u7247\\u5217\\u8868\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-photo\",\"slug\":\"admin.image.imagelist\",\"url\":\"admin\\/image\\/image_list\",\"description\":\"\\u56fe\\u7247\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":12}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(132,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u56fe\\u7247\\u5217\\u8868\",\"pid\":9,\"language\":\"zh\",\"icon\":\"fa fa-photo\",\"slug\":\"admin.image.imagelist\",\"url\":\"admin\\/image\\/image_list\",\"description\":\"\\u56fe\\u7247\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":12}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(133,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-globe\",\"slug\":\"admin.setting.manage\",\"url\":\"admin\\/setting\\/switch*,admin\\/setting\\/email*\",\"description\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\\u76f8\\u5173\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":13}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(134,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-globe\",\"slug\":\"admin.setting.manage\",\"url\":\"admin\\/setting\\/switch*,admin\\/setting\\/email*\",\"description\":\"\\u7f51\\u7ad9\\u8bbe\\u7f6e\\u76f8\\u5173\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":13}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(135,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u529f\\u80fd\\u5f00\\u5173\",\"pid\":13,\"language\":\"zh\",\"icon\":\"fa fa-power-off\",\"slug\":\"admin.setting.switch\",\"url\":\"admin\\/setting\\/switch\",\"description\":\"\\u7f51\\u7ad9\\u529f\\u80fd\\u5f00\\u5173\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":14}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(136,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u529f\\u80fd\\u5f00\\u5173\",\"pid\":13,\"language\":\"zh\",\"icon\":\"fa fa-power-off\",\"slug\":\"admin.setting.switch\",\"url\":\"admin\\/setting\\/switch\",\"description\":\"\\u7f51\\u7ad9\\u529f\\u80fd\\u5f00\\u5173\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":14}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(137,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u90ae\\u4ef6\\u6a21\\u677f\",\"pid\":13,\"language\":\"zh\",\"icon\":\"fa fa-envelope-o\",\"slug\":\"admin.setting.email\",\"url\":\"admin\\/setting\\/email\",\"description\":\"\\u90ae\\u4ef6\\u6a21\\u677f\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":15}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(138,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u90ae\\u4ef6\\u6a21\\u677f\",\"pid\":13,\"language\":\"zh\",\"icon\":\"fa fa-envelope-o\",\"slug\":\"admin.setting.email\",\"url\":\"admin\\/setting\\/email\",\"description\":\"\\u90ae\\u4ef6\\u6a21\\u677f\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":15}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(139,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.manage\",\"url\":\"admin\\/article*,admin\\/ae_category*\",\"description\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":16}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(140,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"pid\":0,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.manage\",\"url\":\"admin\\/article*,admin\\/ae_category*\",\"description\":\"\\u6587\\u7ae0\\u7ba1\\u7406\",\"updated_at\":\"2017-01-06 14:50:12\",\"created_at\":\"2017-01-06 14:50:12\",\"id\":16}','2017-01-06 06:50:12','2017-01-06 06:50:12'),(141,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"pid\":16,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.list\",\"url\":\"admin\\/article\",\"description\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:13\",\"created_at\":\"2017-01-06 14:50:13\",\"id\":17}','2017-01-06 06:50:13','2017-01-06 06:50:13'),(142,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"pid\":16,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.list\",\"url\":\"admin\\/article\",\"description\":\"\\u6587\\u7ae0\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:13\",\"created_at\":\"2017-01-06 14:50:13\",\"id\":17}','2017-01-06 06:50:13','2017-01-06 06:50:13'),(143,'0','访客','create','127.0.0.1','','','/','{\"name\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"pid\":16,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.categorylist\",\"url\":\"admin\\/ae_category\",\"description\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:13\",\"created_at\":\"2017-01-06 14:50:13\",\"id\":18}','2017-01-06 06:50:13','2017-01-06 06:50:13'),(144,'0','访客','add/update','127.0.0.1','','','/','{\"name\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"pid\":16,\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.categorylist\",\"url\":\"admin\\/ae_category\",\"description\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"updated_at\":\"2017-01-06 14:50:13\",\"created_at\":\"2017-01-06 14:50:13\",\"id\":18}','2017-01-06 06:50:13','2017-01-06 06:50:13'),(145,'1','admin','login','192.168.100.218','','Windows 7','/login','管理员登录','2017-01-10 02:30:15','2017-01-10 02:30:15'),(146,'1','admin','login','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/login','管理员登录','2017-01-10 09:42:50','2017-01-10 09:42:50'),(147,'1','admin','login','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/login','管理员登录','2017-01-11 02:10:26','2017-01-11 02:10:26'),(148,'1','admin','login','192.168.100.218','','Windows 7','/login','管理员登录','2017-01-16 10:05:30','2017-01-16 10:05:30'),(149,'1','admin','login','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/login','管理员登录','2017-01-17 03:15:51','2017-01-17 03:15:51'),(150,'1','admin','login','192.168.100.218','','Windows 7','/login','管理员登录','2017-01-17 07:19:13','2017-01-17 07:19:13'),(151,'1','admin','login','192.168.100.218','','Windows 7','/login','管理员登录','2017-01-18 03:11:08','2017-01-18 03:11:08'),(152,'1','admin','add/update','192.168.100.218','','Windows 7','/admin/menu/12','{\"id\":12,\"pid\":\"9\",\"name\":\"\\u56fe\\u7247\\u5217\\u8868\",\"language\":\"zh\",\"icon\":\"fa fa-photo\",\"slug\":\"admin.image.imagelist\",\"url\":\"admin\\/image\\/image_list\",\"description\":\"\\u56fe\\u7247\\u5217\\u8868\",\"sort\":\"0\",\"status\":\"1\",\"created_at\":\"2017-01-06 14:50:12\",\"updated_at\":\"2017-01-06 14:50:12\"}','2017-01-18 03:13:08','2017-01-18 03:13:08'),(153,'1','admin','delete','192.168.100.218','','Windows 7','/admin/image/destroy/4','{\"id\":4,\"category_id\":2,\"path\":\"20170117032548.jpg\",\"file_id\":\"AJdmUvb6c1y4OL7HUHDs\",\"created_at\":\"2017-01-17 15:25:50\",\"updated_at\":null}','2017-01-18 03:14:13','2017-01-18 03:14:13'),(154,'1','admin','delete','192.168.100.218','','Windows 7','/admin/image/destroy/5','{\"id\":5,\"category_id\":2,\"path\":\"20170117033051.jpg\",\"file_id\":\"cA4jHQ821mDQ7SORc5G8\",\"created_at\":\"2017-01-17 15:30:52\",\"updated_at\":null}','2017-01-18 03:14:22','2017-01-18 03:14:22'),(155,'1','admin','delete','192.168.100.218','','Windows 7','/admin/image/destroy/6','{\"id\":6,\"category_id\":2,\"path\":\"20170117033323.jpg\",\"file_id\":\"bRROMa7JXTh67tqucM8j\",\"created_at\":\"2017-01-17 15:33:23\",\"updated_at\":null}','2017-01-18 03:14:27','2017-01-18 03:14:27'),(156,'1','admin','login','192.168.100.218','','Windows 7','/login','管理员登录','2017-01-18 06:58:47','2017-01-18 06:58:47'),(157,'1','admin','create','192.168.100.218','','Windows 7','/admin/permission','{\"name\":\"Image List\",\"slug\":\"admin.image.imagelist\",\"description\":\"\\u56fe\\u7247\\u5217\\u8868\",\"model\":\"\",\"status\":\"1\",\"updated_at\":\"2017-01-18 15:03:29\",\"created_at\":\"2017-01-18 15:03:29\",\"id\":51}','2017-01-18 07:03:29','2017-01-18 07:03:29'),(158,'1','admin','add/update','192.168.100.218','','Windows 7','/admin/permission','{\"name\":\"Image List\",\"slug\":\"admin.image.imagelist\",\"description\":\"\\u56fe\\u7247\\u5217\\u8868\",\"model\":\"\",\"status\":\"1\",\"updated_at\":\"2017-01-18 15:03:29\",\"created_at\":\"2017-01-18 15:03:29\",\"id\":51}','2017-01-18 07:03:29','2017-01-18 07:03:29'),(159,'1','admin','add/update','192.168.100.218','','Windows 7','/admin/role/1','{\"id\":1,\"name\":\"Admin\",\"slug\":\"admin\",\"description\":\"\\u8d85\\u7ea7\\u7ba1\\u7406\\u5458\",\"level\":\"1\",\"status\":\"1\",\"created_at\":\"2017-01-06 14:50:11\",\"updated_at\":\"2017-01-06 14:50:11\"}','2017-01-18 07:05:16','2017-01-18 07:05:16'),(160,'1','admin','login','192.168.100.218','','Windows 7','/login','管理员登录','2017-01-19 03:08:46','2017-01-19 03:08:46'),(161,'1','admin','login','192.168.100.218','','Windows 7','/login','管理员登录','2017-01-19 05:45:50','2017-01-19 05:45:50'),(162,'1','admin','login','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/login','管理员登录','2017-01-19 09:08:28','2017-01-19 09:08:28'),(163,'1','admin','add/update','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/admin/permission/50','{\"id\":50,\"name\":\"articleCategory edit\",\"slug\":\"admin.article.categoryedit\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u7f16\\u8f91\",\"model\":\"\",\"status\":\"1\",\"created_at\":\"2017-01-06 14:50:11\",\"updated_at\":\"2017-01-19 17:17:57\"}','2017-01-19 09:17:57','2017-01-19 09:17:57'),(164,'1','admin','create','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/admin/permission','{\"name\":\"articleCategory delete\",\"slug\":\"admin.article.categorydelete\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u5220\\u9664\",\"model\":\"\",\"status\":\"1\",\"updated_at\":\"2017-01-19 17:20:24\",\"created_at\":\"2017-01-19 17:20:24\",\"id\":52}','2017-01-19 09:20:24','2017-01-19 09:20:24'),(165,'1','admin','add/update','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/admin/permission','{\"name\":\"articleCategory delete\",\"slug\":\"admin.article.categorydelete\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u5220\\u9664\",\"model\":\"\",\"status\":\"1\",\"updated_at\":\"2017-01-19 17:20:24\",\"created_at\":\"2017-01-19 17:20:24\",\"id\":52}','2017-01-19 09:20:24','2017-01-19 09:20:24'),(166,'1','admin','add/update','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/admin/role/1','{\"id\":1,\"name\":\"Admin\",\"slug\":\"admin\",\"description\":\"\\u8d85\\u7ea7\\u7ba1\\u7406\\u5458\",\"level\":\"1\",\"status\":\"1\",\"created_at\":\"2017-01-06 14:50:11\",\"updated_at\":\"2017-01-06 14:50:11\"}','2017-01-19 09:20:43','2017-01-19 09:20:43'),(167,'1','admin','add/update','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/admin/permission/52','{\"id\":52,\"name\":\"article Category delete\",\"slug\":\"admin.article.categorydelete\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u5220\\u9664\",\"model\":\"\",\"status\":\"1\",\"created_at\":\"2017-01-19 17:20:24\",\"updated_at\":\"2017-01-19 17:21:49\"}','2017-01-19 09:21:49','2017-01-19 09:21:49'),(168,'1','admin','add/update','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/admin/permission/52','{\"id\":52,\"name\":\"article Category delete\",\"slug\":\"admin.article.categorydelete\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u5220\\u9664\",\"model\":\"\",\"status\":\"1\",\"created_at\":\"2017-01-19 17:20:24\",\"updated_at\":\"2017-01-19 17:21:49\"}','2017-01-19 09:22:40','2017-01-19 09:22:40'),(169,'1','admin','add/update','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/admin/menu/18','{\"id\":18,\"pid\":\"16\",\"name\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.categorylist\",\"url\":\"admin\\/articleCategory\",\"description\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"sort\":\"0\",\"status\":\"1\",\"created_at\":\"2017-01-06 14:50:13\",\"updated_at\":\"2017-01-19 17:33:00\"}','2017-01-19 09:33:00','2017-01-19 09:33:00'),(170,'1','admin','add/update','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/admin/menu/18','{\"id\":18,\"pid\":\"16\",\"name\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.categorylist\",\"url\":\"admin\\/ae_category\",\"description\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"sort\":\"0\",\"status\":\"1\",\"created_at\":\"2017-01-06 14:50:13\",\"updated_at\":\"2017-01-19 17:33:39\"}','2017-01-19 09:33:39','2017-01-19 09:33:39'),(171,'1','admin','add/update','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/admin/menu/18','{\"id\":18,\"pid\":\"16\",\"name\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"language\":\"zh\",\"icon\":\"fa fa-heart\",\"slug\":\"admin.article.categorylist\",\"url\":\"admin\\/articleCategory\",\"description\":\"\\u5206\\u7c7b\\u5217\\u8868\",\"sort\":\"0\",\"status\":\"1\",\"created_at\":\"2017-01-06 14:50:13\",\"updated_at\":\"2017-01-19 17:36:27\"}','2017-01-19 09:36:27','2017-01-19 09:36:27'),(172,'1','admin','add/update','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/admin/permission/50','{\"id\":50,\"name\":\"articleCategory edit\",\"slug\":\"admin.articlecategory.edit\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u7f16\\u8f91\",\"model\":\"\",\"status\":\"1\",\"created_at\":\"2017-01-06 14:50:11\",\"updated_at\":\"2017-01-19 18:02:23\"}','2017-01-19 10:02:23','2017-01-19 10:02:23'),(173,'1','admin','add/update','192.168.100.218','Chrome 39.0.2171.71','Windows 7','/admin/permission/52','{\"id\":52,\"name\":\"article Category delete\",\"slug\":\"admin.articlecategory.delete\",\"description\":\"\\u6587\\u7ae0\\u5206\\u7c7b\\u5220\\u9664\",\"model\":\"\",\"status\":\"1\",\"created_at\":\"2017-01-19 17:20:24\",\"updated_at\":\"2017-01-19 18:02:52\"}','2017-01-19 10:02:52','2017-01-19 10:02:52');
/*!40000 ALTER TABLE `action_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '文章标题',
  `author` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '文章作者',
  `from` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '文章来源',
  `desc` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '文章描述',
  `category_id` int(11) NOT NULL COMMENT '分类id',
  `content` text COLLATE utf8_unicode_ci NOT NULL COMMENT '文章内容',
  `thumb` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '封面',
  `status` int(11) NOT NULL COMMENT '文章状态',
  `view_count` int(11) NOT NULL DEFAULT '0' COMMENT '浏览数',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'让开发更简单 —— Coding Enterprise 发布','AChan','coding.net/blog','今天，我们很高兴地宣布 Coding Enterprise 发布了 —— Coding Enterprise 是 CODING 专为企业打造的软件开发协作平台，提供了针对中小型企业的公有云版本和针对大型企业的私有云版本，功能覆盖所有的开发场景，可以帮助企业更高效便捷地进行开发协作，真正实现一站式开发。 简单易用，安全高效 CODING 团队拥有 3 年多的互联网平台级产品开发和运营经验，旗下 C…',1,'今天，我们很高兴地宣布 Coding Enterprise 发布了 —— Coding Enterprise 是 CODING 专为企业打造的软件开发协作平台，提供了针对中小型企业的公有云版本和针对大型企业的私有云版本，功能覆盖所有的开发场景，可以帮助企业更高效便捷地进行开发协作，真正实现一站式开发。','http://o6hc01bvr.bkt.clouddn.com/20170116060757.png',1,2,'2017-01-16 10:07:44','2017-01-17 03:20:09'),(2,'拍照别再用剪刀手了! 因为你的指纹可能已经被盗','周雪','51CTO','以现有的技术，只要是距离相机3米内摆出胜利手势也就是我们俗称的剪刀手，来拍照，就可以从照片中读出被摄者的指纹。',1,'科技越来越发达，人们对信息安全也就越来越重视，因此现在许多电子设备上指纹解锁的应用变得很普遍。但是指纹解锁就真的那么安全么?千万别在傻乎乎的以为要获取指纹得经过很复杂的技术，据日本《产经新闻》报道，现在通过照片这种媒介你的指纹也有被盗的风险。\r\n![](http://o6hc01bvr.bkt.clouddn.com/20170117111639.jpg)\r\n报道指出，根据日本国立情报研究所的研究显示，以现有的技术，只要是距离相机3米内摆出胜利手势也就是我们俗称的剪刀手，来拍照，就可以从照片中读出被摄者的指纹。而现在很多人都是1米范围的自拍照，如果不对图片加以压缩处理就直接发朋友圈什么的话，那更是增加了指纹被盗的机率。\r\n与此同时，国立情报研究所还指出除了指纹外，面部以及虹膜认证也广泛应用于各个领域，原来这些信息属于“个人生物特征”看似很难复制，也一度被认为是最安全的认证方式。但目前既然已经能够通过照片这种媒介来盗取指纹了，那像面部虹膜这些其他生物信息也并非万无一失。','http://o6hc01bvr.bkt.clouddn.com/20170117111639.jpg',1,4,'2017-01-17 03:18:26','2017-01-17 03:25:54'),(3,'Apache与Nginx的优缺点比较','AChan','lnmpblog','存在就是理由，一般来说，需要性能的web 服务，用nginx 。如果不需要性能只求稳定，那就apache 吧。 后者的各种功能模块实现得比前者，例如ssl 的模块就比前者好，可配置项多。这里要注意一点，epoll(freebsd 上是 kqueue )网络 IO 模型是nginx 处理性能高的根本理由，但并不是所有的情况下都是epoll 大获全胜的，如果本身提供静态服务的就只有寥寥几个文 件，apache 的select 模型或许比epoll 更高性能。当然，这只是根据网络IO 模型的原理作的一个假设，真',3,'1、nginx相对于apache的优点： \r\n轻量级，同样起web 服务，比apache占用更少的内存及资源 \r\n抗并发，nginx 处理请求是异步非阻塞的，而apache 则是阻塞型的，在高并发下nginx 能保持低资源低消耗高性能 \r\n高度模块化的设计，编写模块相对简单 \r\n社区活跃，各种高性能模块出品迅速啊 \r\napache 相对于nginx 的优点： \r\nrewrite ，比nginx 的rewrite 强大 \r\n\r\n动态页面\r\n\r\n模块超多，基本想到的都可以找到 \r\n少bug ，nginx 的bug 相对较多 \r\n超稳定 \r\n\r\n\r\n\r\n存在就是理由，一般来说，需要性能的web 服务，用nginx 。如果不需要性能只求稳定，那就apache 吧。 后者的各种功能模块实现得比前者，例如ssl 的模块就比前者好，可配置项多。这里要注意一点，epoll(freebsd 上是 kqueue )网络 IO 模型是nginx 处理性能高的根本理由，但并不是所有的情况下都是epoll 大获全胜的，如果本身提供静态服务的就只有寥寥几个文 件，apache 的select 模型或许比epoll 更高性能。当然，这只是根据网络IO 模型的原理作的一个假设，真正的应用还是需要实测了再说 的。 \r\n\r\n2、作为 Web 服务器：相比 Apache，Nginx 使用更少的资源，支持更多的并发连接，体现更高的效率，这点 使 Nginx 尤其受到虚拟主机提供商的欢迎。在高连接并发的情况下，Nginx是Apache服务器不错的替代品: Nginx在美国是做虚拟主机生 意的老板们经常选择的软件平台之一. 能够支持高达 50,000 个并发连接数的响应, 感谢Nginx为我们选择了 epoll and kqueue 作为开发模型. \r\nNginx 作为负载均衡服务器: Nginx 既可以在内部直接支持 Rails 和 PHP 程序对外进行服务, 也可以支持作为 HTTP代理 服务器对外进行 服务. Nginx采用C进行编写, 不论是系统资源开销还是CPU使用效率都比 Perlbal 要好很多. \r\n作为邮件代理服务器: Nginx 同时也是一个非常优秀的邮件代理服务器（最早开发这个产品的目的之一也是作为邮件代理服务器）, Last.fm 描述了成功并且美妙的使用经验. \r\nNginx 是 一个安装非常的简单 , 配置文件非常简洁（还能够支持perl语法）, Bugs 非常少的服务器: Nginx 启动特别容易, 并且几乎可以做到 7*24不间断运行，即使运行数个月也不需要重新启动. 你还能够不间断服务的情况下进行软件版本的升级 . \r\n\r\n3、Nginx 配置简洁, Apache 复杂 \r\nNginx 静态处理性能比 Apache 高 3倍以上 \r\nApache 对 PHP 支持比较简单，Nginx 需要配合其他后端用 \r\nApache 的组件比 Nginx 多 \r\n现在 Nginx 才是 Web 服务器的首选 \r\n\r\n4、最核心的区别在于apache是同步多进程模型，一个连接对应一个进程；nginx是异步的，多个连接（万级别）可以对应一个进程 \r\n\r\n5、nginx处理静态文件好,耗费内存少.但无疑apache仍然是目前的主流,有很多丰富的特性.所以还需要搭配着来.当然如果能确定nginx就适合需求,那么使用nginx会是更经济的方式. \r\n\r\napache有先天不支持多核心處理負載雞肋的缺點，建議使用nginx做前端，後端用apache。大型網站建議用nginx自代的集群功能\r\n\r\n\r\n6、 从个人过往的使用情况来看，nginx的负载能力比apache高很多。最新的服务器也改用nginx了。而且nginx改完配置能-t测试一下配置有没 有问题，apache重启的时候发现配置出错了，会很崩溃，改的时候都会非常小心翼翼现在看有好多集群站，前端nginx抗并发，后端apache集群， 配合的也不错。\r\n\r\n \r\n\r\n\r\n7、nginx处理动态请求是鸡肋，一般动态请求要apache去做，nginx只适合静态和反向。 \r\n\r\n8、從我個人的經驗來看，nginx是很不錯的前端服務器，負載性能很好，在老奔上開nginx，用webbench模擬10000個靜態文件請求毫不吃力。apache對php等語言的支持很好，此外apache有強大的支持網路，發展時間相對nginx更久，\r\n\r\n9、 Nginx优于apache的主要两点：1.Nginx本身就是一个反向代理服务器 2.Nginx支持7层负载均衡；其他的当然，Nginx可能会比 apache支持更高的并发，但是根据NetCraft的统计，2011年4月的统计数据，Apache依然占有62.71%，而Nginx是 7.35%，因此总得来说，Aapche依然是大部分公司的首先，因为其成熟的技术和开发社区已经也是非常不错的性能。 \r\n\r\n10、你对web server的需求决定你的选择。大 部分情况下nginx都优于APACHE，比如说静态文件处理、PHP-CGI的支持、反向代理功能、前端Cache、维持连接等等。在 Apache+PHP（prefork）模式下，如果PHP处理慢或者前端压力很大的情况下，很容易出现Apache进程数飙升，从而拒绝服务的现象。 \r\n\r\n11、可以看一下nginx lua模块：https://github.com/chaoslaw...apache比nginx多的模块，可直接用lua实现apache是最流行的，why？大多数人懒得更新到nginx或者学新事物 \r\n\r\n12、对于nginx，我喜欢它配置文件写的很简洁，正则配置让很多事情变得简单运行效率高，占用资源少，代理功能强大，很适合做前端响应服务器 \r\n\r\n13、Apache在处理动态有优势，Nginx并发性比较好，CPU内存占用低，如果rewrite频繁，那还是Apache吧\r\n\r\n\r\n','http://o6hc01bvr.bkt.clouddn.com/20170117112720.jpg',1,1,'2017-01-17 03:25:49','2017-01-17 03:27:48'),(4,'debian下lamp安装','AChan','lnmpblog','要用apt-get的方式安装，最好，也可能是必须先运行下面在命令升级自己的系统，我的就只能先升级后才能安装mysql5 + Apache2 + PHP5的。',4,'1 .要用apt-get的方式安装，最好，也可能是必须先运行下面在命令升级自己的系统，我的就只能先升级后才能安装mysql5 + Apache2 + PHP5的。\r\n我在没升级前运行sudo apt-get install apache2 php5 mysql-server 是没有用的。而如果你找的源不好或是你的网络不稳定的话，你也有可能升级不成。这样的话，你想用apt-get的方式来安装一些软件时可能是不能安装的。\r\n#sudo apt-get update\r\n#sudo apt-get dist-upgrade\r\n\r\n2.安装：\r\n#sudo apt-get install mysql-server\r\n安装上mysql5\r\n#sudo apt-get install apache2\r\n安装apache2\r\n#sudo apt-get install php5\r\n安装php5\r\n#sudo apt-get install php5-mysql\r\n安装php的mysql模块\r\n#sudo apt-get install php5-gd\r\n安装GD库\r\n在运行上面的命令的时候，可以留心看下libapache2-mod-auth-mysql（安装apache2时可能会安上）和libapache2-mod-php5,如果看到安上了就不用再单独安装了。\r\n\r\n3 . 配置：\r\n\r\n我们刚安装上的MYSQL，只有一个系统默认的root用户，而且是没有密码的，此时我们一定要给MYSQL设置一个密码，个人认为一定要的。因为 我第一 次安装时就是没有搞这一步，认为和win下的一样，可先不用设置。可是当我在http://127.0.0.1/phpmyadmin下用root不带密 码登陆时怎样也不会成功！\r\n终端下输入：\r\n#mysql -u root\r\n#mysql> GRANT ALL PRIVILEGES ON *.* TO root@localhost IDENTIFIED BY “123456″;\r\n’123456‘是root的密码，可以自由设置，但最好是设个安全点的。\r\n#mysql>/q 退出mysql\r\n\r\nmysql的配置文件-my.cnf:(路径：/etc/mysql/my.cnf)\r\n#sudo gedit /etc/mysql/my.conf #编辑my.conf\r\n\r\napache2的配置文件-apache2.conf(路径：/etc/apache2/apache2.conf)\r\n#sudo gedit /etc/apache2.conf #编辑apache22.conf\r\n\r\nPHP的配置文件-php.ini:（路径：/etc/php5/apache2/php.ini）\r\n#sudo gedit /etc/php5/apache2/php.ini #编辑php.ini\r\n\r\n此时这三个文件暂时不用编辑，如为了安全起见和优化，是一定要编辑的。具体的大家可参观其它资料，此篇暂不多说！！\r\n\r\n4 . 安装phpmyadmin\r\n#sudo apt-get install phpmyadmin\r\n安装完毕可测试：http://127.0.0.1/phpmyadmin 当出来界面就行了，暂时先别登录，等改下你的PHPMYADMIN的配置文件（config.inc.php）再登陆。\r\n终端输入：sudo gedit /etc/phpmyadmin/config.inc.php\r\n找到$cfg[’Servers’][$i][’password’]= ”;\r\n改成：$cfg[’Servers’][$i][’password’]= ‘123456′;\r\n‘123456‘是刚才设置的mysql的密码。\r\n\r\n5 . 此时最好重新启动计算机,（在网看到有人这样说，因是第二次安装也就照做了）打开浏览器http://localhost/phpmyadmin/\r\n用户名输入root,再输入刚改的密码，然后执行\r\n可以看到在win下那可亲的phpmyadmin面貌了。\r\n\r\n小结：\r\napache2的操作命令：\r\n启动：sudo /etc/init.d/apache2 start\r\n重启：sudo /etc/init.d/apache2 restart\r\n关闭：sudo /etc/init.d/apache2 stop\r\napache2的默认主目录：/var/www/','http://o6hc01bvr.bkt.clouddn.com/20170117033952.jpg',1,1,'2017-01-17 07:25:35','2017-01-17 07:40:48');
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_category`
--

DROP TABLE IF EXISTS `article_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '分类名称',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_category`
--

LOCK TABLES `article_category` WRITE;
/*!40000 ALTER TABLE `article_category` DISABLE KEYS */;
INSERT INTO `article_category` VALUES (1,'PHP','2017-01-16 10:08:45','2017-01-16 10:08:45'),(2,'news','2017-01-17 03:16:18','2017-01-17 03:16:18'),(3,'服务器','2017-01-17 03:24:42','2017-01-17 03:24:42'),(4,'Linux','2017-01-17 07:19:36','2017-01-17 07:19:36'),(5,'Python','2017-01-17 07:19:49','2017-01-17 07:19:49'),(6,'MySQL','2017-01-17 07:20:03','2017-01-17 07:20:03');
/*!40000 ALTER TABLE `article_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL DEFAULT '1' COMMENT '分类id 1:广告图片 2:文章图片 3:其他',
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '图片地址',
  `file_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '文件id',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `images_category_id_index` (`category_id`),
  KEY `images_file_id_index` (`file_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,2,'20170116060757.png','ThMzrSZhfhe8QZGeDGoU','2017-01-16 10:07:58',NULL),(2,2,'20170117111639.jpg','BTX2BApJCErJJ4S2YU6N','2017-01-17 03:16:40',NULL),(3,2,'20170117112720.jpg','tszS6dfnmH2vMkNXES9g','2017-01-17 03:27:21',NULL),(7,2,'20170117033952.jpg','AbdsAD0kDYXY3hd9adek','2017-01-17 07:39:52',NULL);
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0' COMMENT '菜单关系',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '菜单名称',
  `language` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '语言包',
  `icon` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '图标',
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '菜单对应的权限',
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '菜单链接地址',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `sort` tinyint(4) NOT NULL DEFAULT '0' COMMENT '排序',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,0,'控制台','zh','fa fa-dashboard','admin.systems.index','admin','后台首页',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(2,0,'系统管理','zh','fa fa-cog','admin.systems.manage','admin/role*,admin/permission*,admin/user*,admin/menu*,admin/log-viewer*','系统功能管理',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(3,2,'用户管理','zh','fa fa-users','admin.users.list','admin/user','显示用户管理',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(4,2,'角色管理','zh','fa fa-male','admin.roles.list','admin/role','显示角色管理',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(5,2,'权限管理','zh','fa fa-paper-plane','admin.permissions.list','admin/permission','显示权限管理',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(6,2,'系统日志','zh','fa fa-file-text-o','admin.logs.all','admin/log-viewer','显示系统日志',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(7,2,'菜单管理','zh','fa fa-navicon','admin.menus.list','admin/menu','显示菜单管理',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(8,2,'操作日志','zh','fa fa-heart','admin.actionlog.list','admin/actionlog','操作日志',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(9,0,'图片管理','zh','fa fa-heart','admin.image.manage','admin/image/show*,admin/image/select*,admin/image/image_list*','图片管理',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(10,9,'图片上传','zh','fa fa-cloud-upload','admin.image.upload','admin/image/show','图片上传',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(11,9,'图片选择器','zh','fa fa-photo','admin.image.select','admin/image/select','图片选择器',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(12,9,'图片列表','zh','fa fa-photo','admin.image.imagelist','admin/image/image_list','图片列表',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(13,0,'网站设置','zh','fa fa-globe','admin.setting.manage','admin/setting/switch*,admin/setting/email*','网站设置相关',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(14,13,'功能开关','zh','fa fa-power-off','admin.setting.switch','admin/setting/switch','网站功能开关',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(15,13,'邮件模板','zh','fa fa-envelope-o','admin.setting.email','admin/setting/email','邮件模板',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(16,0,'文章管理','zh','fa fa-heart','admin.article.manage','admin/article*,admin/ae_category*','文章管理',0,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(17,16,'文章列表','zh','fa fa-heart','admin.article.list','admin/article','文章列表',0,1,'2017-01-06 06:50:13','2017-01-06 06:50:13'),(18,16,'分类列表','zh','fa fa-heart','admin.article.categorylist','admin/articleCategory','分类列表',0,1,'2017-01-06 06:50:13','2017-01-19 09:36:27');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES ('2014_10_12_000000_create_users_table',1),('2014_10_12_100000_create_password_resets_table',1),('2015_01_15_105324_create_roles_table',1),('2015_01_15_114412_create_role_user_table',1),('2015_01_26_115212_create_permissions_table',1),('2015_01_26_115523_create_permission_role_table',1),('2015_02_09_132439_create_permission_user_table',1),('2016_04_11_021853_create_menus_table',1),('2016_05_28_032623_create_images_table',1),('2016_06_14_121723_create_article_table',1),('2016_06_14_122135_create_article_category_table',1),('2016_07_07_025112_crate_action_log_table',1),('2016_11_01_210256_create_wechat_user_table',1),('2016_11_01_210338_create_order_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '商品名称',
  `openid` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '微信用户openid',
  `price` decimal(8,2) NOT NULL COMMENT '价格',
  `order_number` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '订单号',
  `prepay_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '交易号',
  `支付状态` tinyint(4) NOT NULL COMMENT '支付状态 0：未支付 1已支付 -1支付失败',
  `pay_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '支付时间',
  `from` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '订单来源',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES (1,1,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(2,2,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(3,3,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(4,4,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(5,5,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(6,6,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(7,7,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(8,8,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(9,9,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(10,10,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(11,11,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(12,12,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(13,13,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(14,14,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(15,15,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(16,16,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(17,17,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(18,18,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(19,19,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(20,20,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(21,21,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(22,22,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(23,23,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(24,24,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(25,25,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(26,26,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(27,27,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(28,28,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(29,29,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(30,30,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(31,31,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(32,32,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(33,33,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(34,34,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(35,35,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(36,36,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(37,37,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(38,38,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(39,39,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(40,40,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(41,41,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(42,42,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(43,43,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(44,44,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(45,45,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(46,46,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(47,47,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(48,48,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(49,49,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(50,50,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(51,2,2,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(52,51,1,'2017-01-18 07:05:16','2017-01-18 07:05:16'),(53,52,1,'2017-01-19 09:20:43','2017-01-19 09:20:43');
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_user`
--

DROP TABLE IF EXISTS `permission_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `permission_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permission_user_permission_id_index` (`permission_id`),
  KEY `permission_user_user_id_index` (`user_id`),
  CONSTRAINT `permission_user_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_user`
--

LOCK TABLES `permission_user` WRITE;
/*!40000 ALTER TABLE `permission_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `permission_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'systems manage','admin.systems.manage','系统管理',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(2,'login backend','admin.systems.login','登录后台权限',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(3,'backend index','admin.systems.index','后台首页',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(4,'Show Log All','admin.logs.all','显示日志总览',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(5,'Show Log List','admin.logs.list','显示日志列表',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(6,'Show Menus list','admin.menus.list','显示菜单列表',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(7,'Menus create','admin.menus.create','创建菜单',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(8,'Menus delete','admin.menus.delete','删除菜单',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(9,'Menus edit','admin.menus.edit','修改菜单',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(10,'Show roles list','admin.roles.list','显示角色列表',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(11,'roles create','admin.roles.create','创建角色',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(12,'roles delete','admin.roles.delete','删除角色',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(13,'roles edit','admin.roles.edit','修改角色',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(14,'roles audit','admin.roles.audit','通过角色',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(15,'roles trash','admin.roles.trash','禁用角色',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(16,'roles.undo','admin.roles.undo','恢复角色',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(17,'roles.show','admin.roles.show','查看角色权限',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(18,'Show permissions list','admin.permissions.list','显示权限列表',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(19,'permissions create','admin.permissions.create','创建权限',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(20,'permissions delete','admin.permissions.delete','删除权限',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(21,'permissions edit','admin.permissions.edit','修改权限',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(22,'permissions trash','admin.permissions.trash','禁用权限',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(23,'permissions undo','admin.permissions.undo','恢复权限',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(24,'permissions audit','admin.permissions.audit','通过权限',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(25,'Show users list','admin.users.list','显示用户列表',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(26,'users create','admin.users.create','创建用户',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(27,'users delete','admin.users.delete','删除用户',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(28,'users edit','admin.users.edit','修改用户',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(29,'users audit','admin.users.audit','通过用户',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(30,'users trash','admin.users.trash','禁用用户',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(31,'users undo','admin.users.undo','恢复用户',NULL,1,'2017-01-06 06:50:10','2017-01-06 06:50:10'),(32,'users show','admin.users.show','查看用户信息',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(33,'users reset','admin.users.reset','修改用户密码',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(34,'action list','admin.actionlog.list','操作日志记录',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(35,'image manage','admin.image.manage','图片管理',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(36,'image upload','admin.image.upload','图片上传',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(37,'image select','admin.image.select','图片选择器',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(38,'action show','admin.actionlog.show','图片选择器',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(39,'web setting','admin.setting.manage','网站设置',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(40,'function switch','admin.setting.switch','功能开关',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(41,'setting email','admin.setting.email','邮件模板设置',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(42,'article manage','admin.article.manage','文章管理',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(43,'article list','admin.article.list','文章列表',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(44,'article create','admin.article.create','文章添加',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(45,'article edit','admin.article.edit','文章编辑',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(46,'admin delete','admin.article.delete','文章删除',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(47,'article ban','admin.article.trash','文章禁用',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(48,'article category list','admin.article.categorylist','文章分类列表',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(49,'article_category create','admin.article.categorycreate','文章分类创建',NULL,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(50,'articleCategory edit','admin.articlecategory.edit','文章分类编辑','',1,'2017-01-06 06:50:11','2017-01-19 10:02:23'),(51,'Image List','admin.image.imagelist','图片列表','',1,'2017-01-18 07:03:29','2017-01-18 07:03:29'),(52,'article Category delete','admin.articlecategory.delete','文章分类删除','',1,'2017-01-19 09:20:24','2017-01-19 10:02:52');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_user`
--

DROP TABLE IF EXISTS `role_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `role_user_role_id_index` (`role_id`),
  KEY `role_user_user_id_index` (`user_id`),
  CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_user`
--

LOCK TABLES `role_user` WRITE;
/*!40000 ALTER TABLE `role_user` DISABLE KEYS */;
INSERT INTO `role_user` VALUES (1,1,1,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(2,2,2,'2017-01-06 06:50:12','2017-01-06 06:50:12');
/*!40000 ALTER TABLE `role_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` int(11) NOT NULL DEFAULT '1',
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin','admin','超级管理员',1,1,'2017-01-06 06:50:11','2017-01-06 06:50:11'),(2,'User','user','普通用户',1,1,'2017-01-06 06:50:11','2017-01-06 06:50:11');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '1-正常，2-禁用',
  `confirm_email` tinyint(4) NOT NULL DEFAULT '2' COMMENT '1-验证，2-没验证',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin@admin.com','$2y$10$XODgLKeJMCFRzWwmMsFlQOkHkn65JAPhdQTh389/qU1VFnlwIuMX6',1,2,NULL,'2017-01-06 06:50:12','2017-01-06 06:50:12'),(2,'user','user@user.com','$2y$10$e1vB5FSn2vSx73x9cNV3SO.Gvo9xaka1xVOXf4Xg4IBw9UmSSltja',1,2,NULL,'2017-01-06 06:50:12','2017-01-06 06:50:12');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wechat_user`
--

DROP TABLE IF EXISTS `wechat_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wechat_user` (
  `openid` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '微信openid',
  `uid` int(11) NOT NULL COMMENT '绑定用id',
  `nickname` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '昵称',
  `sex` tinyint(4) NOT NULL COMMENT '0：女 1：男',
  `province` varchar(20) COLLATE utf8_unicode_ci NOT NULL COMMENT '省份',
  `city` varchar(20) COLLATE utf8_unicode_ci NOT NULL COMMENT '城市',
  `country` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '国家',
  `headimgurl` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT '头像',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wechat_user`
--

LOCK TABLES `wechat_user` WRITE;
/*!40000 ALTER TABLE `wechat_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `wechat_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-19 18:15:12
