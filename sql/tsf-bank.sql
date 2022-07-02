-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `griptask1`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
CREATE TABLE IF NOT EXISTS `transaction` (
  `sno` int(3) NOT NULL AUTO_INCREMENT,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Divyanshu', 'Pallavi', 450, '2021-01-09 00:20:45'),
(2, 'Pallavi', 'Harshit', 550, '2021-01-09 17:04:46'),
(3, 'Riya', 'Purnima', 1000, '2021-01-09 17:07:18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Nipun', 'nipunrautela@gmail.com', 49100),
(2, 'Meghna', 'sinha@gmail.com', 29450),
(3, 'Rahul', 'rahul420@gmail.com', 40000),
(4, 'Varsha', 'gulugulu@gmail.com', 50000),
(5, 'Abhiram', 'pinni@gmail.com', 41000),
(6, 'Vinay', 'vonke@gmail.com', 30000),
(7, 'Mathan', 'nub@gmail.com', 50000),
(8, 'Hetal', 'hetal@gmail.com', 40000),
(9, 'Indra', 'human@gmail.com', 30450),
(10, 'Subhip', 'subhop@gmail.com', 60000);
COMMIT;


