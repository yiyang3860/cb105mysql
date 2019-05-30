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
-- Table structure for table `buylist`
--

DROP TABLE IF EXISTS `buylist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `buylist` (
  `listid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `contents` varchar(100) NOT NULL,
  `buydatetime` datetime NOT NULL,
  `idrecomrecipe1` varchar(45) NOT NULL,
  `idrecomrecipe2` varchar(45) NOT NULL,
  `idrecomrecipe3` varchar(45) NOT NULL,
  `confirmstatus` int(11) NOT NULL,
  PRIMARY KEY (`listid`)
) ENGINE=InnoDB AUTO_INCREMENT=297 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buylist`
--

LOCK TABLES `buylist` WRITE;
/*!40000 ALTER TABLE `buylist` DISABLE KEYS */;
INSERT INTO `buylist` VALUES (1,1,'紅蘿蔔1個 單價30元','2019-05-24 00:00:00','','','',1),(2,39,'紅蘿蔔1個 單價30元','2019-05-24 00:00:00','','','',0),(3,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2adf6e5cc30ea05118aa','5cea2b046e5cc30ea0511c81','5cea2b686e5cc30ea05121b2',0),(4,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2ad96e5cc30ea05117cc','5cea2b686e5cc30ea05121b2','5cea2b5e6e5cc30ea0512167',0),(5,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b336e5cc30ea0511f42','5cea2b7b6e5cc30ea05122bd','5cea2b046e5cc30ea0511c81',0),(6,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2adf6e5cc30ea05118aa','5cea2b686e5cc30ea05121b2','5cea2b3c6e5cc30ea0511fcf',0),(7,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b236e5cc30ea0511e25','5cea2b5e6e5cc30ea0512167','5cea2b3c6e5cc30ea0511fcf',0),(8,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2ad96e5cc30ea05117cc','5cea2b8d6e5cc30ea0512379','5cea2b236e5cc30ea0511e25',0),(9,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b8d6e5cc30ea0512379','5cea2b236e5cc30ea0511e25','5cea2b996e5cc30ea05123fd',0),(10,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5ce648ee6e5cc3483817d4cc','5cea2b8d6e5cc30ea0512379','5cea2adf6e5cc30ea05118aa',0),(11,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b996e5cc30ea05123fd','5cea2b336e5cc30ea0511f42','5cea2b686e5cc30ea05121b2',0),(12,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b236e5cc30ea0511e25','5cea2b7b6e5cc30ea05122bd','5cea2b3c6e5cc30ea0511fcf',0),(13,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b996e5cc30ea05123fd','5ce648ee6e5cc3483817d4cc','5cea2adf6e5cc30ea05118aa',0),(14,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b5e6e5cc30ea0512167','5cea2b046e5cc30ea0511c81','5cea2adf6e5cc30ea05118aa',0),(15,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b996e5cc30ea05123fd','5cea2b046e5cc30ea0511c81','5cea2b5e6e5cc30ea0512167',0),(16,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2ad96e5cc30ea05117cc','5cea2b5e6e5cc30ea0512167','5cea2b336e5cc30ea0511f42',0),(17,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b686e5cc30ea05121b2','5cea2ad96e5cc30ea05117cc','5cea2b236e5cc30ea0511e25',0),(18,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b576e5cc30ea0512104','5cea2ad96e5cc30ea05117cc','5cea2b3c6e5cc30ea0511fcf',0),(19,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b7b6e5cc30ea05122bd','5cea2b336e5cc30ea0511f42','5cea2b996e5cc30ea05123fd',0),(20,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b8d6e5cc30ea0512379','5cea2adf6e5cc30ea05118aa','5cea2b686e5cc30ea05121b2',0),(21,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b7b6e5cc30ea05122bd','5cea2b3c6e5cc30ea0511fcf','5cea2adf6e5cc30ea05118aa',0),(22,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5ce648ee6e5cc3483817d4cc','5cea2b3c6e5cc30ea0511fcf','5cea2ad96e5cc30ea05117cc',0),(23,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b576e5cc30ea0512104','5cea2adf6e5cc30ea05118aa','5cea2b236e5cc30ea0511e25',0),(24,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2adf6e5cc30ea05118aa','5cea2b3c6e5cc30ea0511fcf','5cea2b8d6e5cc30ea0512379',0),(25,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2ad96e5cc30ea05117cc','5cea2b336e5cc30ea0511f42','5cea2b3c6e5cc30ea0511fcf',0),(26,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b046e5cc30ea0511c81','5cea2b236e5cc30ea0511e25','5cea2adf6e5cc30ea05118aa',0),(27,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b686e5cc30ea05121b2','5cea2b236e5cc30ea0511e25','5cea2ad96e5cc30ea05117cc',0),(28,44,'[(\'onion\', \'1\'), (\'springonion\', \' 1\')]','2019-05-24 14:11:35','5cea2b686e5cc30ea05121b2','5cea2b576e5cc30ea0512104','5cea2ad96e5cc30ea05117cc',0),(29,44,'[(\'onion\', \'1\'), (\'springonion\', \'1\')]','2019-05-24 14:11:36','5cea2adf6e5cc30ea05118aa','5cea2b236e5cc30ea0511e25','5cea2b336e5cc30ea0511f42',1),(30,44,'[(\'onion\', \'1\'), (\'springonion\', \'1\')]','2019-05-24 14:11:35','5cea2b5e6e5cc30ea0512167','5cea2b046e5cc30ea0511c81','5ce648ee6e5cc3483817d4cc',0),(31,44,'[(\'onion\', \'1\'), (\'springonion\', \'1\')]','2019-05-24 14:11:35','5cea2b576e5cc30ea0512104','5cea2b3c6e5cc30ea0511fcf','5cea2b236e5cc30ea0511e25',0),(32,44,'[\'onion,1\', \'springonion,1\']','2019-05-24 14:11:37','5cea2b576e5cc30ea0512104','5cea2b686e5cc30ea05121b2','5cea2b996e5cc30ea05123fd',0),(33,44,'[\'onion,1\', \'springonion,1\']','2019-05-24 14:11:35','5cea2adf6e5cc30ea05118aa','5cea2b576e5cc30ea0512104','5cea2b8d6e5cc30ea0512379',0),(34,44,'[\'onion,1\', \'springonion,1\']','2019-05-24 14:11:35','5cea2b7b6e5cc30ea05122bd','5cea2b3c6e5cc30ea0511fcf','5cea2b996e5cc30ea05123fd',0),(35,44,'[\'onion,1\', \'springonion,1\']','2019-05-24 14:11:35','5cea2ad96e5cc30ea05117cc','5cea2adf6e5cc30ea05118aa','5cea2b8d6e5cc30ea0512379',0),(36,44,'[\'onion,1\', \'springonion,1\']','2019-05-24 14:11:35','5cea2b046e5cc30ea0511c81','5cea2b236e5cc30ea0511e25','5cea2b996e5cc30ea05123fd',0),(37,44,'[\'onion,1\', \'springonion,1\']','2019-05-24 14:11:35','5cea2b3c6e5cc30ea0511fcf','5cea2ad96e5cc30ea05117cc','5cea2b336e5cc30ea0511f42',0),(38,44,'[\'onion,1\', \'springonion,1\']','2019-05-24 14:11:35','5cea2b7b6e5cc30ea05122bd','5cea2b5e6e5cc30ea0512167','5cea2b3c6e5cc30ea0511fcf',0),(39,44,'[\'onion,1\', \'springonion,1\']','2019-05-24 14:11:35','5cea2ad96e5cc30ea05117cc','5cea2b686e5cc30ea05121b2','5cea2b996e5cc30ea05123fd',0),(284,46,'[\'carrot,1\']','2019-05-29 08:08:09','5ce64fa86e5cc33888b83184','5ce64f586e5cc33888b82eb6','5ce64f816e5cc33888b8302a',0),(285,46,'[\'carrot,1\']','2019-05-29 08:08:09','5ce64f586e5cc33888b82eb6','5ce64fa86e5cc33888b83184','5ce64f816e5cc33888b8302a',0),(286,46,'[\'carrot,1\']','2019-05-29 08:08:09','5ce64fa86e5cc33888b83184','5ce64f816e5cc33888b8302a','5ce64f586e5cc33888b82eb6',0),(287,46,'[\'carrot,1\']','2019-05-29 08:08:09','5ce64fa86e5cc33888b83184','5ce64f816e5cc33888b8302a','5ce64f586e5cc33888b82eb6',0),(288,46,'[\'carrot,1\']','2019-05-29 08:08:09','5ce64f586e5cc33888b82eb6','5ce64fa86e5cc33888b83184','5ce64f816e5cc33888b8302a',1),(289,46,'[\'carrot,1\']','2019-05-29 08:08:09','5ce64f816e5cc33888b8302a','5ce64f586e5cc33888b82eb6','5ce64fa86e5cc33888b83184',0),(290,46,'[\'carrot,1\']','2019-05-29 08:08:09','5cea2b4b6e5cc30ea0512071','5cea2b226e5cc30ea0511e1c','5cea2b7a6e5cc30ea051229c',0),(291,46,'[\'onion,1\', \'chili,1\', \'carrot,1\']','2019-05-29 12:34:40','5cea2b236e5cc30ea0511e25','5cea2b3c6e5cc30ea0511fcf','5cea2b996e5cc30ea05123fd',0),(292,46,'[\'onion,1\', \'chili,1\', \'carrot,1\']','2019-05-29 12:34:40','5cea2b5e6e5cc30ea0512167','5cea2ad96e5cc30ea05117cc','5cea2b576e5cc30ea0512104',0),(293,46,'[\'onion,1\', \'chili,1\', \'carrot,1\']','2019-05-29 12:34:40','5cea2b686e5cc30ea05121b2','5cea2b336e5cc30ea0511f42','5cea2b5e6e5cc30ea0512167',1),(294,45,'[\'onion,1\', \'chili,1\', \'carrot,1\']','2019-05-30 05:11:51','5ce64fa36e5cc33888b83156','5ce64f6f6e5cc33888b82f76','5ce64f816e5cc33888b8302a',0),(295,45,'[\'onion,1\', \'chili,1\', \'carrot,1\']','2019-05-30 05:11:51','5ce64f6f6e5cc33888b82f76','5ce64f816e5cc33888b8302a','5ce64fa36e5cc33888b83156',0),(296,45,'[\'onion,1\', \'chili,1\', \'carrot,1\']','2019-05-30 05:11:51','5ce64fa36e5cc33888b83156','5ce64f6f6e5cc33888b82f76','5ce64f816e5cc33888b8302a',0);
/*!40000 ALTER TABLE `buylist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-30 14:02:32
