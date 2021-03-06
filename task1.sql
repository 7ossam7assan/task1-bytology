-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: Apr 25, 2020 at 10:42 PM
-- Server version: 10.4.11-MariaDB-1:10.4.11+maria~bionic
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task1`
--

-- --------------------------------------------------------

--
-- Table structure for table `calculated_results`
--

CREATE TABLE `calculated_results` (
  `id` int(10) UNSIGNED NOT NULL,
  `number_1` int(11) NOT NULL,
  `number_2` int(11) NOT NULL,
  `average` double NOT NULL,
  `area` double NOT NULL,
  `squared_area` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `calculated_results`
--

INSERT INTO `calculated_results` (`id`, `number_1`, `number_2`, `average`, `area`, `squared_area`) VALUES
(1, 1, 2, 1.5, 1.5, 2.25),
(2, 1, 2, 1.5, 1.5, 2.25),
(3, 1, 2, 1.5, 1.5, 2.25),
(4, 1, 2, 1.5, 1.5, 2.25),
(5, 1, 2, 1.5, 1.5, 2.25),
(6, 1, 2, 1.5, 1.5, 2.25),
(7, 1, 2, 1.5, 1.5, 2.25),
(8, 1, 2, 1.5, 1.5, 2.25),
(9, 1, 2, 1.5, 1.5, 2.25),
(10, 1, 2, 1.5, 1.5, 2.25),
(11, 1, 2, 1.5, 1.5, 2.25),
(12, 1, 2, 1.5, 1.5, 2.25),
(13, 1, 2, 1.5, 1.5, 2.25),
(14, 1, 2, 1.5, 1.5, 2.25),
(15, 1, 2, 1.5, 1.5, 2.25),
(16, 1, 2, 1.5, 1.5, 2.25),
(17, 1, 2, 1.5, 1.5, 2.25),
(18, 1, 2, 1.5, 1.5, 2.25),
(19, 1, 2, 1.5, 1.5, 2.25),
(20, 1, 2, 1.5, 1.5, 2.25),
(21, 1, 2, 1.5, 1.5, 2.25),
(22, 1, 2, 1.5, 1.5, 2.25),
(23, 1, 2, 1.5, 1.5, 2.25),
(24, 1, 2, 1.5, 1.5, 2.25),
(25, 1, 2, 1.5, 1.5, 2.25),
(26, 1, 2, 1.5, 1.5, 2.25),
(27, 1, 2, 1.5, 1.5, 2.25),
(28, 1, 2, 1.5, 1.5, 2.25),
(29, 1, 2, 1.5, 1.5, 2.25),
(30, 1, 2, 1.5, 1.5, 2.25),
(31, 1, 2, 1.5, 1.5, 2.25),
(32, 1, 2, 1.5, 1.5, 2.25),
(33, 1, 2, 1.5, 1.5, 2.25),
(34, 1, 2, 1.5, 1.5, 2.25),
(35, 1, 2, 1.5, 1.5, 2.25),
(36, 1, 2, 1.5, 1.5, 2.25),
(37, 1, 2, 1.5, 1.5, 2.25),
(38, 1, 2, 1.5, 1.5, 2.25),
(39, 1, 2, 1.5, 1.5, 2.25),
(40, 1, 2, 1.5, 1.5, 2.25),
(41, 1, 2, 1.5, 1.5, 2.25),
(42, 1, 2, 1.5, 1.5, 2.25),
(43, 1, 2, 1.5, 1.5, 2.25),
(44, 1, 2, 1.5, 1.5, 2.25),
(45, 1, 2, 1.5, 1.5, 2.25),
(46, 1, 2, 1.5, 1.5, 2.25),
(47, 1, 2, 1.5, 1.5, 2.25),
(48, 1, 2, 1.5, 1.5, 2.25),
(49, 1, 2, 1.5, 1.5, 2.25),
(50, 1, 2, 1.5, 1.5, 2.25),
(51, 1, 555, 278, 278, 77284),
(52, 1, 555, 278, 278, 77284),
(53, 1, 555, 278, 278, 77284),
(54, 1, 555, 278, 278, 77284),
(55, 1, 555, 278, 278, 77284),
(56, 1, 555, 278, 278, 77284),
(57, 1, 555, 278, 278, 77284),
(58, 1, 55, 28, 28, 784),
(59, 1, 55, 28, 28, 784),
(60, 1, 55, 28, 28, 784),
(61, 1, 55, 28, 28, 784),
(62, 1, 55, 28, 28, 784),
(63, 1, 55, 28, 28, 784),
(64, 1, 55, 28, 28, 784),
(65, 1, 55, 28, 28, 784),
(66, 22, 55, 38.5, 38.5, 1482.25),
(67, 22, 55, 38.5, 38.5, 1482.25),
(68, 22, 55, 38.5, 38.5, 1482.25),
(69, 22, 55, 38.5, 38.5, 1482.25),
(70, 22, 55, 38.5, 38.5, 1482.25),
(71, 22, 55, 38.5, 38.5, 1482.25),
(72, 22, 55, 38.5, 38.5, 1482.25),
(73, 22, 55, 38.5, 38.5, 1482.25),
(74, 22, 55, 38.5, 38.5, 1482.25),
(75, 22, 55, 38.5, 38.5, 1482.25),
(76, 22, 55, 38.5, 38.5, 1482.25),
(77, 22, 55, 38.5, 38.5, 1482.25),
(78, 22, 55, 38.5, 38.5, 1482.25),
(79, 22, 55, 38.5, 38.5, 1482.25),
(80, 22, 55, 38.5, 38.5, 1482.25),
(81, 22, 55, 38.5, 38.5, 1482.25),
(82, 22, 55, 38.5, 38.5, 1482.25),
(83, 22, 55, 38.5, 38.5, 1482.25),
(84, 22, 55, 38.5, 38.5, 1482.25),
(85, 22, 55, 38.5, 38.5, 1482.25),
(86, 22, 55, 38.5, 38.5, 1482.25),
(87, 22, 55, 38.5, 38.5, 1482.25),
(88, 22, 55, 38.5, 38.5, 1482.25),
(89, 22, 55, 38.5, 38.5, 1482.25),
(90, 1, 2, 1.5, 1.5, 2.25),
(91, 2, 3, 2.5, 2.5, 6.25),
(92, 2, 3, 2.5, 2.5, 6.25),
(93, 2, 3, 2.5, 2.5, 6.25),
(94, 2, 3, 2.5, 2.5, 6.25),
(95, 2, 3, 2.5, 2.5, 6.25),
(96, 2, 3, 2.5, 2.5, 6.25),
(97, 2, 3, 2.5, 2.5, 6.25),
(98, 2, 3, 2.5, 2.5, 6.25),
(99, 2, 3, 2.5, 6, 36),
(100, 2, 3, 2.5, 6, 36),
(101, 2, 3, 2.5, 6, 36),
(102, 2, 3, 2.5, 6, 36),
(103, 2, 3, 2.5, 6, 36),
(104, 2, 3, 2.5, 6, 36),
(105, 2, 5, 3.5, 10, 100),
(106, 2, 5, 3.5, 10, 100),
(107, 2, 5, 3.5, 10, 100),
(108, 2, 5, 3.5, 10, 100),
(109, 2, 5, 3.5, 10, 100),
(110, 2, 5, 3.5, 10, 100),
(111, 2, 5, 3.5, 10, 100),
(112, 2, 5, 3.5, 10, 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calculated_results`
--
ALTER TABLE `calculated_results`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calculated_results`
--
ALTER TABLE `calculated_results`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
