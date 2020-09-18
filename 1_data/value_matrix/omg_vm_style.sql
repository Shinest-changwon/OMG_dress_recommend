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
-- Table structure for table `vm_style`
--

DROP TABLE IF EXISTS `vm_style`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vm_style` (
  `attribute` text,
  `dandy` int DEFAULT NULL,
  `cute` int DEFAULT NULL,
  `sexy` int DEFAULT NULL,
  `feminine` int DEFAULT NULL,
  `tough` int DEFAULT NULL,
  `active` int DEFAULT NULL,
  `boho` int DEFAULT NULL,
  `chic` int DEFAULT NULL,
  `basic` int DEFAULT NULL,
  `unique` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vm_style`
--

LOCK TABLES `vm_style` WRITE;
/*!40000 ALTER TABLE `vm_style` DISABLE KEYS */;
INSERT INTO `vm_style` VALUES ('dandy',1,4,6,4,6,4,8,5,2,10),('cute',6,1,8,8,9,6,9,6,5,10),('sexy',4,5,1,2,4,3,2,3,6,10),('feminine',5,3,2,1,7,7,3,2,7,10),('tough',8,9,7,6,1,8,5,7,8,10),('active',9,8,9,9,8,1,7,8,9,10),('boho',7,7,4,7,5,5,1,9,4,10),('chic',3,6,3,3,3,9,4,1,3,10),('basic',2,2,5,5,2,2,6,4,1,10),('unique',10,10,10,10,10,10,10,10,10,10);
/*!40000 ALTER TABLE `vm_style` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-17 18:20:22
