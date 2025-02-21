-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 190.90.160.172    Database: credicel_Bd_Reservas_Airbnb
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.20-MariaDB-cll-lve

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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `descripcion` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Smartphone','Electrónica',499.99,'Smartphone con pantalla de 6.5 pulgadas y 128GB de almacenamiento'),(2,'Laptop','Electrónica',899.99,'Laptop con procesador Intel i7 y 16GB de RAM'),(3,'Auriculares Bluetooth','Electrónica',49.99,'Auriculares inalámbricos con cancelación de ruido'),(4,'Cámara Digital','Electrónica',299.99,'Cámara con lente de 50mm y resolución de 20MP'),(5,'Smartwatch','Electrónica',199.99,'Reloj inteligente con monitor de ritmo cardíaco'),(6,'Camisa de Algodón','Ropa',19.99,'Camisa de algodón para hombre, talla M'),(7,'Pantalones Jeans','Ropa',29.99,'Jeans para mujer, talla 38'),(8,'Chaqueta de Cuero','Ropa',149.99,'Chaqueta de cuero genuino, estilo moderno'),(9,'Vestido de Verano','Ropa',39.99,'Vestido ligero para verano, talla S'),(10,'Zapatos Deportivos','Ropa',59.99,'Zapatos deportivos unisex, talla 42'),(11,'Muñeca de Peluche','Juguetes',14.99,'Muñeca suave y huggable para niños'),(12,'Lego Set','Juguetes',49.99,'Set de LEGO de 500 piezas para armar vehículos'),(13,'Pelota de Fútbol','Juguetes',12.99,'Pelota de fútbol tamaño 5 para niños'),(14,'Pistas de Carreras','Juguetes',34.99,'Set de pista de carreras para autos a escala'),(15,'Drone para Niños','Juguetes',89.99,'Drone pequeño para niños con control remoto'),(16,'Coche de Juguete','Juguetes',19.99,'Coche de juguete a escala con luces y sonido'),(17,'Libro de Aventuras','Juguetes',8.99,'Libro para niños con historias de aventura'),(18,'Juego de Construcción','Juguetes',24.99,'Juego de bloques para armar estructuras'),(19,'Puzzles para Niños','Juguetes',9.99,'Puzzle de madera de 100 piezas para niños'),(20,'Patinete Eléctrico','Juguetes',199.99,'Patinete eléctrico para adolescentes, velocidad máxima de 20 km/h');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-18 20:54:11
