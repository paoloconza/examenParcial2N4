-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: exame2
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

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
-- Table structure for table `articulos`
--

DROP TABLE IF EXISTS `articulos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `articulos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `producto` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articulos`
--

LOCK TABLES `articulos` WRITE;
/*!40000 ALTER TABLE `articulos` DISABLE KEYS */;
INSERT INTO `articulos` VALUES (1,'Nels Predovic','Maiores tempore rerum quis sunt eaque omnis aliquid.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(2,'Nellie Sipes','Ratione esse quia placeat expedita provident magnam et.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(3,'Jena Rutherford IV','Aperiam dicta amet deleniti ut.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(4,'Patsy Heathcote','Accusantium cumque voluptatum consequatur ut soluta error.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(5,'Dr. Miles Emmerich DVM','Et recusandae veritatis ab ad laudantium fugit fugiat sequi.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(6,'Christine Koss','Nostrum ea quis tenetur vitae ut.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(7,'Dr. Dylan Veum V','Distinctio deserunt commodi quam asperiores architecto.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(8,'Ms. Lauren Mills','Sit rem et inventore est voluptas.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(9,'Syble Beatty V','Nemo debitis quaerat excepturi consequatur omnis in.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(10,'Ms. Rhea Pacocha DVM','Dolores dolorem amet asperiores et aut.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(11,'Cleo Trantow','Et aperiam et voluptatem assumenda non dolorem.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(12,'Dr. Esperanza Bogisich MD','Aut temporibus perspiciatis omnis aliquid cupiditate consectetur minus et.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(13,'Henry Jacobi IV','Qui necessitatibus ea et expedita similique voluptates.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(14,'Laila Hoppe','Et velit laborum rerum corrupti veritatis fuga.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(15,'Curt Konopelski','Non tenetur ex ut illo delectus ut dicta.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(16,'Ms. Andreanne O\'Conner II','Autem omnis odit et ad nam eveniet.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(17,'Prof. Jedediah Brakus Sr.','Consequatur doloremque enim sit veniam.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(18,'Luigi Davis III','Et voluptatem veniam saepe est qui.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(19,'Katheryn Wiegand','Deleniti voluptatem est aspernatur quia quia.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(20,'Jaleel Smith','Ipsum iusto quod illo esse.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(21,'Casey Hermann V','Architecto earum praesentium doloremque quae quia quo.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(22,'Theresa Nolan DVM','Non voluptatem modi quae asperiores dolorem.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(23,'Gerhard King','Dolor deleniti qui nam.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(24,'Chandler Rutherford','Consequatur labore dicta ut aut est vel molestiae.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(25,'Santos Gleason','Sint rerum perspiciatis quis consectetur.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(26,'Willis Volkman','Enim ut eum est voluptas magni odit culpa.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(27,'Camren O\'Keefe','Est dolores natus impedit aperiam.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(28,'Manuela Yundt','Qui corrupti autem accusamus sapiente iure nisi eos in.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(29,'Brooklyn Kautzer','Non voluptas velit repudiandae eum.','2024-01-06 07:22:28','2024-01-06 07:22:28'),(30,'Cecelia Hegmann','Voluptas qui quod nam a odit.','2024-01-06 07:22:28','2024-01-06 07:22:28');
/*!40000 ALTER TABLE `articulos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `compras`
--

DROP TABLE IF EXISTS `compras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compras` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `producto_id` bigint(20) unsigned NOT NULL,
  `proveedor_id` bigint(20) unsigned NOT NULL,
  `cantidad` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `compras_producto_id_foreign` (`producto_id`),
  KEY `compras_proveedor_id_foreign` (`proveedor_id`),
  CONSTRAINT `compras_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `articulos` (`id`) ON DELETE CASCADE,
  CONSTRAINT `compras_proveedor_id_foreign` FOREIGN KEY (`proveedor_id`) REFERENCES `proveedores` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compras`
--

LOCK TABLES `compras` WRITE;
/*!40000 ALTER TABLE `compras` DISABLE KEYS */;
INSERT INTO `compras` VALUES (1,14,1,'4','2024-01-06 07:22:28','2024-01-06 07:22:28'),(2,1,1,'4','2024-01-06 07:22:28','2024-01-06 07:22:28'),(3,30,1,'3','2024-01-06 07:22:28','2024-01-06 07:22:28'),(4,14,2,'5','2024-01-06 07:22:28','2024-01-06 07:22:28'),(5,20,2,'5','2024-01-06 07:22:28','2024-01-06 07:22:28'),(6,23,2,'3','2024-01-06 07:22:28','2024-01-06 07:22:28'),(7,30,2,'2','2024-01-06 07:22:28','2024-01-06 07:22:28'),(8,10,1,'5','2024-01-06 07:22:28','2024-01-06 07:22:28'),(9,11,1,'6','2024-01-06 07:22:28','2024-01-06 07:22:28'),(10,12,2,'6','2024-01-06 07:22:28','2024-01-06 07:22:28'),(11,1,1,'2','2024-01-06 07:22:28','2024-01-06 07:22:28'),(12,8,1,'4','2024-01-06 07:22:28','2024-01-06 07:22:28'),(13,20,1,'7','2024-01-06 07:22:28','2024-01-06 07:22:28'),(14,14,2,'4','2024-01-06 07:22:28','2024-01-06 07:22:28'),(15,25,2,'2','2024-01-06 07:22:28','2024-01-06 07:22:28'),(16,8,1,'4','2024-01-06 07:22:28','2024-01-06 07:22:28'),(17,22,1,'5','2024-01-06 07:22:28','2024-01-06 07:22:28'),(18,18,2,'3','2024-01-06 07:22:28','2024-01-06 07:22:28'),(19,4,1,'3','2024-01-06 07:22:28','2024-01-06 07:22:28'),(20,4,2,'1','2024-01-06 07:22:28','2024-01-06 07:22:28'),(21,28,1,'5','2024-01-06 07:22:28','2024-01-06 07:22:28'),(22,3,2,'7','2024-01-06 07:22:28','2024-01-06 07:22:28'),(23,2,1,'7','2024-01-06 07:22:28','2024-01-06 07:22:28'),(24,23,1,'7','2024-01-06 07:22:28','2024-01-06 07:22:28'),(25,18,1,'7','2024-01-06 07:22:28','2024-01-06 07:22:28'),(26,23,1,'4','2024-01-06 07:22:28','2024-01-06 07:22:28'),(27,9,1,'7','2024-01-06 07:22:28','2024-01-06 07:22:28'),(28,20,1,'2','2024-01-06 07:22:28','2024-01-06 07:22:28'),(29,3,2,'2','2024-01-06 07:22:28','2024-01-06 07:22:28'),(30,3,2,'5','2024-01-06 07:22:28','2024-01-06 07:22:28'),(31,24,2,'4','2024-01-06 23:11:17','2024-01-06 23:11:17');
/*!40000 ALTER TABLE `compras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombres` varchar(255) NOT NULL,
  `apellidos` varchar(255) NOT NULL,
  `genero` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Kimberly Kreiger I','Lehner','F','2024-01-06 07:22:28','2024-01-06 07:22:28'),(2,'Dr. Jalen Predovic','Heaney','M','2024-01-06 07:22:28','2024-01-06 07:22:28');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_reset_tokens_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2024_01_06_005244_create_empleados_table',1),(6,'2024_01_06_005310_create_articulos_table',1),(7,'2024_01_06_005531_create_proveedors_table',1),(8,'2024_01_06_005607_create_compras_table',1),(9,'2024_01_06_005639_create_ventas_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
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
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `proveedor` varchar(255) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (1,'Miss Ernestina Christiansen','1701 Schmitt Bridge Apt. 010\nBrantchester, DE 93025','2024-01-06 07:22:28','2024-01-06 07:22:28'),(2,'Prof. Roma Kuhn','28163 McClure Center Apt. 212\nWolfland, MO 08902-2328','2024-01-06 07:22:28','2024-01-06 07:22:28');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ventas`
--

DROP TABLE IF EXISTS `ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ventas` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `producto_id` bigint(20) unsigned NOT NULL,
  `empleado_id` bigint(20) unsigned NOT NULL,
  `cantidad` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ventas_producto_id_foreign` (`producto_id`),
  KEY `ventas_empleado_id_foreign` (`empleado_id`),
  CONSTRAINT `ventas_empleado_id_foreign` FOREIGN KEY (`empleado_id`) REFERENCES `empleados` (`id`) ON DELETE CASCADE,
  CONSTRAINT `ventas_producto_id_foreign` FOREIGN KEY (`producto_id`) REFERENCES `articulos` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` VALUES (1,28,2,'2','2024-01-06 07:22:28','2024-01-06 07:22:28'),(2,8,2,'7','2024-01-06 07:22:28','2024-01-06 07:22:28'),(3,7,1,'5','2024-01-06 23:09:51','2024-01-06 23:09:51');
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'exame2'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-06 13:12:24
