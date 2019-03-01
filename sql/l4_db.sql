-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 01, 2019 at 06:39 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `CIT336_L4`
--

-- --------------------------------------------------------

--
-- Table structure for table `Cars`
--

CREATE TABLE `Cars` (
  `Make` varchar(30) NOT NULL,
  `Model` varchar(30) NOT NULL,
  `Trim` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Cars`
--

INSERT INTO `Cars` (`Make`, `Model`, `Trim`) VALUES
('Honda', 'Civic', 'LX'),
('Honda', 'Accord', 'EX'),
('Nissan', 'Altima', 'SV'),
('Nissan', 'Maxima', 'S'),
('Audi', 'A4', '2.0T Premium'),
('Toyota', 'RAV4', 'LE'),
('Toyota', 'RAV4', 'XLE'),
('Ford', 'Explorer', 'Sport'),
('Ford', 'Explorer', 'Limited'),
('Ford', 'Fusion', 'SE'),
('BMW', 'X5', 'sDrive35i'),
('BMW', 'X5', 'xDrive35i'),
('Infiniti', 'Q50', '2.0t PURE'),
('Infiniti', 'Q50', '3.0t LUXE'),
('Audi', 'Q5', '2.0T Premium');

-- --------------------------------------------------------

--
-- Table structure for table `Earth`
--

CREATE TABLE `Earth` (
  `City` varchar(30) NOT NULL,
  `Country` varchar(30) NOT NULL,
  `Continent` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Earth`
--

INSERT INTO `Earth` (`City`, `Country`, `Continent`) VALUES
('Boston', 'United States', 'North America'),
('Los Angeles', 'United States', 'North America'),
('Lisbon', 'Portugal', 'Europe'),
('Barcelona', 'Spain', 'Europe'),
('Paris', 'France', 'Europe'),
('Shanghai', 'China', 'Asia'),
('Cape Town', 'South Africa', 'Africa'),
('London', 'England', 'Europe'),
('Manchester', 'England', 'Europe'),
('Dublin', 'Ireland', 'Europe'),
('Lagos', 'Nigeria', 'Africa'),
('Lima', 'Peru', 'South America'),
('Medellin', 'Colombia', 'South America'),
('Helsinki', 'Finland', 'Europe'),
('Rotterdam', 'Netherlands', 'Europe');

-- --------------------------------------------------------

--
-- Table structure for table `Phones`
--

CREATE TABLE `Phones` (
  `Manufacturer` varchar(30) NOT NULL,
  `Model` varchar(30) NOT NULL,
  `OS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Phones`
--

INSERT INTO `Phones` (`Manufacturer`, `Model`, `OS`) VALUES
('Huawei', 'Mate SE', 'Android'),
('Samsung', 'Galaxy S9', 'Android'),
('Apple', 'iPhone SE', 'iOS'),
('Apple', 'iPhone X', 'iOS'),
('Google', 'Pixel 3', 'Android'),
('OnePlus', '6T', 'Android'),
('Samsung', 'Galaxy Note 9', 'Android'),
('LG', 'Stylo 4', 'Android'),
('Samsung', 'Galaxy S10', 'Android'),
('Huawei', 'P20 Pro', 'Android'),
('Nokia', '8', 'Android'),
('HTC', 'U11', 'Android'),
('Sony', 'Xperia XA1', 'Android'),
('LG', 'G8 ThinQ', 'Android'),
('BlackBerry', 'KEYone', 'Android');
