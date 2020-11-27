-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: oclibrary
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'pierre@gmail.com','Pierre','827ccb0eea8a706c4c34a16891f84e7b','Lance',_binary '\0'),(2,'JeanJean@gmail.com','Jean','2a5ea26afb2c1fdbd0e7ab0941b9b9ab','Jean',_binary '\0'),(15,'iambatman@gmail.com','Wayne','$2a$10$ZV02qjZZAMCM.E2A7qFu6e4y27I/ttmpY6QLOKjeTW7kNFqhocVKC','Bruce',_binary '\0'),(16,'test@gmail.com','test','$2a$10$GeXGZIyoWO/FOMaK5uNMrOIw4JotyOmF7cnRsIE96PCBcV8F4Gtk6','test',_binary ''),(17,'cahri.boom@gmail.com','Boom','$2a$10$LsswVQ3HOgL0zi6Y34maGertmBtrxMDVPR7IiaiBM7ZGztYkUrlSK','Cahri',_binary '\0'),(20,'salut@gmail.com','cathala','$2a$10$Jr7LLiuYhzGoklecalBsMO2Ky6LnYZmxHn5nR8CpMRwMldEO2NElW','maxime',_binary '\0');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `exemplaire`
--

LOCK TABLES `exemplaire` WRITE;
/*!40000 ALTER TABLE `exemplaire` DISABLE KEYS */;
INSERT INTO `exemplaire` VALUES (1,'2020-10-20 16:04:42.729000','2020-12-20 17:04:42.729000',_binary '',16,1,_binary '\0'),(2,NULL,NULL,_binary '\0',NULL,1,_binary ''),(3,NULL,NULL,_binary '\0',NULL,1,_binary ''),(4,NULL,NULL,_binary '\0',NULL,1,_binary ''),(5,'2020-08-30 12:41:49.952000','2020-09-30 12:41:49.952000',_binary '\0',17,2,_binary '\0'),(6,NULL,NULL,_binary '\0',NULL,3,_binary ''),(7,NULL,NULL,_binary '\0',NULL,3,_binary ''),(8,'2020-10-30 12:42:18.776000','2020-12-30 12:42:18.776000',_binary '',17,4,_binary '\0'),(9,NULL,NULL,_binary '\0',NULL,4,_binary '');
/*!40000 ALTER TABLE `exemplaire` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `livre`
--

LOCK TABLES `livre` WRITE;
/*!40000 ALTER TABLE `livre` DISABLE KEYS */;
INSERT INTO `livre` VALUES (1,'Seigneur des Anneaux','1776-07-04 04:13:54.000000','Tolkien','Fantastique',NULL,3),(2,'Harry Potter','1776-07-04 04:13:54.000000','Jk Rowling','Fantastique','Orphelin, le jeune Harry Potter peut enfin quitter ses tyranniques oncle et tante Dursley lorsqu\'un curieux messager lui révèle qu\'il est un sorcier. À 11 ans, Harry va enfin pouvoir intégrer la légendaire école de sorcellerie de Poudlard, y trouver une famille digne de ce nom et des amis, développer ses dons, et préparer son glorieux avenir.',0),(3,'L\'Avare','1776-07-04 04:13:54.000000','Molière','Littérature',NULL,2),(4,'Hunger Games','1776-07-04 04:13:54.000000','Suzanne Collins','Fantastique',NULL,1),(6,'Undertale','2015-09-15 22:00:00.000000','Toby Fox','Science-Fiction','Histoire d\'un petit garçon.',0);
/*!40000 ALTER TABLE `livre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'oclibrary'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-04 16:50:12
