-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2021 at 05:43 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nm_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `nm_xml_data`
--

CREATE TABLE `nm_xml_data` (
  `id` int(11) NOT NULL,
  `cedi` varchar(255) NOT NULL,
  `childWeightFrom` varchar(255) NOT NULL,
  `childWeightTo` varchar(255) NOT NULL,
  `color_code` varchar(255) NOT NULL,
  `color_description` varchar(255) NOT NULL,
  `countryImages` varchar(255) NOT NULL,
  `defaultSku` varchar(255) NOT NULL,
  `preferredEan` varchar(255) NOT NULL,
  `sapAssortmentLevel` varchar(255) NOT NULL,
  `sapPrice` varchar(255) NOT NULL,
  `season` varchar(255) NOT NULL,
  `showOnLineSku` varchar(255) NOT NULL,
  `size_code` varchar(255) NOT NULL,
  `size_description` varchar(255) NOT NULL,
  `skuID` varchar(255) NOT NULL,
  `skuName` varchar(255) NOT NULL,
  `stateOfArticle` varchar(255) NOT NULL,
  `umSAPprice` varchar(255) NOT NULL,
  `volume` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nm_xml_data`
--

INSERT INTO `nm_xml_data` (`id`, `cedi`, `childWeightFrom`, `childWeightTo`, `color_code`, `color_description`, `countryImages`, `defaultSku`, `preferredEan`, `sapAssortmentLevel`, `sapPrice`, `season`, `showOnLineSku`, `size_code`, `size_description`, `skuID`, `skuName`, `stateOfArticle`, `umSAPprice`, `volume`, `weight`) VALUES
(34, 'CD01', '0.0', '0.0', '030', 'AZUL', 'false', 'true', '8052473552489', 'TB', '4.2', 'A/I', 'true', 'M00', '50 cm - 0-1 Meses', '000000000593430001', 'CHAQUETA TRICOT ALGODOÓN AZUL / AZUL / 50 cm - 0-1 Meses', 'true', '€', '489.51', '52.0'),
(35, 'CD01', '0.0', '0.0', '030', 'AZUL', 'false', 'false', '8052473552519', 'TB', '4.2', 'A/I', 'true', 'M06', '68 cm - 6-9 Meses', '000000000593430004', 'CHAQUETA TRICOT ALGODOÓN AZUL / AZUL / 68 cm - 6-9 Meses', 'true', '€', '489.51', '52.0'),
(36, 'CD01', '0.0', '0.0', '030', 'AZUL', 'false', 'false', '8052473552502', 'TB', '4.2', 'A/I', 'true', 'M03', '62 cm - 3-6 Meses', '000000000593430003', 'CHAQUETA TRICOT ALGODOÓN AZUL / AZUL / 62 cm - 3-6 Meses', 'true', '€', '489.51', '52.0'),
(37, 'CD01', '0.0', '0.0', '030', 'AZUL', 'false', 'false', '8052473552496', 'TB', '4.2', 'A/I', 'true', 'M01', '56 cm - 1-3 Meses', '000000000593430002', 'CHAQUETA TRICOT ALGODOÓN AZUL / AZUL / 56 cm - 1-3 Meses', 'true', '€', '489.51', '52.0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nm_xml_data`
--
ALTER TABLE `nm_xml_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nm_xml_data`
--
ALTER TABLE `nm_xml_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
