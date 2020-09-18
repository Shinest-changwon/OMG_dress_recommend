-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: omg
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `vm_texture`
--

DROP TABLE IF EXISTS `vm_texture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vm_texture` (
  `attribute` text,
  `abstract` int DEFAULT NULL,
  `camo` int DEFAULT NULL,
  `cheveron` int DEFAULT NULL,
  `dot` int DEFAULT NULL,
  `floral` int DEFAULT NULL,
  `graphic` int DEFAULT NULL,
  `leopard` int DEFAULT NULL,
  `stripes` int DEFAULT NULL,
  `pattern` int DEFAULT NULL,
  `plaid` int DEFAULT NULL,
  `none` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vm_texture`
--

LOCK TABLES `vm_texture` WRITE;
/*!40000 ALTER TABLE `vm_texture` DISABLE KEYS */;
INSERT INTO `vm_texture` VALUES ('abstract',10,8,6,4,8,6,4,4,5,7,4),('camo',5,2,7,11,9,5,5,2,3,2,1),('cheveron',8,6,8,5,11,3,3,10,9,8,5),('dot',4,9,4,3,3,10,6,7,10,10,6),('floral',7,10,5,2,2,11,7,8,11,9,7),('graphic',2,11,9,6,4,7,8,5,6,4,2),('leopard',6,7,11,9,10,8,2,6,7,5,8),('stripes',11,4,10,7,6,10,9,11,8,11,9),('pattern',3,3,2,10,5,4,10,3,2,3,10),('plaid',9,5,3,8,7,2,11,9,4,6,11),('none',1,1,1,1,1,1,1,1,1,1,3);
/*!40000 ALTER TABLE `vm_texture` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'omg'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-17 18:29:52
