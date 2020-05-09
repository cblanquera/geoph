-- MySQL dump 10.13  Distrib 5.7.25, for osx10.14 (x86_64)
--
-- Host: localhost    Database: pollen8_store
-- ------------------------------------------------------
-- Server version	5.7.25

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
-- Table structure for table `geoph_province_geoph_region`
--

DROP TABLE IF EXISTS `geoph_province_geoph_region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geoph_province_geoph_region` (
  `geoph_province_id` int(10) unsigned NOT NULL,
  `geoph_region_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`geoph_province_id`,`geoph_region_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geoph_province_geoph_region`
--

LOCK TABLES `geoph_province_geoph_region` WRITE;
/*!40000 ALTER TABLE `geoph_province_geoph_region` DISABLE KEYS */;
INSERT INTO `geoph_province_geoph_region` VALUES (1,8),(2,5),(3,5),(4,16),(5,2),(6,16),(7,8),(8,6),(9,1),(10,6),(11,3),(12,4),(13,8),(14,10),(15,7),(16,14),(17,6),(18,3),(19,2),(20,2),(21,14),(22,16),(23,2),(24,4),(25,7),(26,9),(27,9),(28,9),(29,9),(30,5),(31,10),(32,16),(33,8),(34,11),(35,11),(36,16),(37,3),(38,8),(39,11),(40,4),(41,14),(42,1),(43,10),(44,1),(45,13),(46,2),(47,12),(48,14),(49,14),(50,8),(51,16),(52,7),(53,15),(54,10),(55,6),(56,3),(57,13),(58,13),(59,13),(60,6),(61,11),(62,4),(63,3),(64,4),(65,13),(66,10),(67,15),(68,1),(69,7),(70,2),(71,15),(72,10),(73,15),(74,1),(75,5),(76,5),(77,6),(78,1),(79,6),(80,17),(81,17),(82,17);
/*!40000 ALTER TABLE `geoph_province_geoph_region` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-09 18:12:05
