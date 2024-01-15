CREATE DATABASE  IF NOT EXISTS `project1` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `project1`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: project1
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `employeedetails`
--

DROP TABLE IF EXISTS `employeedetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeedetails` (
  `EmpId` int NOT NULL,
  `FullName` varchar(50) DEFAULT NULL,
  `ManagerId` int DEFAULT NULL,
  `DateOfJoining` date DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`EmpId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeedetails`
--

LOCK TABLES `employeedetails` WRITE;
/*!40000 ALTER TABLE `employeedetails` DISABLE KEYS */;
INSERT INTO `employeedetails` VALUES (1,'John Doe',NULL,'2020-01-15','New York'),(2,'Alice Smith',1,'2019-08-20','Los Angeles'),(3,'Bob Johnson',1,'2020-03-10','Chicago'),(4,'John Doe W',NULL,'2023-01-15','New York'),(5,'Alice Smith W',1,'2019-08-20','Los Angeles'),(6,'Bob Johnson W',1,'2022-09-10','Chicago'),(7,'John Doe A',NULL,'2020-01-18','New York CITY'),(8,'Alice Smith B',1,'2019-07-30','Los Angeles CITY'),(9,'Bob Johnson C',1,'2020-02-14','Chicago CITY');
/*!40000 ALTER TABLE `employeedetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-16  0:08:37
