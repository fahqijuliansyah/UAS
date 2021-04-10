-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2021 at 12:02 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uasweb2`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nohp` varchar(14) NOT NULL,
  `keahlian` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`nama`, `alamat`, `provinsi`, `email`, `nohp`, `keahlian`) VALUES
('Fahqi', 'Ulujami', 'DKI Jakarta', 'fahqi@unpam.ac.id', '081329292929', 'Jaringan'),
('Dicky Resta', 'Depok', 'Jawa Barat', 'dickyresta@unpam.ac.id', '08131282828', 'Elektro'),
('Endang', 'Pasar Minggu', 'DKI Jakarta', 'endang@unpam.ac.id', '0821282822', 'Administrasi'),
('Dwiky', 'Pamulang', 'Banten', 'dwiky@unpam.ac.id', '08962318382', 'Perikanan'),
('Dwi Susanti', 'Jelambar', 'DKI Jakarta', 'dwisusanti@unpam.ac.id', '08128323123', 'Akuntansi'),
('Dewi Anjani', 'Cipadu', 'Banten', 'dewi@unpam.ac.id', '08771231232', 'Administrasi');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) CHARACTER SET latin1 NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'fahqi', 'fahqi123'),
(2, 'dwi', 'dwisusanti123'),
(3, 'endang', 'endang123'),
(4, 'dicky', 'dicky123'),
(5, 'dwiky', 'dwiky123'),
(6, 'dewi', 'dewi123'),
(7, 'admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
