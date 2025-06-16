-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2024 at 09:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `therapistdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `therapistinfo`
--

CREATE TABLE `therapistinfo` (
  `id` int(11) NOT NULL,
  `license_no` varchar(50) NOT NULL,
  `passing_year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `therapistinfo`
--

INSERT INTO `therapistinfo` (`id`, `license_no`, `passing_year`) VALUES
(1, 'LIC123456', 2010),
(2, 'LIC789012', 2012),
(3, 'LIC345678', 2015);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `therapistinfo`
--
ALTER TABLE `therapistinfo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `license_no` (`license_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `therapistinfo`
--
ALTER TABLE `therapistinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
