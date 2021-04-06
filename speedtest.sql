-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2021 at 07:34 AM
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
  `First Contentful Paint lighthouse` float NOT NULL,
  `Speed Index` float NOT NULL,
  `Time To Interactive` float NOT NULL,
  `First Meaningful Paint` float NOT NULL,
  `First CPU Idle` float NOT NULL,
  `Estimated Input Latency` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `speed`
--

INSERT INTO `speed` (`First Contentful Paint Chrome`, `First Input Delay`, `First Contentful Paint lighthouse`, `Speed Index`, `Time To Interactive`, `First Meaningful Paint`, `First CPU Idle`, `Estimated Input Latency`) VALUES
('', '', 0, 0, 0, 0, 0, 0),
('SLOW', 'FAST', 1, 3, 4, 1, 1, 70),
('SLOW', 'FAST', 1, 4, 4, 1, 1, 60),
('SLOW', 'FAST', 1, 3, 4.4, 1, 1, 90),
('', '', 0, 0, 0, 0, 0, 0),
('', '', 0, 0, 0, 0, 0, 0),
('', '', 0, 0, 0, 0, 0, 0),
('SLOW', 'FAST', 1, 4, 4.3, 1, 1, 60),
('SLOW', 'FAST', 1, 4, 4.6, 1, 1, 120),
('', '', 0, 0, 0, 0, 0, 0),
('', '', 0, 0, 0, 0, 0, 0),
('', '', 0, 0, 0, 0, 0, 0),
('SLOW', 'FAST', 1, 3.6, 2.6, 1, 1, 50),
('', '', 0, 0, 0, 0, 0, 0),
('', '', 0, 0, 0, 0, 0, 0),
('', '', 0, 0, 0, 0, 0, 0),
('', '', 0, 0, 0, 0, 0, 0),
('SLOW', 'AVERAGE', 4, 10, 19.6, 4.1, 4.1, 490),
('SLOW', 'AVERAGE', 4, 10, 19.6, 4.1, 4.1, 490),
('SLOW', 'AVERAGE', 4, 10.6, 19.7, 4.1, 4.1, 340),
('SLOW', 'AVERAGE', 4, 10.9, 20.6, 4.2, 4.2, 620),
('SLOW', 'AVERAGE', 4, 12.1, 21.3, 4.1, 4.1, 520),
('SLOW', 'FAST', 0, 3.7, 3.7, 0.9, 0.9, 80),
('SLOW', 'FAST', 0, 3.7, 3.5, 0.9, 0.9, 80),
('SLOW', 'FAST', 0, 2.7, 3.1, 0.9, 0.9, 30),
('SLOW', 'FAST', 0, 3.1, 3.4, 0.9, 0.9, 50),
('', '', 0, 0, 0, 0, 0, 0),
('SLOW', 'FAST', 0, 3.7, 3.9, 0.9, 0.9, 80),
('SLOW', 'FAST', 0, 3, 3.9, 0.9, 0.9, 90),
('SLOW', 'FAST', 0, 3.9, 3.7, 0.9, 0.9, 70),
('', '', 0, 0, 0, 0, 0, 0),
('SLOW', 'FAST', 0, 2.9, 3.2, 0.9, 0.9, 50),
('SLOW', 'FAST', 0, 3, 4, 0.9, 0.9, 120),
('SLOW', 'FAST', 0, 3.1, 3.4, 0.9, 0.9, 40),
('SLOW', 'FAST', 0, 2.9, 3, 1, 1, 50),
('SLOW', 'FAST', 0, 2.4, 3.8, 0.9, 0.9, 50),
('SLOW', 'FAST', 0, 3.8, 3.8, 0.9, 0.9, 80),
('SLOW', 'FAST', 0, 3.1, 3.9, 0.9, 0.9, 90),
('SLOW', 'FAST', 0, 3, 3.7, 0.9, 0.9, 60),
('SLOW', 'FAST', 0, 2.3, 3.3, 0.9, 0.9, 90),
('SLOW', 'FAST', 0, 3.6, 3.7, 0.9, 0.9, 90),
('SLOW', 'FAST', 0, 3.6, 3.7, 0.9, 0.9, 90),
('SLOW', 'FAST', 0, 3.6, 3.7, 0.9, 0.9, 90),
('SLOW', 'FAST', 0, 3.6, 3.7, 0.9, 0.9, 90),
('SLOW', 'FAST', 0, 2.7, 3, 1, 1, 30),
('SLOW', 'FAST', 0, 2.7, 3, 1, 1, 30),
('SLOW', 'FAST', 0, 3, 3, 0.9, 0.9, 70),
('SLOW', 'FAST', 0, 2.2, 2.5, 0.9, 0.9, 20),
('SLOW', 'FAST', 0, 2.6, 2.1, 0.9, 0.9, 20),
('SLOW', 'FAST', 0, 2.8, 1.3, 0.9, 0.9, 10),
('SLOW', 'FAST', 0, 2.6, 0.9, 0.9, 0.9, 10),
('SLOW', 'FAST', 0, 3.3, 1.1, 0.9, 0.9, 10),
('SLOW', 'FAST', 0, 3.3, 1.1, 0.9, 0.9, 10),
('SLOW', 'FAST', 0, 3.3, 1.1, 0.9, 0.9, 10),
('SLOW', 'FAST', 0, 3.3, 1.1, 0.9, 0.9, 10),
('SLOW', 'FAST', 0, 3.4, 1.1, 0.9, 0.9, 10),
('SLOW', 'FAST', 0.9, 2.7, 2.3, 0.9, 0.9, 10);

-- --------------------------------------------------------

--
-- Table structure for table `speed_mobile`
--

CREATE TABLE `speed_mobile` (
  `First Contentful Paint Chrome` varchar(20) NOT NULL,
  `First Input Delay` varchar(20) NOT NULL,
  `First Contentful Paint lighthouse` float NOT NULL,
  `Speed Index` float NOT NULL,
  `Time To Interactive` float NOT NULL,
  `First Meaningful Paint` float NOT NULL,
  `First CPU Idle` float NOT NULL,
  `Estimated Input Latency` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `speed_mobile`
--

INSERT INTO `speed_mobile` (`First Contentful Paint Chrome`, `First Input Delay`, `First Contentful Paint lighthouse`, `Speed Index`, `Time To Interactive`, `First Meaningful Paint`, `First CPU Idle`, `Estimated Input Latency`) VALUES
('SLOW', 'AVERAGE', 3.3, 8.3, 16, 3.5, 3.5, 210),
('SLOW', 'AVERAGE', 3.3, 7.5, 13.6, 3.5, 3.5, 450),
('SLOW', 'AVERAGE', 3.3, 0, 7.6, 3.5, 3.5, 50),
('SLOW', 'AVERAGE', 3.3, 0, 7.6, 3.5, 3.5, 50),
('SLOW', 'AVERAGE', 3.3, 0, 7.6, 3.5, 3.5, 50),
('SLOW', 'AVERAGE', 3.3, 0, 7.6, 3.5, 3.5, 50),
('SLOW', 'AVERAGE', 3.4, 9.6, 7.9, 3.5, 3.5, 50),
('SLOW', 'AVERAGE', 3.3, 0, 7.4, 3.5, 3.5, 20);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
