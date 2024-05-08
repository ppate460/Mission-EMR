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
-- Table structure for table `triage_form`
--

DROP TABLE IF EXISTS `triage_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `triage_form` (
  `tid` int NOT NULL AUTO_INCREMENT,
  `title` varchar(55) DEFAULT NULL,
  `date` char(10) DEFAULT NULL,
  `time` char(10) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `physician` varchar(30) DEFAULT NULL,
  `firstname` varchar(20) DEFAULT NULL,
  `middlename` varchar(20) DEFAULT NULL,
  `lastname` varchar(20) DEFAULT NULL,
  `id` varchar(20) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(15) DEFAULT NULL,
  `addresss` varchar(200) DEFAULT NULL,
  `insurance_company` varchar(30) DEFAULT NULL,
  `insured_name` varchar(30) DEFAULT NULL,
  `memberid` varchar(15) DEFAULT NULL,
  `groupid` varchar(15) DEFAULT NULL,
  `bp` varchar(10) DEFAULT NULL,
  `hr` int DEFAULT NULL,
  `o2` float DEFAULT NULL,
  `temp` float DEFAULT NULL,
  `othervitals` varchar(70) DEFAULT NULL,
  `patienthistory` varchar(300) DEFAULT NULL,
  `medications` varchar(300) DEFAULT NULL,
  `allergies` varchar(150) DEFAULT NULL,
  `complaints` varchar(300) DEFAULT NULL,
  `pain` int DEFAULT NULL,
  `refill` varchar(300) DEFAULT NULL,
  `diagnosis` varchar(300) DEFAULT NULL,
  `referal` tinyint(1) DEFAULT NULL,
  `complete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `triage_form`
--

LOCK TABLES `triage_form` WRITE;
/*!40000 ALTER TABLE `triage_form` DISABLE KEYS */;
INSERT INTO `triage_form` VALUES (1,NULL,'4/17/2024','8:52 AM','As-Salt','Dr. McCutcheon','Muhammad',NULL,'Muzammil','421512','7083324124','mmuzza@uic.edu',NULL,NULL,NULL,NULL,NULL,'110/70',98,97,37.2,NULL,NULL,'metformin, xanax, penicillin',NULL,NULL,NULL,'metformin, xanax','HTN because of job search',NULL,1),(2,'Internal Medicine','4/11/2022','12 PM','As-Salt','Dr. Derrick','James','Tea','Smith',NULL,NULL,NULL,'123 Main Street	',NULL,NULL,NULL,NULL,'140/90',170,93,40,'Weight: 300 KG','Has history of HTN in his family, overweight since age of 12, multiple eating disorders','ozempic','peanuts (he is weak)','He cannot get out of bed without back pain (should probably lose weight)',8,'ozempic, metformin, tylenol','He\'s just really fat',1,0),(3,'Internal Medicine','4/11/2022','12 PM','As-Salt','Dr. Derrick','James','Tea','Smith',NULL,NULL,NULL,'123 Main Street	',NULL,NULL,NULL,NULL,'140/90',170,93,40,'Weight: 300 KG','Has history of HTN in his family, overweight since age of 12, multiple eating disorders','ozempic','peanuts (he is weak)','He cannot get out of bed without back pain (should probably lose weight)',8,'ozempic, metformin, tylenol','He\'s just really fat',1,1),(4,'Heart Surgery','8/29/2023','14:32','As-Salt','Dr. Theys','Samar',NULL,'Abdelkareem','321941425','+955 2523-4325',NULL,NULL,NULL,NULL,NULL,NULL,NULL,70,99,37.4,NULL,NULL,'metformin, amoxicillin, arithromycin',NULL,NULL,4,'amoxicillin, arithromycin','Nothing serious is wrong, just needs a good nights sleep zzzzzz',NULL,0),(5,'Heart Surgery','8/29/2023','14:32','As-Salt','Dr. Theys','Samar',NULL,'Abdelkareem','321941425','+955 2523-4325',NULL,NULL,NULL,NULL,NULL,NULL,NULL,70,99,37.4,NULL,NULL,'metformin, amoxicillin, arithromycin',NULL,NULL,4,'amoxicillin, arithromycin','Nothing serious is wrong, just needs a good nights sleep zzzzzz',NULL,1),(6,NULL,'8/19/2021','6:00 AM','As-Salt, Jordan','Dr. Aoothu Billah Reckinger','Pratik',NULL,'Patel','6','911',NULL,'detroit or something lol',NULL,NULL,NULL,NULL,'11/7',10,68,34.1,'is this person even alive?','diagnosed with HTN 5 years ago','metformin, furosemide',NULL,NULL,NULL,'losartan 10 mg 2 tablets twice a day for 15 days',NULL,NULL,1),(7,'Heart Surgery','1/1/2000','11:11','Amman, Jordan','Dr. DasGupta','Michael','M','Mitch','124124','984124',NULL,'By the dawaar, on the right, then go down 2 dawaars until you reach the big one',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Type II diabetes, his parents are also affected','metformin',NULL,NULL,2,'metformin','NA',NULL,0),(8,'Heart Surgery','1/1/2000','11:11','Amman, Jordan','Dr. DasGupta','Michael','M','Mitch','124124','984124',NULL,'By the dawaar, on the right, then go down 2 dawaars until you reach the big one',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Type II diabetes, his parents are also affected','metformin',NULL,NULL,2,'metformin','NA',NULL,1);
/*!40000 ALTER TABLE `triage_form` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-17 10:25:18
