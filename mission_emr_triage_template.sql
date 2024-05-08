-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: mission_emr
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `triage_template`
--

DROP TABLE IF EXISTS `triage_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `triage_template` (
  `title` varchar(60) DEFAULT NULL,
  `datetime` tinyint(1) DEFAULT NULL,
  `ci` tinyint(1) DEFAULT NULL,
  `insurance` tinyint(1) DEFAULT NULL,
  `vitals` tinyint(1) DEFAULT NULL,
  `history` tinyint(1) DEFAULT NULL,
  `currentmeds` tinyint(1) DEFAULT NULL,
  `allergies` tinyint(1) DEFAULT NULL,
  `maincomplaint` tinyint(1) DEFAULT NULL,
  `pain` tinyint(1) DEFAULT NULL,
  `medrefill` tinyint(1) DEFAULT NULL,
  `diagnosis` tinyint(1) DEFAULT NULL,
  `mhreferal` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `triage_template`
--

LOCK TABLES `triage_template` WRITE;
/*!40000 ALTER TABLE `triage_template` DISABLE KEYS */;
INSERT INTO `triage_template` VALUES ('Heart Surgery',1,1,0,1,1,1,0,0,1,1,1,0),('Internal Medicine',1,1,0,1,1,1,1,1,1,1,1,1),('Gastrointestinal',1,1,1,1,1,1,1,1,1,1,1,0),('Mission-EMR',1,1,0,1,1,1,0,0,0,1,1,0);
/*!40000 ALTER TABLE `triage_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-17 10:25:17
