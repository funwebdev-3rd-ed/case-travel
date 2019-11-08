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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `UserID` int(11) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Region` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `Postal` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Privacy` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Luis','Goncalves','Av. Brigadeiro Faria Lima, 2170','Sao Jose dos Campos','SP','Brazil','12227-000','+55 (12) 3923-5555','luisg@embraer.com.br','1'),(2,'Leonie','Kohler','Theodor-Heuss-Strasse 34','Stuttgart',NULL,'Germany','70174','+49 0711 2842222','leonekohler@surfeu.de','1'),(3,'Bjorn','Hansen','Ullevalsveien 14','Oslo',NULL,'Norway','0171','+47 22 44 22 22','bjorn.hansen@yahoo.no','1'),(4,'Francois','Tremblay','1498 rue Belanger','Montreal','QC','Canada','H2G 1A7','+1 (514) 721-4711','ftremblay@gmail.com','1'),(5,'Frantisek','Wichterlova','Klanova 9/506','Prague',NULL,'Czech Republic','14700','+420 2 4172 5555','frantisekw@jetbrains.com','2'),(6,'Astrid','Gruber','Rotenturmstrasse 4, 1010 Innere Stadt','Vienna',NULL,'Austria','1010','+43 01 5134505','astrid.gruber@apple.at','1'),(7,'Helena','Holy','Rilska 3174/6','Prague',NULL,'Czech Republic','14300','+420 2 4177 0449','hholy@gmail.com','2'),(8,'Frank','Harris','1600 Amphitheatre Parkway','Mountain View','CA','USA','94043-1351','+1 (425) 882-8080','fharris@google.com','1'),(9,'Jack','Smith','1 Microsoft Way','Redmond','WA','USA','98052-8300','+1 (425) 882-8080','jacksmith@microsoft.com','2'),(10,'Michelle','Brooks','627 Broadway','New York','NY','USA','10012-2612','+1 (212) 221-3546','michelleb@aol.com','1'),(11,'Tim','Goyer','1 Infinite Loop','Cupertino','CA','USA','95014','+1 (408) 996-1010','tgoyer@apple.com','1'),(12,'Robert','Brown','796 Dundas Street West','Toronto','ON','Canada','M6J 1V1','+1 (416) 363-8888','robbrown@shaw.ca','2'),(13,'Edward','Francis','230 Elgin Street','Ottawa','ON','Canada','K2P 1L7','+1 (613) 234-3322','edfrancis@yachoo.ca','2'),(14,'Mark','Philips','8210 111 ST NW','Edmonto','AB','Canada','T6G 2C7','+1 (780) 434-4554','mphilips12@shaw.ca','1'),(15,'Martha','Silk','194A Chain Lake Drive','Halifax','NS','Canada','B3S 1C5','+1 (902) 450-0450','marthasilk@gmail.com','1'),(16,'Aaron','Mitchell','696 Osborne Street','Winnipeg','MB','Canada','R3L 2B9','+1 (204) 452-6452','aaronmitchell@yahoo.ca','2'),(17,'Ellie','Sullivan','5112 48 Street','Yellowknife','NT','Canada','X1A 1N6','+1 (867) 920-2233','ellie.sullivan@shaw.ca','2'),(18,'Joao','Fernandes','Rua da Assuncao 53','Lisbon',NULL,'Portugal',NULL,'+351 (213) 466-111','jfernandes@yahoo.pt','2'),(19,'Madalena','Sampaio','Rua dos Campeoes Europeus de Viena, 4350','Porto',NULL,'Portugal',NULL,'+351 (225) 022-448','masampaio@sapo.pt','2'),(20,'Hannah','Schneider','Tauentzienstrasse 8','Berlin',NULL,'Germany','10789','+49 030 26550280','hannah.schneider@yahoo.de','1'),(21,'Camille','Bernard','4, Rue Milton','Paris',NULL,'France','75009','+33 01 49 70 65 65','camille.bernard@yahoo.fr','1'),(22,'Isabelle','Mercier','68, Rue Jouvence','Dijon',NULL,'France','21000','+33 03 80 73 66 99','isabelle_mercier@apple.fr','1'),(23,'Emma','Jones','202 Hoxton Street','London',NULL,'United Kingdom','N1 5LH','+44 020 7707 0707','emma_jones@hotmail.com','1'),(24,'Phil','Hughes','113 Lupus St','London',NULL,'United Kingdom','SW1V 3EN','+44 020 7976 5722','phil.hughes@gmail.com','1'),(25,'Manoj','Pareek','12,Community Centre','Delhi',NULL,'India','110017','+91 0124 39883988','manoj.pareek@rediff.com','1'),(26,'Puja','Srivastava','3, Raj Bhavan Road','Bangalore',NULL,'India','560001','+91 080 22289999','puja_srivastava@yahoo.in','2'),(27,'Mark','Taylor','421 Bourke Street','Sidney','NSW','Australia','2010','+61 (02) 9332 3633','mark.taylor@yahoo.au','1'),(28,'Richard','Cunningham','2211 W Berry Street','Fort Worth','TX','USA','76110','+1 (817) 924-7272','ricunningham@hotmail.com','1'),(29,'Patrick','Gray','1033 N Park Ave','Tucson','AZ','USA','85719','+1 (520) 622-4200','patrick.gray@aol.com','2'),(30,'Terhi','Hamalainen','Porthaninkatu 9','Helsinki',NULL,'Finland','00530','+358 09 870 2000','terhi.hamalainen@apple.fi','2'),(31,'Stan','Wojcik','Ordynacka 10','Warsaw',NULL,'Poland','00-358','+48 22 828 37 39','stanisław.wojcik@wp.pl','1');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-04 12:14:33
