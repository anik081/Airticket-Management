-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2020 at 08:26 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` text NOT NULL,
  `password` text NOT NULL,
  `email` text NOT NULL,
  `mobile` text NOT NULL,
  `address` text NOT NULL,
  `ssntype` text NOT NULL,
  `ssnnumber` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `password`, `email`, `mobile`, `address`, `ssntype`, `ssnnumber`) VALUES
('anik', 'anikkhan', 'nik@an.com', '01521332139', 'asdf,asdf,kh', 'Driving Licence ', '1453542'),
('dafafada', 'QSS8CpM1wn8IbyS6IHpJEg==', 'a@fg.cm', '44444444444', 'aflmv;', 'Passport', '46554'),
('a', 'aaaaaaaa', 'aa@fg.cm', '11111111111', 'a@fg.cm', 'Passport', '1256'),
('Anik', 'bFyw5C7ZT6IC4/RYsdnkJQ==', 'anik082.ewu@gmail.com', '01521332139', 'dhaka,jatrabari', 'Passport', '145658966');

-- --------------------------------------------------------

--
-- Table structure for table `seat`
--

CREATE TABLE `seat` (
  `name` text NOT NULL,
  `email` text NOT NULL,
  `seat` text NOT NULL,
  `airline` text NOT NULL,
  `date` text NOT NULL,
  `type` text NOT NULL,
  `fromm` text NOT NULL,
  `too` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seat`
--

INSERT INTO `seat` (`name`, `email`, `seat`, `airline`, `date`, `type`, `fromm`, `too`) VALUES
('anik', 'anik082.ewu@gmail.com', 'b2', 'Biman Bangladesh', 'Tuesday, December 31, 2019', 'Business Class', 'Australia', 'U.S.A'),
('anik', 'anik082.ewu@gmail.com', 'b3', 'Biman Bangladesh', 'Tuesday, December 31, 2019', 'Business Class', 'Australia', 'U.S.A'),
('anik', 'anik082.ewu@gmail.com', 'e4', 'Biman Bangladesh', 'Tuesday, December 31, 2019', 'Business Class', 'Australia', 'U.S.A'),
('anik', 'anik082.ewu@gmail.com', 'a2', 'Qatar Airways', 'Tuesday, December 31, 2019', 'Business Class', 'U.S.A', 'Australia'),
('anik', 'anik082.ewu@gmail.com', 'a3', 'Qatar Airways', 'Tuesday, December 31, 2019', 'Business Class', 'U.S.A', 'Australia'),
('anik', 'anik082.ewu@gmail.com', 'd2', 'Qatar Airways', 'Tuesday, December 31, 2019', 'Economoy Class', 'Bangladesh', 'India'),
('anik', 'anik082.ewu@gmail.com', 'e2', 'Qatar Airways', 'Tuesday, December 31, 2019', 'Economoy Class', 'Bangladesh', 'India'),
('bijoy', 'bijoy.uncuttt@gmail.com', 'a3', 'Qatar Airways', 'Wednesday, January 1, 2020', 'Business Class', 'Bangladesh', 'South Africa'),
('bijoy', 'bijoy.uncuttt@gmail.com', 'b1', 'Qatar Airways', 'Wednesday, January 1, 2020', 'Business Class', 'Bangladesh', 'South Africa'),
('bijoy', 'bijoy.uncuttt@gmail.com', 'h2', 'Qatar Airways', 'Wednesday, January 1, 2020', 'Business Class', 'Bangladesh', 'South Africa'),
('bijoy', 'bijoy.uncuttt@gmail.com', 'h4', 'Qatar Airways', 'Wednesday, January 1, 2020', 'Business Class', 'Bangladesh', 'South Africa'),
('anik', 'anik082.ewu@gmail.com', 'g2', 'Qatar Airways', 'Sunday, January 5, 2020', 'Business Class', 'U.S.A', 'Bangladesh'),
('anik', 'anik082.ewu@gmail.com', 'g3', 'Qatar Airways', 'Sunday, January 5, 2020', 'Business Class', 'U.S.A', 'Bangladesh'),
('anik', 'anik082.ewu@gmail.com', 'a2', 'Biman Bangladesh', 'Sunday, January 5, 2020', 'Economoy Class', 'U.S.A', 'Australia'),
('anik', 'anik082.ewu@gmail.com', 'a3', 'Biman Bangladesh', 'Sunday, January 5, 2020', 'Economoy Class', 'U.S.A', 'Australia'),
('anik', 'anik082.ewu@gmail.com', 'a2', 'Biman Bangladesh', 'Sunday, January 5, 2020', 'Economoy Class', 'Australia', 'U.S.A'),
('anik', 'anik082.ewu@gmail.com', 'a3', 'Biman Bangladesh', 'Sunday, January 5, 2020', 'Economoy Class', 'Australia', 'U.S.A'),
('anik', 'anik082.ewu@gmail.com', 'b2', 'Biman Bangladesh', 'Sunday, January 5, 2020', 'Economoy Class', 'Australia', 'U.S.A'),
('anik', 'anik082.ewu@gmail.com', 'b3', 'Biman Bangladesh', 'Sunday, January 5, 2020', 'Economoy Class', 'Australia', 'U.S.A');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
