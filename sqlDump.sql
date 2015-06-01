CREATE DATABASE  IF NOT EXISTS `facebookdb` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `facebookdb`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: facebookdb
-- ------------------------------------------------------
-- Server version	5.5.9

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `album`
--

DROP TABLE IF EXISTS `album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `album` (
  `album_id` int(11) NOT NULL AUTO_INCREMENT,
  `album_name` varchar(45) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`album_id`),
  KEY `fk_album_1` (`user_id`),
  KEY `fk_album_2` (`group_id`),
  CONSTRAINT `fk_album_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_album_2` FOREIGN KEY (`group_id`) REFERENCES `groups` (`group_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album`
--

LOCK TABLES `album` WRITE;
/*!40000 ALTER TABLE `album` DISABLE KEYS */;
INSERT INTO `album` VALUES (79,'profilePicture',38,NULL,'2015-04-27 15:43:03'),(80,'coverPicture',38,NULL,'2015-04-27 15:43:03'),(81,'timeline',38,NULL,'2015-04-27 15:43:03'),(82,'profilePicture',39,NULL,'2015-04-27 15:43:15'),(83,'coverPicture',39,NULL,'2015-04-27 15:43:15'),(84,'timeline',39,NULL,'2015-04-27 15:43:15'),(85,'profilePicture',40,NULL,'2015-04-27 15:43:25'),(86,'coverPicture',40,NULL,'2015-04-27 15:43:25'),(87,'timeline',40,NULL,'2015-04-27 15:43:25'),(88,'profilePicture',41,NULL,'2015-04-27 15:43:31'),(89,'coverPicture',41,NULL,'2015-04-27 15:43:31'),(90,'timeline',41,NULL,'2015-04-27 15:43:31'),(91,'profilePicture',42,NULL,'2015-04-27 15:43:42'),(92,'coverPicture',42,NULL,'2015-04-27 15:43:42'),(93,'timeline',42,NULL,'2015-04-27 15:43:42'),(94,'profilePicture',43,NULL,'2015-04-27 15:43:51'),(95,'coverPicture',43,NULL,'2015-04-27 15:43:51'),(96,'timeline',43,NULL,'2015-04-27 15:43:51'),(97,'profilePicture',44,NULL,'2015-04-27 15:44:40'),(98,'coverPicture',44,NULL,'2015-04-27 15:44:40'),(99,'timeline',44,NULL,'2015-04-27 15:44:40'),(100,'profilePicture',45,NULL,'2015-04-27 15:47:14'),(101,'coverPicture',45,NULL,'2015-04-27 15:47:14'),(102,'timeline',45,NULL,'2015-04-27 15:47:14'),(103,'profilePicture',46,NULL,'2015-04-27 15:47:46'),(104,'coverPicture',46,NULL,'2015-04-27 15:47:46'),(105,'timeline',46,NULL,'2015-04-27 15:47:46'),(106,'profilePicture',47,NULL,'2015-04-27 15:50:19'),(107,'coverPicture',47,NULL,'2015-04-27 15:50:19'),(108,'timeline',47,NULL,'2015-04-27 15:50:19'),(109,'profilePicture',48,NULL,'2015-04-27 16:03:03'),(110,'coverPicture',48,NULL,'2015-04-27 16:03:03'),(111,'timeline',48,NULL,'2015-04-27 16:03:03'),(112,'profilePicture',49,NULL,'2015-04-27 16:04:22'),(113,'coverPicture',49,NULL,'2015-04-27 16:04:22'),(114,'timeline',49,NULL,'2015-04-27 16:04:22'),(115,'profilePicture',50,NULL,'2015-04-27 16:08:03'),(116,'coverPicture',50,NULL,'2015-04-27 16:08:03'),(117,'timeline',50,NULL,'2015-04-27 16:08:03'),(118,'profilePicture',51,NULL,'2015-04-27 16:08:35'),(119,'coverPicture',51,NULL,'2015-04-27 16:08:35'),(120,'timeline',51,NULL,'2015-04-27 16:08:35'),(121,'profilePicture',52,NULL,'2015-04-27 16:09:56'),(122,'coverPicture',52,NULL,'2015-04-27 16:09:56'),(123,'timeline',52,NULL,'2015-04-27 16:09:56'),(124,'profilePicture',53,NULL,'2015-04-27 16:10:30'),(125,'coverPicture',53,NULL,'2015-04-27 16:10:30'),(126,'timeline',53,NULL,'2015-04-27 16:10:30'),(127,'profilePicture',54,NULL,'2015-04-27 16:10:33'),(128,'coverPicture',54,NULL,'2015-04-27 16:10:33'),(129,'timeline',54,NULL,'2015-04-27 16:10:33'),(130,'profilePicture',55,NULL,'2015-04-27 16:11:43'),(131,'coverPicture',55,NULL,'2015-04-27 16:11:43'),(132,'timeline',55,NULL,'2015-04-27 16:11:43'),(133,'profilePicture',56,NULL,'2015-04-27 16:11:58'),(134,'coverPicture',56,NULL,'2015-04-27 16:11:58'),(135,'timeline',56,NULL,'2015-04-27 16:11:58'),(136,'profilePicture',57,NULL,'2015-04-27 16:12:59'),(137,'coverPicture',57,NULL,'2015-04-27 16:12:59'),(138,'timeline',57,NULL,'2015-04-27 16:12:59'),(139,'profilePicture',58,NULL,'2015-04-27 16:13:23'),(140,'coverPicture',58,NULL,'2015-04-27 16:13:23'),(141,'timeline',58,NULL,'2015-04-27 16:13:23'),(142,'profilePicture',NULL,16,'2015-04-27 00:00:00'),(143,'coverPicture',NULL,16,'2015-04-27 16:14:41'),(144,'timeline',NULL,16,'2015-04-27 16:14:41'),(145,'profilePicture',NULL,18,'2015-04-27 00:00:00'),(146,'coverPicture',NULL,18,'2015-04-27 16:18:50'),(147,'profilePicture',NULL,18,'2015-04-27 00:00:00'),(148,'timeline',NULL,18,'2015-04-27 16:18:50'),(149,'coverPicture',NULL,18,'2015-04-27 16:18:50'),(150,'timeline',NULL,18,'2015-04-27 16:18:50'),(151,'testalbum',52,NULL,'2015-04-27 16:20:21'),(152,'profilePicture',NULL,19,'2015-04-27 00:00:00'),(153,'coverPicture',NULL,19,'2015-04-27 16:35:04'),(154,'timeline',NULL,19,'2015-04-27 16:35:04');
/*!40000 ALTER TABLE `album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city` (
  `city_id` int(11) NOT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`city_id`),
  KEY `fk_city_1` (`country_id`),
  CONSTRAINT `fk_city_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`country_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event` (
  `event_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_name` varchar(45) DEFAULT NULL,
  `event_description` varchar(1000) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `privacy` enum('private','public','secret') DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (15,'FaceBook Demo','Facebook demo to sir in his cabin. You are all welcome.','2015-04-27 00:00:00',NULL,'public','Diensha sir\'s cabin'),(16,'Facebook Demo','facedemo to sir at sir\'s cabin.','2015-04-27 00:00:00',NULL,'public','bangalore');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_members`
--

DROP TABLE IF EXISTS `event_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_members` (
  `event_members_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `is_admin` enum('T','F') DEFAULT NULL,
  `member_request` enum('A','P','R') DEFAULT NULL,
  `member_status` enum('going','maybe','no') DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`event_members_id`),
  KEY `fk_event_members_1` (`event_id`),
  KEY `fk_event_members_2` (`user_id`),
  CONSTRAINT `fk_event_members_1` FOREIGN KEY (`event_id`) REFERENCES `event` (`event_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_event_members_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_members`
--

LOCK TABLES `event_members` WRITE;
/*!40000 ALTER TABLE `event_members` DISABLE KEYS */;
INSERT INTO `event_members` VALUES (20,15,43,'T','A','going',NULL,NULL),(21,16,55,'T','A','going',NULL,NULL),(22,16,53,'F','A','going',NULL,NULL),(23,16,52,'F','P',NULL,NULL,NULL),(24,16,51,'F','A','going',NULL,NULL),(25,16,58,'F','P',NULL,NULL,NULL),(26,16,57,'F','P',NULL,NULL,NULL);
/*!40000 ALTER TABLE `event_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_post`
--

DROP TABLE IF EXISTS `event_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_post` (
  `event_post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_description` varchar(1000) DEFAULT NULL,
  `user_from` int(11) DEFAULT NULL,
  `event_to` int(11) DEFAULT NULL,
  `post_date` datetime DEFAULT NULL,
  `pic_path` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`event_post_id`),
  KEY `fk_event_post_1` (`event_to`),
  KEY `fk_event_post_2` (`user_from`),
  CONSTRAINT `fk_event_post_1` FOREIGN KEY (`event_to`) REFERENCES `event` (`event_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_event_post_2` FOREIGN KEY (`user_from`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_post`
--

LOCK TABLES `event_post` WRITE;
/*!40000 ALTER TABLE `event_post` DISABLE KEYS */;
INSERT INTO `event_post` VALUES (4,'hi',43,15,'2015-04-27 15:48:41',NULL);
/*!40000 ALTER TABLE `event_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_post_comment`
--

DROP TABLE IF EXISTS `event_post_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_post_comment` (
  `event_post_comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `comment` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`event_post_comment_id`),
  KEY `fk_event_post_comment_1` (`post_id`),
  KEY `fk_event_post_comment_2` (`user_id`),
  CONSTRAINT `fk_event_post_comment_1` FOREIGN KEY (`post_id`) REFERENCES `event_post` (`event_post_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_event_post_comment_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_post_comment`
--

LOCK TABLES `event_post_comment` WRITE;
/*!40000 ALTER TABLE `event_post_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_post_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_post_like`
--

DROP TABLE IF EXISTS `event_post_like`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event_post_like` (
  `event_post_like_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`event_post_like_id`),
  KEY `fk_event_post_like_1` (`post_id`),
  KEY `fk_event_post_like_2` (`user_id`),
  CONSTRAINT `fk_event_post_like_1` FOREIGN KEY (`post_id`) REFERENCES `event_post` (`event_post_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_event_post_like_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_post_like`
--

LOCK TABLES `event_post_like` WRITE;
/*!40000 ALTER TABLE `event_post_like` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_post_like` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friends`
--

DROP TABLE IF EXISTS `friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friends` (
  `friend_request_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_from` int(11) DEFAULT NULL,
  `user_to` int(11) DEFAULT NULL,
  `request_status` enum('A','P','R') DEFAULT NULL,
  `is_seen` enum('T','F') DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  PRIMARY KEY (`friend_request_id`),
  KEY `fk_friend_request_1` (`user_from`),
  KEY `fk_friend_request_2` (`user_to`),
  CONSTRAINT `fk_friend_request_1` FOREIGN KEY (`user_from`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_friend_request_2` FOREIGN KEY (`user_to`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friends`
--

LOCK TABLES `friends` WRITE;
/*!40000 ALTER TABLE `friends` DISABLE KEYS */;
INSERT INTO `friends` VALUES (34,55,50,'P','F',NULL,NULL),(36,52,54,'P','F',NULL,NULL);
/*!40000 ALTER TABLE `friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_members`
--

DROP TABLE IF EXISTS `group_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_members` (
  `group_members_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `is_admin` enum('T','F') DEFAULT NULL,
  `member_request` enum('A','P','R','L') DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  PRIMARY KEY (`group_members_id`),
  KEY `fk_group_members_1` (`group_id`),
  KEY `fk_group_members_2` (`user_id`),
  CONSTRAINT `fk_group_members_1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`group_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_group_members_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_members`
--

LOCK TABLES `group_members` WRITE;
/*!40000 ALTER TABLE `group_members` DISABLE KEYS */;
INSERT INTO `group_members` VALUES (21,16,58,'T','A','2015-04-27 00:00:00',NULL),(22,16,51,'F','A','2015-04-27 00:00:00',NULL),(23,16,52,'F','A','2015-04-27 00:00:00',NULL),(24,16,56,'F','A','2015-04-27 00:00:00',NULL),(25,16,50,'F','A','2015-04-27 00:00:00',NULL),(26,18,51,'T','A','2015-04-27 00:00:00',NULL),(27,18,51,'T','A','2015-04-27 00:00:00',NULL),(28,18,52,'F','A','2015-04-27 00:00:00',NULL),(29,18,52,'F','A','2015-04-27 00:00:00',NULL),(30,18,55,'F','L','2015-04-27 00:00:00','2015-04-27 00:00:00'),(31,18,55,'F','L','2015-04-27 00:00:00','2015-04-27 00:00:00'),(32,18,58,'F','L','2015-04-27 00:00:00','2015-04-27 00:00:00'),(33,18,58,'F','L','2015-04-27 00:00:00','2015-04-27 00:00:00'),(34,16,55,'F','A','2015-04-27 00:00:00',NULL),(35,19,58,'T','A','2015-04-27 00:00:00',NULL),(36,19,57,'F','A','2015-04-27 00:00:00',NULL),(37,19,55,'F','A','2015-04-27 00:00:00',NULL);
/*!40000 ALTER TABLE `group_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_post`
--

DROP TABLE IF EXISTS `group_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_post` (
  `group_post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_description` varchar(1000) DEFAULT NULL,
  `user_from` int(11) DEFAULT NULL,
  `group_to` int(11) DEFAULT NULL,
  `post_date` datetime DEFAULT NULL,
  `pic_name` varchar(500) DEFAULT NULL,
  `post_type` varchar(45) DEFAULT NULL,
  `album_name` varchar(45) DEFAULT NULL,
  `youtube_video_link` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`group_post_id`),
  KEY `fk_group_post_1` (`user_from`),
  KEY `fk_group_post_2` (`group_to`),
  CONSTRAINT `fk_group_post_1` FOREIGN KEY (`user_from`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_group_post_2` FOREIGN KEY (`group_to`) REFERENCES `groups` (`group_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_post`
--

LOCK TABLES `group_post` WRITE;
/*!40000 ALTER TABLE `group_post` DISABLE KEYS */;
INSERT INTO `group_post` VALUES (4,'hello',58,16,'2015-04-27 16:15:15',NULL,'Mansi Sethi Group Post','timeline',''),(5,'',58,16,'2015-04-27 16:16:17','156327.jpeg','Mansi Sethi Group Post','timeline','');
/*!40000 ALTER TABLE `group_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_post_comment`
--

DROP TABLE IF EXISTS `group_post_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_post_comment` (
  `group_post_comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `comment` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`group_post_comment_id`),
  KEY `fk_group_post_comment_1` (`post_id`),
  KEY `fk_group_post_comment_2` (`user_id`),
  CONSTRAINT `fk_group_post_comment_1` FOREIGN KEY (`post_id`) REFERENCES `group_post` (`group_post_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_group_post_comment_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_post_comment`
--

LOCK TABLES `group_post_comment` WRITE;
/*!40000 ALTER TABLE `group_post_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `group_post_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `group_post_like`
--

DROP TABLE IF EXISTS `group_post_like`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `group_post_like` (
  `group_post_like_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`group_post_like_id`),
  KEY `fk_group_post_like_1` (`post_id`),
  KEY `fk_group_post_like_2` (`user_id`),
  CONSTRAINT `fk_group_post_like_1` FOREIGN KEY (`post_id`) REFERENCES `group_post` (`group_post_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_group_post_like_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_post_like`
--

LOCK TABLES `group_post_like` WRITE;
/*!40000 ALTER TABLE `group_post_like` DISABLE KEYS */;
INSERT INTO `group_post_like` VALUES (2,5,58,'2015-04-27 16:16:44');
/*!40000 ALTER TABLE `group_post_like` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `groups`
--

DROP TABLE IF EXISTS `groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `groups` (
  `group_id` int(11) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(500) DEFAULT NULL,
  `privacy` enum('private','public','secret') DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `group_description` varchar(45) DEFAULT NULL,
  `icon` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `groups`
--

LOCK TABLES `groups` WRITE;
/*!40000 ALTER TABLE `groups` DISABLE KEYS */;
INSERT INTO `groups` VALUES (16,'test 1',NULL,'2015-04-27 00:00:00',NULL,'images/grp7.jpeg'),(17,'TestGroup',NULL,'2015-04-27 00:00:00',NULL,'images/grp10.jpeg'),(18,'TestGroup',NULL,'2015-04-27 00:00:00',NULL,'images/grp10.jpeg'),(19,'test 2',NULL,'2015-04-27 00:00:00',NULL,'images/grp7.jpeg');
/*!40000 ALTER TABLE `groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `message` varchar(1000) DEFAULT NULL,
  `user_from` int(11) DEFAULT NULL,
  `user_to` int(11) DEFAULT NULL,
  `is_seen` enum('T','F') DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `conversation_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`message_id`),
  KEY `fk_messages_1` (`user_from`),
  KEY `fk_messages_2` (`user_to`),
  KEY `fk_messages_3_idx` (`conversation_id`),
  CONSTRAINT `fk_messages_1` FOREIGN KEY (`user_from`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_messages_2` FOREIGN KEY (`user_to`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_messages_3` FOREIGN KEY (`conversation_id`) REFERENCES `user_conversation` (`user_conversation_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (49,'hi there...',53,54,'T','2015-04-27 10:42:59',11),(50,'helllozzz',54,53,'T','2015-04-27 10:43:56',11),(51,'your module is working... now send me friend req',53,54,'T','2015-04-27 10:44:24',11);
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notification` (
  `notification_id` int(10) NOT NULL AUTO_INCREMENT,
  `notification_type` enum('friend','like','comment','group','event','post') DEFAULT NULL,
  `user_from` int(11) DEFAULT NULL,
  `user_to` int(11) DEFAULT NULL,
  `message` varchar(500) DEFAULT NULL,
  `url` varchar(500) DEFAULT NULL,
  `date` timestamp NULL DEFAULT NULL,
  `is_seen` enum('T','F') DEFAULT NULL,
  PRIMARY KEY (`notification_id`),
  KEY `fk1_idx` (`user_from`),
  KEY `fk2_idx` (`user_to`),
  CONSTRAINT `fk1` FOREIGN KEY (`user_from`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk2` FOREIGN KEY (`user_to`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification`
--

LOCK TABLES `notification` WRITE;
/*!40000 ALTER TABLE `notification` DISABLE KEYS */;
INSERT INTO `notification` VALUES (42,'friend',50,52,'userNewsFeedAction?user_id=50 has accepted you friend request','Kaustav Sen','2015-04-27 10:42:53','T'),(43,'friend',52,50,'Kaustav Sen accepted your friend request.','profile.jsp?user_id=52','2015-04-27 10:43:39','T'),(44,'group',58,51,'Mansi Sethi has added you on group:test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:44:41','T'),(45,'group',58,52,'Mansi Sethi has added you on group:test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:44:41','T'),(46,'group',58,56,'Mansi Sethi has added you on group:test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:45:01','F'),(47,'group',58,50,'Mansi Sethi has added you on group:test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:45:01','T'),(48,'post',58,51,'Mansi Sethi has posted in group test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:45:15','T'),(49,'post',58,52,'Mansi Sethi has posted in group test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:45:15','T'),(50,'post',58,56,'Mansi Sethi has posted in group test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:45:15','F'),(51,'post',58,50,'Mansi Sethi has posted in group test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:45:15','F'),(52,'friend',51,50,'Anish Ratnawat accepted your friend request.','profile.jsp?user_id=51','2015-04-27 10:45:54','F'),(53,'post',58,51,'Mansi Sethi has posted in group test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:46:17','T'),(54,'post',58,52,'Mansi Sethi has posted in group test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:46:17','T'),(55,'post',58,56,'Mansi Sethi has posted in group test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:46:17','F'),(56,'post',58,50,'Mansi Sethi has posted in group test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:46:17','F'),(57,'group',51,52,'Anish Ratnawat has added you on group:TestGroup','getGroupDetailAction.action?group_id=18','2015-04-27 10:48:50','T'),(58,'group',51,52,'Anish Ratnawat has added you on group:TestGroup','getGroupDetailAction.action?group_id=18','2015-04-27 10:48:50','T'),(59,'group',51,55,'Anish Ratnawat has added you on group:TestGroup','getGroupDetailAction.action?group_id=18','2015-04-27 10:48:50','T'),(60,'group',51,55,'Anish Ratnawat has added you on group:TestGroup','getGroupDetailAction.action?group_id=18','2015-04-27 10:48:50','T'),(61,'group',51,58,'Anish Ratnawat has added you on group:TestGroup','getGroupDetailAction.action?group_id=18','2015-04-27 10:48:50','T'),(62,'group',51,58,'Anish Ratnawat has added you on group:TestGroup','getGroupDetailAction.action?group_id=18','2015-04-27 10:48:50','T'),(63,'group',58,55,'Mansi Sethi has added you on group:test 1','getGroupDetailAction.action?group_id=16','2015-04-27 10:49:23','T'),(64,'friend',51,52,'Anish Ratnawat has sent you friend request','userNewsFeedAction?user_id=52','2015-04-27 10:50:32','T'),(65,'friend',55,53,'Nitin kulkarni accepted your friend request.','profile.jsp?user_id=55','2015-04-27 10:50:59','T'),(66,'friend',52,51,'Kaustav Sen accepted your friend request.','profile.jsp?user_id=52','2015-04-27 10:51:15','T'),(67,'friend',52,53,'Kaustav Sen accepted your friend request.','profile.jsp?user_id=52','2015-04-27 10:51:18','T'),(68,'event',55,53,'Nitin kulkarni has sent you an invite to join Facebook Demo','eventList','2015-04-27 10:51:18','T'),(69,'friend',52,55,'Kaustav Sen accepted your friend request.','profile.jsp?user_id=52','2015-04-27 10:54:11','T'),(70,'friend',52,57,'Kaustav Sen accepted your friend request.','profile.jsp?user_id=52','2015-04-27 10:54:16','T'),(71,'like',53,51,'Setu Patani has liked your post','userNewsFeedAction?user_id=53','2015-04-27 10:54:58','T'),(72,'comment',53,51,'Setu Patani has commented your post','userNewsFeedAction?user_id=53','2015-04-27 10:55:09','T'),(73,'friend',51,57,'Anish Ratnawat has sent you friend request','userNewsFeedAction?user_id=57','2015-04-27 10:55:15','T'),(74,'friend',57,51,'Radhika Mandil accepted your friend request.','profile.jsp?user_id=57','2015-04-27 10:55:32','T'),(75,'friend',54,53,'Nupur Garg accepted your friend request.','profile.jsp?user_id=54','2015-04-27 10:55:47','F'),(76,'friend',54,55,'Nupur Garg has sent you friend request','userNewsFeedAction?user_id=55','2015-04-27 10:56:24','T'),(77,'like',52,51,'Kaustav Sen has liked your post','userNewsFeedAction?user_id=52','2015-04-27 10:56:28','T'),(78,'comment',52,51,'Kaustav Sen has commented your post','userNewsFeedAction?user_id=52','2015-04-27 10:57:19','T'),(79,'friend',55,54,'Nitin kulkarni has sent you friend request','userNewsFeedAction?user_id=54','2015-04-27 11:04:17','F'),(80,'friend',55,51,'Nitin kulkarni has sent you friend request','userNewsFeedAction?user_id=51','2015-04-27 11:04:19','T'),(81,'friend',55,50,'Nitin kulkarni has sent you friend request','userNewsFeedAction?user_id=50','2015-04-27 11:04:19','F'),(82,'event',55,52,'Nitin kulkarni has sent you an invite to join Facebook Demo','eventList','2015-04-27 11:04:34','T'),(83,'friend',51,55,'Anish Ratnawat accepted your friend request.','profile.jsp?user_id=51','2015-04-27 11:04:38','T'),(84,'group',58,57,'Mansi Sethi has added you on group:test 2','getGroupDetailAction.action?group_id=19','2015-04-27 11:05:04','T'),(85,'group',58,55,'Mansi Sethi has added you on group:test 2','getGroupDetailAction.action?group_id=19','2015-04-27 11:05:04','T'),(86,'post',51,55,'Anish Ratnawat has posted on your wall','userNewsFeedAction?user_id=51','2015-04-27 11:06:31','T'),(87,'like',55,51,'Nitin kulkarni has liked your post','userNewsFeedAction?user_id=55','2015-04-27 11:07:01','T'),(88,'comment',55,51,'Nitin kulkarni has commented your post','userNewsFeedAction?user_id=55','2015-04-27 11:07:10','T'),(89,'friend',55,52,'Nitin kulkarni accepted your friend request.','profile.jsp?user_id=55','2015-04-27 11:07:19','F'),(90,'event',55,51,'Nitin kulkarni has sent you an invite to join Facebook Demo','eventList','2015-04-27 11:07:41','T'),(91,'friend',51,58,'Anish Ratnawat accepted your friend request.','profile.jsp?user_id=51','2015-04-27 11:07:42','T'),(92,'event',51,58,'Anish Ratnawat has sent you an invite to join Facebook Demo','eventList','2015-04-27 11:08:05','T'),(93,'friend',55,57,'Nitin kulkarni accepted your friend request.','profile.jsp?user_id=55','2015-04-27 11:12:33','F'),(94,'event',55,57,'Nitin kulkarni has sent you an invite to join Facebook Demo','eventList','2015-04-27 11:12:47','F');
/*!40000 ALTER TABLE `notification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `photo`
--

DROP TABLE IF EXISTS `photo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `photo` (
  `photo_id` int(11) NOT NULL AUTO_INCREMENT,
  `album_id` int(11) DEFAULT NULL,
  `photo_name` varchar(45) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`photo_id`),
  KEY `fk_photo_1` (`album_id`),
  CONSTRAINT `fk_photo_1` FOREIGN KEY (`album_id`) REFERENCES `album` (`album_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photo`
--

LOCK TABLES `photo` WRITE;
/*!40000 ALTER TABLE `photo` DISABLE KEYS */;
INSERT INTO `photo` VALUES (31,122,'261549.png','2015-04-27 16:11:05'),(32,121,'356119.png','2015-04-27 16:11:19'),(33,125,'111364.jpeg','2015-04-27 16:11:52'),(34,127,'448056.jpeg','2015-04-27 16:11:54'),(35,124,'71592.jpeg','2015-04-27 16:12:15'),(36,128,NULL,'2015-04-27 16:12:47'),(37,130,'77579.jpeg','2015-04-27 16:14:53'),(38,131,'62553.jpeg','2015-04-27 16:15:18'),(39,136,'529187.jpeg','2015-04-27 16:15:59'),(41,118,'131093.jpeg','2015-04-27 16:17:33'),(42,137,'177445.jpeg','2015-04-27 16:17:57'),(45,149,'76012.jpeg','2015-04-27 16:19:03'),(47,151,'126905.png','2015-04-27 16:20:38'),(48,151,'473223.png','2015-04-27 16:20:56'),(49,119,'696378.jpeg','2015-04-27 16:21:00'),(50,139,NULL,'2015-04-27 16:24:46'),(51,123,'78279.jpeg','2015-04-27 16:26:14'),(52,120,'688039.jpeg','2015-04-27 16:34:20');
/*!40000 ALTER TABLE `photo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relationship`
--

DROP TABLE IF EXISTS `relationship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relationship` (
  `relationship_id` int(11) NOT NULL AUTO_INCREMENT,
  `relationship_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`relationship_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relationship`
--

LOCK TABLES `relationship` WRITE;
/*!40000 ALTER TABLE `relationship` DISABLE KEYS */;
INSERT INTO `relationship` VALUES (1,'Single'),(2,'Married'),(3,'In a relationship'),(4,'Engaged'),(5,'It\'s complicated'),(6,'Seperated'),(7,'Divorced'),(8,'Widowed');
/*!40000 ALTER TABLE `relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `email_id` varchar(45) NOT NULL DEFAULT '',
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `mobile_no` varchar(45) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `secret_question` varchar(500) DEFAULT NULL,
  `secret_answer` varchar(500) DEFAULT NULL,
  `profile_pic` varchar(500) DEFAULT NULL,
  `cover_pic` varchar(500) DEFAULT NULL,
  `isverified` varchar(3) DEFAULT 'Y',
  `hometown` varchar(45) DEFAULT NULL,
  `current_city` varchar(45) DEFAULT NULL,
  `relationship_status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email_id_UNIQUE` (`email_id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (50,'rajanpadalia@gmail.com','Rajan','Padalia',NULL,'1998-01-19','Male',NULL,'2015-04-27 16:08:03','2015-04-27 16:15:38','12345',NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL),(51,'anish.ratnawat@gmail.com','Anish','Ratnawat',NULL,'1991-02-21','Male',NULL,'2015-04-27 16:08:35',NULL,'12345',NULL,NULL,'131093.jpeg','696378.jpeg','Y',NULL,NULL,NULL),(52,'senkaustav924@gmail.com','Kaustav','Sen',NULL,'2000-02-19','Male',NULL,'2015-04-27 16:09:56',NULL,'12345',NULL,NULL,'356119.png','261549.png','Y',NULL,NULL,NULL),(53,'srpatani@gmail.com','Setu','Patani',NULL,'1993-02-22','Male',NULL,'2015-04-27 16:10:30',NULL,'12345',NULL,NULL,'71592.jpeg','111364.jpeg','Y',NULL,NULL,NULL),(54,'nupurgarg1211@gmail.com','Nupur','Garg',NULL,'1989-10-12','Female',NULL,'2015-04-27 16:10:33',NULL,'12345',NULL,NULL,'448056.jpeg',NULL,'Y',NULL,NULL,NULL),(55,'nitinkulkarni89@gmail.com','Nitin','kulkarni',NULL,'2012-12-12','Male',NULL,'2015-04-27 16:11:43',NULL,'12345',NULL,NULL,'77579.jpeg','62553.jpeg','Y',NULL,NULL,NULL),(56,'djs041092@gmail.com','Dhruvik','Shah',NULL,'1992-10-04','Male',NULL,'2015-04-27 16:11:58',NULL,'12345',NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL),(57,'mandil.radhika@gmail.com','Radhika','Mandil',NULL,'1991-09-27','Female',NULL,'2015-04-27 16:12:59',NULL,'12345',NULL,NULL,'529187.jpeg','177445.jpeg','Y',NULL,NULL,NULL),(58,'mansi.sethi@iiitb.org','Mansi','Sethi',NULL,'1991-04-18','Female',NULL,'2015-04-27 16:13:23',NULL,'12345',NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_conversation`
--

DROP TABLE IF EXISTS `user_conversation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_conversation` (
  `user_conversation_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_from` int(11) DEFAULT NULL,
  `user_to` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_conversation_id`),
  KEY `fk_user_conversation_1_idx` (`user_from`),
  KEY `fk_user_conversation_2_idx` (`user_to`),
  CONSTRAINT `fk_user_conversation_1` FOREIGN KEY (`user_from`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_user_conversation_2` FOREIGN KEY (`user_to`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_conversation`
--

LOCK TABLES `user_conversation` WRITE;
/*!40000 ALTER TABLE `user_conversation` DISABLE KEYS */;
INSERT INTO `user_conversation` VALUES (11,53,54);
/*!40000 ALTER TABLE `user_conversation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_friends`
--

DROP TABLE IF EXISTS `user_friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_friends` (
  `friend_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id1` int(11) NOT NULL,
  `user_id2` int(11) NOT NULL,
  PRIMARY KEY (`friend_id`),
  KEY `u_idx` (`user_id1`),
  KEY `u2_idx` (`user_id2`),
  CONSTRAINT `u1` FOREIGN KEY (`user_id1`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `u2` FOREIGN KEY (`user_id2`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_friends`
--

LOCK TABLES `user_friends` WRITE;
/*!40000 ALTER TABLE `user_friends` DISABLE KEYS */;
INSERT INTO `user_friends` VALUES (29,52,50),(30,50,52),(31,51,50),(32,50,51),(33,55,53),(34,53,55),(35,52,51),(36,51,52),(37,52,53),(38,53,52),(41,52,57),(42,57,52),(43,57,51),(44,51,57),(47,51,55),(48,55,51),(49,55,52),(50,52,55),(51,51,58),(52,58,51),(53,55,57),(54,57,55);
/*!40000 ALTER TABLE `user_friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_location`
--

DROP TABLE IF EXISTS `user_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_location` (
  `user_location_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `is_current_city` enum('T','F') DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  PRIMARY KEY (`user_location_id`),
  KEY `fk_user_location_1` (`user_id`),
  KEY `fk_user_location_2` (`city_id`),
  CONSTRAINT `fk_user_location_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_user_location_2` FOREIGN KEY (`city_id`) REFERENCES `city` (`city_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_location`
--

LOCK TABLES `user_location` WRITE;
/*!40000 ALTER TABLE `user_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_post`
--

DROP TABLE IF EXISTS `user_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_post` (
  `user_post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_description` varchar(1000) DEFAULT NULL,
  `user_from` int(11) DEFAULT NULL,
  `user_to` int(11) DEFAULT NULL,
  `post_date` datetime DEFAULT NULL,
  `pic_name` varchar(500) DEFAULT NULL,
  `post_type` varchar(45) DEFAULT NULL,
  `album_name` varchar(45) DEFAULT NULL,
  `youtube_video_link` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_post_id`),
  KEY `fk_user_post_1` (`user_from`),
  KEY `fk_user_post_2` (`user_to`),
  CONSTRAINT `fk_user_post_1` FOREIGN KEY (`user_from`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_user_post_2` FOREIGN KEY (`user_to`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_post`
--

LOCK TABLES `user_post` WRITE;
/*!40000 ALTER TABLE `user_post` DISABLE KEYS */;
INSERT INTO `user_post` VALUES (155,'What was POirot\'s first case???',52,52,'2015-04-27 16:12:10',NULL,'Kaustav Sen Status Update','timeline',''),(156,'Hi this is really awesome',51,51,'2015-04-27 16:24:01',NULL,'Anish Ratnawat Status Update','timeline',''),(157,'Testing from profile page',51,51,'2015-04-27 16:24:17',NULL,'Anish Ratnawat Status Update','timeline',''),(158,'Testing from profile page',51,51,'2015-04-27 16:24:17',NULL,' status Update','timeline',''),(159,'Ubuntu Wallpaper',52,52,'2015-04-27 16:26:14','78279.jpeg','Kaustav Sen Status Update','timeline',''),(160,'Image testing',51,51,'2015-04-27 16:34:20','688039.jpeg','Anish Ratnawat Status Update','timeline',''),(161,'Happy Birthday...........................',51,55,'2015-04-27 16:36:31',NULL,'Anish Ratnawat posted on Nitin kulkarni wall','timeline',''),(162,'Happy Birthday...........................',51,55,'2015-04-27 16:36:31',NULL,' status Update','timeline','');
/*!40000 ALTER TABLE `user_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_post_comment`
--

DROP TABLE IF EXISTS `user_post_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_post_comment` (
  `user_post_comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `comment` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`user_post_comment_id`),
  KEY `fk_user_post_comment_1` (`post_id`),
  KEY `fk_user_post_comment_2` (`user_id`),
  CONSTRAINT `fk_user_post_comment_1` FOREIGN KEY (`post_id`) REFERENCES `user_post` (`user_post_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_user_post_comment_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_post_comment`
--

LOCK TABLES `user_post_comment` WRITE;
/*!40000 ALTER TABLE `user_post_comment` DISABLE KEYS */;
INSERT INTO `user_post_comment` VALUES (1,157,53,'2015-04-27 16:25:09','Good for you...'),(2,156,52,'2015-04-27 16:27:19','Yep but still too slow!!!!!!'),(3,161,55,'2015-04-27 16:37:10','thanks much!');
/*!40000 ALTER TABLE `user_post_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_post_like`
--

DROP TABLE IF EXISTS `user_post_like`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_post_like` (
  `user_post_like_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`user_post_like_id`),
  KEY `fk_user_post_like_1` (`post_id`),
  KEY `fk_user_post_like_2` (`user_id`),
  CONSTRAINT `fk_user_post_like_1` FOREIGN KEY (`post_id`) REFERENCES `user_post` (`user_post_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_user_post_like_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_post_like`
--

LOCK TABLES `user_post_like` WRITE;
/*!40000 ALTER TABLE `user_post_like` DISABLE KEYS */;
INSERT INTO `user_post_like` VALUES (7,157,53,'2015-04-27 16:24:58'),(8,157,52,'2015-04-27 16:26:27'),(9,157,51,'2015-04-27 16:35:27'),(10,161,55,'2015-04-27 16:37:00');
/*!40000 ALTER TABLE `user_post_like` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_relationship`
--

DROP TABLE IF EXISTS `user_relationship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_relationship` (
  `user_relationship_id` int(11) NOT NULL AUTO_INCREMENT,
  `relationship_id` int(11) DEFAULT NULL,
  `user_from` int(11) DEFAULT NULL,
  `user_to` int(11) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  PRIMARY KEY (`user_relationship_id`),
  KEY `fk_user_relationship_1` (`user_from`),
  KEY `fk_user_relationship_2` (`user_to`),
  KEY `fk_user_relationship_3` (`relationship_id`),
  CONSTRAINT `fk_user_relationship_1` FOREIGN KEY (`user_from`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_user_relationship_2` FOREIGN KEY (`user_to`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_user_relationship_3` FOREIGN KEY (`relationship_id`) REFERENCES `user_relationship` (`user_relationship_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_relationship`
--

LOCK TABLES `user_relationship` WRITE;
/*!40000 ALTER TABLE `user_relationship` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `work_education`
--

DROP TABLE IF EXISTS `work_education`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `work_education` (
  `we_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `type` enum('work','education') DEFAULT NULL,
  `organization` varchar(1000) DEFAULT NULL,
  `position` varchar(1000) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  PRIMARY KEY (`we_id`),
  KEY `fk_work_education_1` (`user_id`),
  CONSTRAINT `fk_work_education_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `work_education`
--

LOCK TABLES `work_education` WRITE;
/*!40000 ALTER TABLE `work_education` DISABLE KEYS */;
INSERT INTO `work_education` VALUES (1,55,'work','Amdocs','SME','2013-11-14',NULL),(2,55,'education','IIIT  Bangalore','Mtech','2014-06-11',NULL);
/*!40000 ALTER TABLE `work_education` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-04-27 16:43:58
