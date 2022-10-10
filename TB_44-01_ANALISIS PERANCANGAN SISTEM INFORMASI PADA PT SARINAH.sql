-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: db_pt_sarinah
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id_customer` varchar(10) NOT NULL,
  `nama_customer` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `no_telp` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('CUST-10','Cantika Tiara','Jl. Kerang utama 1 no. 170',824121342,'cantika@gmail.com'),('CUST-100','Rayleigh Clover','Jl. Sabaody Channel 170',813150484,'rayleigh@gmail.com'),('CUST-20','Bayu Satrio','Jl. Maulana Hasanudin Gg.anggrek no.71',815622575,'bayu@gmail.com'),('CUST-30','Orvala Azzuri Mardyatsa','Jl.Karang Tengah Gg.Glc No.43',813441425,'orvala@gmail.com'),('CUST-40','Dewa Arjuna','Jl.oreo gg.pancing no.23',812524323,'dewa@gmail.com'),('CUST-50','Fadhil Achmad','Jl.Cidelug gg.bsd no.55',812556315,'fadhil@gmail.com'),('CUST-60','Raif Fawwadzaky','Jl. H.Sipin no.3A',813992355,'raif@gmail.com'),('CUST-70','Asir Pratiwi','Jl. Rusun Pesakih BlokG.201',812342353,'risa@gmail.com'),('CUST-80','Budi','Jl. Budi Utomo gg.Indah no.14',813457283,'budi@gmail.com'),('CUST-90','Danar','Jl. Danar Pribadi gg.Soleh no.74',215325478,'danar@gmail.com');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `div_logistik`
--

DROP TABLE IF EXISTS `div_logistik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `div_logistik` (
  `id_logistik` varchar(10) NOT NULL,
  `nama_kry_logistik` varchar(50) DEFAULT NULL,
  `no_telp` int DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_logistik`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `div_logistik`
--

LOCK TABLES `div_logistik` WRITE;
/*!40000 ALTER TABLE `div_logistik` DISABLE KEYS */;
INSERT INTO `div_logistik` VALUES ('logs-01','Septian Nurhadi',813453456,'Jl. Marga Cinta 99','septian@gmail.com'),('logs-02','Diva Azzani',813453378,'Jl.Marga love 89','diva@gmail.com'),('logs-03','Yeni Hani',813453567,'Jl.Margin uti 79','yeni@gmail.com'),('logs-04','Hani Jul',814534599,'Jl.Margin uti 69','hani@gmail.com'),('logs-05','Putra Rendy',813434782,'Jl.Marga love 99','putra@gmail.com'),('logs-06','Putri Reva',813463212,'Jl.Hasan Kiay 99','putri@gmail.com'),('logs-07','Lukman Hakim',823254321,'Jl.Jambu 01','lukman@gmail.com'),('logs-08','Raffi Ahmad',814523435,'Jl.Apel 01','raffi@gmail.com'),('logs-09','Nagita Slavi',825624327,'Jl.Sirsak 01','nagita@gmail.com'),('logs-10','Dini Mary',825698234,'Jl.Durian 01','dini@gmail.com');
/*!40000 ALTER TABLE `div_logistik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `div_sales_officer`
--

DROP TABLE IF EXISTS `div_sales_officer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `div_sales_officer` (
  `id_sales_officer` varchar(10) NOT NULL,
  `nama_kry` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `no_telp` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_sales_officer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `div_sales_officer`
--

LOCK TABLES `div_sales_officer` WRITE;
/*!40000 ALTER TABLE `div_sales_officer` DISABLE KEYS */;
INSERT INTO `div_sales_officer` VALUES ('DSO-01','Arya Murgi','Jl.oreo gg.mangga no.13',813414155,'arya@gmail.com'),('DSO-02','Mugiono Desau','Jl.oreo gg.mangga no.13',813414134,'mugiono@gmail.com'),('DSO-03','Hayabusa Shadow','Jl.Keyle gg.Cucumber no.06',813414122,'haya@gmail.com'),('DSO-04','Yanto Budi','Jl.Keyle gg.Apel no.01',813414121,'yanto@gmail.com'),('DSO-05','Mila Yanika','Jl.Hasan gg.Durian no.99',813414523,'mila@gmail.com'),('DSO-06','Rahmad Septiadi','Jl.Hasan gg.Macan no.95',813414563,'rahmad@gmail.com'),('DSO-07','Rohman Rusdi','Jl.Hasan gg.Apel no.85',813414732,'rohman@gmail.com'),('DSO-08','Yadi Nugraha','Jl.H.Jugri gg.Jeruk no.55',813414322,'yadi@gmail.com'),('DSO-09','Kunto aji','Jl.H.supratman gg.Pier no.34',813415982,'kunto@gmail.com'),('DSO-10','Rani Miara','Jl.H.Soekarno gg.Puri no.54',813416893,'rani@gmail.com');
/*!40000 ALTER TABLE `div_sales_officer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `formulir_pengajuan`
--

DROP TABLE IF EXISTS `formulir_pengajuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `formulir_pengajuan` (
  `id_pengajuan` varchar(10) NOT NULL,
  `id_produk` varchar(10) DEFAULT NULL,
  `id_umkm` varchar(10) DEFAULT NULL,
  `id_perusahaan` varchar(10) DEFAULT NULL,
  `tgl_pengajuan` varchar(15) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id_pengajuan`),
  KEY `fk_idProduk` (`id_produk`),
  KEY `fk_idUmkm` (`id_umkm`),
  KEY `fk_idPerusahaan` (`id_perusahaan`),
  CONSTRAINT `fk_idPerusahaan` FOREIGN KEY (`id_perusahaan`) REFERENCES `pt_sarinah` (`id_perusahaan`),
  CONSTRAINT `fk_idProduk` FOREIGN KEY (`id_produk`) REFERENCES `produk` (`id_produk`),
  CONSTRAINT `fk_idUmkm` FOREIGN KEY (`id_umkm`) REFERENCES `umkm` (`id_umkm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formulir_pengajuan`
--

LOCK TABLES `formulir_pengajuan` WRITE;
/*!40000 ALTER TABLE `formulir_pengajuan` DISABLE KEYS */;
INSERT INTO `formulir_pengajuan` VALUES ('FORM-01','PRODUK-01','UMKM-01','BUMN001','26-07-2021','Accepted'),('FORM-02','PRODUK-02','UMKM-02','BUMN001','26-07-2019','Accepted'),('FORM-03','PRODUK-03','UMKM-03','BUMN001','04-12-2018','Accepted'),('FORM-04','PRODUK-04','UMKM-04','BUMN001','07-03-2018','Accepted'),('FORM-05','PRODUK-05','UMKM-05','BUMN001','03-05-2018','Accepted'),('FORM-06','PRODUK-06','UMKM-06','BUMN001','03-05-2019','Accepted'),('FORM-07','PRODUK-07','UMKM-07','BUMN001','25-02-2019','Accepted'),('FORM-08','PRODUK-08','UMKM-08','BUMN001','01-01-2019','Accepted'),('FORM-09','PRODUK-09','UMKM-09','BUMN001','02-05-2020','Accepted'),('FORM-10','PRODUK-10','UMKM-10','BUMN001','01-01-2022','Accepted');
/*!40000 ALTER TABLE `formulir_pengajuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produk`
--

DROP TABLE IF EXISTS `produk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produk` (
  `id_produk` varchar(10) NOT NULL,
  `nama_produk` varchar(50) DEFAULT NULL,
  `jenis_produk` varchar(50) DEFAULT NULL,
  `harga_produk` int DEFAULT NULL,
  `jumlah_produk` int DEFAULT NULL,
  `id_umkm` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_produk`),
  KEY `id_umkm` (`id_umkm`),
  CONSTRAINT `produk_ibfk_1` FOREIGN KEY (`id_umkm`) REFERENCES `umkm` (`id_umkm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produk`
--

LOCK TABLES `produk` WRITE;
/*!40000 ALTER TABLE `produk` DISABLE KEYS */;
INSERT INTO `produk` VALUES ('PRODUK-01','Batik Motif Cakar Elang - Danar Hadi','Pakaian',250000,13,'UMKM-01'),('PRODUK-02','Batik Motif Macan Tutul - Danar Hadi','Pakaian',350000,8,'UMKM-01'),('PRODUK-03','Batik Polos Elegan - Batik Keris','Pakaian',150000,18,'UMKM-02'),('PRODUK-04','Batik Motif Outer Wanita - Batik Keris','Pakaian',175000,15,'UMKM-02'),('PRODUK-05','Coffee Latte Macchiato Caramel','Minuman',35000,23,'UMKM-03'),('PRODUK-06','Matcha Ice Large New','Minuman',45000,10,'UMKM-03'),('PRODUK-07','Kemeja Batik Polos New - Iwan Tirta Batik','Pakaian',225000,4,'UMKM-04'),('PRODUK-08','Kemeja Batik Motif Elean - Iwan Tirta Batik','Pakaian',250000,5,'UMKM-04'),('PRODUK-09','Kemeja Batik Motif Macan - Pribadi Batik Wear','Pakaian',215000,5,'UMKM-05'),('PRODUK-10','Batik Wanita Model Outer - Pribadi Batik Wear','Pakaian',400000,3,'UMKM-05'),('PRODUK-11','Kemeja Batik Pria Polos - Batik Jawa','Pakaian',175800,45,'UMKM-06'),('PRODUK-12','Kemeja Batik Pria New - Batik Jawa','Pakaian',188800,32,'UMKM-06'),('PRODUK-13','Tenunan Batik 3meter - Tenun Garut Isam','Pakaian',750000,2,'UMKM-07'),('PRODUK-14','Tenunan Batik 4meter Campur - Tenun Garut Isam','Pakaian',855000,1,'UMKM-07'),('PRODUK-15','Kalung Wanita Daun Sirih - Ranson Silver','Aksesoris',675000,1,'UMKM-08'),('PRODUK-16','Kalung Wanita Pita - Ranson Silver','Aksesoris',345000,1,'UMKM-08'),('PRODUK-17','Buana Sari Coffee','Minuman',92500,5,'UMKM-09'),('PRODUK-18','Guci Antik Motif Cupu Manik','Kerajinan Tangan',92500,8,'UMKM-10'),('PRODUK-19','Wayang Antik Motif Cupu Manik','Kerajinan Tangan',670000,4,'UMKM-10'),('PRODUK-20','Wayang Golek Motif Cupu Manik','Kerajinan Tangan',560000,3,'UMKM-10');
/*!40000 ALTER TABLE `produk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pt_sarinah`
--

DROP TABLE IF EXISTS `pt_sarinah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pt_sarinah` (
  `id_perusahaan` varchar(10) NOT NULL,
  `nama_perusahaan` varchar(50) DEFAULT NULL,
  `alamat_perusahaan` varchar(50) DEFAULT NULL,
  `no_telp` int DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_perusahaan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pt_sarinah`
--

LOCK TABLES `pt_sarinah` WRITE;
/*!40000 ALTER TABLE `pt_sarinah` DISABLE KEYS */;
INSERT INTO `pt_sarinah` VALUES ('BUMN001','PT Sarinah Mall Store','Jl.M.H.Thamrin No.11,Kota JakartaPusat 10350',2131923008,'sarinah@sarinah.co.id');
/*!40000 ALTER TABLE `pt_sarinah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaksi`
--

DROP TABLE IF EXISTS `transaksi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaksi` (
  `id_transaksi` varchar(10) NOT NULL,
  `id_produk` varchar(10) DEFAULT NULL,
  `id_customer` varchar(10) DEFAULT NULL,
  `id_sales_officer` varchar(10) DEFAULT NULL,
  `id_logistik` varchar(10) DEFAULT NULL,
  `tgl_pemesanan` varchar(12) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id_transaksi`),
  KEY `id_logistik` (`id_logistik`),
  CONSTRAINT `transaksi_ibfk_1` FOREIGN KEY (`id_logistik`) REFERENCES `div_logistik` (`id_logistik`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaksi`
--

LOCK TABLES `transaksi` WRITE;
/*!40000 ALTER TABLE `transaksi` DISABLE KEYS */;
INSERT INTO `transaksi` VALUES ('TR-01','PRODUK-01','CUST-01','DSO-01','logs-01','10-06-2022','Selesai'),('TR-02','PRODUK-08','CUST-04','DSO-02','logs-02','26-07-2021','Selesai'),('TR-03','PRODUK-05','CUST-03','DSO-03','logs-03','02-08-2021','Selesai'),('TR-04','PRODUK-01','CUST-02','DSO-07','logs-04','06-11-2021','Selesai'),('TR-05','PRODUK-05','CUST-09','DSO-06','logs-05','21-12-2021','Selesai'),('TR-06','PRODUK-02','CUST-05','DSO-05','logs-06','26-09-2021','Selesai'),('TR-07','PRODUK-10','CUST-07','DSO-04','logs-07','23-07-2021','Selesai'),('TR-08','PRODUK-04','CUST-10','DSO-08','logs-08','02-02-2021','Selesai'),('TR-09','PRODUK-17','CUST-01','DSO-09','logs-09','12-05-2022','Selesai'),('TR-10','PRODUK-18','CUST-03','DSO-10','logs-10','20-06-2022','Selesai');
/*!40000 ALTER TABLE `transaksi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `umkm`
--

DROP TABLE IF EXISTS `umkm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `umkm` (
  `id_umkm` varchar(10) NOT NULL,
  `nama_umkm` varchar(50) DEFAULT NULL,
  `alamat_umkm` varchar(50) DEFAULT NULL,
  `no_telp` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id_umkm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `umkm`
--

LOCK TABLES `umkm` WRITE;
/*!40000 ALTER TABLE `umkm` DISABLE KEYS */;
INSERT INTO `umkm` VALUES ('UMKM-01','Danar Hadi Batik','Jl.M.H.Thamrin No.11,Kota JakartaPusat 10350, lt.1','217237659'),('UMKM-02','Batik Keris','Jl.M.H.Thamrin No.11,Kota JakartaPusat 10350, lt.2','271717500'),('UMKM-03','BUKANAGARA - COFFE&ROASTERY','Jl.M.H.Thamrin No.11,Kota JakartaPusat 10350, lt.3','81283506221'),('UMKM-04','IWAN TIRTA BATIK','Jl.M.H.Thamrin No.11,Kota JakartaPusat 10350, lt.4','213143122'),('UMKM-05','PRIBADI BATIK WEAR','Jl.M.H.Thamrin No.11,Kota JakartaPusat 10350, lt.5','811880701'),('UMKM-06','GALERI BATIK JAWA','Jl.M.H.Thamrin No.11,Kota JakartaPusat 10350, lt.6','2122976958'),('UMKM-07','RUMAH TENUN GARUT ISAM','Jl.M.H.Thamrin No.11,Kota JakartaPusat 10350, lt.7','2143242343'),('UMKM-08','Ransor Silver - Kerajinan Tangan','Jl.M.H.Thamrin No.11,Kota JakartaPusat 10350, lt.8','825324233'),('UMKM-09','BUANAN SARI','Jl.M.H.Thamrin No.11,Kota JakartaPusat 10350, lt.9','87886611420'),('UMKM-10','Wayang - Cupu Manik','Jl.M.H.Thamrin No.11,Kota JakartaPusat 10350, lt.9','8151853030');
/*!40000 ALTER TABLE `umkm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-20  1:56:06
