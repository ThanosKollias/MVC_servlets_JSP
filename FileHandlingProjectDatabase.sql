-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: fileassignment
-- ------------------------------------------------------
-- Server version	8.0.15

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
-- Table structure for table `myfile`
--

DROP TABLE IF EXISTS `myfile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `myfile` (
  `myFile_id` int(11) NOT NULL AUTO_INCREMENT,
  `myFile_name` varchar(100) DEFAULT NULL,
  `myFile_blob` blob,
  PRIMARY KEY (`myFile_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `myfile`
--
-- ORDER BY:  `myFile_id`

LOCK TABLES `myfile` WRITE;
/*!40000 ALTER TABLE `myfile` DISABLE KEYS */;
INSERT INTO `myfile` VALUES (6,'duoena.txt',_binary 'dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn \r\ndzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn \r\ndzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn \r\nvv'),(7,'enaduo.txt',_binary 'xionizei, xionizei, xioxionizei, xionizei, xionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, xionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, xionizei, xionizei, \r\nxionizei, xionizei, xionizei, xionizei, \r\nnizei, xionizei,xionizei, xionizei, \r\n\r\nTO STRWSE ! '),(8,'',''),(9,'duoena.txt',_binary 'dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn \r\ndzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn \r\ndzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn dzxv d md sdg sdgnd mdng .msfng.msfn .msfnxcvn sdvn \r\nvv');
/*!40000 ALTER TABLE `myfile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `test` (
  `test_name` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES ('just a name');
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'fileassignment'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-22 23:47:48
