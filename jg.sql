-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.27 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for post_db
CREATE DATABASE IF NOT EXISTS `post_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `post_db`;

-- Dumping structure for table post_db.agent_registation
CREATE TABLE IF NOT EXISTS `agent_registation` (
  `Agent_Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Email` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  `Status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Agent_Id`,`Email`,`Password`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Data exporting was unselected.

-- Dumping structure for table post_db.custemer_tbl
CREATE TABLE IF NOT EXISTS `custemer_tbl` (
  `CustemerId` int NOT NULL AUTO_INCREMENT,
  `CustemerName` varchar(45) DEFAULT NULL,
  `Cdob` varchar(45) DEFAULT NULL,
  `CPhone` int DEFAULT NULL,
  `CAddress` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`CustemerId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Data exporting was unselected.

-- Dumping structure for table post_db.delivery_tbl
CREATE TABLE IF NOT EXISTS `delivery_tbl` (
  `Dilivery_no` int NOT NULL AUTO_INCREMENT,
  `PrNum` int DEFAULT NULL,
  `Del_Date` varchar(45) DEFAULT NULL,
  `Agent_no` int DEFAULT NULL,
  `Agent_name` varchar(45) DEFAULT NULL,
  `Del_fees` int DEFAULT NULL,
  PRIMARY KEY (`Dilivery_no`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Data exporting was unselected.

-- Dumping structure for table post_db.manage_parcel
CREATE TABLE IF NOT EXISTS `manage_parcel` (
  `PId` int NOT NULL AUTO_INCREMENT,
  `PDate` varchar(45) DEFAULT NULL,
  `PSource` varchar(45) DEFAULT NULL,
  `PSenderName` varchar(45) DEFAULT NULL,
  `PReciverName` varchar(45) DEFAULT NULL,
  `Psenderadd` varchar(45) DEFAULT NULL,
  `PSenderphone` int DEFAULT NULL,
  `PReciverphone` int DEFAULT NULL,
  `PackWeight` int DEFAULT NULL,
  `PackSize` int DEFAULT NULL,
  `PType` varchar(45) DEFAULT NULL,
  `PAgent` varchar(45) DEFAULT NULL,
  `PStatus` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`PId`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Data exporting was unselected.

-- Dumping structure for table post_db.moneyorder_tbl
CREATE TABLE IF NOT EXISTS `moneyorder_tbl` (
  `TrId` int NOT NULL AUTO_INCREMENT,
  `TDate` varchar(100) DEFAULT NULL,
  `SName` varchar(100) DEFAULT NULL,
  `RName` varchar(100) DEFAULT NULL,
  `SAdd` varchar(200) DEFAULT NULL,
  `RAdd` varchar(200) DEFAULT NULL,
  `SPhone` int DEFAULT NULL,
  `RPhone` int DEFAULT NULL,
  `SecretCode` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`TrId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
