-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: 192.168.10.10    Database: larashop
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.18.04.1

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
-- Dumping data for table `admin_menu`
--

LOCK TABLES `admin_menu` WRITE;
/*!40000 ALTER TABLE `admin_menu` DISABLE KEYS */;
INSERT INTO `admin_menu` VALUES (1,0,1,'首页','fa-bar-chart','/',NULL,NULL,'2020-02-12 15:28:12'),(2,0,7,'系统管理','fa-tasks',NULL,NULL,NULL,'2020-05-28 13:54:57'),(3,2,8,'管理员','fa-users','auth/users',NULL,NULL,'2020-05-28 13:54:57'),(4,2,9,'角色','fa-user','auth/roles',NULL,NULL,'2020-05-28 13:54:57'),(5,2,10,'权限','fa-ban','auth/permissions',NULL,NULL,'2020-05-28 13:54:57'),(6,2,11,'菜单','fa-bars','auth/menu',NULL,NULL,'2020-05-28 13:54:57'),(7,2,12,'操作日志','fa-history','auth/logs',NULL,NULL,'2020-05-28 13:54:57'),(8,0,2,'用户管理','fa-users','/users',NULL,'2020-02-12 15:39:42','2020-02-12 15:42:01'),(9,0,4,'商品管理','fa-cubes','/products',NULL,'2020-02-13 16:53:51','2020-02-19 22:54:51'),(10,0,3,'订单','fa-rmb','/orders',NULL,'2020-02-19 22:54:42','2020-02-19 22:55:27'),(11,0,5,'优惠券管理','fa-tags','/coupon_codes',NULL,'2020-02-22 13:00:13','2020-02-22 17:46:33'),(12,0,6,'类目管理','fa-bars','/categories',NULL,'2020-05-28 13:54:52','2020-05-28 13:55:29');
/*!40000 ALTER TABLE `admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_permissions`
--

LOCK TABLES `admin_permissions` WRITE;
/*!40000 ALTER TABLE `admin_permissions` DISABLE KEYS */;
INSERT INTO `admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users*','2020-02-12 15:57:26','2020-02-12 15:57:26'),(7,'商品管理','products','','/products*','2020-02-22 17:48:02','2020-02-22 17:48:02'),(8,'优惠券管理','coupon_code','','/coupon_codes*','2020-02-22 17:48:54','2020-02-22 17:48:54'),(9,'订单管理','orders','','/orders*','2020-02-22 17:49:29','2020-02-22 17:49:29');
/*!40000 ALTER TABLE `admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_menu`
--

LOCK TABLES `admin_role_menu` WRITE;
/*!40000 ALTER TABLE `admin_role_menu` DISABLE KEYS */;
INSERT INTO `admin_role_menu` VALUES (1,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_permissions`
--

LOCK TABLES `admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `admin_role_permissions` DISABLE KEYS */;
INSERT INTO `admin_role_permissions` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,6,NULL,NULL),(2,7,NULL,NULL),(2,8,NULL,NULL),(2,9,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_users`
--

LOCK TABLES `admin_role_users` WRITE;
/*!40000 ALTER TABLE `admin_role_users` DISABLE KEYS */;
INSERT INTO `admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Administrator','administrator','2020-02-12 15:20:33','2020-02-12 15:20:33'),(2,'运营','operation','2020-02-12 16:00:20','2020-02-12 16:00:20');
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_permissions`
--

LOCK TABLES `admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `admin_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin','$2y$10$2GzrsIKkAafAVWEbxCwqPeTJOWWX2k..funLcYPQzQ43FkYt34TqG','Administrator',NULL,'6NXY84CNYhrzby05NWEBR9YBlwEU9BRrmnWJO7eQw3AQ32ZnaYpjMhBR9sLT','2020-02-12 15:20:33','2020-02-12 15:20:33'),(2,'operater','$2y$10$JLH8eum5uM3wHiJHpCRd7Of7FuO0fgAFa2lylGrHHnU1Glo/kjOk.','运营',NULL,'SwS8TaUa364kezGyJRI1ZqGYki3dpJbZ5SPLaIipePsOUDM7GZloI0dGOuKa','2020-02-12 16:01:33','2020-02-12 16:01:33');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-28  6:01:24
