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
-- Table structure for table `matomo_user`
--

DROP TABLE IF EXISTS `matomo_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matomo_user` (
  `login` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `twofactor_secret` varchar(40) NOT NULL DEFAULT '',
  `superuser_access` tinyint(2) unsigned NOT NULL DEFAULT 0,
  `date_registered` timestamp NULL DEFAULT NULL,
  `ts_password_modified` timestamp NULL DEFAULT NULL,
  `idchange_last_viewed` int(10) unsigned DEFAULT NULL,
  `invite_token` varchar(191) DEFAULT NULL,
  `invited_by` varchar(100) DEFAULT NULL,
  `invite_expired_at` timestamp NULL DEFAULT NULL,
  `invite_accept_at` timestamp NULL DEFAULT NULL,
  `invite_link_token` varchar(191) DEFAULT NULL,
  `ts_changes_shown` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`login`),
  UNIQUE KEY `uniq_email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matomo_user`
--

LOCK TABLES `matomo_user` WRITE;
/*!40000 ALTER TABLE `matomo_user` DISABLE KEYS */;
INSERT INTO `matomo_user` VALUES ('admin','$2y$10$EE3unU7YwnriXu2uISSXM.AO8LJuTIoTzqGhrDzwhUTJMsprN8Vu.','skharitonov@eurekabpo.ru','',1,'2022-01-17 15:23:53','2023-12-28 11:10:09',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('anonymous','','anonymous@example.org','',0,'2022-01-17 15:23:20','2022-01-17 15:23:20',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('eshikhaldin','$2y$10$ZBLvQG3gwfyLn/0tit57Iu9somiN4ZQiWaSuB0Veig5wVa67w4Djy','admin@admin.admin','',1,'2024-10-24 07:57:54','2024-10-24 08:44:32',NULL,NULL,NULL,NULL,NULL,NULL,'2024-10-25 09:00:22'),('ikropachev','$2y$10$907ur7FECt1U.yHnaHdp4OwlZktU8oEc/GLLs9tMr8wbRgNyvaZju','ikropachev@eurekabpo.ru','',1,'2023-12-06 12:40:08','2024-07-18 10:02:29',NULL,NULL,'admin',NULL,'2023-12-06 14:42:23','37a1ad231a1b573648fb5c9dfcb4101b3502ad5e3f95cf1d0d45ff624f38f89a865f6d45d5048a4d8aaa835ed60c93d8a5e13e0ab44f49dd982f3607d486fa88','2024-10-24 08:33:39');
/*!40000 ALTER TABLE `matomo_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-25 17:10:11
