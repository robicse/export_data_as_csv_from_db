-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 22, 2013 at 01:46 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `2my4edge`
--

-- --------------------------------------------------------

--
-- Table structure for table `export_table`
--

CREATE TABLE IF NOT EXISTS `export_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `place` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `export_table`
--

INSERT INTO `export_table` (`id`, `name`, `place`) VALUES
(1, 'Arunkumar', 'Tamilnadu'),
(2, 'A R Rahmann', 'Tamilnadu'),
(3, 'A P J Abdul kalam', 'Tamilnadu'),
(4, 'Ambani', 'India'),
(5, 'Sachin Tendulkar', 'India'),
(6, 'M S Dhoni', 'India'),
(7, 'Bill gates', 'America'),
(8, 'Steve Jobs', 'America'),
(9, 'Cricket', 'England'),
(10, 'Hockey', 'India'),
(11, 'Love', 'Pain'),
(12, 'friends', 'Joy'),
(13, 'Facebook', 'America'),
(14, 'Google', 'America'),
(15, 'Diamond', 'Africa'),
(16, 'Beach', 'West indies');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
