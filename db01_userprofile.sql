-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: 54.95.24.215    Database: db01
-- ------------------------------------------------------
-- Server version	8.0.16

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
-- Table structure for table `userprofile`
--

DROP TABLE IF EXISTS `userprofile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `userprofile` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `gender` varchar(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `signupdate` varchar(100) NOT NULL,
  `lineid` varchar(45) NOT NULL,
  `prefer` varchar(45) NOT NULL,
  `photocert` int(11) NOT NULL,
  `password` varchar(45) NOT NULL,
  `author` int(11) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userprofile`
--

LOCK TABLES `userprofile` WRITE;
/*!40000 ALTER TABLE `userprofile` DISABLE KEYS */;
INSERT INTO `userprofile` VALUES (1,'yiyang','0','yiyang@example.com','2019-05-10 00:00:00','U2a9289e7bddfbb0db32bcff2547175ef','1',0,'',1),(23,'Hsiao1','male','shiaoyaogood@gmail.com','2019-05-22 12:15:47','Uffc9ab6d74f84336d0b3dba26347cf6e','Japan',0,'12345678',0),(24,'abc','male','abc@hotmail.com','2019-05-22 12:16:12','Uffc9ab6d74f84336d0b3dba26347cf6e','Thailand',0,'123',0),(36,'123','male','123@123','2019-05-23 03:32:42','U824832b6054f5655b45c080def3093c4','Taiwan',0,'123',0),(41,'7788','female','7788@8877','2019-05-25 14:27:49','U6970e1e3c1492529b1b383aa217db7d5','Italy',0,'8877',0),(45,'Lin_han','male','linkan@aadj','2019-05-29 07:58:37','U12475a4f03e1a6fae0124ee1230eabc9','Taiwan',0,'asd',0),(46,'su_ya_lin','male','s123@yahoo.com.tw','2019-05-29 08:57:37','Ue5773317d2f259ce123f10ae194e0da5','America',0,'1234',0);
/*!40000 ALTER TABLE `userprofile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-30 14:02:34
