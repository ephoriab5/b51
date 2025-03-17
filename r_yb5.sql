-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: r_y
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fakultes`
--

DROP TABLE IF EXISTS `fakultes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fakultes` (
  `kod_fakultet` int(11) DEFAULT NULL,
  `name_fakultet` varchar(255) DEFAULT NULL,
  `mykey_q` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`mykey_q`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fakultes`
--

LOCK TABLES `fakultes` WRITE;
/*!40000 ALTER TABLE `fakultes` DISABLE KEYS */;
INSERT INTO `fakultes` VALUES (123,'comp engeering',1),(122,'comp science',2),(172,'network techolige',3),(29,'radio techic',4),(172,'network techolige',5),(172,'network techolige',6);
/*!40000 ALTER TABLE `fakultes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `students` (
  `course_yy` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `record_book` varchar(255) DEFAULT NULL,
  `mark` int(11) DEFAULT NULL,
  `fakultes_id` int(11) DEFAULT NULL,
  `group_kh` varchar(255) DEFAULT NULL,
  `students_id` int(11) NOT NULL AUTO_INCREMENT,
  `mark2` int(11) DEFAULT NULL,
  `mark3` int(11) DEFAULT NULL,
  PRIMARY KEY (`students_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
INSERT INTO `students` VALUES ('2','OREST','752612',9,0,'KN-21',1,7,8),('1','DANIL','421451',8,172,'MT-21',2,5,5),('2','ANDRIY','941751',7,172,'TK-22',3,10,3),('2','RUSLAN','212345',10,NULL,'IP-22',4,8,10),('3','SERGIY','512648',5,NULL,'TK-31',5,4,6);
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-17 12:50:14
