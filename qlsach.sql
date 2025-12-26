/*
SQLyog Community v13.3.1 (64 bit)
MySQL - 8.0.44 : Database - qlsach
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`qlsach` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `qlsach`;

/*Table structure for table `sach` */

DROP TABLE IF EXISTS `sach`;

CREATE TABLE `sach` (
  `idsach` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tensach` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tacgia` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia` double NOT NULL,
  `uutien` int NOT NULL,
  PRIMARY KEY (`idsach`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `sach` */

insert  into `sach`(`idsach`,`tensach`,`tacgia`,`gia`,`uutien`) values 
('S001','Lập trình hướng đối tượng','Thầy Thắng',69000,1),
('S002','Cấu trúc dữ liệu','Trần Thị B',92000,2),
('S003','Cơ sở dữ liệu','Lê Văn C',78000,1),
('S004','Lập trình Web','Phạm Thị Dung',99000,2),
('S005','Trí tuệ nhân tạo','Hoàng Văn E',120000,1),
('S006','Kĩ năng làm việc nhóm','Loan',40000,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
