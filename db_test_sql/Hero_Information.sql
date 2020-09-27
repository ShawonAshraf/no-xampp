-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Sep 27, 2020 at 01:45 AM
-- Server version: 8.0.21
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heroes`
--

-- --------------------------------------------------------

--
-- Table structure for table `Hero_Information`
--

CREATE TABLE `Hero_Information` (
  `Name` varchar(100) NOT NULL,
  `Universe` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Hero_Information`
--

INSERT INTO `Hero_Information` (`Name`, `Universe`) VALUES
('Batman', 'DC'),
('Black Widow', 'Marvel'),
('Captain Marvel', 'Marvel'),
('Flash', 'DC'),
('Hawk Girl', 'DC'),
('Ironman', 'Marvel'),
('Spiderman', 'Marvel'),
('Wonderwoman', 'DC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Hero_Information`
--
ALTER TABLE `Hero_Information`
  ADD PRIMARY KEY (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
