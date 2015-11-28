-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2015 at 10:07 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `book`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE IF NOT EXISTS `booking` (
  `booking_no` int(11) NOT NULL AUTO_INCREMENT,
  `unit_no` varchar(5) DEFAULT NULL,
  `street_no` int(11) DEFAULT NULL,
  `street_name` varchar(20) DEFAULT NULL,
  `suburb` varchar(20) DEFAULT NULL,
  `destination_suburb` varchar(20) DEFAULT NULL,
  `pickup_date` date DEFAULT NULL,
  `pickup_time` time DEFAULT NULL,
  `status` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`booking_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`booking_no`, `unit_no`, `street_no`, `street_name`, `suburb`, `destination_suburb`, `pickup_date`, `pickup_time`, `status`) VALUES
(1, '1', 2, 'nit', 'nitk', 'nitks', '2015-11-20', '00:18:00', 'unassigned'),
(2, '2', 3, 'muk', 'nitk', 'bh', '2015-11-21', '00:19:00', 'unassigned'),
(3, '1', 34, 'abc', 'nitkgh', 'nitkskl', '2015-12-01', '00:20:00', 'unassigned');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
  `userid` int(9) NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Password` varchar(15) DEFAULT NULL,
  `Phone` int(11) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `entry`
--

CREATE TABLE IF NOT EXISTS `entry` (
  `userid` varchar(50) NOT NULL COMMENT 'userid',
  `name` varchar(50) NOT NULL COMMENT 'name',
  `contact` varchar(50) NOT NULL COMMENT 'contact',
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `entry`
--

INSERT INTO `entry` (`userid`, `name`, `contact`) VALUES
('abcd', 'abc', '1234567890'),
('mukul', 'mukul', '4375948327'),
('mukulnagar', 'mukul', '4375948327'),
('mukulnagarg', 'mukul', '4375948327'),
('vikas', 'vikas', '1234567890');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `userid` varchar(50) NOT NULL COMMENT 'userid',
  `name` varchar(50) NOT NULL COMMENT 'name',
  `email` varchar(50) NOT NULL COMMENT 'email',
  `password` varchar(50) NOT NULL COMMENT 'password',
  `address` varchar(500) NOT NULL COMMENT 'address',
  `contact` varchar(50) NOT NULL COMMENT 'contact',
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`userid`, `name`, `email`, `password`, `address`, `contact`) VALUES
('abcd', 'abc', 'abc@gmail.com', '12345', 'nitk', '1234567890'),
('AbhijeetMuneshwar', 'Abhijeet Ashok Muneshwar', 'openingknots@gmail.com', 'ABHIJ33T@1', 'Sphurti Vihar, B wing, Survey no. 16, 4/3, 2nd floor, block no. 4, Ambegaon Pathar, Pune ? 411046.', '9174112881'),
('Mohit', 'Abhijeet Ashok Muneshwar', 'openingknots@gmail.com', 'Mohit', 'Sphurti Vihar, B wing, Survey no. 16, 4/3, 2nd floor, block no. 4, Ambegaon Pathar, Pune ? 411046.', '9174112881'),
('mukul', 'mukul', 'mukul@gmail.com', '123455', 'nitk', '4545454545'),
('mukulnagar', 'mukul nagar', 'mukulnagar@gmail.com', 'mukul', 'nitk', '1234567890'),
('suyash', 'Suyash', 'suyash@gmal.com', 'suyash', 'NITK', '7984561200'),
('vikas', 'vikas', 'vikas@gmail.com', '12345', 'nitk', '1234567890');

-- --------------------------------------------------------

--
-- Table structure for table `seat`
--

CREATE TABLE IF NOT EXISTS `seat` (
  `userid` varchar(50) NOT NULL COMMENT 'userid',
  `number` int(10) NOT NULL COMMENT 'seat number',
  `PNR` varchar(13) NOT NULL COMMENT 'PNR',
  `date` date NOT NULL COMMENT 'date of booking'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seat`
--

INSERT INTO `seat` (`userid`, `number`, `PNR`, `date`) VALUES
('AbhijeetMuneshwar', 2, '2013-05-21-2', '2013-05-21'),
('Mohit', 5, '2013-05-21-5', '2013-05-21'),
('mukulnagar', 5, '2015-11-27-5', '2015-11-27'),
('mukul', 7, '2015-11-27-7', '2015-11-27'),
('mukulnagar', 7, '2015-11-27-7', '2015-11-27'),
('mukulnagarg', 7, '2015-11-27-7', '2015-11-27'),
('abcd', 4, '2015-11-27-4', '2015-11-27'),
('vikas', 9, '2015-11-30-9', '2015-11-30');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
