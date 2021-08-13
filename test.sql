-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: mysql
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `help_keyword`
--

DROP TABLE IF EXISTS `help_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `help_keyword` (
  `help_keyword_id` int(10) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  PRIMARY KEY (`help_keyword_id`),
  UNIQUE KEY `name` (`name`)
) /*!50100 TABLESPACE `mysql` */ ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 ROW_FORMAT=DYNAMIC COMMENT='help keywords';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_keyword`
--
-- WHERE:  1 limit 100

LOCK TABLES `help_keyword` WRITE;
/*!40000 ALTER TABLE `help_keyword` DISABLE KEYS */;
INSERT INTO `help_keyword` VALUES (225,'(JSON'),(226,'->'),(228,'->>'),(46,'<>'),(622,'ACCOUNT'),(417,'ACTION'),(40,'ADD'),(643,'ADMIN'),(108,'AES_DECRYPT'),(109,'AES_ENCRYPT'),(336,'AFTER'),(95,'AGAINST'),(665,'AGGREGATE'),(337,'ALGORITHM'),(483,'ALL'),(41,'ALTER'),(338,'ANALYZE'),(47,'AND'),(306,'ANY_VALUE'),(418,'ARCHIVE'),(102,'ARRAY'),(484,'AS'),(259,'ASC'),(399,'AT'),(508,'AUTOCOMMIT'),(442,'AUTOEXTEND_SIZE'),(339,'AUTO_INCREMENT'),(340,'AVG_ROW_LENGTH'),(522,'BACKUP'),(536,'BEFORE'),(509,'BEGIN'),(48,'BETWEEN'),(72,'BIGINT'),(104,'BINARY'),(694,'BINLOG'),(307,'BIN_TO_UUID'),(8,'BOOL'),(9,'BOOLEAN'),(62,'BOTH'),(403,'BTREE'),(260,'BY'),(33,'BYTE'),(702,'CACHE'),(450,'CALL'),(283,'CAN_ACCESS_COLUMN'),(284,'CAN_ACCESS_DATABASE'),(285,'CAN_ACCESS_TABLE'),(286,'CAN_ACCESS_VIEW'),(419,'CASCADE'),(53,'CASE'),(602,'CATALOG_NAME'),(75,'CEIL'),(76,'CEILING'),(510,'CHAIN'),(341,'CHANGE'),(542,'CHANNEL'),(34,'CHAR'),(30,'CHARACTER'),(677,'CHARSET'),(342,'CHECK'),(343,'CHECKSUM'),(623,'CIPHER'),(603,'CLASS_ORIGIN'),(644,'CLIENT'),(673,'CLONE'),(456,'CLOSE'),(344,'COALESCE'),(697,'CODE'),(311,'COLLATE'),(679,'COLLATION'),(345,'COLUMN'),(346,'COLUMNS'),(604,'COLUMN_NAME'),(316,'COMMENT'),(511,'COMMIT'),(525,'COMMITTED'),(420,'COMPACT'),(317,'COMPLETION'),(669,'COMPONENT'),(421,'COMPRESSED'),(347,'COMPRESSION'),(470,'CONCURRENT'),(599,'CONDITION'),(348,'CONNECTION'),(512,'CONSISTENT'),(349,'CONSTRAINT'),(605,'CONSTRAINT_CATALOG'),(606,'CONSTRAINT_NAME'),(607,'CONSTRAINT_SCHEMA'),(600,'CONTINUE'),(103,'CONVERT'),(258,'COUNT'),(42,'CREATE'),(256,'CREATE_DH_PARAMETERS'),(501,'CROSS'),(422,'CSV'),(268,'CUME_DIST'),(624,'CURRENT'),(116,'CURRENT_ROLE'),(318,'CURRENT_USER');
/*!40000 ALTER TABLE `help_keyword` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-13 14:39:06
