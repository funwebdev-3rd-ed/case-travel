-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: mysql502.discountasp.net    Database: mysql5_184896_travel3rd
-- ------------------------------------------------------
-- Server version	5.6.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `postimages`
--

DROP TABLE IF EXISTS `postimages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `postimages` (
  `ImageID` int(11) NOT NULL,
  `PostID` int(11) NOT NULL,
  PRIMARY KEY (`ImageID`,`PostID`),
  KEY `ImageID` (`ImageID`),
  KEY `PostID` (`PostID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `postimages`
--

LOCK TABLES `postimages` WRITE;
/*!40000 ALTER TABLE `postimages` DISABLE KEYS */;
INSERT INTO `postimages` VALUES (1,2),(2,2),(3,1),(4,1),(5,3),(6,3),(7,12),(8,9),(9,8),(10,9),(11,8),(12,12),(13,4),(14,4),(15,6),(16,6),(17,13),(18,13),(19,13),(20,14),(21,14),(22,10),(23,10),(24,11),(25,7),(26,7),(27,7),(28,7),(29,15),(30,15),(31,16),(32,16),(33,5),(34,17),(35,17),(36,17),(37,17),(38,17),(39,17),(40,18),(41,18),(42,19),(43,19),(44,19),(45,19),(46,19),(47,20),(48,20),(49,20),(50,20),(51,20),(52,21),(53,21),(54,21),(55,21),(56,21),(57,22),(58,23),(59,23),(60,23),(61,24),(62,24),(63,24),(64,25),(65,25),(66,25),(67,26),(68,26),(69,26),(70,26),(71,27),(72,27),(73,28),(74,28),(75,28),(76,29),(77,29),(78,29),(80,27),(81,30),(82,30);
/*!40000 ALTER TABLE `postimages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-04 13:37:00
