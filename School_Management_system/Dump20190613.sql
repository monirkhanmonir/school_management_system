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
-- Table structure for table `st_attendence_sheet`
--

DROP TABLE IF EXISTS `st_attendence_sheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `st_attendence_sheet` (
  `roll` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `className` varchar(45) DEFAULT NULL,
  `subjectName` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_attendence_sheet`
--

LOCK TABLES `st_attendence_sheet` WRITE;
/*!40000 ALTER TABLE `st_attendence_sheet` DISABLE KEYS */;
INSERT INTO `st_attendence_sheet` VALUES ('7','alim','eight','English','Absent','Jun 19, 2019'),('801','habiba','eight','English','Present','Jun 19, 2019'),('802','raju','eight','English','Absent','Jun 19, 2019'),('803','bristy','eight','English','Present','Jun 19, 2019'),('901','jubaer','nine','Math','Present','Jun 19, 2019'),('902','tarikh','nine','Math','Present','Jun 19, 2019'),('903','Kamrul','nine','Math','Absent','Jun 19, 2019'),('101','101','six','General Science','Absent','Jun 19, 2019'),('102','hasan ali','six','General Science','Absent','Jun 19, 2019'),('103','asif','six','General Science','Absent','Jun 19, 2019'),('601','tonoy','six','General Science','Absent','Jun 19, 2019'),('602','kona','six','General Science','Absent','Jun 19, 2019'),('701','hashan','seven','Agriculture','Present','Jun 13, 2019'),('702','Dilruba','seven','Agriculture','Present','Jun 13, 2019'),('101','101','six','Bangla','Absent','Jun 12, 2019'),('102','hasan ali','six','Bangla','Present','Jun 12, 2019'),('103','asif','six','Bangla','Present','Jun 12, 2019'),('601','tonoy','six','Bangla','Absent','Jun 12, 2019'),('602','kona','six','Bangla','Present','Jun 12, 2019'),('901','jubaer','nine','Bangla','Absent','Jun 20, 2019'),('902','tarikh','nine','Bangla','Present','Jun 20, 2019'),('903','Kamrul','nine','Bangla','Present','Jun 20, 2019'),('901','jubaer','nine','Social Science','Absent','Jun 20, 2019'),('902','tarikh','nine','Social Science','Present','Jun 20, 2019'),('903','Kamrul','nine','Social Science','Present','Jun 20, 2019'),('901','jubaer','nine','Social Science','Absent','Jun 20, 2019'),('902','tarikh','nine','Social Science','Present','Jun 20, 2019'),('903','Kamrul','nine','Social Science','Present','Jun 20, 2019'),('901','jubaer','nine','Social Science','Absent','Jun 20, 2019'),('902','tarikh','nine','Social Science','Present','Jun 20, 2019'),('903','Kamrul','nine','Social Science','Present','Jun 20, 2019'),('901','jubaer','nine','Social Science','Absent','Jun 20, 2019'),('902','tarikh','nine','Social Science','Present','Jun 20, 2019'),('903','Kamrul','nine','Social Science','Present','Jun 20, 2019'),('901','jubaer','nine','Social Science','Absent','Jun 20, 2019'),('902','tarikh','nine','Social Science','Present','Jun 20, 2019'),('903','Kamrul','nine','Social Science','Present','Jun 20, 2019'),('101','101','six','Bangla','Absent','Jun 12, 2019'),('102','hasan ali','six','Bangla','Present','Jun 12, 2019'),('103','asif','six','Bangla','Present','Jun 12, 2019'),('601','tonoy','six','Bangla','Absent','Jun 12, 2019'),('602','kona','six','Bangla','Present','Jun 12, 2019'),('901','jubaer','nine','Bangla','Absent','Jun 26, 2019'),('902','tarikh','nine','Bangla','Present','Jun 26, 2019'),('903','Kamrul','nine','Bangla','Present','Jun 26, 2019'),('101','101','six','Bangla','Absent','Jun 26, 2019'),('102','hasan ali','six','Bangla','Present','Jun 26, 2019'),('103','asif','six','Bangla','Present','Jun 26, 2019'),('601','tonoy','six','Bangla','Present','Jun 26, 2019'),('602','kona','six','Bangla','Absent','Jun 26, 2019'),('901','jubaer','nine','Bangla','Absent','Jun 26, 2019'),('902','tarikh','nine','Bangla','Present','Jun 26, 2019'),('903','Kamrul','nine','Bangla','Present','Jun 26, 2019'),('7','alim','eight','Bangla','Absent','Jun 20, 2019'),('801','habiba','eight','Bangla','Present','Jun 20, 2019'),('802','raju','eight','Bangla','Absent','Jun 20, 2019'),('803','bristy','eight','Bangla','Present','Jun 20, 2019'),('7','alim','eight','Bangla','Absent','Jun 20, 2019'),('801','habiba','eight','Bangla','Present','Jun 20, 2019'),('802','raju','eight','Bangla','Absent','Jun 20, 2019'),('803','bristy','eight','Bangla','Present','Jun 20, 2019'),('101','101','six','Bangla','Present','Jun 28, 2019'),('102','hasan ali','six','Bangla','Absent','Jun 28, 2019'),('103','asif','six','Bangla','Present','Jun 28, 2019'),('601','tonoy','six','Bangla','Present','Jun 28, 2019'),('602','kona','six','Bangla','Absent','Jun 28, 2019'),('901','jubaer','nine','Bangla','Present','Jun 30, 2019'),('902','tarikh','nine','Bangla','Absent','Jun 30, 2019'),('903','Kamrul','nine','Bangla','Present','Jun 30, 2019'),('1001','Enamul haque','ten','Bangla','Absent','Jun 13, 2019'),('1002','Rabbi  Mollah','ten','Bangla','Present','Jun 13, 2019'),('1003','Ashraful Alom','ten','Bangla','Absent','Jun 13, 2019'),('1004','Ashif Akbar','ten','Bangla','Present','Jun 13, 2019'),('1005','Jitu Ahmed','ten','Bangla','Absent','Jun 13, 2019'),('1006','Rubayet Islam','ten','Bangla','Absent','Jun 13, 2019'),('1007','Habibur rahman','ten','Bangla','Present','Jun 13, 2019'),('1008','Robiul Islam','ten','Bangla','Absent','Jun 13, 2019'),('1009','Salauddin Shaker','ten','Bangla','Present','Jun 13, 2019'),('1010','Monir Khan','ten','Bangla','Absent','Jun 13, 2019'),('1011','Abdul Alim','ten','Bangla','Present','Jun 13, 2019'),('1012','Faruk ahmed','ten','Bangla','Absent','Jun 13, 2019'),('1013','Saif tanvir','ten','Bangla','Absent','Jun 13, 2019'),('1014','Peyar ahmed','ten','Bangla','Present','Jun 13, 2019'),('701','hashan','seven','Bangla','Present','Jun 13, 2019'),('702','Dilruba','seven','Bangla','Present','Jun 13, 2019'),('701','hashan','seven','Math','Absent','Jun 13, 2019'),('702','Dilruba','seven','Math','Present','Jun 13, 2019');
/*!40000 ALTER TABLE `st_attendence_sheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_registration`
--

DROP TABLE IF EXISTS `st_registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `st_registration` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `Phone` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `Class` varchar(45) DEFAULT NULL,
  `skills` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_registration`
--

LOCK TABLES `st_registration` WRITE;
/*!40000 ALTER TABLE `st_registration` DISABLE KEYS */;
INSERT INTO `st_registration` VALUES (1,'','','null','','','null','Designer','JAVA','123',NULL),(3,'imran','khan','amshb@sv','23','13e4','Male','Developer','JAVA','[C@62d17bef',NULL),(4,'ahsan','ullah','asv@a','11','12133','Fimale','Video Editor','JAVA','Wed May 15 19:49:45 BDT 2019','qwdwd'),(6,'hamid','ahmed','sddFW@sdvd','22','1234','Fimale','Designer','JAVA','Tue May 07 21:58:52 BDT 2019','kushtia'),(7,'alim','amed','sdf@sdg','22','03435','Male','Eight','JAVA','Wed May 08 10:01:14 BDT 2019','rajbari'),(101,'101','ahmed','ah@sf','22','234','Male','Six','JAVA','Wed May 01 19:33:42 BDT 2019','dhaka'),(102,'hasan ali','hasan','sdcb@sd','23','134','Male','Six','JAVA','Thu May 09 19:38:57 BDT 2019','akhsc'),(103,'asif','ahmed','SJcxg@sfc','22','12e','Male','Six','JAVA','Thu May 16 19:46:56 BDT 2019','dhanmondy'),(601,'tonoy','tushar','tushar@gmail.com','15','123456','Male','Six','HTML, JAVA','Wed May 10 20:33:31 BDT 2000','Foridpur'),(602,'kona','khatun','kona@gmail.com','15','123456','Fimale','Six','HTML, PHP, C++','Mon May 22 20:33:31 BDT 2000','rajbari'),(701,'hashan','habib','habib@gmail.com','16','123456','Male','Seven','HTML, PHP, C++','Wed May 19 20:33:31 BDT 1999','pabna'),(702,'Dilruba','Khatun','dilruba@gmail.com','16','123456','Fimale','Seven','HTML, JAVA, PHP','Fri Oct 22 20:33:31 BDT 1999','rajshahi'),(801,'habiba','najnin','habiba@gmail.com','17','123456','Fimale','Eight',', PHP','Fri Oct 23 20:33:31 BDT 1998','rajshahi'),(802,'raju','ahmed','raju@gmail.com','17','123456','Male','Eight',', JAVA, PHP','Sun Oct 18 20:33:31 BDT 1998','rongpur'),(803,'bristy','akter','bristy@gamil.com','16','01237','Fimale','eight','[JAVA]','03/49/1998','hongkong'),(901,'jubaer','khan','khan@gmail.com','17','065342','Male','Nine','[JAVA, PHP]','Thu Dec 19 20:51:40 BDT 2019','manikGange'),(902,'tarikh','ahmed','tarikh@gmail.com','22','01234','Male','Nine','[HTML, PHP]','Tue Jun 16 19:11:30 BDT 1998','foridpur'),(903,'Kamrul','kamal','kamrul@gmail.com','19','019233','Male','Nine','[HTML, JAVA]','1/16/99 7:46 PM','japan'),(1001,'Enamul haque','Enamul','enamul@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Dhaka'),(1002,'Rabbi  Mollah','Rabbi','Rabbi@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Kumillah'),(1003,'Ashraful Alom','Munna','Munna@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Savar'),(1004,'Ashif Akbar','Asil','asif@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Tongi'),(1005,'Jitu Ahmed','Jitu','jitu@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Foridpur'),(1006,'Rubayet Islam','Ruba','ruba@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Kushtia'),(1007,'Habibur rahman','Habib','raju@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Phirojpur'),(1008,'Robiul Islam','Robiul','robiul@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Gabtoli'),(1009,'Salauddin Shaker','Salauddin','salauddin@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Munshigonge'),(1010,'Monir Khan','monir','monir@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Kushtia'),(1011,'Abdul Alim','Alim','alim@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Rajbari'),(1012,'Faruk ahmed','Faruk','faruk@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Gulshan'),(1013,'Saif tanvir','Tanvir','saif@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Magura'),(1014,'Peyar ahmed','peyar','peyar@gmail.com','22','012344','Male','Ten','[HTML, JAVA]','16/04/1994','Kumilla');
/*!40000 ALTER TABLE `st_registration` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `student_result` VALUES (12,' c cz','First Semister',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(23,'fvf','First Semister','12.0+12.0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'scsd','Second Semister','11.0+11.0',22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1,'dcd','First Semister','12.0+12.0',24,'2.0+2.0',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'dcd','First Semister','12.0+12.0',24,'2.0+2.0',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,'hasan','Third Semister','22.0+22.0',44,'22.0+22.0',44,'22.0+22.0',44,'22.0+22.0',44,'22.0+22.0',44,'22.0+22.0',44,NULL),(112,'raihan','First Semister','12.0+24.0',36,'23.0+44.0',67,'23.0+54.0',77,'21.0+34.0',55,'22.0+24.0',46,'19.0+67.0',86,'367.0'),(121,'hasan','Second Semister','34.0+34.0',68,'43.0+23.0',66,'44.0+35.0',79,'44.0+32.0',76,'12.0+45.0',57,'23.0+43.0',66,'412.0'),(7,'','Second Semister','33.0+23.0',56,'23.0+33.0',56,'44.0+13.0',57,'22.0+43.0',65,'32.0+30.0',62,'12.0+44.0',56,'352.0'),(802,'raju','Second Semister','22.0+23.0',45,'12.0+23.0',35,'12.0+22.0',34,'33.0+43.0',76,'23.0+43.0',66,'23.0+33.0',56,'312.0'),(602,'','Third Semister','22.0+22.0',44,'22.0+22.0',44,'22.0+2.0',24,'22.0+22.0',44,'22.0+22.0',44,'22.0+22.0',44,'244.0'),(111,'','First Semister','11.0+11.0',22,'11.0+11.0',22,'11.0+11.0',22,'11.0+11.0',22,'11.0+11.0',22,'11.0+11.0',22,'132.0'),(701,'hashan','First Semister','24.0+24.0',48,'24.0+24.0',48,'24.0+24.0',48,'24.0+24.0',48,'24.0+24.0',48,'24.0+24.0',48,'288.0'),(1002,'Rabbi  Mollah','Second Semister','12.0+12.0',24,'12.0+12.0',24,'12.0+12.0',24,'12.0+12.0',24,'12.0+12.0',24,'12.0+12.0',24,'144.0');
/*!40000 ALTER TABLE `student_result` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher_registration`
--

DROP TABLE IF EXISTS `teacher_registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `teacher_registration` (
  `id` int(11) unsigned DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `Phone` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  `skills` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher_registration`
--

LOCK TABLES `teacher_registration` WRITE;
/*!40000 ALTER TABLE `teacher_registration` DISABLE KEYS */;
INSERT INTO `teacher_registration` VALUES (NULL,'mohsana','akhter','Hjb@sdgcv','22','236','Fimale','Programmer','JAVA','Tue May 07 00:00:00 BDT 2019','dhaka'),(NULL,'pramanik','said','sdvb@sc ','33','1234445','Male','Video Editor','JAVA','Wed May 15 00:00:00 BDT 2019','kushtia'),(NULL,'afjall','ahmed','dbh@asg','22','123','Male','Seven','JAVA','Mon May 13 22:00:39 BDT 2019','dfvgf');
/*!40000 ALTER TABLE `teacher_registration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `User_name` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (0,'ratul','admin','asg@asg','admin','Admin'),(1,'admin','admin','admin@gmail.com','admin','Admin'),(3,'monir','khan','sbx@x','123','Students'),(4,'ahsan','teacher','asg@sag','123','Teachers'),(5,'tanu','mohsana','asg@sg','tanu','Students'),(7,'alim','ahmed','sf@asdv','alim','Students'),(601,'cdcc','sds','sds','sd','Students');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'school_management'
--

--
-- Dumping routines for database 'school_management'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-13  2:39:24
