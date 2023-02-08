CREATE DATABASE  IF NOT EXISTS `boutique_orquideas` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `boutique_orquideas`;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: boutique_orquideas
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `descripcion` varchar(500) DEFAULT NULL,
  `precio` int(11) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Orquidea Mono','Esta especie de orquídea es una planta epífita que se encuentra comúnmente en los bosques tropicales de América Central y del Sur. Está bien adaptada para la luz parcial y la humedad moderada. Requiere mucha agua durante el período de crecimiento, pero no es necesario regarla con demasiada frecuencia en el período de reposo. Esta orquídea se puede cultivar en macetas o en un árbol.',1900,'assets/orquidea-simio.jpg'),(2,'Orquidea Negra','Las orquídeas negras son epífitas o epifilos, lo que significa que crecen en la corteza de los árboles y no en el suelo. Estas orquídeas se encuentran comúnmente en los bosques tropicales de Asia y América Central. Estas flores tienen una apariencia exótica y se pueden encontrar en una variedad de colores, desde el negro intenso hasta el café. Estas orquídeas son perfectas para los jardines de interiores y se pueden cultivar en macetas.',2300,'assets/orquideanegra.jpg'),(3,'Orquidea Phalaenopsis','Uno de nuestros productos destacados. Originaria de Asia, se adapta a la comodidad de su hogar. Recomendaciones: No exponer al sol directo. Riego moderado.',1500,'assets/Phalaenopsis-sp.jpg'),(4,'Orquidea Arundina','Una orquídea arundina es una variedad de orquídea que se caracteriza por sus flores grandes y vistosas. Esta orquídea también se conoce como orquídea de lirio de luna, debido a la forma de sus flores, que recuerda a la de un lirio. Esta orquídea es originaria de la selva tropical de América Central y del Sur, donde se encuentra comúnmente en los árboles. Esta es una de las orquídeas más populares para los jardines de interiores.',1700,'assets/Peristeria-elata.jpg'),(5,'Orquidea Diuris','Una orquídea Diuris es una variedad de orquídea originaria de Australia. Esta orquídea se caracteriza por sus flores grandes y coloridas con una forma de campana. Estas flores tienen un tono amarillo pálido con una franja de color rosa y púrpura. Esta orquídea es una epífita, lo que significa que crece en la corteza de los árboles y no en el suelo. Esta orquídea se encuentra comúnmente en los bosques templados de Australia.',1500,'assets/Diuris.jpg');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `nombre` varchar(80) NOT NULL,
  `contrasena` varchar(80) DEFAULT NULL,
  `token` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES ('asd','asd','token'),('asdd','asdd','token'),('asdddd','asd','token'),('eve.holt@reqres.in','11111111','token'),('pau','polly1234','token'),('paula-114@hotmail.com','asd','token'),('pcalixto@hotmail.com','1234','token');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'boutique_orquideas'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-07 21:28:55
