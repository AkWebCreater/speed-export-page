-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2021 at 08:43 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `speedtest`
--

-- --------------------------------------------------------

--
-- Table structure for table `speed`
--

CREATE TABLE `speed` (
  `First Contentful Paint Chrome` varchar(15) NOT NULL,
  `First Input Delay` varchar(15) NOT NULL,
  `First Contentful Paint lighthouse` varchar(15) NOT NULL,
  `Speed Index` varchar(11) NOT NULL,
  `Time To Interactive` varchar(11) NOT NULL,
  `First Meaningful Paint` varchar(11) NOT NULL,
  `First CPU Idle` varchar(11) NOT NULL,
  `Estimated Input Latency` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `speed`
--

INSERT INTO `speed` (`First Contentful Paint Chrome`, `First Input Delay`, `First Contentful Paint lighthouse`, `Speed Index`, `Time To Interactive`, `First Meaningful Paint`, `First CPU Idle`, `Estimated Input Latency`) VALUES
('', '', '', '0', '0', '0', '0', '0'),
('SLOW', 'FAST', '1.0 s', '3', '4', '1', '1', '70'),
('SLOW', 'FAST', '1.0 s', '4', '4', '1', '1', '60'),
('SLOW', 'FAST', '1.0 s', '3.0 s', '4.4 s', '1.0 s', '1.0 s', '90 ms');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
