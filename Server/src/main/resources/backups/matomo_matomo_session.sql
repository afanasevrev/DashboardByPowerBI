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
-- Table structure for table `matomo_session`
--

DROP TABLE IF EXISTS `matomo_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `matomo_session` (
  `id` varchar(191) NOT NULL,
  `modified` int(11) DEFAULT NULL,
  `lifetime` int(11) DEFAULT NULL,
  `data` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `matomo_session`
--

LOCK TABLES `matomo_session` WRITE;
/*!40000 ALTER TABLE `matomo_session` DISABLE KEYS */;
INSERT INTO `matomo_session` VALUES ('0020c89c4d45e4b622c13d7a924b0ea0a269a1852af48c3115123d61f4bc6246aef2577d66c59260fcfe4334a1850259a9975d935d2ab4581376ed4a3ae35fc7',1729846287,1209600,'a:1:{s:4:\"data\";s:8:\"YTowOnt9\";}'),('2018331167b851b69c7bf3a866b44e1d953003bd9114897cd636b11e73cb584bba55f78cfeb4756e1ae4fa9aca1a0f4efab3aff4ed894731df07dd146f04e3f2',1729759525,1209600,'a:1:{s:4:\"data\";s:192:\"YToyOntzOjQ6Il9fWkYiO2E6MTp7czoxMToiTG9naW4ubG9naW4iO2E6MTp7czo0OiJFTlZUIjthOjE6e3M6NToibm9uY2UiO2k6MTcyOTc1OTg4Njt9fX1zOjEyOiJub3RpZmljYXRpb24iO2E6MTp7czoxMzoibm90aWZpY2F0aW9ucyI7YTowOnt9fX0=\";}'),('2fcdf6505d0b2aaa948c559c27f7ae9df47d1bce31072286add5829bf97888aa3b48804e6da457f2a635e77253980b1d6a231905306e5ba57ee82558ad1cd44a',1729079674,1209600,'a:1:{s:4:\"data\";s:392:\"YTo1OntzOjk6InVzZXIubmFtZSI7czo4OiJtcnVibGV2YSI7czoyMjoidHdvZmFjdG9yYXV0aC52ZXJpZmllZCI7aTowO3M6MjA6InVzZXIudG9rZW5fYXV0aF90ZW1wIjtzOjMyOiJhNDkzZDM3ZDU0Mzc1OGQ3ZGEyMTE1OGQ5Yzc5YWY4NyI7czoxMjoic2Vzc2lvbi5pbmZvIjthOjM6e3M6MjoidHMiO2k6MTcyOTA3ODMyODtzOjEwOiJyZW1lbWJlcmVkIjtiOjA7czoxMDoiZXhwaXJhdGlvbiI7aToxNzI5MDgzMjc0O31zOjEyOiJub3RpZmljYXRpb24iO2E6MTp7czoxMzoibm90aWZpY2F0aW9ucyI7YTowOnt9fX0=\";}'),('3b854c630d27c40b2b86cb1df8f2588996ff6d05bda322c4a96d726e77a40cc4d9c544b4c82f8703a35cf8b9efb29c3d351ee76c37d7debb20f3dbce4cf0b620',1729846275,1209600,'a:1:{s:4:\"data\";s:8:\"YTowOnt9\";}'),('6a04cb7e03e5282613ede69973210f2019c838ff846e2883018e20944eefd1a6f62cec099303e0313298c194349462b4ae555faf2891a5ecf71ddf409421ffd8',1729861623,1209600,'a:1:{s:4:\"data\";s:396:\"YTo1OntzOjk6InVzZXIubmFtZSI7czoxMToiZXNoaWtoYWxkaW4iO3M6MjI6InR3b2ZhY3RvcmF1dGgudmVyaWZpZWQiO2k6MDtzOjIwOiJ1c2VyLnRva2VuX2F1dGhfdGVtcCI7czozMjoiODdhNjNiYTk0YWZlZTE3MjA4ZDBhMzgwYmNiMjQ3OTciO3M6MTI6InNlc3Npb24uaW5mbyI7YTozOntzOjI6InRzIjtpOjE3Mjk4NDY4MDE7czoxMDoicmVtZW1iZXJlZCI7YjoxO3M6MTA6ImV4cGlyYXRpb24iO2k6MTczMTA3MTIyMzt9czoxMjoibm90aWZpY2F0aW9uIjthOjE6e3M6MTM6Im5vdGlmaWNhdGlvbnMiO2E6MDp7fX19\";}'),('7e053ee5cf5bb734d85ee2633bf38f90beec76ed57a07cda875714ff39fb50541b199e5945810d99d007e49d091ff13c67b6ba3ec29ef37511ec48e923caee26',1729078737,1209600,'a:1:{s:4:\"data\";s:396:\"YTo1OntzOjk6InVzZXIubmFtZSI7czoxMDoiaWtyb3BhY2hldiI7czoyMjoidHdvZmFjdG9yYXV0aC52ZXJpZmllZCI7aTowO3M6MjA6InVzZXIudG9rZW5fYXV0aF90ZW1wIjtzOjMyOiI4YmQ4ZDVlZmRmMzllYjgxZjFkM2FhZDg5NmQ3MjFjZSI7czoxMjoic2Vzc2lvbi5pbmZvIjthOjM6e3M6MjoidHMiO2k6MTcyOTA3NzE2OTtzOjEwOiJyZW1lbWJlcmVkIjtiOjA7czoxMDoiZXhwaXJhdGlvbiI7aToxNzI5MDgyMzM3O31zOjEyOiJub3RpZmljYXRpb24iO2E6MTp7czoxMzoibm90aWZpY2F0aW9ucyI7YTowOnt9fX0=\";}'),('9d2891d3a11a4a33dfa4fef8d8a2981af274b5c69d0faa42c6fc5fc20376532695949ee198a55c9049a5e4a1ed5e833fef5a504be0c0912cb0fbd0f481aa2e1e',1729769435,1209600,'a:1:{s:4:\"data\";s:396:\"YTo1OntzOjk6InVzZXIubmFtZSI7czoxMToiZXNoaWtoYWxkaW4iO3M6MjI6InR3b2ZhY3RvcmF1dGgudmVyaWZpZWQiO2k6MDtzOjIwOiJ1c2VyLnRva2VuX2F1dGhfdGVtcCI7czozMjoiM2ZkY2Y5NjEyMmZiYTUxOGY1ZDhjMDM2NTJjMTExNzUiO3M6MTI6InNlc3Npb24uaW5mbyI7YTozOntzOjI6InRzIjtpOjE3Mjk3NTk1Mzk7czoxMDoicmVtZW1iZXJlZCI7YjowO3M6MTA6ImV4cGlyYXRpb24iO2k6MTcyOTc3MzAzNTt9czoxMjoibm90aWZpY2F0aW9uIjthOjE6e3M6MTM6Im5vdGlmaWNhdGlvbnMiO2E6MDp7fX19\";}'),('aad5d385a2cc75f5744dde0f8d8129e752d9b1b14ccd601bbe6455b42947329eb954255abccdbfe9128a26614a48d0d32edab7b0638ae40d7869f1ab754f4c89',1729500227,1209600,'a:1:{s:4:\"data\";s:508:\"YTo2OntzOjEyOiJub3RpZmljYXRpb24iO2E6MTp7czoxMzoibm90aWZpY2F0aW9ucyI7YTowOnt9fXM6NDoiX19aRiI7YToxOntzOjExOiJMb2dpbi5sb2dpbiI7YToxOntzOjQ6IkVOVlQiO2E6MTp7czo1OiJub25jZSI7aToxNzI5NTAwNzQwO319fXM6OToidXNlci5uYW1lIjtzOjEwOiJpa3JvcGFjaGV2IjtzOjIyOiJ0d29mYWN0b3JhdXRoLnZlcmlmaWVkIjtpOjA7czoyMDoidXNlci50b2tlbl9hdXRoX3RlbXAiO3M6MzI6IjNkMzhkMDdmYmJlYWQyYzYzNWZlYTIyZThjNDY0ZDZjIjtzOjEyOiJzZXNzaW9uLmluZm8iO2E6Mzp7czoyOiJ0cyI7aToxNzI5NTAwMTUwO3M6MTA6InJlbWVtYmVyZWQiO2I6MDtzOjEwOiJleHBpcmF0aW9uIjtpOjE3Mjk1MDM4MjM7fX0=\";}'),('b08ce4e1c2f0abc8e75e54756f86b34c6f9a879dbc173c68e25f61ad39f5fa317301c3be3070eb3c6a7057958a12fc80d6a0adda3108f5c521e4cad22411b405',1729846613,1209600,'a:1:{s:4:\"data\";s:224:\"YToyOntzOjExOiJMb2dpbi5sb2dpbiI7YToxOntzOjU6Im5vbmNlIjtzOjMyOiIyZDQ1NWQ5YzlkMTY4NDRjZDkyZGQxMDA2MDIzZjExNSI7fXM6NDoiX19aRiI7YToxOntzOjExOiJMb2dpbi5sb2dpbiI7YToxOntzOjQ6IkVOVlQiO2E6MTp7czo1OiJub25jZSI7aToxNzI5ODQ3MjEyO319fX0=\";}'),('b835b3b8e78738a1fa980297b2dbc3b682bd00f92f4631d06a7faa308f0e2534d5cd8797d149458207b598ee46fd9fb4c6b3f561e2c11be2686d0aaaecbd0df1',1729752230,1209600,'a:1:{s:4:\"data\";s:500:\"YTo2OntzOjEyOiJub3RpZmljYXRpb24iO2E6MTp7czoxMzoibm90aWZpY2F0aW9ucyI7YTowOnt9fXM6NDoiX19aRiI7YToxOntzOjExOiJMb2dpbi5sb2dpbiI7YToxOntzOjQ6IkVOVlQiO2E6MTp7czo1OiJub25jZSI7aToxNzI5NzUyMjU0O319fXM6OToidXNlci5uYW1lIjtzOjU6ImFkbWluIjtzOjIyOiJ0d29mYWN0b3JhdXRoLnZlcmlmaWVkIjtpOjA7czoyMDoidXNlci50b2tlbl9hdXRoX3RlbXAiO3M6MzI6ImE5NzkwMTU2NWUwMjYyM2E4MzU2MmZmNjQwOTBmNTIwIjtzOjEyOiJzZXNzaW9uLmluZm8iO2E6Mzp7czoyOiJ0cyI7aToxNzI5NzUxNjU2O3M6MTA6InJlbWVtYmVyZWQiO2I6MDtzOjEwOiJleHBpcmF0aW9uIjtpOjE3Mjk3NTU4MzA7fX0=\";}'),('db90e667d06681c602560cd6956a5476f132f5cad5e6794019377473d6ae779876a2f757f91ed1e381aeed182038e28b628b543311ea301d29b23f481d816f6b',1729759262,1209600,'a:1:{s:4:\"data\";s:132:\"YToyOntzOjI2OiJMYW5ndWFnZXNNYW5hZ2VyLnNlbGVjdGlvbiI7YTowOnt9czoxMjoibm90aWZpY2F0aW9uIjthOjE6e3M6MTM6Im5vdGlmaWNhdGlvbnMiO2E6MDp7fX19\";}'),('dc06f29ace0e6eb9afa98474b4b1f96b480b9c6d35fe6ce6520fb98b2287b69a1d112c0551013fb650a1bd7ca2223269ea71a83105f8cd28d803c80d039606ef',1729847250,1209600,'a:1:{s:4:\"data\";s:224:\"YToyOntzOjExOiJMb2dpbi5sb2dpbiI7YToxOntzOjU6Im5vbmNlIjtzOjMyOiIzMWVlODA3M2ZlMTU0OGRjOTJmYWE0ZmQ4ZTUwZWM4OSI7fXM6NDoiX19aRiI7YToxOntzOjExOiJMb2dpbi5sb2dpbiI7YToxOntzOjQ6IkVOVlQiO2E6MTp7czo1OiJub25jZSI7aToxNzI5ODQ3ODUwO319fX0=\";}'),('e3594f19813358ec8e94210d6ddf52f186dc31754ec2575b9edbb9ce4f2537da923802ebd44c37d39cc77664c8d3d67e81ad85df62473eb0da6546181994eaa3',1729847341,1209600,'a:1:{s:4:\"data\";s:396:\"YTo1OntzOjk6InVzZXIubmFtZSI7czoxMToiZXNoaWtoYWxkaW4iO3M6MjI6InR3b2ZhY3RvcmF1dGgudmVyaWZpZWQiO2k6MDtzOjIwOiJ1c2VyLnRva2VuX2F1dGhfdGVtcCI7czozMjoiN2Q5MWVhNzVjNmIzOTQ0Y2I5Yjc4YjAwNzE3YWVmNGQiO3M6MTI6InNlc3Npb24uaW5mbyI7YTozOntzOjI6InRzIjtpOjE3Mjk4NDYyNTM7czoxMDoicmVtZW1iZXJlZCI7YjowO3M6MTA6ImV4cGlyYXRpb24iO2k6MTcyOTg1MDk0MTt9czoxMjoibm90aWZpY2F0aW9uIjthOjE6e3M6MTM6Im5vdGlmaWNhdGlvbnMiO2E6MDp7fX19\";}'),('ff7d9e7528c4795e424ff43e47bea9fabde8b4af2f07e44db024906f4d2cfe47dcbef885f001f1bf2998535a3b5cbfd224413b913f954b5b9d3d81d8974029aa',1729847331,1209600,'a:1:{s:4:\"data\";s:8:\"YTowOnt9\";}');
/*!40000 ALTER TABLE `matomo_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-25 17:09:45
