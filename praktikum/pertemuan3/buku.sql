-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2021 at 03:11 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buku`
--

-- --------------------------------------------------------

--
-- Table structure for table `jenis buku`
--

CREATE TABLE `jenis buku` (
  `id_cerpen` int(10) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `tahun_terbit` varchar(50) NOT NULL,
  `pengarang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jenis buku`
--

INSERT INTO `jenis buku` (`id_cerpen`, `judul`, `tahun_terbit`, `pengarang`) VALUES
(125062014, 'BoBoiBoy', '2015', 'Akyas Maymun Zayn'),
(418042016, 'Masha and The Bear', '2016', 'Akhyar Maysur Zayn');

-- --------------------------------------------------------

--
-- Table structure for table `kartun`
--

CREATE TABLE `kartun` (
  `id_buku` int(10) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `tahun_penerbit` varchar(50) NOT NULL,
  `pengarang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kartun`
--

INSERT INTO `kartun` (`id_buku`, `judul`, `tahun_penerbit`, `pengarang`) VALUES
(1, 'BoBoiBoy', '2000', 'Akyas Maymun');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jenis buku`
--
ALTER TABLE `jenis buku`
  ADD PRIMARY KEY (`id_cerpen`);

--
-- Indexes for table `kartun`
--
ALTER TABLE `kartun`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jenis buku`
--
ALTER TABLE `jenis buku`
  MODIFY `id_cerpen` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=418042017;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
