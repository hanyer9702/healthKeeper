-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: database-2.cfsemal4p8qd.us-west-1.rds.amazonaws.com    Database: healthKeeper
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `Uploaded`
--

DROP TABLE IF EXISTS `Uploaded`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Uploaded` (
  `seq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `type` tinyint DEFAULT NULL,
  `defaultNy` tinyint(3) unsigned zerofill DEFAULT NULL,
  `sort` tinyint DEFAULT NULL,
  `originalName` varchar(100) DEFAULT NULL,
  `uuidName` varchar(100) DEFAULT NULL,
  `ext` varchar(45) DEFAULT NULL,
  `size` bigint DEFAULT NULL,
  `delNy` tinyint NOT NULL,
  `pseq` bigint DEFAULT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  PRIMARY KEY (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Uploaded`
--

LOCK TABLES `Uploaded` WRITE;
/*!40000 ALTER TABLE `Uploaded` DISABLE KEYS */;
/*!40000 ALTER TABLE `Uploaded` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpAuth`
--

DROP TABLE IF EXISTS `hekpAuth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpAuth` (
  `hkatSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkatAdminNy` tinyint DEFAULT NULL,
  `hkatName` varchar(50) NOT NULL,
  `hkatNameEng` varchar(50) DEFAULT NULL,
  `hkatUseNy` tinyint DEFAULT NULL,
  `hkatOrder` tinyint DEFAULT NULL,
  `hkatDesc` varchar(255) DEFAULT NULL,
  `hkatDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  PRIMARY KEY (`hkatSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpAuth`
--

LOCK TABLES `hekpAuth` WRITE;
/*!40000 ALTER TABLE `hekpAuth` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpAuth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpAuthMember`
--

DROP TABLE IF EXISTS `hekpAuthMember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpAuthMember` (
  `hkamSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkamDefaultNy` tinyint DEFAULT NULL,
  `hkamUseNy` tinyint DEFAULT NULL,
  `hkamOrder` tinyint DEFAULT NULL,
  `hkamDesc` varchar(255) DEFAULT NULL,
  `hkamDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  `hkatSeq` bigint unsigned NOT NULL,
  `hkmmSeq` bigint unsigned NOT NULL,
  PRIMARY KEY (`hkamSeq`),
  KEY `fk_hekpAuthMember_hekpAuth1_idx` (`hkatSeq`),
  KEY `fk_hekpAuthMember_hekpMember1_idx` (`hkmmSeq`),
  CONSTRAINT `fk_hekpAuthMember_hekpAuth1` FOREIGN KEY (`hkatSeq`) REFERENCES `hekpAuth` (`hkatSeq`),
  CONSTRAINT `fk_hekpAuthMember_hekpMember1` FOREIGN KEY (`hkmmSeq`) REFERENCES `hekpMember` (`hkmmSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpAuthMember`
--

LOCK TABLES `hekpAuthMember` WRITE;
/*!40000 ALTER TABLE `hekpAuthMember` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpAuthMember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpAuthMenu`
--

DROP TABLE IF EXISTS `hekpAuthMenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpAuthMenu` (
  `hkauSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkauRoleCd` bigint DEFAULT NULL COMMENT '관리, 조회\n목록, 등록, 수정, 삭제, 조회',
  `hkauUseNy` tinyint DEFAULT NULL,
  `hkauOrder` tinyint DEFAULT NULL,
  `hkauDesc` varchar(255) DEFAULT NULL,
  `hkauDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  `hkatSeq` bigint unsigned NOT NULL,
  `hkmuSeq` bigint unsigned NOT NULL,
  PRIMARY KEY (`hkauSeq`),
  KEY `fk_hekpAuthMenu_hekpAuth1_idx` (`hkatSeq`),
  KEY `fk_hekpAuthMenu_hekpMenu1_idx` (`hkmuSeq`),
  CONSTRAINT `fk_hekpAuthMenu_hekpAuth1` FOREIGN KEY (`hkatSeq`) REFERENCES `hekpAuth` (`hkatSeq`),
  CONSTRAINT `fk_hekpAuthMenu_hekpMenu1` FOREIGN KEY (`hkmuSeq`) REFERENCES `hekpMenu` (`hkmuSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpAuthMenu`
--

LOCK TABLES `hekpAuthMenu` WRITE;
/*!40000 ALTER TABLE `hekpAuthMenu` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpAuthMenu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpChat`
--

DROP TABLE IF EXISTS `hekpChat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpChat` (
  `hkchSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkchGeneralMemberSeq` bigint DEFAULT NULL,
  `hkchHospitalMemberSeq` bigint DEFAULT NULL,
  `hkchDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  PRIMARY KEY (`hkchSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpChat`
--

LOCK TABLES `hekpChat` WRITE;
/*!40000 ALTER TABLE `hekpChat` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpChat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpCode`
--

DROP TABLE IF EXISTS `hekpCode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpCode` (
  `hkcdSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkcdSeqAnother` varchar(50) DEFAULT NULL,
  `hkcdName` varchar(50) NOT NULL,
  `hkcdNameEng` varchar(50) DEFAULT NULL,
  `hkcdNameLang1` varchar(50) DEFAULT NULL,
  `hkcdNameLang2` varchar(50) DEFAULT NULL,
  `hkcdNameLang3` varchar(50) DEFAULT NULL,
  `hkcdNameLang4` varchar(50) DEFAULT NULL,
  `hkcdNameLang5` varchar(50) DEFAULT NULL,
  `hkcdUseNy` tinyint DEFAULT NULL,
  `hkcdOrder` tinyint DEFAULT NULL,
  `hkcdReferenceV1` varchar(50) DEFAULT NULL,
  `hkcdReferenceV2` varchar(50) DEFAULT NULL,
  `hkcdReferenceV3` varchar(50) DEFAULT NULL,
  `hkcdReferenceI1` int DEFAULT NULL,
  `hkcdReferenceI2` int DEFAULT NULL,
  `hkcdReferenceI3` int DEFAULT NULL,
  `hkcdDesc` varchar(255) DEFAULT NULL,
  `hkcdDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  `hkcgSeq` bigint unsigned NOT NULL,
  PRIMARY KEY (`hkcdSeq`,`hkcgSeq`),
  KEY `fk_hekpCode_hekpCodeGroup1_idx` (`hkcgSeq`),
  CONSTRAINT `fk_hekpCode_hekpCodeGroup1` FOREIGN KEY (`hkcgSeq`) REFERENCES `hekpCodeGroup` (`hkcgSeq`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpCode`
--

LOCK TABLES `hekpCode` WRITE;
/*!40000 ALTER TABLE `hekpCode` DISABLE KEYS */;
INSERT INTO `hekpCode` VALUES (1,NULL,'테스트',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `hekpCode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpCodeGroup`
--

DROP TABLE IF EXISTS `hekpCodeGroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpCodeGroup` (
  `hkcgSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkcgSeqAnother` varchar(50) DEFAULT NULL,
  `hkcgName` varchar(100) NOT NULL,
  `hkcgNameEng` varchar(100) DEFAULT NULL,
  `hkcgUseNy` tinyint DEFAULT NULL,
  `hkcgOrder` tinyint DEFAULT NULL,
  `hkcgReferenceV1` varchar(50) DEFAULT NULL,
  `hkcgReferenceV2` varchar(50) DEFAULT NULL,
  `hkcgReferenceV3` varchar(50) DEFAULT NULL,
  `hkcgReferenceI1` int DEFAULT NULL,
  `hkcgReferenceI2` int DEFAULT NULL,
  `hkcgReferenceI3` int DEFAULT NULL,
  `hkcgDesc` varchar(255) DEFAULT NULL,
  `hkcgDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  PRIMARY KEY (`hkcgSeq`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpCodeGroup`
--

LOCK TABLES `hekpCodeGroup` WRITE;
/*!40000 ALTER TABLE `hekpCodeGroup` DISABLE KEYS */;
INSERT INTO `hekpCodeGroup` VALUES (1,NULL,'테스트',NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `hekpCodeGroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpHospital`
--

DROP TABLE IF EXISTS `hekpHospital`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpHospital` (
  `hkhpSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkhpName` varchar(50) DEFAULT NULL,
  `hkhpAddress1` varchar(50) DEFAULT NULL,
  `hkhpAddress2` varchar(50) DEFAULT NULL,
  `hkhpAddressFull` varchar(100) DEFAULT NULL,
  `hkhpLocationCd` bigint DEFAULT NULL,
  `hkhpMonTimeStart` time DEFAULT NULL,
  `hkhpMonTimeClose` time DEFAULT NULL,
  `hkhpTueTimeStart` time DEFAULT NULL,
  `hkhpTueTimeClose` time DEFAULT NULL,
  `hkhpWedTimeStart` time DEFAULT NULL,
  `hkhpWedTimeClose` time DEFAULT NULL,
  `hkhpThuTimeStart` time DEFAULT NULL,
  `hkhpThuTimeClose` time DEFAULT NULL,
  `hkhpFriTimeStart` time DEFAULT NULL,
  `hkhpFriTimeClose` time DEFAULT NULL,
  `hkhpSatTimeStart` time DEFAULT NULL,
  `hkhpSatTimeClose` time DEFAULT NULL,
  `hkhpSunTimeStart` time DEFAULT NULL,
  `hkhpSunTimeClose` time DEFAULT NULL,
  `hkhpPhTimeStart` time DEFAULT NULL,
  `hkhpPhTimeClose` time DEFAULT NULL,
  `hkhpDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  PRIMARY KEY (`hkhpSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpHospital`
--

LOCK TABLES `hekpHospital` WRITE;
/*!40000 ALTER TABLE `hekpHospital` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpHospital` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpHospitalPrice`
--

DROP TABLE IF EXISTS `hekpHospitalPrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpHospitalPrice` (
  `hkprSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkprPrice` int DEFAULT NULL,
  `hkprTypeCd` bigint DEFAULT NULL,
  `hkprDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  `hkhrSeq` bigint unsigned NOT NULL,
  PRIMARY KEY (`hkprSeq`),
  KEY `fk_hekpHospitalPrice_hekpHospitalReview1_idx` (`hkhrSeq`),
  CONSTRAINT `fk_hekpHospitalPrice_hekpHospitalReview1` FOREIGN KEY (`hkhrSeq`) REFERENCES `hekpHospitalReview` (`hkhrSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpHospitalPrice`
--

LOCK TABLES `hekpHospitalPrice` WRITE;
/*!40000 ALTER TABLE `hekpHospitalPrice` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpHospitalPrice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpHospitalReply`
--

DROP TABLE IF EXISTS `hekpHospitalReply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpHospitalReply` (
  `hkmrSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkmrReviewSeq` bigint DEFAULT NULL,
  `hkmrText` text,
  `hkmrDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  `hkmhSeq` bigint unsigned NOT NULL,
  PRIMARY KEY (`hkmrSeq`),
  KEY `fk_hekpHospitalReply_hekpMemberHospital1_idx` (`hkmhSeq`),
  CONSTRAINT `fk_hekpHospitalReply_hekpMemberHospital1` FOREIGN KEY (`hkmhSeq`) REFERENCES `hekpMemberHospital` (`hkmhSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpHospitalReply`
--

LOCK TABLES `hekpHospitalReply` WRITE;
/*!40000 ALTER TABLE `hekpHospitalReply` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpHospitalReply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpHospitalReview`
--

DROP TABLE IF EXISTS `hekpHospitalReview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpHospitalReview` (
  `hkhrSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkhrText` text,
  `hkhrPoint1` int DEFAULT NULL,
  `hkhrPoint2` int DEFAULT NULL,
  `hkhrPoint3` int DEFAULT NULL,
  `hkhrPoint4` int DEFAULT NULL,
  `hkhrLike` bigint DEFAULT NULL,
  `hkhrDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  `hkhpSeq` bigint unsigned NOT NULL,
  `hkmmSeq` bigint unsigned NOT NULL,
  PRIMARY KEY (`hkhrSeq`),
  KEY `fk_hekpHospitalReview_hekpHospital1_idx` (`hkhpSeq`),
  KEY `fk_hekpHospitalReview_hekpMember1_idx` (`hkmmSeq`),
  CONSTRAINT `fk_hekpHospitalReview_hekpHospital1` FOREIGN KEY (`hkhpSeq`) REFERENCES `hekpHospital` (`hkhpSeq`),
  CONSTRAINT `fk_hekpHospitalReview_hekpMember1` FOREIGN KEY (`hkmmSeq`) REFERENCES `hekpMember` (`hkmmSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpHospitalReview`
--

LOCK TABLES `hekpHospitalReview` WRITE;
/*!40000 ALTER TABLE `hekpHospitalReview` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpHospitalReview` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpHospitalTel`
--

DROP TABLE IF EXISTS `hekpHospitalTel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpHospitalTel` (
  `hkphSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkphPhone` varchar(45) DEFAULT NULL,
  `hkphTypeCd` bigint DEFAULT NULL,
  `hkphDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  `hkhpSeq` bigint unsigned NOT NULL,
  PRIMARY KEY (`hkphSeq`),
  KEY `fk_hekpHospitalPhone_hekpHospital1_idx` (`hkhpSeq`),
  CONSTRAINT `fk_hekpHospitalPhone_hekpHospital1` FOREIGN KEY (`hkhpSeq`) REFERENCES `hekpHospital` (`hkhpSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpHospitalTel`
--

LOCK TABLES `hekpHospitalTel` WRITE;
/*!40000 ALTER TABLE `hekpHospitalTel` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpHospitalTel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpMember`
--

DROP TABLE IF EXISTS `hekpMember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpMember` (
  `hkmmSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkmmMemberTypeNy` bigint DEFAULT NULL,
  `hkmmDormancyNy` tinyint DEFAULT NULL,
  `hkmmName` varchar(50) NOT NULL,
  `hkmmNickname` varchar(50) DEFAULT NULL,
  `hkmmId` varchar(50) NOT NULL,
  `hkmmPassword` varchar(100) DEFAULT NULL,
  `hkmmEmailFull` varchar(100) DEFAULT NULL,
  `hkmmEmailConsentNy` tinyint DEFAULT NULL,
  `hkmmDesc` varchar(255) DEFAULT NULL,
  `hkmmDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  PRIMARY KEY (`hkmmSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpMember`
--

LOCK TABLES `hekpMember` WRITE;
/*!40000 ALTER TABLE `hekpMember` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpMember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpMemberHospital`
--

DROP TABLE IF EXISTS `hekpMemberHospital`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpMemberHospital` (
  `hkmhSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkmhMobile` varchar(45) DEFAULT NULL,
  `hkmhDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  `hkmmSeq` bigint unsigned NOT NULL,
  `hkhpSeq` bigint unsigned NOT NULL,
  PRIMARY KEY (`hkmhSeq`),
  KEY `fk_hekpMemberHospital_hekpMember1_idx` (`hkmmSeq`),
  KEY `fk_hekpMemberHospital_hekpHospital1_idx` (`hkhpSeq`),
  CONSTRAINT `fk_hekpMemberHospital_hekpHospital1` FOREIGN KEY (`hkhpSeq`) REFERENCES `hekpHospital` (`hkhpSeq`),
  CONSTRAINT `fk_hekpMemberHospital_hekpMember1` FOREIGN KEY (`hkmmSeq`) REFERENCES `hekpMember` (`hkmmSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpMemberHospital`
--

LOCK TABLES `hekpMemberHospital` WRITE;
/*!40000 ALTER TABLE `hekpMemberHospital` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpMemberHospital` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpMemberInterest`
--

DROP TABLE IF EXISTS `hekpMemberInterest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpMemberInterest` (
  `hkmiSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkmiDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  `shimSeq1` bigint unsigned NOT NULL,
  `hkmmSeq` bigint unsigned NOT NULL,
  `hkhpSeq` bigint unsigned NOT NULL,
  PRIMARY KEY (`hkmiSeq`),
  KEY `fk_hekpMemberInterest_hekpMember1_idx` (`hkmmSeq`),
  KEY `fk_hekpMemberInterest_hekpHospital1_idx` (`hkhpSeq`),
  CONSTRAINT `fk_hekpMemberInterest_hekpHospital1` FOREIGN KEY (`hkhpSeq`) REFERENCES `hekpHospital` (`hkhpSeq`),
  CONSTRAINT `fk_hekpMemberInterest_hekpMember1` FOREIGN KEY (`hkmmSeq`) REFERENCES `hekpMember` (`hkmmSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpMemberInterest`
--

LOCK TABLES `hekpMemberInterest` WRITE;
/*!40000 ALTER TABLE `hekpMemberInterest` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpMemberInterest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hekpMenu`
--

DROP TABLE IF EXISTS `hekpMenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hekpMenu` (
  `hkmuSeq` bigint unsigned NOT NULL AUTO_INCREMENT,
  `hkmuAdminNy` tinyint DEFAULT NULL,
  `hkmuName` varchar(50) NOT NULL,
  `hkmuNameEng` varchar(50) DEFAULT NULL,
  `hkmuUrl` varchar(100) DEFAULT NULL,
  `hkmuParents` bigint DEFAULT NULL,
  `hkmuDepth` tinyint DEFAULT NULL COMMENT '단계정보',
  `hkmuUseNy` tinyint DEFAULT NULL,
  `hkmuOrder` tinyint DEFAULT NULL,
  `hkmuDesc` varchar(255) DEFAULT NULL,
  `hkmuDelNy` tinyint NOT NULL,
  `regIp` varchar(100) DEFAULT NULL,
  `regSeq` bigint DEFAULT NULL,
  `regDevice` tinyint DEFAULT NULL,
  `regDateTime` datetime DEFAULT NULL,
  `regDateTimeSvr` datetime DEFAULT NULL,
  `modIp` varchar(100) DEFAULT NULL,
  `modSeq` bigint DEFAULT NULL,
  `modDevice` tinyint DEFAULT NULL,
  `modDateTime` datetime DEFAULT NULL,
  `modDateTimeSvr` datetime DEFAULT NULL,
  PRIMARY KEY (`hkmuSeq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hekpMenu`
--

LOCK TABLES `hekpMenu` WRITE;
/*!40000 ALTER TABLE `hekpMenu` DISABLE KEYS */;
/*!40000 ALTER TABLE `hekpMenu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-08 15:52:53
