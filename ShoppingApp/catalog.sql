CREATE DATABASE  IF NOT EXISTS `catalog` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `catalog`;
-- MySQL dump 10.13  Distrib 5.6.44, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: catalog
-- ------------------------------------------------------
-- Server version	5.6.44

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `code` varchar(45) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `price` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'P001','Honor 10 Lite (Sky Blue, 64 GB)  (6 GB RAM)','From capturing amazing night photos to clicking studio-level selfies - the Honor 10 Lite smartphone with its 24 MP AI Selfie Camera and 13 MP + 2 MP Dual Rear Camera let you click pictures effortlessly. That’s not all, several aspects of this phone are backed by Artifical Intelligence (AI) to make your experience as seamless as possible. From AI-enhanced calls to the HiVision Feature, there’s plenty of things to explore and try out.',14999),(2,'P002','Carrier 1.5 Ton 3 Star Split Inverter AC','Prevent the discomfort of the scorching heat of summers in your home by installing this Carries Split Inverter AC. This powerful and efficient essential home appliance features a Stabilizer Free Operation, Low Voltage Operation, and a PM 2.5 Filter to offer the bliss of cool air. ',32),(3,'P003','Elica EFL S 601 HAC VMS Wall Mounted Chimney','This Elica chimney is here to make cooking easy and enjoyable as possible with its innovative features. It’s equipped with two LED lights, offers low noise operation, and also comes with a suction capacity of 1100 cubic metres per hour. With these features, you can enjoy cooking in well lit, low noise, and smoke-free conditions.',50);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-16 21:25:05
