-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: school_management
-- ------------------------------------------------------
-- Server version	5.7.26-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `student_result`
--

DROP TABLE IF EXISTS `student_result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `student_result` (
  `roll` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `semister` varchar(45) DEFAULT NULL,
  `bangla` varchar(45) DEFAULT NULL,
  `bangla_total` double DEFAULT NULL,
  `english` varchar(45) DEFAULT NULL,
  `english_total` double DEFAULT NULL,
  `math` varchar(45) DEFAULT NULL,
  `math_total` double DEFAULT NULL,
  `social_science` varchar(45) DEFAULT NULL,
  `social_science_total` double DEFAULT NULL,
  `general_science` varchar(45) DEFAULT NULL,
  `general_science_total` double DEFAULT NULL,
  `agriculture` varchar(45) DEFAULT NULL,
  `agriculture_total` double DEFAULT NULL,
  `Total_Number` varchar(45) DEFAULT NULL,
  UNIQUE KEY `roll_UNIQUE` (`roll`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_result`
--

LOCK TABLES `student_result` WRITE;
/*!40000 ALTER TABLE `student_result` DISABLE KEYS */;
INSERT INTO `student_result` VALUES (12,' c cz','First Semister',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'fvf','First Semister','12.0+12.0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'scsd','Second Semister','11.0+11.0',22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1,'dcd','First Semister','12.0+12.0',24,'2.0+2.0',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'dcd','First Semister','12.0+12.0',24,'2.0+2.0',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'hasan','Third Semister','22.0+22.0',44,'22.0+22.0',44,'22.0+22.0',44,'22.0+22.0',44,'22.0+22.0',44,'22.0+22.0',44,NULL),(112,'raihan','First Semister','12.0+24.0',36,'23.0+44.0',67,'23.0+54.0',77,'21.0+34.0',55,'22.0+24.0',46,'19.0+67.0',86,'367.0'),(121,'hasan','Second Semister','34.0+34.0',68,'43.0+23.0',66,'44.0+35.0',79,'44.0+32.0',76,'12.0+45.0',57,'23.0+43.0',66,'412.0');
/*!40000 ALTER TABLE `student_result` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-23  1:02:33
