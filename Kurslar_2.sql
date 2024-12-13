-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2024 at 10:10 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 8.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Fan`
--

-- --------------------------------------------------------

--
-- Table structure for table `Kurslar 2`
--

CREATE TABLE `Kurslar 2` (
  `Id` int(11) NOT NULL,
  `Isni` varchar(15) NOT NULL,
  `Familiya` varchar(15) NOT NULL,
  `Fani` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Kurslar 2`
--

INSERT INTO `Kurslar 2` (`Id`, `Isni`, `Familiya`, `Fani`) VALUES
(1, 'Nodir ', 'Odilov', 'Matematika '),
(2, 'Shohjahon ', 'Tursunov ', 'Fizika '),
(3, 'Nigora ', 'Mahmudova', 'Biologiya '),
(4, 'Nilufar ', 'Usmonova ', 'Musiqa '),
(5, 'Shoxrux ', 'Boburov', 'Kimyo '),
(6, 'Biloliddin', 'Abbosxonov', 'Rus tili');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Kurslar 2`
--
ALTER TABLE `Kurslar 2`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Kurslar 2`
--
ALTER TABLE `Kurslar 2`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
