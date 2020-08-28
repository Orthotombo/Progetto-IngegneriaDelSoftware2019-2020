-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: database_negozio
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `prodotto`
--

DROP TABLE IF EXISTS `prodotto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prodotto` (
  `codiceId` varchar(30) NOT NULL,
  `nomeProdotto` varchar(80) NOT NULL,
  `genere` varchar(45) NOT NULL,
  `serie` varchar(45) NOT NULL,
  `prezzo` int(11) NOT NULL,
  `quantita` int(11) NOT NULL,
  `testo` text,
  `immagine` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`codiceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prodotto`
--

LOCK TABLES `prodotto` WRITE;
/*!40000 ALTER TABLE `prodotto` DISABLE KEYS */;
INSERT INTO `prodotto` VALUES ('0000001','Naruto Vol.1','manga','Naruto',5,30,NULL,'image/Naruto_Vol.1.jpg'),('0000010','Naruto Vol.2','manga','Naruto',5,30,NULL,'image/Naruto_Vol.1.jpg'),('0000011','Naruto Vol.3','manga','Naruto',5,30,NULL,'image/Naruto_Vol.1.jpg'),('0000100','Naruto Vol.4','manga','Naruto',5,30,NULL,'image/Naruto_Vol.1.jpg'),('0000101','Naruto Vol.5','manga','Naruto',5,30,NULL,'image/Naruto_Vol.1.jpg'),('0000110','Naruto Vol.6','manga','Naruto',5,30,NULL,'image/Naruto_Vol.1.jpg'),('0000111','Naruto Vol.7','manga','Naruto',5,30,NULL,'image/Naruto_Vol.1.jpg'),('0001000','Naruto Vol.8','manga','Naruto',5,30,NULL,'image/Naruto_Vol.1.jpg'),('0001001','Naruto Vol.9','manga','Naruto',5,30,NULL,'image/Naruto_Vol.1.jpg'),('0001010','Naruto Vol.10','manga','Naruto',5,30,NULL,'image/Naruto_Vol.1.jpg'),('0001011','One Piece Vol.1','manga','One Piece',5,30,NULL,'image/One_Piece_Vol.1.png'),('0001100','One Piece Vol.2','manga','One Piece',5,30,NULL,'image/One_Piece_Vol.1.png'),('0001101','One Piece Vol.3','manga','One Piece',5,30,NULL,'image/One_Piece_Vol.1.png'),('0001110','One Piece Vol.4','manga','One Piece',5,30,NULL,'image/One_Piece_Vol.1.png'),('0001111','One Piece Vol.5','manga','One Piece',5,30,NULL,'image/One_Piece_Vol.1.png'),('0010000','One Piece Vol.6','manga','One Piece',5,30,NULL,'image/One_Piece_Vol.1.png'),('0010001','One Piece Vol.7','manga','One Piece',5,30,NULL,'image/One_Piece_Vol.1.png'),('0010010','One Piece Vol.8','manga','One Piece',5,30,NULL,'image/One_Piece_Vol.1.png'),('0010011','One Piece Vol.9','manga','One Piece',5,30,NULL,'image/One_Piece_Vol.1.png'),('0010100','One Piece Vol.10','manga','One Piece',5,30,NULL,'image/One_Piece_Vol.1.png'),('0010101','Dragon Ball Vol.1','manga','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('0010110','Dragon Ball Vol.2','manga','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('0010111','Dragon Ball Vol.3','manga','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('0011000','Dragon Ball Vol.4','manga','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('0011001','Dragon Ball Vol.5','manga','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('0011010','Dragon Ball Vol.6','manga','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('0011011','Dragon Ball Vol.7','manga','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('0011100','Dragon Ball Vol.8','manga','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('0011101','Dragon Ball Vol.9','manga','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('0011110','Dragon Ball Vol.10','manga','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('0011111','Bungo Stray Dogs Vol.1','manga','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Vol.1.jpg'),('0100000','Bungo Stray Dogs Vol.2','manga','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Vol.1.jpg'),('0100001','Bungo Stray Dogs Vol.3','manga','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Vol.1.jpg'),('0100010','Bungo Stray Dogs Vol.4','manga','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Vol.1.jpg'),('0100011','Bungo Stray Dogs Vol.5','manga','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Vol.1.jpg'),('0100100','Bungo Stray Dogs Vol.6','manga','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Vol.1.jpg'),('0100101','Bungo Stray Dogs Vol.7','manga','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Vol.1.jpg'),('0100110','Bungo Stray Dogs Vol.8','manga','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Vol.1.jpg'),('0100111','Bungo Stray Dogs Vol.9','manga','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Vol.1.jpg'),('0101000','Bungo Stray Dogs Vol.10','manga','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Vol.1.jpg'),('0101001','Naruto Ep.1','anime','Naruto',5,30,NULL,'image/Naruto_Cap.1.jpg'),('0101010','Naruto Ep.2','anime','Naruto',5,30,NULL,'image/Naruto_Cap.1.jpg'),('0101011','Naruto Ep.3','anime','Naruto',5,30,NULL,'image/Naruto_Cap.1.jpg'),('0101100','Naruto Ep.4','anime','Naruto',5,30,NULL,'image/Naruto_Cap.1.jpg'),('0101101','Naruto Ep.5','anime','Naruto',5,30,NULL,'image/Naruto_Cap.1.jpg'),('0101110','Naruto Ep.6','anime','Naruto',5,30,NULL,'image/Naruto_Cap.1.jpg'),('0101111','Naruto Ep.7','anime','Naruto',5,30,NULL,'image/Naruto_Cap.1.jpg'),('0110000','Naruto Ep.8','anime','Naruto',5,30,NULL,'image/Naruto_Cap.1.jpg'),('0110001','Naruto Ep.9','anime','Naruto',5,30,NULL,'image/Naruto_Cap.1.jpg'),('0110010','Naruto Ep.10','anime','Naruto',5,30,NULL,'image/Naruto_Cap.1.jpg'),('0110011','One Piece Ep.1','anime','One Piece',5,30,NULL,'image/One_Piece_Cap.1.png'),('0110100','One Piece Ep.2','anime','One Piece',5,30,NULL,'image/One_Piece_Cap.1.png'),('0110101','One Piece Ep.3','anime','One Piece',5,30,NULL,'image/One_Piece_Cap.1.png'),('0110110','One Piece Ep.4','anime','One Piece',5,30,NULL,'image/One_Piece_Cap.1.png'),('0110111','One Piece Ep.5','anime','One Piece',5,30,NULL,'image/One_Piece_Cap.1.png'),('0111000','One Piece Ep.6','anime','One Piece',5,30,NULL,'image/One_Piece_Cap.1.png'),('0111001','One Piece Ep.7','anime','One Piece',5,30,NULL,'image/One_Piece_Cap.1.png'),('0111010','One Piece Ep.8','anime','One Piece',5,30,NULL,'image/One_Piece_Cap.1.png'),('0111011','One Piece Ep.9','anime','One Piece',5,30,NULL,'image/One_Piece_Cap.1.png'),('0111100','One Piece Ep.10','anime','One Piece',5,30,NULL,'image/One_Piece_Cap.1.png'),('0111101','Dragon Ball Ep.1','anime','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Cap.1.jpg'),('0111110','Dragon Ball Ep.2','anime','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('0111111','Dragon Ball Ep.3','anime','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('1000000','Dragon Ball Ep.4','anime','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('1000001','Dragon Ball Ep.5','anime','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('1000010','Dragon Ball Ep.6','anime','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('1000011','Dragon Ball Ep.7','anime','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('1000100','Dragon Ball Ep.8','anime','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('1000101','Dragon Ball Ep.9','anime','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('1000110','Dragon Ball Ep.10','anime','Dragon Ball',5,30,NULL,'image/Dragon_Ball_Vol.1.jpg'),('1000111','Bungo Stray Dogs Ep.1','anime','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Cap.1.jpg'),('1001000','Bungo Stray Dogs Ep.2','anime','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Cap.1.jpg'),('1001001','Bungo Stray Dogs Ep.3','anime','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Cap.1.jpg'),('1001010','Bungo Stray Dogs Ep.4','anime','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Cap.1.jpg'),('1001011','Bungo Stray Dogs Ep.5','anime','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Cap.1.jpg'),('1001100','Bungo Stray Dogs Ep.6','anime','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Cap.1.jpg'),('1001101','Bungo Stray Dogs Ep.7','anime','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Cap.1.jpg'),('1001110','Bungo Stray Dogs Ep.8','anime','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Cap.1.jpg'),('1001111','Bungo Stray Dogs Ep.9','anime','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Cap.1.jpg'),('1010000','Bungo Stray Dogs Ep.10','anime','Bungo Stray Dogs',5,30,NULL,'image/Bungo_Stray_Dogs_Cap.1.jpg');
/*!40000 ALTER TABLE `prodotto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-28 18:13:52
