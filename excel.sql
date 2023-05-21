-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2023 at 08:27 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `excel`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `FirstName` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `PhoneNumber` int(10) NOT NULL,
  `Department` varchar(30) NOT NULL,
  `Gender` varchar(5) NOT NULL,
  `Designation` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `FirstName`, `LastName`, `PhoneNumber`, `Department`, `Gender`, `Designation`) VALUES
(12, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(13, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(14, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(15, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(16, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(17, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(18, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(19, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(20, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(21, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(22, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(23, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(24, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(25, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(26, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(27, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(28, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(29, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(30, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(31, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(32, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(33, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(34, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(35, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(36, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(37, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(38, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(39, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(40, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(41, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(42, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(43, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(44, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(45, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(46, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(47, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager'),
(48, 'pal', 'patel', 99999999, 'Fire', 'Male', 'Manager');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
