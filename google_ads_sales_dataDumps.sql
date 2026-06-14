-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: venezuela_oil_reservoirs_&_fields_(2026)
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `venezuela oil reservoirs & fields 2026`
--

DROP TABLE IF EXISTS `venezuela oil reservoirs & fields 2026`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `venezuela oil reservoirs & fields 2026` (
  `Reservoir_Name` text,
  `Basin_Region` text,
  `Location` text,
  `Proven_Reserves_Billion_Barrels` double DEFAULT NULL,
  `Estimated_Recoverable_Reserves_Billion_Barrels` decimal(10,0) DEFAULT NULL,
  `Production_Capacity_Barrels_Day` int DEFAULT NULL,
  `Oil_Type_Grade` text,
  `Status` text,
  `Major_Operators` text,
  `Year_Discovered` int DEFAULT NULL,
  `Notes` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venezuela oil reservoirs & fields 2026`
--

LOCK TABLES `venezuela oil reservoirs & fields 2026` WRITE;
/*!40000 ALTER TABLE `venezuela oil reservoirs & fields 2026` DISABLE KEYS */;
INSERT INTO `venezuela oil reservoirs & fields 2026` VALUES ('Orinoco Belt (Total)','Orinoco Belt','Eastern Venezuela (Anzoategui-Monagas-Guarico)',235,185,400000,'Extra Heavy Crude','Active','PDVSA-Rosneft-CNPC',2007,'World\'s largest heavy oil deposit spanning 55000 sq km'),('Carabobo-2 North','Orinoco Belt','Carabobo State',6.5,3,400000,'Extra Heavy Crude','Development','PDVSA-Repsol-ONGC',2010,'Part of Carabobo-2 project with 40 billion barrels in place'),('Carabobo-4 West','Orinoco Belt','Carabobo State',6.5,3,400000,'Extra Heavy Crude','Development','PDVSA-Repsol-ONGC',2010,'Combined with Carabobo-2 North for 400000 bpd target'),('Junin Block 6','Orinoco Belt','Anzoategui State',8,3,450000,'Extra Heavy Crude','Development','Rosneft-Gazprom Neft-Lukoil',2010,'Russian consortium development project'),('Junin Block 4','Orinoco Belt','Anzoategui State',7,3,400000,'Extra Heavy Crude','Development','CNPC-PDVSA',2010,'Chinese-Venezuelan joint venture'),('Junin Block 5','Orinoco Belt','Anzoategui State',9,4,500000,'Extra Heavy Crude','Development','ENI-PDVSA',2010,'Italian-Venezuelan partnership'),('Maracaibo Basin','Maracaibo Basin','Western Venezuela (Zulia-Falcon)',45,18,300000,'Light-Medium Crude','Mature','PDVSA',1914,'Traditional production area with aging infrastructure'),('Quiriquire Field','Oriente Basin','Monagas State',0.9,0,50000,'Heavy Crude','Declining','PDVSA',1928,'One of Venezuela\'s oldest producing fields'),('Tia Juana Field','Maracaibo Basin','Zulia State',1.5,1,40000,'Heavy Crude','Declining','PDVSA',1926,'Historical field near Lake Maracaibo'),('BoscÃ¡n Field','Zulia Basin','Zulia State',1.8,1,35000,'Extra Heavy Crude','Active','PDVSA',1946,'Heavy oil field requiring special processing');
/*!40000 ALTER TABLE `venezuela oil reservoirs & fields 2026` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-13  0:58:54
