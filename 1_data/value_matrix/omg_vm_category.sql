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
-- Table structure for table `vm_category`
--

DROP TABLE IF EXISTS `vm_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vm_category` (
  `attribute` text,
  `Blazer` int DEFAULT NULL,
  `Blouse` int DEFAULT NULL,
  `Bomber` int DEFAULT NULL,
  `Button_Down` int DEFAULT NULL,
  `Cardigan` int DEFAULT NULL,
  `Flannel` int DEFAULT NULL,
  `Halter` int DEFAULT NULL,
  `Henley` int DEFAULT NULL,
  `Hoodie` bigint DEFAULT NULL,
  `Jacket` int DEFAULT NULL,
  `Jersey` int DEFAULT NULL,
  `Parka` int DEFAULT NULL,
  `Peacoat` int DEFAULT NULL,
  `Poncho` bigint DEFAULT NULL,
  `Sweater` int DEFAULT NULL,
  `Tank` bigint DEFAULT NULL,
  `Tee` bigint DEFAULT NULL,
  `Top` int DEFAULT NULL,
  `Turtleneck` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vm_category`
--

LOCK TABLES `vm_category` WRITE;
/*!40000 ALTER TABLE `vm_category` DISABLE KEYS */;
INSERT INTO `vm_category` VALUES ('Capris',9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9),('Chinos',1,5,2,2,1,1,8,1,5,1,5,5,1,3,1,7,1,1,1),('Culottes',3,2,8,3,2,7,5,8,8,3,7,8,7,6,4,8,1,1,2),('Cutoffs',7,3,7,7,8,6,4,6,6,7,6,6,4,7,8,1,1,1,8),('Jeans',2,1,1,1,3,2,2,2,1,2,4,2,2,1,2,3,1,1,3),('Jeggings',4,6,3,6,5,3,3,5,4,4,3,1,3,2,5,6,1,1,4),('Joggers',8,8,4,8,4,8,7,3,2,6,2,4,5,5,3,5,1,1,5),('Leggings',6,7,5,4,7,5,6,7,3,5,1,3,6,4,6,4,1,1,6),('Shorts',5,4,6,5,6,4,1,4,7,8,8,7,8,8,7,2,1,1,7);
/*!40000 ALTER TABLE `vm_category` ENABLE KEYS */;
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
