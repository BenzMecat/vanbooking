-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2015 at 05:48 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cars`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminpr`
--

CREATE TABLE IF NOT EXISTS `adminpr` (
`idadmin` int(11) NOT NULL,
  `uadmin` varchar(20) CHARACTER SET tis620 NOT NULL DEFAULT '',
  `padmin` varchar(20) CHARACTER SET tis620 NOT NULL DEFAULT '',
  `uname` varchar(50) CHARACTER SET tis620 NOT NULL DEFAULT '',
  `status` int(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `adminpr`
--


-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE IF NOT EXISTS `car` (
`id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `object` varchar(255) NOT NULL DEFAULT '',
  `locate` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `timego` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `timeback` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `typecar` varchar(10) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `driver` varchar(10) NOT NULL DEFAULT ''
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 PACK_KEYS=0 AUTO_INCREMENT=2583 ;

--
-- Dumping data for table `car`
--


--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminpr`
--
ALTER TABLE `adminpr`
 ADD PRIMARY KEY (`idadmin`);

--
-- Indexes for table `car`
--
ALTER TABLE `car`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminpr`
--
ALTER TABLE `adminpr`
MODIFY `idadmin` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `car`
--
ALTER TABLE `car`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2583;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
