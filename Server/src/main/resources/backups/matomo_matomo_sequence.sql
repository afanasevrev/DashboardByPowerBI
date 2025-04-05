-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 192.168.1.230    Database: matomo
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.5-MariaDB-1:10.6.5+maria~focal

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
-- Table structure for table `matomo_sequence`
--

DROP TABLE IF EXISTS `matomo_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matomo_sequence` (
  `name` varchar(120) NOT NULL,
  `value` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matomo_sequence`
--

LOCK TABLES `matomo_sequence` WRITE;
/*!40000 ALTER TABLE `matomo_sequence` DISABLE KEYS */;
INSERT INTO `matomo_sequence` VALUES ('matomo_archive_numeric_2008_12',6),('matomo_archive_numeric_2009_01',0),('matomo_archive_numeric_2009_02',0),('matomo_archive_numeric_2009_03',0),('matomo_archive_numeric_2009_04',0),('matomo_archive_numeric_2009_05',0),('matomo_archive_numeric_2009_06',0),('matomo_archive_numeric_2009_07',0),('matomo_archive_numeric_2009_08',0),('matomo_archive_numeric_2009_09',0),('matomo_archive_numeric_2009_10',0),('matomo_archive_numeric_2009_11',0),('matomo_archive_numeric_2009_12',0),('matomo_archive_numeric_2010_01',0),('matomo_archive_numeric_2010_02',0),('matomo_archive_numeric_2010_03',0),('matomo_archive_numeric_2010_04',0),('matomo_archive_numeric_2010_05',0),('matomo_archive_numeric_2010_06',0),('matomo_archive_numeric_2010_07',0),('matomo_archive_numeric_2010_08',0),('matomo_archive_numeric_2010_09',0),('matomo_archive_numeric_2010_10',0),('matomo_archive_numeric_2010_11',0),('matomo_archive_numeric_2010_12',0),('matomo_archive_numeric_2011_01',0),('matomo_archive_numeric_2011_02',0),('matomo_archive_numeric_2011_03',0),('matomo_archive_numeric_2011_04',0),('matomo_archive_numeric_2011_05',0),('matomo_archive_numeric_2011_06',0),('matomo_archive_numeric_2011_07',0),('matomo_archive_numeric_2011_08',0),('matomo_archive_numeric_2011_09',0),('matomo_archive_numeric_2011_10',0),('matomo_archive_numeric_2011_11',0),('matomo_archive_numeric_2011_12',0),('matomo_archive_numeric_2012_01',0),('matomo_archive_numeric_2012_02',0),('matomo_archive_numeric_2012_03',0),('matomo_archive_numeric_2012_04',0),('matomo_archive_numeric_2012_05',0),('matomo_archive_numeric_2012_06',0),('matomo_archive_numeric_2012_07',0),('matomo_archive_numeric_2012_08',0),('matomo_archive_numeric_2012_09',0),('matomo_archive_numeric_2012_10',0),('matomo_archive_numeric_2012_11',0),('matomo_archive_numeric_2012_12',0),('matomo_archive_numeric_2013_01',0),('matomo_archive_numeric_2013_02',0),('matomo_archive_numeric_2013_03',0),('matomo_archive_numeric_2013_04',0),('matomo_archive_numeric_2013_05',0),('matomo_archive_numeric_2013_06',0),('matomo_archive_numeric_2013_07',0),('matomo_archive_numeric_2013_08',0),('matomo_archive_numeric_2013_09',0),('matomo_archive_numeric_2013_10',0),('matomo_archive_numeric_2013_11',0),('matomo_archive_numeric_2013_12',0),('matomo_archive_numeric_2014_01',0),('matomo_archive_numeric_2014_02',0),('matomo_archive_numeric_2014_03',0),('matomo_archive_numeric_2014_04',0),('matomo_archive_numeric_2014_05',0),('matomo_archive_numeric_2014_06',0),('matomo_archive_numeric_2014_07',0),('matomo_archive_numeric_2014_08',0),('matomo_archive_numeric_2014_09',0),('matomo_archive_numeric_2014_10',0),('matomo_archive_numeric_2014_11',0),('matomo_archive_numeric_2014_12',0),('matomo_archive_numeric_2015_01',0),('matomo_archive_numeric_2015_02',0),('matomo_archive_numeric_2015_03',0),('matomo_archive_numeric_2015_04',0),('matomo_archive_numeric_2015_05',0),('matomo_archive_numeric_2015_06',0),('matomo_archive_numeric_2015_07',0),('matomo_archive_numeric_2015_08',0),('matomo_archive_numeric_2015_09',0),('matomo_archive_numeric_2015_10',0),('matomo_archive_numeric_2015_11',0),('matomo_archive_numeric_2015_12',0),('matomo_archive_numeric_2016_01',0),('matomo_archive_numeric_2016_02',0),('matomo_archive_numeric_2016_03',0),('matomo_archive_numeric_2016_04',0),('matomo_archive_numeric_2016_05',0),('matomo_archive_numeric_2016_06',0),('matomo_archive_numeric_2016_07',0),('matomo_archive_numeric_2016_08',0),('matomo_archive_numeric_2016_09',0),('matomo_archive_numeric_2016_10',0),('matomo_archive_numeric_2016_11',0),('matomo_archive_numeric_2016_12',0),('matomo_archive_numeric_2017_01',0),('matomo_archive_numeric_2017_02',0),('matomo_archive_numeric_2017_03',0),('matomo_archive_numeric_2017_04',0),('matomo_archive_numeric_2017_05',0),('matomo_archive_numeric_2017_06',0),('matomo_archive_numeric_2017_07',0),('matomo_archive_numeric_2017_08',0),('matomo_archive_numeric_2017_09',0),('matomo_archive_numeric_2017_10',0),('matomo_archive_numeric_2017_11',0),('matomo_archive_numeric_2017_12',0),('matomo_archive_numeric_2018_01',0),('matomo_archive_numeric_2018_02',0),('matomo_archive_numeric_2018_03',0),('matomo_archive_numeric_2018_04',0),('matomo_archive_numeric_2018_05',0),('matomo_archive_numeric_2018_06',0),('matomo_archive_numeric_2018_07',0),('matomo_archive_numeric_2018_08',0),('matomo_archive_numeric_2018_09',0),('matomo_archive_numeric_2018_10',0),('matomo_archive_numeric_2018_11',0),('matomo_archive_numeric_2018_12',0),('matomo_archive_numeric_2019_01',0),('matomo_archive_numeric_2019_02',0),('matomo_archive_numeric_2019_03',0),('matomo_archive_numeric_2019_04',0),('matomo_archive_numeric_2019_05',0),('matomo_archive_numeric_2019_06',0),('matomo_archive_numeric_2019_07',0),('matomo_archive_numeric_2019_08',0),('matomo_archive_numeric_2019_09',0),('matomo_archive_numeric_2019_10',0),('matomo_archive_numeric_2019_11',0),('matomo_archive_numeric_2019_12',0),('matomo_archive_numeric_2020_01',0),('matomo_archive_numeric_2020_02',0),('matomo_archive_numeric_2020_03',0),('matomo_archive_numeric_2020_04',0),('matomo_archive_numeric_2020_05',0),('matomo_archive_numeric_2020_06',0),('matomo_archive_numeric_2020_07',0),('matomo_archive_numeric_2020_08',0),('matomo_archive_numeric_2020_09',0),('matomo_archive_numeric_2020_10',0),('matomo_archive_numeric_2020_11',0),('matomo_archive_numeric_2020_12',0),('matomo_archive_numeric_2021_01',0),('matomo_archive_numeric_2021_02',0),('matomo_archive_numeric_2021_03',0),('matomo_archive_numeric_2021_04',0),('matomo_archive_numeric_2021_05',0),('matomo_archive_numeric_2021_06',0),('matomo_archive_numeric_2021_07',0),('matomo_archive_numeric_2021_08',0),('matomo_archive_numeric_2021_09',0),('matomo_archive_numeric_2021_10',0),('matomo_archive_numeric_2021_11',0),('matomo_archive_numeric_2021_12',0),('matomo_archive_numeric_2022_01',841),('matomo_archive_numeric_2022_02',2107),('matomo_archive_numeric_2022_03',3746),('matomo_archive_numeric_2022_04',3356),('matomo_archive_numeric_2022_05',3034),('matomo_archive_numeric_2022_06',4123),('matomo_archive_numeric_2022_07',2616),('matomo_archive_numeric_2022_08',2579),('matomo_archive_numeric_2022_09',1851),('matomo_archive_numeric_2022_10',1441),('matomo_archive_numeric_2022_11',1180),('matomo_archive_numeric_2022_12',1149),('matomo_archive_numeric_2023_01',1252),('matomo_archive_numeric_2023_02',1459),('matomo_archive_numeric_2023_03',1454),('matomo_archive_numeric_2023_04',1629),('matomo_archive_numeric_2023_05',1349),('matomo_archive_numeric_2023_06',1024),('matomo_archive_numeric_2023_07',1181),('matomo_archive_numeric_2023_08',1369),('matomo_archive_numeric_2023_09',1955),('matomo_archive_numeric_2023_10',2139),('matomo_archive_numeric_2023_11',2510),('matomo_archive_numeric_2023_12',2766),('matomo_archive_numeric_2024_01',1136),('matomo_archive_numeric_2024_02',1087),('matomo_archive_numeric_2024_03',1198),('matomo_archive_numeric_2024_04',1276),('matomo_archive_numeric_2024_05',1303),('matomo_archive_numeric_2024_06',1265),('matomo_archive_numeric_2024_07',1185),('matomo_archive_numeric_2024_08',1218),('matomo_archive_numeric_2024_09',1053),('matomo_archive_numeric_2024_10',1344),('matomo_archive_numeric_2024_11',0),('matomo_archive_numeric_2024_12',0),('matomo_archive_numeric_2025_01',0);
/*!40000 ALTER TABLE `matomo_sequence` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-25 17:09:41
