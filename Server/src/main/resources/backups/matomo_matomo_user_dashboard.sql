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
-- Table structure for table `matomo_user_dashboard`
--

DROP TABLE IF EXISTS `matomo_user_dashboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matomo_user_dashboard` (
  `login` varchar(100) NOT NULL,
  `iddashboard` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `layout` text NOT NULL,
  PRIMARY KEY (`login`,`iddashboard`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matomo_user_dashboard`
--

LOCK TABLES `matomo_user_dashboard` WRITE;
/*!40000 ALTER TABLE `matomo_user_dashboard` DISABLE KEYS */;
INSERT INTO `matomo_user_dashboard` VALUES ('admin',1,'Dashboard','{\"config\":{\"layout\":\"33-33-33\"},\"columns\":[[{\"uniqueId\":\"widgetDevicePixelRatiogetDevicePixelRatio\",\"parameters\":{\"module\":\"DevicePixelRatio\",\"action\":\"getDevicePixelRatio\",\"disableLink\":0,\"widget\":1,\"filter_limit\":\"5\",\"viewDataTable\":\"insightsVisualization\"},\"isHidden\":false},{\"uniqueId\":\"widgetLivewidget\",\"parameters\":{\"module\":\"Live\",\"action\":\"widget\",\"disableLink\":0,\"widget\":1},\"isHidden\":false}],[{\"uniqueId\":\"widgetVisitsSummarygetEvolutionGraphforceView1viewDataTablegraphEvolution\",\"parameters\":{\"forceView\":\"1\",\"viewDataTable\":\"graphEvolution\",\"module\":\"VisitsSummary\",\"action\":\"getEvolutionGraph\",\"disableLink\":0,\"widget\":1,\"evolution_day_last_n\":\"8\"},\"isHidden\":false},{\"uniqueId\":\"widgetInsightsgetOverallMoversAndShakers\",\"parameters\":{\"module\":\"Insights\",\"action\":\"getOverallMoversAndShakers\",\"disableLink\":0,\"widget\":1},\"isHidden\":false},{\"uniqueId\":\"widgetVisitsSummarygetforceView1viewDataTablesparklines\",\"parameters\":{\"forceView\":\"1\",\"viewDataTable\":\"sparklines\",\"module\":\"VisitsSummary\",\"action\":\"get\",\"disableLink\":0,\"widget\":1},\"isHidden\":false}],[{\"uniqueId\":\"widgetUserCountryMapvisitorMap\",\"parameters\":{\"module\":\"UserCountryMap\",\"action\":\"visitorMap\",\"disableLink\":0,\"widget\":1},\"isHidden\":false},{\"uniqueId\":\"widgetReferrersgetReferrerType\",\"parameters\":{\"module\":\"Referrers\",\"action\":\"getReferrerType\",\"disableLink\":0,\"widget\":1},\"isHidden\":false},{\"uniqueId\":\"widgetRssWidgetrssPiwik\",\"parameters\":{\"module\":\"RssWidget\",\"action\":\"rssPiwik\",\"disableLink\":0,\"widget\":1},\"isHidden\":false}]]}');
/*!40000 ALTER TABLE `matomo_user_dashboard` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-25 17:09:44
