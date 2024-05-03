-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: May 03, 2024 at 09:34 AM
-- Server version: 1.0.427
-- PHP Version: 7.4.33

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `testphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `coursedb`
--

CREATE TABLE IF NOT EXISTS `coursedb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `courseName` varchar(150) NOT NULL,
  `courseDescription` text NOT NULL,
  `courseDuration` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `coursedb`
--

INSERT INTO `coursedb` (`id`, `courseName`, `courseDescription`, `courseDuration`) VALUES
(1, 'Mobile 2', 'Mobile', '5'),
(2, 'Secure Mobile Computing', 'Secure Mobile Computing course', '5 hours / week');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
