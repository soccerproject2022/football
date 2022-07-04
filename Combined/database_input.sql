-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: database_input
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

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
-- Table structure for table `a1`
--

DROP TABLE IF EXISTS `a1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a1` (
  `game_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `league` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `host` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guest` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `g_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `league_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `host_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `league_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `host_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_win` double(8,2) NOT NULL,
  `draw` double(8,2) NOT NULL,
  `g_win` double(8,2) NOT NULL,
  `h_return` double(8,2) NOT NULL,
  `d_return` double(8,2) NOT NULL,
  `g_return` double(8,2) NOT NULL,
  `h_guess` double(8,2) NOT NULL,
  `d_guess` double(8,2) NOT NULL,
  `g_guess` double(8,2) NOT NULL,
  `h_min` double(8,2) NOT NULL,
  `g_min` double(8,2) NOT NULL,
  `total_min` double(8,2) NOT NULL,
  `h_max` double(8,2) NOT NULL,
  `g_max` double(8,2) NOT NULL,
  `total_max` double(8,2) NOT NULL,
  `order` int(11) NOT NULL,
  `jc_id` int(5) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`game_id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a1`
--

LOCK TABLES `a1` WRITE;
/*!40000 ALTER TABLE `a1` DISABLE KEYS */;
INSERT INTO `a1` VALUES (0,'最高分球隊','2022-05-18 09:30:00','拜仁慕尼黑','NA','../../football/public/image/club/1731625228973650.png','../../football/public/image/club/1731625228973668.png',NULL,NULL,NULL,NULL,NULL,NULL,68.00,2.00,30.00,100.00,1500.00,230.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,0,'2022-04-30 03:35:53','2022-05-22 11:00:59'),(1,'西班牙甲組聯賽','2022-07-05 23:36:00','皇馬','巴塞','../../football/public/image/club/1731619374644336.png','../../football/public/image/club/1731619374647405.png','','','','','','',50.00,5.00,45.00,160.00,999.00,180.00,10.00,20.00,30.00,1.00,1.00,2.00,9.00,9.00,18.00,9,1,NULL,'2022-07-04 08:56:44'),(2,'英超','2022-07-05 23:40:00','賓福特','阿仙奴','../../football/public/image/club/1731519806226442.png','../../football/public/image/club/1731519806226450.png','','','','','','',30.00,10.00,60.00,120.00,499.00,240.00,10.00,20.00,30.00,1.00,1.00,2.00,9.00,9.00,18.00,15,2,NULL,'2022-07-04 08:58:02'),(3,'歐聯','2022-07-04 17:36:00','皇馬','利物蒲','../../football/public/image/club/皇家馬德里.png','../../football/public/image/club/利物浦.png','','','','','','',60.00,30.00,90.00,150.00,900.00,300.00,10.00,20.00,30.00,1.00,1.00,2.00,9.00,9.00,18.00,50,3,NULL,'2022-07-04 09:53:39'),(4,'英超','2022-06-16 10:36:00','曼聯','愛華頓','../../football/public/image/club/曼聯.png','../../football/public/image/club/愛華頓.png','','','','','','',65.00,8.00,27.00,100.00,1200.00,250.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,4,NULL,'2022-06-16 02:36:37'),(5,'英甲','2022-06-16 10:36:00','車路士','般尼','../../football/public/image/club/車路士.png','../../football/public/image/club/般尼.png','','','','','','',44.00,6.00,50.00,180.00,1600.00,100.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,5,NULL,'2022-06-16 02:36:47'),(6,'西甲','2022-06-09 22:01:00','馬略卡','巴塞','../../football/public/image/club/1730804384899147.png','../../football/public/image/club/1730804384899149.jpg','','','','','','',70.00,3.00,27.00,100.00,2000.00,400.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,6,NULL,'2022-06-09 14:01:59'),(7,'歐聯','2022-06-09 22:02:00','皇馬','曼城','../../football/public/image/club/皇家馬德里.png','../../football/public/image/club/曼城.png',NULL,NULL,NULL,NULL,NULL,NULL,55.00,5.00,40.00,100.00,2200.00,170.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,7,'2022-04-28 08:57:32','2022-06-09 14:02:06'),(9,'英聯','2022-06-09 22:02:00','利物浦','兵工廠','../../football/public/image/club/利物浦.png','../../football/public/image/club/阿仙奴.png',NULL,NULL,NULL,NULL,NULL,NULL,49.00,12.00,39.00,120.00,599.00,280.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,9,'2022-04-29 09:10:47','2022-06-09 14:02:16'),(10,'德國甲組聯賽','2022-06-09 22:02:00','拜仁慕尼黑','RB萊比錫','../../football/public/image/club/1731518804388881.png','../../football/public/image/club/1731518804388888.png',NULL,NULL,NULL,NULL,NULL,NULL,65.00,5.00,30.00,90.00,499.00,170.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,10,'2022-04-29 10:07:45','2022-06-09 14:02:26'),(11,'荷蘭甲組聯賽','2022-06-09 22:02:00','燕豪芬','飛燕諾','../../football/public/image/club/1731438374478000.png','../../football/public/image/club/1731438374483015.png',NULL,NULL,NULL,NULL,NULL,NULL,32.00,8.00,60.00,200.00,805.00,110.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,11,'2022-04-29 10:31:48','2022-06-09 14:02:35'),(12,'英格蘭超級聯賽','2022-06-09 22:02:00','曼城','車路士','../../football/public/image/club/1731497090091804.png','../../football/public/image/club/1731497090094606.png',NULL,NULL,NULL,NULL,NULL,NULL,40.00,5.00,55.00,200.00,999.00,100.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,12,'2022-04-29 20:37:35','2022-06-09 14:02:43'),(14,'法國A組聯賽','2022-06-09 22:06:00','Team C','Team D','../../football/public/image/club/1731507492981981.png','../../football/public/image/club/1731507492981991.png',NULL,NULL,NULL,NULL,NULL,NULL,49.00,15.00,36.00,100.00,999.00,110.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,14,'2022-04-30 04:50:24','2022-06-09 14:06:59'),(15,'ASIA CUP','2022-06-09 22:07:00','Team E','Team F','../../football/public/image/club/1731517474897376.png','../../football/public/image/club/1731517474900561.png',NULL,NULL,NULL,NULL,NULL,NULL,50.00,5.00,45.00,100.00,1100.00,120.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,15,'2022-04-30 05:15:31','2022-06-09 14:07:09'),(18,'ASIA CUP','2022-06-09 22:07:00','Team X','Team Y','../../football/public/image/club/1731519505007904.png','../../football/public/image/club/1731519505007911.png',NULL,NULL,NULL,NULL,NULL,NULL,40.00,20.00,40.00,100.00,220.00,100.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,16,'2022-04-30 07:58:29','2022-06-09 14:07:17'),(20,'ASIA CUP','2022-06-09 22:08:00','Team X2','Team Y2','../../football/public/image/club/甘堡爾.png','../../football/public/image/club/華域克.png',NULL,NULL,NULL,NULL,NULL,NULL,30.00,40.00,30.00,200.00,125.00,200.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,17,'2022-04-30 08:05:15','2022-06-09 14:08:09'),(22,'荷蘭甲組聯賽','2022-06-09 22:08:00','阿積士','威廉二世','../../football/public/image/club/1735070220499154.png','../../football/public/image/club/1735070220499157.png',NULL,NULL,NULL,NULL,NULL,NULL,60.00,10.00,30.00,100.00,599.00,200.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,19,'2022-04-30 08:26:38','2022-06-09 14:08:26'),(27,'英格蘭超級聯賽','2022-06-09 22:08:00','曼聯','曼城','../../football/public/image/club/1731722077836687.png','../../football/public/image/club/1731722077836694.png',NULL,NULL,NULL,NULL,NULL,NULL,24.00,52.00,24.00,100.00,200.00,100.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,20,'2022-05-02 13:41:08','2022-06-09 14:08:44'),(29,'英格蘭超級聯賽','2022-06-09 21:35:00','車路士','愛華頓','../../football/public/image/club/1731722988146296.png','../../football/public/image/club/1731722988146318.png',NULL,NULL,NULL,NULL,NULL,NULL,48.00,10.00,42.00,100.00,450.00,150.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,21,'2022-05-02 13:55:36','2022-06-09 13:36:02'),(30,'德國甲組聯賽','2022-06-09 22:08:00','RB萊比錫','波琴','../../football/public/image/club/1731723347419364.png','../../football/public/image/club/1731723347419432.png',NULL,NULL,NULL,NULL,NULL,NULL,33.00,40.00,27.00,200.00,150.00,350.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,22,'2022-05-02 14:01:19','2022-06-09 14:08:33'),(31,'德國甲組聯賽','2022-06-09 22:08:00','多蒙特','利華古遜','../../football/public/image/club/1731723501742783.png','../../football/public/image/club/1731723501742792.png',NULL,NULL,NULL,NULL,NULL,NULL,40.00,25.00,35.00,100.00,500.00,150.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,23,'2022-05-02 14:03:46','2022-06-09 14:08:55'),(32,'德國甲組聯賽','2022-06-09 22:09:00','緬恩斯','史特加','../../football/public/image/club/1731723640094144.png','../../football/public/image/club/1731723640094149.png',NULL,NULL,NULL,NULL,NULL,NULL,60.00,5.00,35.00,100.00,1000.00,200.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,24,'2022-05-02 14:05:58','2022-06-09 14:09:10'),(33,'英格蘭超級聯賽','2022-06-09 22:09:00','修咸頓','諾域治','../../football/public/image/club/1731724693934758.png','../../football/public/image/club/1731724693935398.png',NULL,NULL,NULL,NULL,NULL,NULL,35.00,20.00,45.00,150.00,400.00,100.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,25,'2022-05-02 14:22:43','2022-06-09 14:09:22'),(34,'英格蘭超級聯賽','2022-06-09 22:09:00','水晶宮','紐卡素','../../football/public/image/club/1731724808235345.png','../../football/public/image/club/1731724808235362.png',NULL,NULL,NULL,NULL,NULL,NULL,60.00,5.00,35.00,100.00,600.00,190.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,26,'2022-05-02 14:24:32','2022-06-09 14:09:36'),(35,'英格蘭超級聯賽','2022-06-09 22:09:00','李斯特城','熱刺','../../football/public/image/club/1731724943290212.png','../../football/public/image/club/1731724943290228.png',NULL,NULL,NULL,NULL,NULL,NULL,38.00,20.00,42.00,125.00,220.00,100.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,27,'2022-05-02 14:26:41','2022-06-09 14:09:57'),(36,'英格蘭超級聯賽','2022-06-09 22:10:00','阿士東維拉','列斯聯','../../football/public/image/club/1731725055283522.png','../../football/public/image/club/1731725055283538.png',NULL,NULL,NULL,NULL,NULL,NULL,50.00,15.00,35.00,100.00,500.00,180.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,28,'2022-05-02 14:28:28','2022-06-09 14:10:06'),(37,'英格蘭超級聯賽','2022-06-09 22:11:00','李斯特城','列斯聯','../../football/public/image/club/1731725196397567.png','../../football/public/image/club/1731725196397585.png',NULL,NULL,NULL,NULL,NULL,NULL,44.00,20.00,36.00,100.00,250.00,145.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,29,'2022-05-02 14:30:42','2022-06-09 14:11:38'),(38,'法國甲組聯賽','2022-06-09 22:11:00','巴黎聖日耳門','克萊蒙特','../../football/public/image/club/1731725522792462.png','../../football/public/image/club/1731725522792481.png',NULL,NULL,NULL,NULL,NULL,NULL,60.00,10.00,30.00,100.00,600.00,200.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,30,'2022-05-02 14:35:54','2022-06-09 14:11:29'),(39,'法國甲組聯賽','2022-06-09 22:11:00','斯特拉斯堡','里昂','../../football/public/image/club/1731725634511592.png','../../football/public/image/club/1731725634511615.png',NULL,NULL,NULL,NULL,NULL,NULL,35.00,30.00,35.00,100.00,150.00,100.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,31,'2022-05-02 14:37:40','2022-06-09 14:11:57'),(40,'法國甲組聯賽','2022-06-09 22:12:00','摩納哥','尼斯','../../football/public/image/club/1731725772636639.png','../../football/public/image/club/1731725772636645.png',NULL,NULL,NULL,NULL,NULL,NULL,35.00,30.00,35.00,100.00,150.00,100.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,32,'2022-05-02 14:39:52','2022-06-09 14:12:05'),(41,'法國甲組聯賽','2022-06-09 22:12:00','波爾多','比斯特','../../football/public/image/club/1731725889236642.png','../../football/public/image/club/1731725889236654.png',NULL,NULL,NULL,NULL,NULL,NULL,50.00,15.00,35.00,100.00,500.00,160.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,33,'2022-05-02 14:41:43','2022-06-09 14:12:16'),(42,'法國甲組聯賽','2022-06-10 22:12:00','馬賽','羅連安特','../../football/public/image/club/1731726024258961.png','../../football/public/image/club/1731726024258966.png',NULL,NULL,NULL,NULL,NULL,NULL,24.00,40.00,36.00,220.00,100.00,180.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,34,'2022-05-02 14:43:52','2022-06-09 14:12:27'),(47,'Taiwan','2022-06-10 22:42:00','sdfi','adsi','../../football/public/image/club/1735168645147238.png','../../football/public/image/club/1735168645147246.png',NULL,NULL,NULL,NULL,NULL,NULL,20.00,30.00,50.00,645.00,277.00,198.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,35,'2022-06-09 14:42:51','2022-06-11 05:01:15'),(48,'China','2022-06-10 22:43:00','gnf','rte','../../football/public/image/club/1735168737975588.png','../../football/public/image/club/1735168737975590.png',NULL,NULL,NULL,NULL,NULL,NULL,30.00,20.00,50.00,287.00,154.00,398.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,36,'2022-06-09 14:44:20','2022-06-11 05:01:28'),(49,'Singapore','2022-06-10 22:44:00','fgh','tyu','../../football/public/image/club/1735168791746889.png','../../football/public/image/club/1735168791746891.png',NULL,NULL,NULL,NULL,NULL,NULL,50.00,30.00,20.00,134.00,345.00,265.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,37,'2022-06-09 14:45:11','2022-06-11 05:01:42'),(50,'Korea','2022-07-05 22:45:00','jyo','vji','../../football/public/image/club/1735168882310834.png','../../football/public/image/club/1735168882310835.png',NULL,NULL,NULL,NULL,NULL,NULL,40.00,30.00,30.00,189.00,356.00,245.00,10.00,20.00,70.00,1.00,1.00,2.00,9.00,9.00,18.00,34,38,'2022-06-09 14:46:37','2022-07-04 07:57:06'),(51,'Japan','2022-07-05 22:48:00','vcm','oyi','../../football/public/image/club/1735168970986432.png','../../football/public/image/club/1735168970986434.png',NULL,NULL,NULL,NULL,NULL,NULL,25.00,35.00,40.00,256.00,145.00,387.00,10.00,20.00,70.00,1.00,1.00,2.00,9.00,9.00,18.00,33,39,'2022-06-09 14:48:02','2022-07-04 07:56:42'),(52,'Vietnam','2022-07-04 22:48:00','ygf','ldf','../../football/public/image/club/1735169028136985.png','../../football/public/image/club/1735169028136987.png',NULL,NULL,NULL,NULL,NULL,NULL,35.00,15.00,50.00,367.00,123.00,165.00,10.00,20.00,70.00,1.00,1.00,2.00,9.00,9.00,18.00,32,40,'2022-06-09 14:48:56','2022-07-04 07:50:05'),(53,'Thailand','2022-07-04 22:49:00','mkv','cdt','../../football/public/image/club/1735169111980529.png','../../football/public/image/club/1735169111980531.png',NULL,NULL,NULL,NULL,NULL,NULL,40.00,38.00,22.00,387.00,234.00,123.00,10.00,20.00,70.00,1.00,1.00,2.00,9.00,9.00,18.00,31,41,'2022-06-09 14:50:16','2022-07-04 07:49:02'),(54,'USA','2022-07-04 19:50:00','ing','fmn','../../football/public/image/club/1735169190748552.png','../../football/public/image/club/1735169190748554.png',NULL,NULL,NULL,NULL,NULL,NULL,17.00,60.00,23.00,213.00,132.00,176.00,10.00,20.00,70.00,1.00,1.00,2.00,9.00,9.00,18.00,30,42,'2022-06-09 14:51:31','2022-07-04 09:53:00'),(55,'UK','2022-07-04 21:33:00','fbk','rfy','../../football/public/image/club/1735169268827875.png','../../football/public/image/club/1735169268827877.png',NULL,NULL,NULL,NULL,NULL,NULL,70.00,21.00,9.00,241.00,256.00,165.00,2000.00,3000.00,4000.00,1.00,1.00,2.00,9.00,9.00,18.00,40,43,'2022-06-09 14:52:46','2022-07-04 09:55:11'),(56,'K test','2022-07-04 22:35:00','abc','def','../../football/public/image/club/1736795210444607.png','../../football/public/image/club/1736795210444610.png',NULL,NULL,NULL,NULL,NULL,NULL,10.00,20.00,70.00,362.00,272.00,156.00,1000.00,4000.00,5000.00,1.00,1.00,2.00,9.00,9.00,18.00,41,44,'2022-06-27 13:36:25','2022-07-04 09:55:41');
/*!40000 ALTER TABLE `a1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a1_0`
--

DROP TABLE IF EXISTS `a1_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a1_0` (
  `game_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `league` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `host` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `guest` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_win` double(8,2) NOT NULL,
  `draw` double(8,2) NOT NULL,
  `g_win` double(8,2) NOT NULL,
  `h_return` double(8,2) NOT NULL,
  `d_return` double(8,2) NOT NULL,
  `g_return` double(8,2) NOT NULL,
  `jc_id` int(10) NOT NULL,
  `h_img` blob NOT NULL,
  `g_img` blob NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`game_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a1_0`
--

LOCK TABLES `a1_0` WRITE;
/*!40000 ALTER TABLE `a1_0` DISABLE KEYS */;
INSERT INTO `a1_0` VALUES (0,'I','2022-05-22 17:03:00','I','I',35.00,30.00,35.00,100.00,220.00,100.00,0,'image/club/1731070493310315.png','image/club/1731070493313323.png','2022-04-12 18:57:30','2022-04-25 09:04:29'),(1,'英格蘭超級聯賽','2022-05-29 17:10:00','曼城','車路士',50.00,18.00,32.00,220.00,400.00,300.00,1,'image/club/1731070585494026.png','image/club/1731070585494044.png',NULL,'2022-04-25 09:05:57'),(2,'世界杯','2022-06-21 08:37:00','西班牙','荷蘭',65.00,5.00,30.00,100.00,500.00,200.00,2,'image/club/1730201688827401.png','image/club/1730201688830447.png','2022-04-11 02:30:27','2022-04-15 18:55:12'),(3,'南美國家聯賽','2022-07-16 02:49:50','大力水手','隱者小靈精',60.00,5.00,35.00,33.00,500.00,60.00,3,'image/club/1729969818252104.png','image/club/1729969818252602.png','2022-04-13 05:29:43','2022-04-13 05:32:41'),(4,'歐洲國家冠軍杯賽','2022-05-07 07:42:00','大自然','環境保護',68.00,12.00,20.00,100.00,600.00,450.00,4,'image/club/1729970318381873.png','image/club/1729970318381876.png','2022-04-13 05:37:40',NULL),(5,'Asia B cup','2022-04-30 17:28:00','Japan test','USA test',20.00,10.00,70.00,200.00,500.00,300.00,5,'image/club/1730256666377708.png','image/club/1730256666381173.png','2022-04-16 09:29:03',NULL),(6,'Korea National CUP','2022-04-15 12:12:00','全北汽車','FC大邱',44.00,16.00,40.00,300.00,500.00,350.00,6,'image/club/1730339983214253.png','image/club/1730339983216512.png','2022-04-17 07:33:20',NULL),(7,'英格蘭超級聯賽','2022-05-30 11:12:00','曼城','利物浦',30.00,11.00,59.00,200.00,340.00,300.00,7,'image/club/1731070649226148.png','image/club/1731070649226175.png','2022-04-23 08:18:47','2022-04-25 09:06:58'),(8,'西班牙甲組聯賽','2022-05-31 10:09:00','皇家馬德里','巴塞隆拿',50.00,5.00,45.00,100.00,500.00,120.00,8,'image/club/1731070690708625.png','image/club/1731070690708654.png','2022-04-23 08:20:32','2022-04-25 09:07:37'),(9,'德國甲組聯賽','2022-05-20 14:07:00','拜仁慕尼黑','慕遜加柏',45.00,10.00,45.00,100.00,400.00,100.00,9,'image/club/1731070739431294.png','image/club/1731070739431313.png','2022-04-23 08:27:04','2022-04-25 09:08:24'),(10,'英格蘭超級聯賽','2022-05-27 17:13:00','屈福特','阿仙奴',60.00,10.00,30.00,100.00,400.00,200.00,10,'image/club/1731070777654943.png','image/club/1731070777654951.png','2022-04-23 08:43:59','2022-04-25 09:09:00');
/*!40000 ALTER TABLE `a1_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a2`
--

DROP TABLE IF EXISTS `a2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a2` (
  `id` bigint(20) unsigned NOT NULL,
  `h_guess` double(8,2) NOT NULL,
  `d_guess` double(8,2) NOT NULL,
  `g_guess` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a2`
--

LOCK TABLES `a2` WRITE;
/*!40000 ALTER TABLE `a2` DISABLE KEYS */;
INSERT INTO `a2` VALUES (1,3000.00,2500.00,7000.00,'2022-04-29 18:10:30','2022-04-29 20:09:05'),(2,7000.00,2300.00,3200.00,'2022-04-29 19:06:44','2022-04-29 20:09:13'),(3,6000.00,1400.00,5100.00,'2022-04-29 19:07:44','2022-04-29 20:08:11'),(4,4500.00,3500.00,4500.00,'2022-04-29 19:08:02','2022-04-29 20:09:28'),(5,3500.00,6500.00,2500.00,'2022-04-29 19:08:35','2022-04-29 20:11:58'),(6,3000.00,2700.00,6800.00,'2022-04-29 19:18:49','2022-04-29 20:12:27'),(7,3000.00,8800.00,4000.00,'2022-04-29 19:19:16','2022-04-29 20:12:45'),(9,4000.00,8000.00,3800.00,'2022-05-01 04:32:46',NULL),(10,5000.00,500.00,3000.00,'2022-05-02 10:43:33',NULL),(11,3000.00,500.00,5000.00,'2022-05-02 10:44:21',NULL),(12,4000.00,1000.00,4000.00,'2022-05-02 10:45:16',NULL),(14,1000.00,5000.00,2000.00,'2022-05-02 10:46:21',NULL),(15,2000.00,4500.00,1000.00,'2022-05-02 10:46:41',NULL),(18,7000.00,500.00,4000.00,'2022-05-02 10:47:14',NULL),(20,900.00,100.00,8000.00,'2022-05-02 10:48:02',NULL),(22,4000.00,800.00,2000.00,'2022-05-02 10:50:23',NULL),(27,5000.00,500.00,3000.00,'2022-05-02 13:50:21',NULL),(29,3800.00,400.00,3200.00,'2022-05-02 14:07:18',NULL),(30,4200.00,600.00,3800.00,'2022-05-02 14:07:44',NULL),(31,5000.00,550.00,3500.00,'2022-05-02 14:08:08',NULL),(32,3600.00,4000.00,3400.00,'2022-05-02 14:08:44',NULL),(33,4500.00,3000.00,3500.00,'2022-05-02 14:31:28',NULL),(34,3200.00,1000.00,4200.00,'2022-05-02 14:31:56',NULL),(35,3000.00,6000.00,3000.00,'2022-05-02 14:32:24',NULL),(36,2500.00,2000.00,3300.00,'2022-05-02 14:32:48',NULL),(37,6000.00,5000.00,5500.00,'2022-05-02 14:33:08',NULL),(38,7000.00,300.00,3000.00,'2022-05-02 14:44:28',NULL),(39,2200.00,800.00,3200.00,'2022-05-02 14:45:08',NULL),(40,3000.00,3000.00,3000.00,'2022-05-02 14:45:28',NULL),(41,4000.00,1200.00,5000.00,'2022-05-02 14:45:48',NULL),(42,6500.00,1200.00,4000.00,'2022-05-02 14:46:09',NULL),(47,3000.00,2000.00,1000.00,'2022-06-09 14:56:29',NULL),(48,4000.00,3000.00,1000.00,'2022-06-09 14:56:44',NULL),(49,1000.00,2000.00,3000.00,'2022-06-27 13:23:28',NULL),(50,1000.00,2000.00,3000.00,'2022-06-27 13:23:49',NULL),(51,1000.00,2000.00,3000.00,'2022-06-27 13:24:31',NULL),(52,1000.00,2000.00,3000.00,'2022-06-27 13:24:45',NULL),(53,6000.00,4000.00,2000.00,'2022-06-09 14:57:00',NULL),(54,4000.00,3000.00,1000.00,'2022-06-09 14:58:11',NULL),(55,1000.00,2000.00,3000.00,'2022-06-27 13:13:23',NULL);
/*!40000 ALTER TABLE `a2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a2_0`
--

DROP TABLE IF EXISTS `a2_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a2_0` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` int(11) NOT NULL,
  `h_vote` int(11) DEFAULT NULL,
  `d_vote` int(11) DEFAULT NULL,
  `g_vote` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `game_id` (`game_id`),
  CONSTRAINT `a2_0_ibfk_1` FOREIGN KEY (`game_id`) REFERENCES `xa1` (`game_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a2_0`
--

LOCK TABLES `a2_0` WRITE;
/*!40000 ALTER TABLE `a2_0` DISABLE KEYS */;
INSERT INTO `a2_0` VALUES (1,1,3000,2600,7000);
/*!40000 ALTER TABLE `a2_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a5`
--

DROP TABLE IF EXISTS `a5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a5` (
  `id` bigint(20) unsigned NOT NULL,
  `h_min` double(8,2) NOT NULL,
  `g_min` double(8,2) NOT NULL,
  `total_min` double(8,2) NOT NULL,
  `h_max` double(8,2) NOT NULL,
  `g_max` double(8,2) NOT NULL,
  `total_max` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a5`
--

LOCK TABLES `a5` WRITE;
/*!40000 ALTER TABLE `a5` DISABLE KEYS */;
INSERT INTO `a5` VALUES (1,1.00,1.00,2.00,10.00,10.00,20.00,'2022-06-04 18:11:33','2022-06-11 04:46:19',1),(2,2.00,2.00,4.00,8.00,8.00,18.00,'2022-06-04 18:12:13','2022-06-11 04:58:29',2),(3,3.00,3.00,6.00,8.00,8.00,16.00,'2022-06-04 18:12:47','2022-06-11 04:58:39',3),(4,4.00,4.00,8.00,10.00,10.00,20.00,'2022-06-04 18:14:24','2022-06-11 04:58:42',4),(5,3.00,3.00,6.00,5.00,5.00,10.00,'2022-06-04 18:15:04','2022-06-11 04:58:46',5),(6,1.00,1.00,2.00,9.00,9.00,18.00,'2022-06-08 14:28:52','2022-06-11 04:58:49',6),(7,2.00,2.00,4.00,8.00,8.00,16.00,'2022-06-08 14:29:10','2022-06-11 04:58:52',7),(9,3.00,3.00,6.00,7.00,7.00,14.00,'2022-06-08 14:29:40','2022-06-11 04:58:56',8),(10,4.00,4.00,8.00,6.00,6.00,12.00,'2022-06-08 14:30:03','2022-06-11 04:58:59',9),(11,3.00,3.00,6.00,8.00,8.00,16.00,'2022-06-09 15:16:19','2022-06-11 04:59:02',10),(12,1.00,1.00,2.00,11.00,11.00,22.00,'2022-06-11 05:05:31',NULL,11),(14,2.00,2.00,4.00,8.00,8.00,16.00,'2022-06-11 05:05:54',NULL,12),(15,3.00,3.00,6.00,9.00,9.00,18.00,'2022-06-11 05:06:11',NULL,13),(18,4.00,4.00,8.00,9.00,9.00,18.00,'2022-06-11 05:06:32',NULL,14),(20,5.00,5.00,10.00,11.00,11.00,22.00,'2022-06-11 05:06:50',NULL,15),(22,3.00,3.00,6.00,9.00,9.00,18.00,'2022-06-11 05:08:15',NULL,16),(27,2.00,2.00,4.00,7.00,7.00,14.00,'2022-06-11 05:08:35',NULL,17),(29,1.00,1.00,2.00,10.00,10.00,20.00,'2022-06-11 05:09:08',NULL,18),(30,4.00,4.00,8.00,8.00,8.00,16.00,'2022-06-11 05:09:53',NULL,19),(31,5.00,5.00,10.00,12.00,12.00,24.00,'2022-06-11 05:10:13',NULL,20),(32,1.00,1.00,2.00,7.00,7.00,14.00,'2022-06-11 05:16:58',NULL,21),(33,2.00,2.00,4.00,9.00,9.00,18.00,'2022-06-11 05:17:34',NULL,22),(34,3.00,3.00,6.00,10.00,10.00,20.00,'2022-06-11 05:18:26',NULL,23),(35,4.00,4.00,8.00,9.00,9.00,18.00,'2022-06-11 05:18:46',NULL,24),(36,5.00,5.00,10.00,10.00,10.00,20.00,'2022-06-11 05:19:09',NULL,25),(37,4.00,4.00,8.00,11.00,11.00,22.00,'2022-06-11 05:20:06',NULL,26),(38,3.00,3.00,6.00,9.00,9.00,18.00,'2022-06-11 05:20:30',NULL,27),(39,2.00,2.00,4.00,8.00,8.00,16.00,'2022-06-11 05:20:47',NULL,28),(40,1.00,1.00,2.00,7.00,7.00,14.00,'2022-06-11 05:21:27',NULL,29),(41,3.00,3.00,6.00,8.00,8.00,16.00,'2022-06-11 05:21:41',NULL,30),(42,1.00,1.00,2.00,9.00,9.00,18.00,'2022-06-27 13:15:21',NULL,31),(47,1.00,1.00,2.00,9.00,9.00,18.00,'2022-06-27 13:15:37',NULL,32),(48,1.00,1.00,2.00,9.00,9.00,18.00,'2022-06-27 13:15:58',NULL,33),(49,1.00,1.00,2.00,9.00,9.00,18.00,'2022-06-27 13:16:19',NULL,34),(50,1.00,1.00,2.00,9.00,9.00,18.00,'2022-06-27 13:16:36',NULL,35),(51,1.00,1.00,2.00,9.00,9.00,18.00,'2022-06-27 13:16:51',NULL,36),(52,1.00,1.00,2.00,9.00,9.00,18.00,'2022-06-27 13:17:02',NULL,37),(53,1.00,1.00,2.00,9.00,9.00,18.00,'2022-06-27 13:17:18',NULL,38),(54,1.00,1.00,2.00,9.00,9.00,18.00,'2022-06-27 13:17:42',NULL,39),(55,1.00,1.00,2.00,9.00,9.00,18.00,'2022-06-27 13:17:57',NULL,40);
/*!40000 ALTER TABLE `a5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a5_0`
--

DROP TABLE IF EXISTS `a5_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a5_0` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` int(11) NOT NULL,
  `h_min` int(11) DEFAULT NULL,
  `g_min` int(11) DEFAULT NULL,
  `total_min` int(11) DEFAULT NULL,
  `h_max` int(11) DEFAULT NULL,
  `g_max` int(11) DEFAULT NULL,
  `total_max` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `game_id` (`game_id`),
  CONSTRAINT `a5_0_ibfk_1` FOREIGN KEY (`game_id`) REFERENCES `xa1` (`game_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a5_0`
--

LOCK TABLES `a5_0` WRITE;
/*!40000 ALTER TABLE `a5_0` DISABLE KEYS */;
INSERT INTO `a5_0` VALUES (1,1,5,4,9,9,10,19);
/*!40000 ALTER TABLE `a5_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a6`
--

DROP TABLE IF EXISTS `a6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a6` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `guess_opt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a6`
--

LOCK TABLES `a6` WRITE;
/*!40000 ALTER TABLE `a6` DISABLE KEYS */;
INSERT INTO `a6` VALUES (1,'波膽(5-1)','2022-05-19 11:05:29','2022-06-27 13:08:00'),(7,'波膽(1-4)','2022-05-22 12:37:48',NULL),(12,'波膽(4-0)','2022-05-22 12:38:11','2022-06-09 15:18:35'),(15,'波膽(4-0)','2022-06-09 15:18:46','2022-06-27 13:08:54'),(27,'總角球大','2022-06-09 15:19:02',NULL),(39,'總角球小','2022-05-22 12:37:55',NULL),(42,'波膽(1-4)','2022-05-22 12:39:48',NULL),(43,'波膽(2-3)','2022-05-22 12:39:12',NULL),(44,'波膽(3-2)','2022-05-22 12:39:21',NULL),(51,'波膽(2-4)','2022-06-27 13:25:14',NULL),(55,'波膽(0-4)','2022-06-27 13:08:41',NULL),(56,'波膽(0-3)','2022-06-27 13:37:27',NULL);
/*!40000 ALTER TABLE `a6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a7`
--

DROP TABLE IF EXISTS `a7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a7` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `ai_opt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a7`
--

LOCK TABLES `a7` WRITE;
/*!40000 ALTER TABLE `a7` DISABLE KEYS */;
INSERT INTO `a7` VALUES (1,'總入球小','2022-05-19 11:05:29',NULL),(7,'波膽(1-4)','2022-05-22 12:37:48',NULL),(12,'波膽(4-0)','2022-05-22 12:38:11','2022-06-09 15:18:35'),(15,'波膽(1-3)','2022-06-09 15:18:46',NULL),(27,'總角球大','2022-06-09 15:19:02',NULL),(39,'總角球小','2022-05-22 12:37:55',NULL),(42,'波膽(5-2)','2022-05-22 12:39:48','2022-06-27 13:45:05'),(43,'波膽(2-3)','2022-05-22 12:39:12',NULL),(44,'波膽(3-2)','2022-05-22 12:39:21',NULL),(56,'波膽(5-1)','2022-06-27 13:45:43',NULL);
/*!40000 ALTER TABLE `a7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `a8`
--

DROP TABLE IF EXISTS `a8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a8` (
  `id` int(10) NOT NULL,
  `opt` varchar(20) DEFAULT NULL,
  `best_team` varchar(20) DEFAULT NULL,
  `point` int(5) DEFAULT NULL,
  `T2015` int(3) DEFAULT NULL,
  `T2016` int(3) DEFAULT NULL,
  `T2017` int(3) DEFAULT NULL,
  `T2018` int(3) DEFAULT NULL,
  `T2019` int(3) DEFAULT NULL,
  `T2020` int(3) DEFAULT NULL,
  `T2021` int(3) DEFAULT NULL,
  `p2015` int(3) DEFAULT NULL,
  `p2016` int(3) DEFAULT NULL,
  `p2017` int(3) DEFAULT NULL,
  `p2018` int(3) DEFAULT NULL,
  `p2019` int(3) DEFAULT NULL,
  `p2020` int(3) DEFAULT NULL,
  `p2021` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a8`
--

LOCK TABLES `a8` WRITE;
/*!40000 ALTER TABLE `a8` DISABLE KEYS */;
INSERT INTO `a8` VALUES (1,'主勝','德國聯賽 拜仁慕尼黑',60,99,37,44,38,43,60,69,15,17,19,16,19,30,35);
/*!40000 ALTER TABLE `a8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b1`
--

DROP TABLE IF EXISTS `b1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b1` (
  `game_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `league` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `host` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guest` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `g_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `league_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `host_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `league_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `host_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_win` double(8,2) NOT NULL,
  `draw` double(8,2) NOT NULL,
  `g_win` double(8,2) NOT NULL,
  `h_return` double(8,2) NOT NULL,
  `d_return` double(8,2) NOT NULL,
  `g_return` double(8,2) NOT NULL,
  `jc_id` int(5) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`game_id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b1`
--

LOCK TABLES `b1` WRITE;
/*!40000 ALTER TABLE `b1` DISABLE KEYS */;
INSERT INTO `b1` VALUES (0,'最高分球隊','2022-05-18 09:30:00','拜仁慕尼黑','NA','../../football/public/image/club/1731625228973650.png','../../football/public/image/club/1731625228973668.png',NULL,NULL,NULL,NULL,NULL,NULL,68.00,2.00,30.00,100.00,1500.00,230.00,0,'2022-04-30 03:35:53','2022-05-22 11:00:59'),(1,'西班牙甲組聯賽','2022-07-05 23:36:00','皇馬','巴塞','../../football/public/image/club/1731619374644336.png','../../football/public/image/club/1731619374647405.png','','','','','','',50.00,5.00,45.00,160.00,999.00,180.00,1,NULL,'2022-07-04 08:56:44'),(2,'英超','2022-07-05 23:40:00','賓福特','阿仙奴','../../football/public/image/club/1731519806226442.png','../../football/public/image/club/1731519806226450.png','','','','','','',30.00,10.00,60.00,120.00,499.00,240.00,2,NULL,'2022-07-04 08:58:02'),(3,'歐聯','2022-07-04 17:36:00','皇馬','利物蒲','../../football/public/image/club/皇家馬德里.png','../../football/public/image/club/利物浦.png','','','','','','',60.00,30.00,90.00,150.00,900.00,300.00,3,NULL,'2022-07-04 09:53:39'),(4,'英超','2022-06-16 10:36:00','曼聯','愛華頓','../../football/public/image/club/曼聯.png','../../football/public/image/club/愛華頓.png','','','','','','',65.00,8.00,27.00,100.00,1200.00,250.00,4,NULL,'2022-06-16 02:36:37'),(5,'英甲','2022-06-16 10:36:00','車路士','般尼','../../football/public/image/club/車路士.png','../../football/public/image/club/般尼.png','','','','','','',44.00,6.00,50.00,180.00,1600.00,100.00,5,NULL,'2022-06-16 02:36:47'),(6,'西甲','2022-06-09 22:01:00','馬略卡','巴塞','../../football/public/image/club/1730804384899147.png','../../football/public/image/club/1730804384899149.jpg','','','','','','',70.00,3.00,27.00,100.00,2000.00,400.00,6,NULL,'2022-06-09 14:01:59'),(7,'歐聯','2022-06-09 22:02:00','皇馬','曼城','../../football/public/image/club/皇家馬德里.png','../../football/public/image/club/曼城.png',NULL,NULL,NULL,NULL,NULL,NULL,55.00,5.00,40.00,100.00,2200.00,170.00,7,'2022-04-28 08:57:32','2022-06-09 14:02:06'),(9,'英聯','2022-06-09 22:02:00','利物浦','兵工廠','../../football/public/image/club/利物浦.png','../../football/public/image/club/阿仙奴.png',NULL,NULL,NULL,NULL,NULL,NULL,49.00,12.00,39.00,120.00,599.00,280.00,9,'2022-04-29 09:10:47','2022-06-09 14:02:16'),(10,'德國甲組聯賽','2022-06-09 22:02:00','拜仁慕尼黑','RB萊比錫','../../football/public/image/club/1731518804388881.png','../../football/public/image/club/1731518804388888.png',NULL,NULL,NULL,NULL,NULL,NULL,65.00,5.00,30.00,90.00,499.00,170.00,10,'2022-04-29 10:07:45','2022-06-09 14:02:26'),(11,'荷蘭甲組聯賽','2022-06-09 22:02:00','燕豪芬','飛燕諾','../../football/public/image/club/1731438374478000.png','../../football/public/image/club/1731438374483015.png',NULL,NULL,NULL,NULL,NULL,NULL,32.00,8.00,60.00,200.00,805.00,110.00,11,'2022-04-29 10:31:48','2022-06-09 14:02:35'),(12,'英格蘭超級聯賽','2022-06-09 22:02:00','曼城','車路士','../../football/public/image/club/1731497090091804.png','../../football/public/image/club/1731497090094606.png',NULL,NULL,NULL,NULL,NULL,NULL,40.00,5.00,55.00,200.00,999.00,100.00,12,'2022-04-29 20:37:35','2022-06-09 14:02:43'),(14,'法國A組聯賽','2022-06-09 22:06:00','Team C','Team D','../../football/public/image/club/1731507492981981.png','../../football/public/image/club/1731507492981991.png',NULL,NULL,NULL,NULL,NULL,NULL,49.00,15.00,36.00,100.00,999.00,110.00,14,'2022-04-30 04:50:24','2022-06-09 14:06:59'),(15,'ASIA CUP','2022-06-09 22:07:00','Team E','Team F','../../football/public/image/club/1731517474897376.png','../../football/public/image/club/1731517474900561.png',NULL,NULL,NULL,NULL,NULL,NULL,50.00,5.00,45.00,100.00,1100.00,120.00,15,'2022-04-30 05:15:31','2022-06-09 14:07:09'),(18,'ASIA CUP','2022-06-09 22:07:00','Team X','Team Y','../../football/public/image/club/1731519505007904.png','../../football/public/image/club/1731519505007911.png',NULL,NULL,NULL,NULL,NULL,NULL,40.00,20.00,40.00,100.00,220.00,100.00,16,'2022-04-30 07:58:29','2022-06-09 14:07:17'),(20,'ASIA CUP','2022-06-09 22:08:00','Team X2','Team Y2','../../football/public/image/club/甘堡爾.png','../../football/public/image/club/華域克.png',NULL,NULL,NULL,NULL,NULL,NULL,30.00,40.00,30.00,200.00,125.00,200.00,17,'2022-04-30 08:05:15','2022-06-09 14:08:09'),(22,'荷蘭甲組聯賽','2022-06-09 22:08:00','阿積士','威廉二世','../../football/public/image/club/1735070220499154.png','../../football/public/image/club/1735070220499157.png',NULL,NULL,NULL,NULL,NULL,NULL,60.00,10.00,30.00,100.00,599.00,200.00,19,'2022-04-30 08:26:38','2022-06-09 14:08:26'),(27,'英格蘭超級聯賽','2022-06-09 22:08:00','曼聯','曼城','../../football/public/image/club/1731722077836687.png','../../football/public/image/club/1731722077836694.png',NULL,NULL,NULL,NULL,NULL,NULL,24.00,52.00,24.00,100.00,200.00,100.00,20,'2022-05-02 13:41:08','2022-06-09 14:08:44'),(29,'英格蘭超級聯賽','2022-06-09 21:35:00','車路士','愛華頓','../../football/public/image/club/1731722988146296.png','../../football/public/image/club/1731722988146318.png',NULL,NULL,NULL,NULL,NULL,NULL,48.00,10.00,42.00,100.00,450.00,150.00,21,'2022-05-02 13:55:36','2022-06-09 13:36:02'),(30,'德國甲組聯賽','2022-06-09 22:08:00','RB萊比錫','波琴','../../football/public/image/club/1731723347419364.png','../../football/public/image/club/1731723347419432.png',NULL,NULL,NULL,NULL,NULL,NULL,33.00,40.00,27.00,200.00,150.00,350.00,22,'2022-05-02 14:01:19','2022-06-09 14:08:33'),(31,'德國甲組聯賽','2022-06-09 22:08:00','多蒙特','利華古遜','../../football/public/image/club/1731723501742783.png','../../football/public/image/club/1731723501742792.png',NULL,NULL,NULL,NULL,NULL,NULL,40.00,25.00,35.00,100.00,500.00,150.00,23,'2022-05-02 14:03:46','2022-06-09 14:08:55'),(32,'德國甲組聯賽','2022-06-09 22:09:00','緬恩斯','史特加','../../football/public/image/club/1731723640094144.png','../../football/public/image/club/1731723640094149.png',NULL,NULL,NULL,NULL,NULL,NULL,60.00,5.00,35.00,100.00,1000.00,200.00,24,'2022-05-02 14:05:58','2022-06-09 14:09:10'),(33,'英格蘭超級聯賽','2022-06-09 22:09:00','修咸頓','諾域治','../../football/public/image/club/1731724693934758.png','../../football/public/image/club/1731724693935398.png',NULL,NULL,NULL,NULL,NULL,NULL,35.00,20.00,45.00,150.00,400.00,100.00,25,'2022-05-02 14:22:43','2022-06-09 14:09:22'),(34,'英格蘭超級聯賽','2022-06-09 22:09:00','水晶宮','紐卡素','../../football/public/image/club/1731724808235345.png','../../football/public/image/club/1731724808235362.png',NULL,NULL,NULL,NULL,NULL,NULL,60.00,5.00,35.00,100.00,600.00,190.00,26,'2022-05-02 14:24:32','2022-06-09 14:09:36'),(35,'英格蘭超級聯賽','2022-06-09 22:09:00','李斯特城','熱刺','../../football/public/image/club/1731724943290212.png','../../football/public/image/club/1731724943290228.png',NULL,NULL,NULL,NULL,NULL,NULL,38.00,20.00,42.00,125.00,220.00,100.00,27,'2022-05-02 14:26:41','2022-06-09 14:09:57'),(36,'英格蘭超級聯賽','2022-06-09 22:10:00','阿士東維拉','列斯聯','../../football/public/image/club/1731725055283522.png','../../football/public/image/club/1731725055283538.png',NULL,NULL,NULL,NULL,NULL,NULL,50.00,15.00,35.00,100.00,500.00,180.00,28,'2022-05-02 14:28:28','2022-06-09 14:10:06'),(37,'英格蘭超級聯賽','2022-06-09 22:11:00','李斯特城','列斯聯','../../football/public/image/club/1731725196397567.png','../../football/public/image/club/1731725196397585.png',NULL,NULL,NULL,NULL,NULL,NULL,44.00,20.00,36.00,100.00,250.00,145.00,29,'2022-05-02 14:30:42','2022-06-09 14:11:38'),(38,'法國甲組聯賽','2022-06-09 22:11:00','巴黎聖日耳門','克萊蒙特','../../football/public/image/club/1731725522792462.png','../../football/public/image/club/1731725522792481.png',NULL,NULL,NULL,NULL,NULL,NULL,60.00,10.00,30.00,100.00,600.00,200.00,30,'2022-05-02 14:35:54','2022-06-09 14:11:29'),(39,'法國甲組聯賽','2022-06-09 22:11:00','斯特拉斯堡','里昂','../../football/public/image/club/1731725634511592.png','../../football/public/image/club/1731725634511615.png',NULL,NULL,NULL,NULL,NULL,NULL,35.00,30.00,35.00,100.00,150.00,100.00,31,'2022-05-02 14:37:40','2022-06-09 14:11:57'),(40,'法國甲組聯賽','2022-06-09 22:12:00','摩納哥','尼斯','../../football/public/image/club/1731725772636639.png','../../football/public/image/club/1731725772636645.png',NULL,NULL,NULL,NULL,NULL,NULL,35.00,30.00,35.00,100.00,150.00,100.00,32,'2022-05-02 14:39:52','2022-06-09 14:12:05'),(41,'法國甲組聯賽','2022-06-09 22:12:00','波爾多','比斯特','../../football/public/image/club/1731725889236642.png','../../football/public/image/club/1731725889236654.png',NULL,NULL,NULL,NULL,NULL,NULL,50.00,15.00,35.00,100.00,500.00,160.00,33,'2022-05-02 14:41:43','2022-06-09 14:12:16'),(42,'法國甲組聯賽','2022-06-10 22:12:00','馬賽','羅連安特','../../football/public/image/club/1731726024258961.png','../../football/public/image/club/1731726024258966.png',NULL,NULL,NULL,NULL,NULL,NULL,24.00,40.00,36.00,220.00,100.00,180.00,34,'2022-05-02 14:43:52','2022-06-09 14:12:27'),(47,'Taiwan','2022-06-10 22:42:00','sdfi','adsi','../../football/public/image/club/1735168645147238.png','../../football/public/image/club/1735168645147246.png',NULL,NULL,NULL,NULL,NULL,NULL,20.00,30.00,50.00,645.00,277.00,198.00,35,'2022-06-09 14:42:51','2022-06-11 05:01:15'),(48,'China','2022-06-10 22:43:00','gnf','rte','../../football/public/image/club/1735168737975588.png','../../football/public/image/club/1735168737975590.png',NULL,NULL,NULL,NULL,NULL,NULL,30.00,20.00,50.00,287.00,154.00,398.00,36,'2022-06-09 14:44:20','2022-06-11 05:01:28'),(49,'Singapore','2022-06-10 22:44:00','fgh','tyu','../../football/public/image/club/1735168791746889.png','../../football/public/image/club/1735168791746891.png',NULL,NULL,NULL,NULL,NULL,NULL,50.00,30.00,20.00,134.00,345.00,265.00,37,'2022-06-09 14:45:11','2022-06-11 05:01:42'),(50,'Korea','2022-07-05 22:45:00','jyo','vji','../../football/public/image/club/1735168882310834.png','../../football/public/image/club/1735168882310835.png',NULL,NULL,NULL,NULL,NULL,NULL,40.00,30.00,30.00,189.00,356.00,245.00,38,'2022-06-09 14:46:37','2022-07-04 07:57:06'),(51,'Japan','2022-07-05 22:48:00','vcm','oyi','../../football/public/image/club/1735168970986432.png','../../football/public/image/club/1735168970986434.png',NULL,NULL,NULL,NULL,NULL,NULL,25.00,35.00,40.00,256.00,145.00,387.00,39,'2022-06-09 14:48:02','2022-07-04 07:56:42'),(52,'Vietnam','2022-07-04 22:48:00','ygf','ldf','../../football/public/image/club/1735169028136985.png','../../football/public/image/club/1735169028136987.png',NULL,NULL,NULL,NULL,NULL,NULL,35.00,15.00,50.00,367.00,123.00,165.00,40,'2022-06-09 14:48:56','2022-07-04 07:50:05'),(53,'Thailand','2022-07-04 22:49:00','mkv','cdt','../../football/public/image/club/1735169111980529.png','../../football/public/image/club/1735169111980531.png',NULL,NULL,NULL,NULL,NULL,NULL,40.00,38.00,22.00,387.00,234.00,123.00,41,'2022-06-09 14:50:16','2022-07-04 07:49:02'),(54,'USA','2022-07-04 19:50:00','ing','fmn','../../football/public/image/club/1735169190748552.png','../../football/public/image/club/1735169190748554.png',NULL,NULL,NULL,NULL,NULL,NULL,17.00,60.00,23.00,213.00,132.00,176.00,42,'2022-06-09 14:51:31','2022-07-04 09:53:00'),(55,'UK','2022-07-04 21:33:00','fbk','rfy','../../football/public/image/club/1735169268827875.png','../../football/public/image/club/1735169268827877.png',NULL,NULL,NULL,NULL,NULL,NULL,70.00,21.00,9.00,241.00,256.00,165.00,43,'2022-06-09 14:52:46','2022-07-04 09:55:11'),(56,'K test','2022-07-04 22:35:00','abc','def','../../football/public/image/club/1736795210444607.png','../../football/public/image/club/1736795210444610.png',NULL,NULL,NULL,NULL,NULL,NULL,10.00,20.00,70.00,362.00,272.00,156.00,44,'2022-06-27 13:36:25','2022-07-04 09:55:41');
/*!40000 ALTER TABLE `b1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b1_0`
--

DROP TABLE IF EXISTS `b1_0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b1_0` (
  `game_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `league` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `host` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `guest` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_win` double(8,2) NOT NULL,
  `draw` double(8,2) NOT NULL,
  `g_win` double(8,2) NOT NULL,
  `h_return` double(8,2) NOT NULL,
  `d_return` double(8,2) NOT NULL,
  `g_return` double(8,2) NOT NULL,
  `jc_id` int(10) NOT NULL,
  `h_img` blob NOT NULL,
  `g_img` blob NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`game_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b1_0`
--

LOCK TABLES `b1_0` WRITE;
/*!40000 ALTER TABLE `b1_0` DISABLE KEYS */;
INSERT INTO `b1_0` VALUES (0,'歐洲聯賽冠軍盃','2022-05-22 17:03:00','馬德里體育會','車路士',35.00,30.00,35.00,100.00,220.00,100.00,0,'image/club/1731070493310315.png','image/club/1731070493313323.png','2022-04-12 18:57:30','2022-04-25 09:04:29'),(1,'英格蘭超級聯賽','2022-05-29 17:10:00','曼城','車路士',50.00,18.00,32.00,220.00,400.00,300.00,1,'image/club/1731070585494026.png','image/club/1731070585494044.png',NULL,'2022-04-25 09:05:57'),(2,'世界杯','2022-06-21 08:37:00','西班牙','荷蘭',65.00,5.00,30.00,100.00,500.00,200.00,2,'image/club/1730201688827401.png','image/club/1730201688830447.png','2022-04-11 02:30:27','2022-04-15 18:55:12'),(3,'南美國家聯賽','2022-07-16 02:49:50','大力水手','隱者小靈精',60.00,5.00,35.00,33.00,500.00,60.00,3,'image/club/1729969818252104.png','image/club/1729969818252602.png','2022-04-13 05:29:43','2022-04-13 05:32:41'),(4,'歐洲國家冠軍杯賽','2022-05-07 07:42:00','大自然','環境保護',68.00,12.00,20.00,100.00,600.00,450.00,4,'image/club/1729970318381873.png','image/club/1729970318381876.png','2022-04-13 05:37:40',NULL),(5,'Asia B cup','2022-04-30 17:28:00','Japan test','USA test',20.00,10.00,70.00,200.00,500.00,300.00,5,'image/club/1730256666377708.png','image/club/1730256666381173.png','2022-04-16 09:29:03',NULL),(6,'Korea National CUP','2022-04-15 12:12:00','全北汽車','FC大邱',44.00,16.00,40.00,300.00,500.00,350.00,6,'image/club/1730339983214253.png','image/club/1730339983216512.png','2022-04-17 07:33:20',NULL),(7,'英格蘭超級聯賽','2022-05-30 11:12:00','曼城','利物浦',30.00,11.00,59.00,200.00,340.00,300.00,7,'image/club/1731070649226148.png','image/club/1731070649226175.png','2022-04-23 08:18:47','2022-04-25 09:06:58'),(8,'西班牙甲組聯賽','2022-05-31 10:09:00','皇家馬德里','巴塞隆拿',50.00,5.00,45.00,100.00,500.00,120.00,8,'image/club/1731070690708625.png','image/club/1731070690708654.png','2022-04-23 08:20:32','2022-04-25 09:07:37'),(9,'德國甲組聯賽','2022-05-20 14:07:00','拜仁慕尼黑','慕遜加柏',45.00,10.00,45.00,100.00,400.00,100.00,9,'image/club/1731070739431294.png','image/club/1731070739431313.png','2022-04-23 08:27:04','2022-04-25 09:08:24'),(10,'英格蘭超級聯賽','2022-05-27 17:13:00','屈福特','阿仙奴',60.00,10.00,30.00,100.00,400.00,200.00,10,'image/club/1731070777654943.png','image/club/1731070777654951.png','2022-04-23 08:43:59','2022-04-25 09:09:00');
/*!40000 ALTER TABLE `b1_0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b2`
--

DROP TABLE IF EXISTS `b2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` int(11) NOT NULL,
  `h_winp` float NOT NULL,
  `draw_p` float NOT NULL,
  `g_winp` float NOT NULL,
  `h_vote` double(8,2) NOT NULL,
  `d_vote` double(8,2) NOT NULL,
  `g_vote` double(8,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b2`
--

LOCK TABLES `b2` WRITE;
/*!40000 ALTER TABLE `b2` DISABLE KEYS */;
INSERT INTO `b2` VALUES (1,1,16.67,33.33,50,10.00,20.00,30.00),(3,2,16.67,33.33,50,10.00,20.00,30.00),(4,3,16.67,33.33,50,10.00,20.00,30.00),(5,4,36,28,36,4500.00,3500.00,4500.00),(6,5,28,52,20,3500.00,6500.00,2500.00),(7,6,24,21.6,54.4,3000.00,2700.00,6800.00),(8,7,18.99,55.7,25.32,3000.00,8800.00,4000.00),(9,9,25.32,50.63,24.05,4000.00,8000.00,3800.00),(10,10,58.82,5.88,35.29,5000.00,500.00,3000.00),(11,11,35.29,5.88,58.82,3000.00,500.00,5000.00),(12,12,44.44,11.11,44.44,4000.00,1000.00,4000.00),(13,14,12.5,62.5,25,1000.00,5000.00,2000.00),(14,15,26.67,60,13.33,2000.00,4500.00,1000.00),(15,18,60.87,4.35,34.78,7000.00,500.00,4000.00),(16,20,10,1.11,88.89,900.00,100.00,8000.00),(17,22,58.82,11.76,29.41,4000.00,800.00,2000.00),(18,27,58.82,5.88,35.29,5000.00,500.00,3000.00),(19,29,51.35,5.41,43.24,3800.00,400.00,3200.00),(20,30,48.84,6.98,44.19,4200.00,600.00,3800.00),(21,31,55.25,6.08,38.67,5000.00,550.00,3500.00),(22,32,32.73,36.36,30.91,3600.00,4000.00,3400.00),(23,33,40.91,27.27,31.82,4500.00,3000.00,3500.00),(24,34,38.1,11.9,50,3200.00,1000.00,4200.00),(25,35,25,50,25,3000.00,6000.00,3000.00),(26,36,32.05,25.64,42.31,2500.00,2000.00,3300.00),(27,37,36.36,30.3,33.33,6000.00,5000.00,5500.00),(28,38,67.96,2.91,29.13,7000.00,300.00,3000.00),(29,39,35.48,12.9,51.61,2200.00,800.00,3200.00),(30,40,33.33,33.33,33.33,3000.00,3000.00,3000.00),(31,41,39.22,11.76,49.02,4000.00,1200.00,5000.00),(32,42,55.56,10.26,34.19,6500.00,1200.00,4000.00),(34,47,50,33.33,16.67,3000.00,2000.00,1000.00),(35,48,50,37.5,12.5,4000.00,3000.00,1000.00),(36,49,50,33.33,16.67,6000.00,4000.00,2000.00),(38,50,10,20,70,10.00,20.00,70.00),(39,51,10,20,70,10.00,20.00,70.00),(40,52,10,20,70,10.00,20.00,70.00),(41,53,10,20,70,10.00,20.00,70.00),(42,54,10,20,70,10.00,20.00,70.00),(43,55,22.22,33.33,44.44,2000.00,3000.00,4000.00),(44,56,10,40,50,1000.00,4000.00,5000.00);
/*!40000 ALTER TABLE `b2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b3`
--

DROP TABLE IF EXISTS `b3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` int(11) NOT NULL,
  `h_gp` float NOT NULL,
  `d_gp` float NOT NULL,
  `g_gp` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b3`
--

LOCK TABLES `b3` WRITE;
/*!40000 ALTER TABLE `b3` DISABLE KEYS */;
INSERT INTO `b3` VALUES (1,1,-0.2,-0.5005,-0.19),(3,2,-0.64,-0.501,0.44),(4,3,-0.1,1.7,1.7),(5,4,-0.35,-0.04,-0.325),(6,5,-0.208,-0.04,-0.5),(7,6,-0.3,-0.4,0.08),(8,7,-0.45,0.1,-0.32),(9,9,-0.412,-0.2812,0.092),(10,10,-0.415,-0.7505,-0.49),(11,11,-0.36,-0.356,-0.34),(12,12,-0.2,-0.5005,-0.45),(13,14,-0.51,0.4985,-0.604),(14,15,-0.5,-0.45,-0.46),(15,18,-0.6,-0.56,-0.6),(16,20,-0.4,-0.5,-0.4),(17,22,-0.4,-0.401,-0.4),(18,27,-0.76,0.04,-0.76),(19,29,-0.52,-0.55,-0.37),(20,30,-0.34,-0.4,-0.055),(21,31,-0.6,0.25,-0.475),(22,32,-0.4,-0.5,-0.3),(23,33,-0.475,-0.2,-0.55),(24,34,-0.4,-0.7,-0.335),(25,35,-0.525,-0.56,-0.58),(26,36,-0.5,-0.25,-0.37),(27,37,-0.56,-0.5,-0.478),(28,38,-0.4,-0.4,-0.4),(29,39,-0.65,-0.55,-0.65),(30,40,-0.65,-0.55,-0.65),(31,41,-0.5,-0.25,-0.44),(32,42,-0.472,-0.6,-0.352),(35,47,0.29,-0.169,-0.01),(36,48,-0.139,-0.692,0.99),(37,49,-0.33,0.035,-0.47),(38,50,-0.244,0.068,-0.265),(39,51,-0.36,-0.4925,0.548),(40,52,0.2845,-0.8155,-0.175),(41,53,0.548,-0.1108,-0.7294),(42,54,-0.6379,-0.208,-0.5952),(43,55,0.687,-0.4624,-0.8515),(44,56,-0.638,-0.456,0.092);
/*!40000 ALTER TABLE `b3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b5`
--

DROP TABLE IF EXISTS `b5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b5` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `game_id` bigint(20) NOT NULL,
  `h1` int(11) DEFAULT NULL,
  `g1` int(11) DEFAULT NULL,
  `t1` int(11) DEFAULT NULL,
  `h2` int(11) DEFAULT NULL,
  `g2` int(11) DEFAULT NULL,
  `t2` int(11) DEFAULT NULL,
  `h3` int(11) DEFAULT NULL,
  `g3` int(11) DEFAULT NULL,
  `t3` int(11) DEFAULT NULL,
  `h4` int(11) DEFAULT NULL,
  `g4` int(11) DEFAULT NULL,
  `t4` int(11) DEFAULT NULL,
  `h5` int(11) DEFAULT NULL,
  `g5` int(11) DEFAULT NULL,
  `t5` int(11) DEFAULT NULL,
  `h6` int(11) DEFAULT NULL,
  `g6` int(11) DEFAULT NULL,
  `t6` int(11) DEFAULT NULL,
  `h7` int(11) DEFAULT NULL,
  `g7` int(11) DEFAULT NULL,
  `t7` int(11) DEFAULT NULL,
  `h8` int(11) DEFAULT NULL,
  `g8` int(11) DEFAULT NULL,
  `t8` int(11) DEFAULT NULL,
  `h9` int(11) DEFAULT NULL,
  `g9` int(11) DEFAULT NULL,
  `t9` int(11) DEFAULT NULL,
  `h10` int(11) DEFAULT NULL,
  `g10` int(11) DEFAULT NULL,
  `t10` int(11) DEFAULT NULL,
  `h11` int(11) DEFAULT NULL,
  `g11` int(11) DEFAULT NULL,
  `t11` int(11) DEFAULT NULL,
  `h12` int(11) DEFAULT NULL,
  `g12` int(11) DEFAULT NULL,
  `t12` int(11) DEFAULT NULL,
  `h13` int(11) DEFAULT NULL,
  `g13` int(11) DEFAULT NULL,
  `t13` int(11) DEFAULT NULL,
  `h14` int(11) DEFAULT NULL,
  `g14` int(11) DEFAULT NULL,
  `t14` int(11) DEFAULT NULL,
  `h15` int(11) DEFAULT NULL,
  `g15` int(11) DEFAULT NULL,
  `t15` int(11) DEFAULT NULL,
  `h16` int(11) DEFAULT NULL,
  `g16` int(11) DEFAULT NULL,
  `t16` int(11) DEFAULT NULL,
  `h17` int(11) DEFAULT NULL,
  `g17` int(11) DEFAULT NULL,
  `t17` int(11) DEFAULT NULL,
  `h18` int(11) DEFAULT NULL,
  `g18` int(11) DEFAULT NULL,
  `t18` int(11) DEFAULT NULL,
  `h19` int(11) DEFAULT NULL,
  `g19` int(11) DEFAULT NULL,
  `t19` int(11) DEFAULT NULL,
  `h20` int(11) DEFAULT NULL,
  `g20` int(11) DEFAULT NULL,
  `t20` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b5`
--

LOCK TABLES `b5` WRITE;
/*!40000 ALTER TABLE `b5` DISABLE KEYS */;
INSERT INTO `b5` VALUES (1,1,4,9,13,4,4,8,7,1,8,2,8,10,3,1,4,6,8,14,1,7,8,7,9,16,9,6,15,2,5,7,8,3,11,5,2,7,5,5,10,2,3,5,2,7,9,7,6,13,7,5,12,3,7,10,1,6,7,1,4,5,9),(2,2,4,9,13,3,6,9,5,7,12,2,5,7,8,4,12,4,3,7,4,9,13,6,1,7,5,4,9,3,1,4,4,7,11,6,3,9,7,2,9,8,6,14,4,7,11,5,4,9,9,2,11,5,3,8,5,6,11,8,8,16,15),(3,3,4,5,9,2,2,4,6,9,15,7,4,11,3,8,11,5,4,9,3,4,7,7,7,14,2,6,8,6,8,14,5,6,11,2,7,9,8,9,17,4,5,9,4,3,7,4,1,5,3,9,12,2,8,10,1,9,10,3,8,11,50),(4,4,8,10,18,5,7,12,7,5,12,7,10,17,9,5,14,8,5,13,7,9,16,5,4,9,4,4,8,9,9,18,9,7,16,8,7,15,8,5,13,9,8,17,8,6,14,4,8,12,5,4,9,5,7,12,9,6,15,4,6,10,4),(5,5,3,4,7,4,5,9,4,5,9,5,5,10,5,3,8,5,3,8,5,3,8,5,5,10,5,5,10,3,4,7,3,4,7,5,3,8,5,3,8,5,4,9,4,4,8,4,4,8,5,4,9,4,4,8,4,5,9,4,4,8,5),(6,6,3,2,5,3,3,6,9,4,13,3,6,9,4,4,8,3,4,7,7,2,9,1,6,7,7,4,11,2,7,9,5,6,11,8,7,15,1,5,6,1,6,7,7,1,8,8,6,14,1,2,3,4,3,7,9,4,13,7,6,13,6),(7,7,7,2,9,7,5,12,8,2,10,5,7,12,4,5,9,3,6,9,6,6,12,3,2,5,4,3,7,6,8,14,4,8,12,2,5,7,6,7,13,6,7,13,7,8,15,7,7,14,7,6,13,3,3,6,2,3,5,5,8,13,7),(8,9,5,4,9,7,5,12,5,6,11,6,4,10,7,6,13,4,6,10,3,4,7,6,7,13,5,3,8,6,5,11,7,3,10,6,7,13,6,3,9,5,7,12,7,4,11,6,5,11,3,4,7,7,5,12,5,6,11,4,3,7,8),(9,10,5,5,10,5,6,11,5,5,10,5,5,10,4,5,9,5,6,11,4,4,8,5,4,9,4,5,9,6,5,11,5,4,9,5,4,9,6,5,11,4,6,10,4,5,9,4,4,8,6,4,10,4,5,9,5,4,9,6,5,11,9),(11,11,8,6,14,4,8,12,3,7,10,6,8,14,6,6,12,8,8,16,6,8,14,8,8,16,3,8,11,4,4,8,5,4,9,8,5,13,8,6,14,8,5,13,4,3,7,5,5,10,3,3,6,4,3,7,3,8,11,5,3,8,10),(12,12,7,2,9,1,8,9,4,7,11,6,1,7,10,10,20,3,11,14,11,5,16,11,9,20,8,5,13,3,5,8,3,10,13,4,4,8,3,5,8,4,5,9,5,9,14,8,11,19,1,6,7,9,11,20,9,2,11,11,10,21,11),(13,14,7,2,9,3,5,8,7,7,14,4,6,10,3,4,7,3,7,10,8,8,16,7,5,12,5,5,10,4,7,11,5,5,10,2,6,8,8,7,15,2,2,4,5,4,9,3,2,5,5,4,9,8,4,12,8,7,15,7,4,11,12),(14,15,7,7,14,3,9,12,9,8,17,6,7,13,9,3,12,4,5,9,9,7,16,7,4,11,8,4,12,7,7,14,7,6,13,8,6,14,7,3,10,4,8,12,6,7,13,7,5,12,4,3,7,6,5,11,9,7,16,8,7,15,13),(15,18,8,8,16,5,9,14,8,4,12,6,7,13,8,7,15,4,8,12,9,7,16,5,6,11,9,4,13,5,9,14,4,9,13,9,4,13,9,6,15,8,5,13,6,5,11,4,8,12,6,4,10,4,9,13,6,8,14,5,9,14,14),(16,20,11,9,20,7,5,12,11,6,17,7,5,12,8,8,16,10,9,19,11,10,21,6,8,14,10,11,21,7,6,13,8,11,19,6,5,11,5,8,13,10,6,16,11,5,16,9,5,14,10,6,16,5,11,16,6,9,15,11,5,16,15),(17,22,6,9,15,7,8,15,4,5,9,7,7,14,7,3,10,5,7,12,7,3,10,8,4,12,6,8,14,4,5,9,4,9,13,5,4,9,8,4,12,8,7,15,3,3,6,3,9,12,8,3,11,4,5,9,5,9,14,5,4,9,16),(18,27,2,5,7,3,6,9,2,5,7,5,4,9,2,3,5,2,4,6,2,6,8,3,3,6,5,2,7,2,4,6,3,6,9,5,4,9,6,3,9,4,4,8,3,7,10,7,6,13,4,4,8,5,2,7,4,4,8,2,5,7,17),(19,29,2,2,4,3,7,10,7,1,8,7,10,17,4,3,7,8,1,9,10,3,13,7,9,16,7,10,17,1,1,2,5,6,11,8,2,10,1,9,10,3,4,7,10,7,17,9,4,13,6,8,14,10,7,17,10,1,11,9,10,19,18),(20,30,8,4,12,6,8,14,4,7,11,5,4,9,7,4,11,5,5,10,6,8,14,4,6,10,7,6,13,6,6,12,8,8,16,6,8,14,8,6,14,8,8,16,4,5,9,7,8,15,4,6,10,7,6,13,5,6,11,5,6,11,19),(21,31,7,6,13,12,8,20,7,7,14,8,8,16,7,12,19,9,8,17,10,8,18,6,7,13,11,12,23,11,6,17,9,8,17,7,8,15,7,9,16,8,10,18,8,10,18,5,8,13,11,10,21,12,7,19,7,8,15,5,5,10,20),(22,32,6,7,13,3,2,5,7,4,11,5,4,9,4,4,8,3,2,5,3,2,5,3,7,10,1,5,6,5,7,12,2,6,8,3,4,7,6,4,10,1,3,4,4,4,8,5,6,11,4,3,7,5,7,12,1,7,8,7,1,8,21),(23,33,5,3,8,8,8,16,6,9,15,2,2,4,5,7,12,8,5,13,3,8,11,6,9,15,7,6,13,6,8,14,8,9,17,6,7,13,6,4,10,5,7,12,3,5,8,5,6,11,6,9,15,6,9,15,5,4,9,7,7,14,22),(24,34,9,9,18,7,9,16,6,10,16,7,9,16,9,3,12,6,3,9,5,9,14,10,5,15,4,5,9,4,4,8,8,5,13,10,5,15,7,4,11,6,7,13,5,8,13,5,10,15,4,8,12,8,4,12,3,10,13,8,7,15,23),(25,35,4,4,8,9,5,14,6,5,11,6,9,15,5,5,10,5,7,12,4,7,11,4,9,13,9,7,16,6,8,14,8,7,15,6,9,15,8,7,15,5,4,9,7,5,12,9,6,15,4,4,8,8,9,17,4,5,9,6,7,13,24),(26,36,7,7,14,7,7,14,7,6,13,7,10,17,8,6,14,5,6,11,7,9,16,5,9,14,8,7,15,7,8,15,7,8,15,8,9,17,8,7,15,6,5,11,6,5,11,8,7,15,9,8,17,6,7,13,7,5,12,5,9,14,25),(27,37,7,9,16,6,5,11,9,5,14,4,6,10,4,5,9,7,7,14,8,4,12,4,8,12,6,5,11,4,6,10,10,6,16,11,11,22,4,4,8,9,5,14,10,10,20,10,4,14,5,10,15,5,8,13,7,4,11,4,5,9,26),(28,38,3,3,6,9,8,17,4,6,10,8,3,11,9,5,14,7,3,10,5,5,10,6,4,10,4,9,13,5,7,12,3,9,12,3,7,10,5,7,12,4,4,8,6,6,12,6,5,11,3,4,7,3,4,7,4,6,10,9,4,13,27),(29,39,5,3,8,4,5,9,2,8,10,2,6,8,8,2,10,4,6,10,3,6,9,2,4,6,5,5,10,4,2,6,2,8,10,4,3,7,8,4,12,5,8,13,3,5,8,2,3,5,5,4,9,7,6,13,7,8,15,2,3,5,28),(30,40,4,2,6,5,1,6,5,2,7,2,7,9,6,7,13,7,3,10,1,7,8,7,5,12,7,7,14,6,4,10,1,2,3,6,7,13,3,1,4,7,5,12,3,7,10,3,6,9,7,2,9,6,6,12,7,4,11,6,7,13,29),(31,41,5,3,8,8,4,12,8,3,11,3,8,11,5,5,10,5,4,9,7,8,15,4,4,8,8,7,15,5,7,12,7,5,12,7,3,10,8,8,16,8,8,16,8,5,13,5,3,8,3,5,8,3,8,11,8,7,15,4,3,7,30),(32,42,9,6,15,6,9,15,2,8,10,1,5,6,1,4,5,8,6,14,6,5,11,5,4,9,9,9,18,5,9,14,3,5,8,1,6,7,2,5,7,2,7,9,8,7,15,8,3,11,3,5,8,8,2,10,5,4,9,8,6,14,31),(33,47,9,2,11,1,1,2,9,2,11,1,4,5,4,4,8,4,3,7,9,7,16,2,8,10,9,5,14,3,3,6,2,8,10,6,2,8,3,1,4,2,1,3,1,6,7,9,6,15,4,3,7,7,3,10,8,6,14,2,2,4,32),(34,48,6,4,10,5,7,12,4,6,10,5,5,10,1,4,5,8,5,13,3,5,8,6,2,8,3,8,11,7,2,9,6,3,9,6,4,10,4,8,12,4,6,10,1,2,3,1,2,3,4,8,12,1,5,6,5,3,8,1,7,8,33),(35,49,9,9,18,7,1,8,9,1,10,7,7,14,5,4,9,2,5,7,8,1,9,4,9,13,2,9,11,2,7,9,8,3,11,1,2,3,1,8,9,7,9,16,5,8,13,9,5,14,3,1,4,5,4,9,8,7,15,8,8,16,34),(36,50,8,9,17,3,3,6,9,2,11,7,1,8,7,2,9,1,1,2,6,5,11,7,4,11,1,8,9,7,7,14,8,2,10,3,7,10,8,4,12,1,1,2,4,5,9,7,1,8,8,6,14,2,1,3,8,7,15,5,4,9,34),(37,51,4,2,6,9,2,11,5,8,13,5,3,8,4,6,10,7,4,11,7,7,14,2,8,10,3,9,12,6,8,14,8,8,16,3,7,10,3,2,5,7,9,16,2,4,6,8,4,12,7,7,14,9,5,14,9,5,14,2,1,3,33),(38,52,1,3,4,8,5,13,2,3,5,7,9,16,3,5,8,4,1,5,2,2,4,8,5,13,4,4,8,1,8,9,9,1,10,6,7,13,4,8,12,3,9,12,8,7,15,6,9,15,8,9,17,2,5,7,1,1,2,7,9,16,32),(39,53,1,4,5,9,3,12,1,9,10,6,5,11,9,1,10,9,4,13,4,8,12,8,6,14,4,6,10,8,2,10,8,4,12,6,3,9,9,2,11,3,4,7,9,5,14,6,6,12,6,3,9,4,6,10,6,6,12,5,7,12,31),(40,54,9,9,18,4,9,13,1,3,4,2,1,3,1,8,9,1,7,8,8,3,11,9,8,17,6,6,12,9,9,18,5,2,7,1,1,2,2,1,3,8,8,16,7,8,15,4,2,6,9,8,17,4,3,7,8,9,17,7,7,14,30),(41,55,3,1,4,7,4,11,9,7,16,7,4,11,6,5,11,2,2,4,5,7,12,8,1,9,5,2,7,7,9,16,6,4,10,1,9,10,9,1,10,7,2,9,3,6,9,4,4,8,4,3,7,9,3,12,5,7,12,5,6,11,40),(42,56,5,2,7,5,8,13,4,5,9,5,3,8,3,3,6,7,5,12,5,8,13,9,9,18,6,9,15,7,8,15,3,1,4,3,2,5,3,7,10,3,8,11,7,3,10,4,8,12,3,2,5,5,9,14,1,3,4,5,6,11,41);
/*!40000 ALTER TABLE `b5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b6`
--

DROP TABLE IF EXISTS `b6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b6` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `game_id` bigint(20) NOT NULL,
  `opt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b6`
--

LOCK TABLES `b6` WRITE;
/*!40000 ALTER TABLE `b6` DISABLE KEYS */;
INSERT INTO `b6` VALUES (2,1,'波膽(5-1)','2022-06-27 13:08:00'),(3,7,'波膽(1-4)',NULL),(4,39,'總角球小',NULL),(5,12,'波膽(4-0)',NULL),(6,43,'波膽(2-3)',NULL),(7,44,'波膽(3-2)',NULL),(8,42,'波膽(1-4)',NULL),(11,15,'波膽(4-0)','2022-06-27 13:08:54'),(12,27,'總角球大',NULL),(14,55,'波膽(0-4)','2022-06-27 13:08:41'),(15,51,'波膽(2-4)','2022-06-27 13:25:14'),(16,56,'波膽(0-3)','2022-06-27 13:37:27');
/*!40000 ALTER TABLE `b6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b7`
--

DROP TABLE IF EXISTS `b7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b7` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `game_id` bigint(20) NOT NULL,
  `opt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b7`
--

LOCK TABLES `b7` WRITE;
/*!40000 ALTER TABLE `b7` DISABLE KEYS */;
INSERT INTO `b7` VALUES (2,1,'總入球小',NULL),(3,7,'波膽(1-4)',NULL),(4,39,'總角球小',NULL),(5,12,'波膽(4-0)',NULL),(6,43,'波膽(2-3)',NULL),(7,44,'波膽(3-2)',NULL),(8,42,'波膽(5-2)','2022-06-27 13:45:05'),(11,15,'波膽(1-3)',NULL),(12,27,'總角球大',NULL),(15,56,'波膽(5-1)','2022-06-27 13:45:43');
/*!40000 ALTER TABLE `b7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `b8`
--

DROP TABLE IF EXISTS `b8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b8` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `game_id` int(10) DEFAULT NULL,
  `opt` varchar(20) NOT NULL,
  `best_team` varchar(20) DEFAULT NULL,
  `point` int(5) DEFAULT NULL,
  `T2015` int(3) DEFAULT NULL,
  `T2016` int(3) DEFAULT NULL,
  `T2017` int(3) DEFAULT NULL,
  `T2018` int(3) DEFAULT NULL,
  `T2019` int(3) DEFAULT NULL,
  `T2020` int(3) DEFAULT NULL,
  `T2021` int(3) DEFAULT NULL,
  `p2015` int(3) DEFAULT NULL,
  `p2016` int(3) DEFAULT NULL,
  `p2017` int(3) DEFAULT NULL,
  `p2018` int(3) DEFAULT NULL,
  `p2019` int(3) DEFAULT NULL,
  `p2020` int(3) DEFAULT NULL,
  `p2021` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `b8`
--

LOCK TABLES `b8` WRITE;
/*!40000 ALTER TABLE `b8` DISABLE KEYS */;
INSERT INTO `b8` VALUES (1,1,'主勝','德國聯賽 拜仁慕尼黑',60,99,37,44,38,43,60,69,15,17,19,16,19,30,35);
/*!40000 ALTER TABLE `b8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hkjc`
--

DROP TABLE IF EXISTS `hkjc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hkjc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` int(11) NOT NULL,
  `league` varchar(255) DEFAULT NULL,
  `host` varchar(255) DEFAULT NULL,
  `guest` varchar(255) DEFAULT NULL,
  `host_logo` blob DEFAULT NULL,
  `guest_logo` blob DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `game_id` (`game_id`),
  CONSTRAINT `hkjc_ibfk_1` FOREIGN KEY (`game_id`) REFERENCES `xa1` (`game_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hkjc`
--

LOCK TABLES `hkjc` WRITE;
/*!40000 ALTER TABLE `hkjc` DISABLE KEYS */;
INSERT INTO `hkjc` VALUES (1,1,'俄羅斯超級聯賽','羅斯托夫','PFC索契','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0+\0\0\0/\0\0\0z�3�\0\0\0sBIT|d�\0\0\0	pHYs\0\0t\0\0t�fx\0\0�IDATX��ػn�0��cv�-�0E0�/A����K��#�y�mw��*.�c\Z�����$��?���K� yy4@\'%6��ؼRb�J��+�¾�z���������\0�8*�7TkU4\ZM�������\r�d��d�4MI�9���zh�;�]��RJ����:���:�A\0�u��d�.s��J��c�!Z�w�z���b1G4j��E)��,\nXk7�RbE�dW2�\"H)o������?��q|s�$��/%��\ZI2�����N&� �VA�GM��)�������\ZȤ���mw�0&]$�᰷�1�\"aO��{�ZW���$��8y;H]$l��f\rc�E�VkUk�.��hZØt����sn\rt)��cy7��zV@&dl�݁�ՍA��y��s��>�0ƌP��C?n��º��AfF]� I���v��10>�(�;����7��|t�<�����W\n�����|@>��\0\0\0\0IEND�B`�','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0+\0\0\0/\0\0\0z�3�\0\0\0sBIT|d�\0\0\0	pHYs\0\0t\0\0t�fx\0\0�IDATX��ػn�0��cv�-�0E0�/A����K��#�y�mw��*.�c\Z�����$��?���K� yy4@\'%6��ؼRb�J��+�¾�z���������\0�8*�7TkU4\ZM�������\r�d��d�4MI�9���zh�;�]��RJ����:���:�A\0�u��d�.s��J��c�!Z�w�z���b1G4j��E)��,\nXk7�RbE�dW2�\"H)o������?��q|s�$��/%��\ZI2�����N&� �VA�GM��)�������\ZȤ���mw�0&]$�᰷�1�\"aO��{�ZW���$��8y;H]$l��f\rc�E�VkUk�.��hZØt����sn\rt)��cy7��zV@&dl�݁�ՍA��y��s��>�0ƌP��C?n��º��AfF]� I���v��10>�(�;����7��|t�<�����W\n�����|@>��\0\0\0\0IEND�B`�');
/*!40000 ALTER TABLE `hkjc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hkjc_cn`
--

DROP TABLE IF EXISTS `hkjc_cn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hkjc_cn` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name_id` int(11) NOT NULL,
  `league_cn` varchar(255) DEFAULT NULL,
  `host_cn` varchar(255) DEFAULT NULL,
  `guest_cn` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name_id` (`name_id`),
  CONSTRAINT `hkjc_cn_ibfk_1` FOREIGN KEY (`name_id`) REFERENCES `hkjc` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hkjc_cn`
--

LOCK TABLES `hkjc_cn` WRITE;
/*!40000 ALTER TABLE `hkjc_cn` DISABLE KEYS */;
INSERT INTO `hkjc_cn` VALUES (1,1,'俄羅斯(簡)','羅斯托夫(簡)','PFC索契(簡)');
/*!40000 ALTER TABLE `hkjc_cn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hkjc_en`
--

DROP TABLE IF EXISTS `hkjc_en`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hkjc_en` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name_id` int(11) NOT NULL,
  `league_en` varchar(255) DEFAULT NULL,
  `host_en` varchar(255) DEFAULT NULL,
  `guest_en` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name_id` (`name_id`),
  CONSTRAINT `hkjc_en_ibfk_1` FOREIGN KEY (`name_id`) REFERENCES `hkjc` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hkjc_en`
--

LOCK TABLES `hkjc_en` WRITE;
/*!40000 ALTER TABLE `hkjc_en` DISABLE KEYS */;
INSERT INTO `hkjc_en` VALUES (1,1,'Russia','R','PFC');
/*!40000 ALTER TABLE `hkjc_en` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `internal_db`
--

DROP TABLE IF EXISTS `internal_db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `internal_db` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_email` text DEFAULT NULL,
  `admin_pw` text DEFAULT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `internal_db`
--

LOCK TABLES `internal_db` WRITE;
/*!40000 ALTER TABLE `internal_db` DISABLE KEYS */;
/*!40000 ALTER TABLE `internal_db` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2019_12_14_000001_create_personal_access_tokens_table',1),(2,'2014_10_12_000000_create_users_table',2),(3,'2014_10_12_200000_add_two_factor_columns_to_users_table',2),(4,'2014_10_12_100000_create_password_resets_table',3),(5,'2019_08_19_000000_create_failed_jobs_table',3),(6,'2022_04_11_032719_create_sessions_table',3),(7,'2022_04_11_092200_create_a1_table',4),(9,'2022_04_12_023534_create_a8_table',6),(10,'2022_04_15_214807_create_a2_table',7),(11,'2022_04_16_140949_create_b4_host_table',8),(12,'2022_05_18_221938_add_google_id_column',9);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opt_choice`
--

DROP TABLE IF EXISTS `opt_choice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `opt_choice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `opt` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opt_choice`
--

LOCK TABLES `opt_choice` WRITE;
/*!40000 ALTER TABLE `opt_choice` DISABLE KEYS */;
INSERT INTO `opt_choice` VALUES (1,'主勝'),(2,'客勝'),(3,'和局'),(4,'總角球大'),(5,'總角球小'),(6,'總入球大'),(7,'總入球小'),(8,'讓球主客和(主隊勝'),(9,'讓球主客和(和局'),(10,'讓球主客和(客隊勝'),(11,'波膽(0-0)'),(12,'波膽(1-0)'),(13,'波膽(2-0)'),(14,'波膽(2-1)'),(15,'波膽(3-0)'),(16,'波膽(3-1)'),(17,'波膽(3-2)'),(18,'波膽(4-0)'),(19,'波膽(4-1)'),(20,'波膽(4-2)'),(21,'波膽(5-1)'),(22,'波膽(5-2)'),(23,'波膽(0-1)'),(24,'波膽(0-2)'),(25,'波膽(1-2)'),(26,'波膽(0-3)'),(27,'波膽(1-3)'),(28,'波膽(2-3)'),(29,'波膽(0-4)'),(30,'波膽(1-4)'),(31,'波膽(2-4)'),(32,'波膽(1-5)'),(33,'波膽(2-5)'),(34,'波膽(主隊其他)'),(35,'波膽(客隊其他)');
/*!40000 ALTER TABLE `opt_choice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
INSERT INTO `password_resets` VALUES ('carl_lung@hotmail.com','$2y$10$3gsa6KcuUrD8/qLzpeaoTOxDa8ExPlLXH3vLWnPHa3djebI0eXdWG','2022-06-14 09:09:50');
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('TF6bSMzm3qqJn1qWsekzPf0ScYbCW583R5VR5pGn',4,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:102.0) Gecko/20100101 Firefox/102.0','YTo1OntzOjY6Il90b2tlbiI7czo0MDoiZnJBVGhZNEk2cHBINUwzVWpodGRCUjNpOTNkYTZFMzdtNkplRXU3RCI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjQwOiJodHRwOi8vMTI3LjAuMC4xL2Zvb3RiYWxsL3B1YmxpYy9wYWdlX2E1Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6NDt9',1656925902),('VOEs765is2M3pfoV5RpsmPIqm0sRnRv97NamIItR',NULL,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoicmZZTHl5QXhlYzFEY1pxckt1Qk1FZUxlU29ONmlaaURGelE5RlZVZSI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czo0MDoiaHR0cDovLzEyNy4wLjAuMS9mb290YmFsbC9wdWJsaWMvcGFnZV9hNSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1656920436),('xoNKcwciqJtPnMbr2beOUKZDD6QxFerDmsLdxhZp',4,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36','YTo1OntzOjY6Il90b2tlbiI7czo0MDoiUXZXQnlHZ1R4cDZFZnNPWW5tNVJrNENZSm52MUgwb2psN1dsUU1qbSI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjQwOiJodHRwOi8vMTI3LjAuMC4xL2Zvb3RiYWxsL3B1YmxpYy9wYWdlX2E1Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6NDt9',1656928550);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t2`
--

DROP TABLE IF EXISTS `t2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t2` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t2`
--

LOCK TABLES `t2` WRITE;
/*!40000 ALTER TABLE `t2` DISABLE KEYS */;
INSERT INTO `t2` VALUES (1,'Amy','F',25,'HK'),(2,'Candy','F',21,'KLN'),(3,'Sam','M',19,'NT'),(4,'Kenny','M',24,'HK'),(5,'Tom','M',22,'KLN');
/*!40000 ALTER TABLE `t2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_db`
--

DROP TABLE IF EXISTS `user_db`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_db` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` text DEFAULT NULL,
  `facebook` text DEFAULT NULL,
  `google` text DEFAULT NULL,
  `pw` text DEFAULT NULL,
  `exp_date` date DEFAULT NULL,
  `rig` text DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_db`
--

LOCK TABLES `user_db` WRITE;
/*!40000 ALTER TABLE `user_db` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_db` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) unsigned DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `google_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fb_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` int(2) DEFAULT 1,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'user1','user1@gmail.com',NULL,'$2y$10$4b8hAOgG9Ihkam4PQ3882.V4qiW18hFl.Y0Q68HrDrIP4Gbr4MfN.',NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-11 01:36:07','2022-04-11 01:36:07',NULL,NULL,1),(2,'user2','user2@gmail.com',NULL,'$2y$10$evcKcGnbszrxfHY2d8.7bO5nWj7Gv4OJoJxW8/GGR7s9aJ9cBFbiC',NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-11 02:28:47','2022-04-11 02:28:47',NULL,NULL,1),(3,'user3','user3@gmail.com',NULL,'$2y$10$EVMLg/vX.rX8LMvKVKlvSO4fb0UUbpyxfPj5zWmh7JASWuw9aqZqG',NULL,NULL,NULL,NULL,NULL,NULL,'2022-04-11 11:11:35','2022-04-11 11:11:35',NULL,NULL,1),(4,'abc123','abc123@gmail.com',NULL,'$2y$10$8Wn76rrKYFmtakL0Aaq3AeWYzfTl62RthhjUHitqbGSNyuxg.SvfW',NULL,NULL,NULL,NULL,NULL,NULL,'2022-05-10 10:58:52','2022-05-10 10:58:52',NULL,NULL,0),(5,'carllung','carllung@hotmail.com',NULL,'$2y$10$S9lyxj81pBLelMV4SrdBcOuYszOgeqUEGx0XmeBBXycdXwa9Fpv0q',NULL,NULL,NULL,NULL,NULL,NULL,'2022-05-12 15:31:19','2022-05-12 15:31:19',NULL,NULL,1),(6,'hahaha','hahaha@gmail.com',NULL,'$2y$10$PCWtKX.o24nekStUP49nfODGSCyjoBTg4PxB97CAqFDqpDSXdBZje',NULL,NULL,NULL,NULL,NULL,NULL,'2022-05-17 13:51:05','2022-05-17 13:51:05',NULL,NULL,1),(7,'test','test@gmail.com',NULL,'$2y$10$hbN9ApfWsqZ4TUVDiDIa/OIwZKmRMf/uKkDSr9GmZg2ugQvSV7FrK',NULL,NULL,NULL,NULL,NULL,NULL,'2022-05-17 14:35:13','2022-05-17 14:35:13',NULL,NULL,1),(8,'lkk','carl_lung@hotmail.com',NULL,'$2y$10$nKrk/zOBTNjHPrL8O46kGOE1AaZPjE9BLQICIVZzHObBRXvBCjhya',NULL,NULL,NULL,NULL,NULL,NULL,'2022-06-14 09:09:34','2022-06-14 09:09:34',NULL,NULL,1),(9,'kaki','kaki@gmail.com',NULL,'$2y$10$wx0YAYINrYGUFVpyFM.QJemkiZp.Q3fe5YTqvaFrMOKfbfBG8Pr26',NULL,NULL,NULL,NULL,NULL,NULL,'2022-06-29 17:46:09','2022-06-29 17:46:09',NULL,NULL,0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `x2`
--

DROP TABLE IF EXISTS `x2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `x2` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `game_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_vote` double(8,2) NOT NULL,
  `d_vote` double(8,2) NOT NULL,
  `g_vote` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `x2`
--

LOCK TABLES `x2` WRITE;
/*!40000 ALTER TABLE `x2` DISABLE KEYS */;
/*!40000 ALTER TABLE `x2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xa1`
--

DROP TABLE IF EXISTS `xa1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xa1` (
  `game_id` int(11) NOT NULL AUTO_INCREMENT,
  `dates` datetime NOT NULL,
  `h_win` float(8,2) DEFAULT NULL,
  `draw` float(8,2) DEFAULT NULL,
  `g_win` float(8,2) DEFAULT NULL,
  `h_return` float(8,2) DEFAULT NULL,
  `d_return` float(8,2) DEFAULT NULL,
  `g_return` float(8,2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`game_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xa1`
--

LOCK TABLES `xa1` WRITE;
/*!40000 ALTER TABLE `xa1` DISABLE KEYS */;
INSERT INTO `xa1` VALUES (1,'2022-03-07 15:08:35',30.00,11.00,59.00,200.00,340.00,300.00,'2022-04-18 11:18:19','2022-04-18 19:18:19');
/*!40000 ALTER TABLE `xa1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xa4_host`
--

DROP TABLE IF EXISTS `xa4_host`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xa4_host` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `game_id` int(10) NOT NULL,
  `h1` double(8,2) NOT NULL,
  `h2` double(8,2) NOT NULL,
  `h3` double(8,2) NOT NULL,
  `h4` double(8,2) NOT NULL,
  `h5` double(8,2) NOT NULL,
  `h6` double(8,2) NOT NULL,
  `h7` double(8,2) NOT NULL,
  `h8` double(8,2) NOT NULL,
  `h9` double(8,2) NOT NULL,
  `h10` double(8,2) NOT NULL,
  `h11` double(8,2) NOT NULL,
  `h12` double(8,2) NOT NULL,
  `h13` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xa4_host`
--

LOCK TABLES `xa4_host` WRITE;
/*!40000 ALTER TABLE `xa4_host` DISABLE KEYS */;
INSERT INTO `xa4_host` VALUES (1,1,15.00,18.00,22.00,7.00,6.50,6.50,5.00,3.50,3.00,4.00,2.50,1.00,6.00,'2022-04-16 06:22:59','2022-04-16 06:22:59'),(2,2,16.00,20.00,24.00,5.00,8.50,4.50,3.00,3.50,2.50,2.00,3.00,1.00,7.00,'2022-04-17 03:12:15','2022-04-17 03:12:15'),(3,3,18.00,22.00,26.00,3.00,10.50,2.50,1.00,3.50,3.00,2.00,3.00,1.00,5.00,'2022-04-17 03:14:18','2022-04-17 03:14:18'),(4,4,4.80,6.00,7.20,1.50,2.60,1.40,0.90,1.10,0.80,0.60,0.90,0.30,2.10,'2022-04-17 03:15:29','2022-04-17 03:15:29');
/*!40000 ALTER TABLE `xa4_host` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xa8`
--

DROP TABLE IF EXISTS `xa8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xa8` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `game_id` int(255) NOT NULL,
  `hs_opt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xa8`
--

LOCK TABLES `xa8` WRITE;
/*!40000 ALTER TABLE `xa8` DISABLE KEYS */;
/*!40000 ALTER TABLE `xa8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xb2x`
--

DROP TABLE IF EXISTS `xb2x`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xb2x` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `game_id` int(255) NOT NULL,
  `h_gress` double(8,2) NOT NULL,
  `d_gress` double(8,2) NOT NULL,
  `g_gress` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xb2x`
--

LOCK TABLES `xb2x` WRITE;
/*!40000 ALTER TABLE `xb2x` DISABLE KEYS */;
INSERT INTO `xb2x` VALUES (1,1,301.00,101.00,201.00,'2022-04-15 13:50:26','2022-04-15 13:50:26'),(2,2,411.00,111.00,211.00,'2022-04-15 16:09:31','2022-04-15 16:09:31'),(3,3,5011.00,471.00,3311.00,'2022-04-15 16:09:31','2022-04-15 16:09:31'),(4,4,5000.00,800.00,5500.00,NULL,NULL),(5,5,3600.00,500.00,3000.00,NULL,NULL);
/*!40000 ALTER TABLE `xb2x` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-04 18:00:26
