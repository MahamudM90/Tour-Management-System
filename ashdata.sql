-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2019 at 06:28 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ashdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `ashda`
--

CREATE TABLE `ashda` (
  `name` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `adults` int(11) NOT NULL,
  `kids` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `date` date NOT NULL,
  `message` varchar(200) NOT NULL,
  `booked` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ashda`
--

INSERT INTO `ashda` (`name`, `email`, `adults`, `kids`, `phone`, `date`, `message`, `booked`) VALUES
('Md. Mahamud Hasan', 'mahamud15-10673@diu.edu.bd', 3, 4, 182412135, '2019-12-27', 'i need a good hotel...', NULL),
('sd', 'mdashrafulislamnayeem1998@gmail.com', 4, 2, 1872553508, '2019-11-12', 'gvsfdgb', NULL),
('edc', 'mdashrafulislamnayeem1998@gmail.com', 1, 1, 1872553508, '2019-11-12', '', NULL),
('sde', 'mdashrafulislamnayeem1998@gmail.com', 3, 4, 0, '2019-11-12', 'fdsfdsg', '1872553509'),
('sde', 'mdashrafulislamnayeem1998@gmail.com', 3, 4, 24, '2019-11-12', 'fdsfdsg', '1872553509'),
('sde', 'mdashrafulislamnayeem1998@gmail.com', 3, 4, 1872553509, '2019-11-12', 'fdsfdsg', '5'),
('kl', 'mdashrafulislamnayeem1998@gmail.com', 1, 1, 1872553509, '2019-11-12', '', '0'),
('fuck', 'sarkerfahin@gmail.com', 4, 3, 1872553508, '0000-00-00', 'kjbghfuhg', '2'),
('mahmud', 'sarkerfahin@gmail.com', 4, 1, 1872553509, '2019-11-12', 'kjhfg', '0'),
('mahmud', 'sarkerfahin@gmail.com', 4, 1, 1872553509, '2019-11-12', 'kjhfg', 'National P'),
('Md Ashraful Islam', 'sarkerfahin@gmail.com', 3, 1, 0, '0000-00-00', '', ''),
('Md Ashraful Islam', 'sarkerfahin@gmail.com', 3, 1, 0, '0000-00-00', '', ''),
('Md Ashraful Islam', 'sarkerfahin@gmail.com', 3, 1, 0, '0000-00-00', '', ''),
('Md Ashraful Islam', 'sarkerfahin@gmail.com', 3, 1, 0, '0000-00-00', '', ''),
('Md Ashraful Islam', 'sarkerfahin@gmail.com', 3, 1, 0, '0000-00-00', '', ''),
('fahim', 'fahim@gmail.com', 3, 1, 0, '0000-00-00', '', 'Lalbag Kella'),
('fahim', 'fahim@gmail.com', 3, 1, 0, '0000-00-00', '', 'Lalbag Kella'),
('fuck', '', 5, 1, 0, '0000-00-00', '', 'Ahsan Manzil'),
('ashrafulislamnayeem', '', 1, 1, 0, '0000-00-00', '', 'Bandarban'),
('ashrafulislamnayeem', '', 1, 1, 0, '0000-00-00', '', 'Bandarban'),
('faku', 'sarkerfahin@gmail.com', 4, 2, 1872553509, '2019-11-12', 'fuck', 'Ahsan Manzil'),
('', '', 1, 1, 0, '0000-00-00', '', 'National Parliament');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
