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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `full_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `specialty` varchar(45) DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `users_chk_1` CHECK (((`role_id` = 1) or (`role_id` = 2) or (`role_id` = 3)))
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'mark_p','test','The Zucc','zucc@facebook.com','ML at UChicago',3,1,'2024-04-17 07:17:00','+1 (708) 663-1190'),(2,'jose_p','test','Jose Nava','jnava35@uic.edu','Arduino',3,1,'2024-04-17 07:18:27','+1 (708) 345-6789'),(3,'bell_p','test','Professor Bell','jbell@uic.edu','Woodworking',3,1,'2024-04-17 07:19:27','+1 (312) 996-7000'),(4,'mark_d','test','The Zucc','zucc@meta.com','Being so cool B)',1,1,'2024-04-17 07:21:40','+1 (773) 256-8282'),(5,'jose_d','test','Jose Nava','jneuva35@uic.edu','Creating the PowerPoint',1,1,'2024-04-17 07:23:01','+1 (312) 636-5731'),(6,'bell_d','test','Professor Bell','jbell2@uic.edu','Everyone is special :)',1,1,'2024-04-17 07:24:47','+1 (773) 202-LUNA'),(7,'mark_ma','test','The Zucc','zuccywuccy@meta.com','Losing at WordHunt',2,1,'2024-04-17 07:25:53','+1 (773) 256-8382'),(8,'jose_ma','test','Jose Nava','jaynava35@uic.edu','Talking to Chat',2,1,'2024-04-17 07:26:46','35'),(9,'bell_ma','test','Professor Bell','jaybell@uic.edu','Che - I mean - Software Engineering',2,1,'2024-04-17 07:28:59','0w0');
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

-- Dump completed on 2024-04-17 10:25:17
