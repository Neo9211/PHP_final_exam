-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2020 at 01:59 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

create Database `dbphpexam`;
use `dbphpexam`;

--

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `id` int(3) NOT NULL,
  `name` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`id`, `name`, `city`, `country`, `phone`, `email`) VALUES
(1, 'Marc', 'Montreal', 'Canada', '514-788-12-14', 'Marc@yahoo.ca'),
(2, 'Susan', 'Montreal', 'Canada', '514-922-4520', 'Susan@hotmail.ca'),
(3, 'Petro', 'Algiers', 'Algeria', '450-288-1415', 'petro@hotmail.ca'),
(4, 'Catherine', 'Delhi', 'India', '450-822-1214', 'cath@hotmail.ca'),
(5, 'Walid', 'Montreal', 'Canada', '438-255-1834', 'wal@hotmail.com'),
(6, 'Linda', 'Algiers', 'Algeria', '514-255-1834', 'lin@hotmail.com'),
(7, 'Simon', 'Paris', 'France', '450-255-1834', 'sim@hotmail.com'),
(8, 'Ahmad', 'London', 'England', '450-258-1834', 'ahm@hotmail.com'),
(9, 'Meriam', 'London', 'England', '514-290-1834', 'mer@hotmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
