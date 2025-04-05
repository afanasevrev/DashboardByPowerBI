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
-- Table structure for table `matomo_changes`
--

DROP TABLE IF EXISTS `matomo_changes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matomo_changes` (
  `idchange` int(11) NOT NULL AUTO_INCREMENT,
  `created_time` datetime NOT NULL,
  `plugin_name` varchar(60) NOT NULL,
  `version` varchar(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `link_name` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idchange`),
  UNIQUE KEY `unique_plugin_version_title` (`plugin_name`,`version`,`title`(100))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matomo_changes`
--

LOCK TABLES `matomo_changes` WRITE;
/*!40000 ALTER TABLE `matomo_changes` DISABLE KEYS */;
INSERT INTO `matomo_changes` VALUES (1,'2024-10-24 08:25:14','PrivacyManager','4.12.0','User Opt-Out Improvements','The privacy manager user opt-out has been updated to provide new code generation options that improve compatibility and allow additional customisation.','For more information go here','https://matomo.org/blog/2022/09/improvements-to-matomo-opt-out-form-feature/'),(2,'2024-10-24 08:25:14','ProfessionalServices','5.0.0-rc3','New Plugin Alert: Never miss a bug again with Crash Analytics!','This powerful new Matomo On-Premise plugin automatically tracks JavaScript errors in real-time, allowing for rapid bug resolution. With custom alerts, scheduled crash reports and the ability to precisely trace the steps a web visitor took to generate a bug, you can enhance your website\'s reliability, boost conversion rates and ultimately drive revenue.','Try it free for 30 days','https://plugins.matomo.org/CrashAnalytics?mtm_campaign=in-app-crash-analytics-notification&mtm_kwd=crash-analytics&mtm_source=in-app&mtm_medium=notification&mtm_content=crash-analytics&mtm_group=in-app'),(3,'2024-10-24 08:25:14','ProfessionalServices','5.1.0-b5','Funnels - Enhanced Analysis and Comparison Capabilities','Funnels now have an improved visualisation that provides a clear breakdown of proceeded visits, new entries, exits, and skipped steps at each stage, making it easier to identify areas for optimisation. The comparison functionality is improved to allow for a more useful analysis of funnel performance across different segments and date ranges.','Click here for more information','https://matomo.org/blog/2024/05/funnels-feature-updates?mtm_campaign=in-app-funnels-notification&mtm_kwd=funnels&mtm_source=in-app&mtm_medium=notification&mtm_content=funnels-feature-updates&mtm_group=in-app');
/*!40000 ALTER TABLE `matomo_changes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-25 17:09:37
