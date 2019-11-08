CREATE DATABASE  IF NOT EXISTS `mysql5_184896_travel3rd` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mysql5_184896_travel3rd`;
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
-- Table structure for table `languages`
--

DROP TABLE IF EXISTS `languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `languages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(49) CHARACTER SET utf8 DEFAULT NULL,
  `iso` char(2) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=136 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `languages`
--

LOCK TABLES `languages` WRITE;
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` VALUES (1,'English','en'),(2,'Afar','aa'),(3,'Abkhazian','ab'),(4,'Afrikaans','af'),(5,'Amharic','am'),(6,'Arabic','ar'),(7,'Assamese','as'),(8,'Aymara','ay'),(9,'Azerbaijani','az'),(10,'Bashkir','ba'),(11,'Belarusian','be'),(12,'Bulgarian','bg'),(13,'Bihari','bh'),(14,'Bislama','bi'),(15,'Bengali/Bangla','bn'),(16,'Tibetan','bo'),(17,'Breton','br'),(18,'Catalan','ca'),(19,'Corsican','co'),(20,'Czech','cs'),(21,'Welsh','cy'),(22,'Danish','da'),(23,'German','de'),(24,'Bhutani','dz'),(25,'Greek','el'),(26,'Esperanto','eo'),(27,'Spanish','es'),(28,'Estonian','et'),(29,'Basque','eu'),(30,'Persian','fa'),(31,'Finnish','fi'),(32,'Fiji','fj'),(33,'Faeroese','fo'),(34,'French','fr'),(35,'Frisian','fy'),(36,'Irish','ga'),(37,'Scots/Gaelic','gd'),(38,'Galician','gl'),(39,'Guarani','gn'),(40,'Gujarati','gu'),(41,'Hausa','ha'),(42,'Hindi','hi'),(43,'Croatian','hr'),(44,'Hungarian','hu'),(45,'Armenian','hy'),(46,'Interlingua','ia'),(47,'Interlingue','ie'),(48,'Inupiak','ik'),(49,'Indonesian','in'),(50,'Icelandic','is'),(51,'Italian','it'),(52,'Hebrew','iw'),(53,'Japanese','ja'),(54,'Yiddish','ji'),(55,'Javanese','jw'),(56,'Georgian','ka'),(57,'Kazakh','kk'),(58,'Greenlandic','kl'),(59,'Cambodian','km'),(60,'Kannada','kn'),(61,'Korean','ko'),(62,'Kashmiri','ks'),(63,'Kurdish','ku'),(64,'Kirghiz','ky'),(65,'Latin','la'),(66,'Lingala','ln'),(67,'Laothian','lo'),(68,'Lithuanian','lt'),(69,'Latvian/Lettish','lv'),(70,'Malagasy','mg'),(71,'Maori','mi'),(72,'Macedonian','mk'),(73,'Malayalam','ml'),(74,'Mongolian','mn'),(75,'Moldavian','mo'),(76,'Marathi','mr'),(77,'Malay','ms'),(78,'Maltese','mt'),(79,'Burmese','my'),(80,'Nauru','na'),(81,'Nepali','ne'),(82,'Dutch','nl'),(83,'Norwegian','no'),(84,'Occitan','oc'),(85,'(Afan)/Oromoor/Oriya','om'),(86,'Punjabi','pa'),(87,'Polish','pl'),(88,'Pashto/Pushto','ps'),(89,'Portuguese','pt'),(90,'Quechua','qu'),(91,'Rhaeto-Romance','rm'),(92,'Kirundi','rn'),(93,'Romanian','ro'),(94,'Russian','ru'),(95,'Kinyarwanda','rw'),(96,'Sanskrit','sa'),(97,'Sindhi','sd'),(98,'Sangro','sg'),(99,'Serbo-Croatian','sh'),(100,'Singhalese','si'),(101,'Slovak','sk'),(102,'Slovenian','sl'),(103,'Samoan','sm'),(104,'Shona','sn'),(105,'Somali','so'),(106,'Albanian','sq'),(107,'Serbian','sr'),(108,'Siswati','ss'),(109,'Sesotho','st'),(110,'Sundanese','su'),(111,'Swedish','sv'),(112,'Swahili','sw'),(113,'Tamil','ta'),(114,'Telugu','te'),(115,'Tajik','tg'),(116,'Thai','th'),(117,'Tigrinya','ti'),(118,'Turkmen','tk'),(119,'Tagalog','tl'),(120,'Setswana','tn'),(121,'Tonga','to'),(122,'Turkish','tr'),(123,'Tsonga','ts'),(124,'Tatar','tt'),(125,'Twi','tw'),(126,'Ukrainian','uk'),(127,'Urdu','ur'),(128,'Uzbek','uz'),(129,'Vietnamese','vi'),(130,'Volapuk','vo'),(131,'Wolof','wo'),(132,'Xhosa','xh'),(133,'Yoruba','yo'),(134,'Chinese','zh'),(135,'Zulu','zu');
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-04 11:43:23
