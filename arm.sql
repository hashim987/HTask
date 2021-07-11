-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2021 at 11:14 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `arm`
--

CREATE TABLE `arm` (
  `arm1` int(3) NOT NULL,
  `arm2` int(3) NOT NULL,
  `arm3` int(3) NOT NULL,
  `arm4` int(3) NOT NULL,
  `arm5` int(3) NOT NULL,
  `arm6` int(3) NOT NULL,
  `state` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arm`
--

INSERT INTO `arm` (`arm1`, `arm2`, `arm3`, `arm4`, `arm5`, `arm6`, `state`) VALUES
(0, 0, 0, 0, 0, 180, 0),
(0, 0, 0, 180, 0, 180, 1),
(180, 0, 95, 180, 0, 180, 0),
(29, 61, 162, 65, 0, 113, 1),
(134, 48, 42, 147, 87, 42, 0),
(57, 89, 153, 72, 42, 102, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
