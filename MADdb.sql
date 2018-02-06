-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Feb 03, 2018 at 02:27 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `maidaday`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `kike`
-- 

CREATE TABLE `kike` (
  `number` int(11) NOT NULL auto_increment,
  `name` char(20) NOT NULL,
  PRIMARY KEY  (`number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `kike`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `order`
-- 

CREATE TABLE `order` (
  `services` varchar(67) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `order`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `orderrs`
-- 

CREATE TABLE `orderrs` (
  `TITLE` varchar(67) NOT NULL,
  `firstname` varchar(39) NOT NULL,
  `ADDRESS` varchar(39) NOT NULL,
  `PHONE NUMBER` varchar(46) NOT NULL,
  `SERVICE` varchar(78) NOT NULL,
  `worker` varchar(67) NOT NULL,
  `date` varchar(46) NOT NULL,
  `month` varchar(46) NOT NULL,
  `year` varchar(39) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `orderrs`
-- 

INSERT INTO `orderrs` VALUES ('', '', ' ', '', '', '', '1', 'JANUARY', '2017');
INSERT INTO `orderrs` VALUES ('', 'tabitha', ' 56,olkhg', '0877890987', '', '', '2', 'FEBRUARY', '2017');
INSERT INTO `orderrs` VALUES ('', 'ola', ' 86,okiki', '080874', '', '', '5', 'MARCH', '2017');
INSERT INTO `orderrs` VALUES ('', 'TABITHA', ' 67, OLJGF', '8674', '', 'OLA', '1', 'JANUARY', '2017');
INSERT INTO `orderrs` VALUES ('MISS', 'omolara', ' 92, olaiya street oshodi', '08023461182', '', 'DONALD', '7', 'FEBRUARY', '2017');
INSERT INTO `orderrs` VALUES ('MISS', '', ' ', '', 'KITCHEN SERVICES', 'TOKE', '1', 'JANUARY', '2017');
INSERT INTO `orderrs` VALUES ('MISS', '', ' ', '', 'PICK UP SERVICES', 'TOPE', '1', 'JANUARY', '2017');
INSERT INTO `orderrs` VALUES ('MISS', '', ' ', '', 'OTHER ERRANDS SERVICES', 'TIM', '1', 'JANUARY', '2017');
INSERT INTO `orderrs` VALUES ('MISS', 'TOPE', ' 92, OLAIYA STREET OSHODI LAGOS ', '08023461181', 'OTHER ERRANDS SERVICES', 'TOBI GIRL', '9', 'JULY', '2017');
INSERT INTO `orderrs` VALUES ('MISS', 'TINA', ' 84,LOLA STREET', '0816947888', 'WASHING SERVICES', 'MARK', '1', 'JANUARY', '2017');
INSERT INTO `orderrs` VALUES ('MR', 'jaiye', ' 41,odunlade street', '08023548810', 'IRONING SERVICES', 'TEGA', '11', 'JANUARY', '2017');
INSERT INTO `orderrs` VALUES ('MISS', 'teni', ' 90,nijdu', '09037354682', 'PARTY ERRANDS SERVICES', 'OLA', '8', 'AUGUST', '2017');
INSERT INTO `orderrs` VALUES ('MISS', 'tarbie', ' detewuh', '', 'COMPOUND SERVICES', 'SARAH', '1', 'JANUARY', '2017');
INSERT INTO `orderrs` VALUES ('MISS', 'tarbie', ' detewuh', '', 'COMPOUND SERVICES', 'SARAH', '1', 'JANUARY', '2017');
INSERT INTO `orderrs` VALUES ('null', 'null', 'null', 'null', 'null', 'null', 'null', 'null', 'null');
INSERT INTO `orderrs` VALUES ('MISS', 'TABITHA', ' HBUHXUIS', '080538494', 'ROOM SERVICES', 'OLA', '10', 'MARCH', '2017');

-- --------------------------------------------------------

-- 
-- Table structure for table `orders`
-- 

CREATE TABLE `orders` (
  `Service` varchar(46) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `orders`
-- 

INSERT INTO `orders` VALUES ('');
INSERT INTO `orders` VALUES ('null');
INSERT INTO `orders` VALUES ('null');
INSERT INTO `orders` VALUES ('null');
INSERT INTO `orders` VALUES ('null');
INSERT INTO `orders` VALUES ('null');
INSERT INTO `orders` VALUES ('null');
INSERT INTO `orders` VALUES ('null');
INSERT INTO `orders` VALUES ('null');
INSERT INTO `orders` VALUES ('null');

-- --------------------------------------------------------

-- 
-- Table structure for table `orderss`
-- 

CREATE TABLE `orderss` (
  `TITLE` varchar(67) NOT NULL,
  `NAME` varchar(39) NOT NULL,
  `PHONE NUMBER` varchar(39) NOT NULL,
  `ADDRESS` varchar(67) NOT NULL,
  `date` varchar(99) NOT NULL,
  `month` varchar(67) NOT NULL,
  `year` varchar(67) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `orderss`
-- 

INSERT INTO `orderss` VALUES ('', '', '', '', '1', 'JANUARY', '2017');
INSERT INTO `orderss` VALUES ('', '', '', '', '2', 'FEBRUARY', '2018');

-- --------------------------------------------------------

-- 
-- Table structure for table `practice`
-- 

CREATE TABLE `practice` (
  `name` char(1) NOT NULL,
  `num` int(11) NOT NULL default '0',
  `anything` char(1) NOT NULL,
  PRIMARY KEY  (`num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `practice`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `registration`
-- 

CREATE TABLE `registration` (
  `firstname` varchar(56) NOT NULL,
  `lastname` varchar(56) NOT NULL,
  `address` varchar(47) NOT NULL,
  `username` mediumtext NOT NULL,
  `phonenumber 1` varchar(57) NOT NULL,
  `phonenumber 2` varchar(57) NOT NULL,
  `sex` varchar(47) NOT NULL,
  `password` varchar(59) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `registration`
-- 

INSERT INTO `registration` VALUES ('tabitha', 'OBEISUN', '92 OLAIYA', 'tabs', '08023461189', '08022573823', 'FEMALE', 'kikelomo');
INSERT INTO `registration` VALUES ('null', 'null', 'null', 'null', 'null', 'null', 'null', 'null');
INSERT INTO `registration` VALUES ('ola', 'kike', ' rfgthyujikol', 'ola', '4567890', '87654', 'MALE', 'ola');
INSERT INTO `registration` VALUES ('', '', ' ', 'zxcvsde', '', '', 'MALE', '');
INSERT INTO `registration` VALUES ('jaiye', 'ola', ' 41 odunlade', 'jay', '093865367', '091574793', 'MALE', 'tabitha');
INSERT INTO `registration` VALUES ('', '', ' ', '', '', '', 'MALE', '');
INSERT INTO `registration` VALUES ('', '', ' ', '', '', '', 'MALE', '');
INSERT INTO `registration` VALUES ('OMOLARA', 'OBEISUN', ' 92NJKLF;LKVMNMK', 'lara', '08023461197', '0803T634830', 'FEMALE', 'lara');
INSERT INTO `registration` VALUES ('TABS', 'null', ' 94, JFIHF', 'null', '09876', 'null', 'null', 'null');
INSERT INTO `registration` VALUES ('TABIRHADHYU', 'null', ' WKIUYT', 'null', '4567', 'null', 'null', 'null');
INSERT INTO `registration` VALUES ('OGUNGBESAN', 'TEMITOPE', ' 67, COVENANT UNIVERSITY', 'tops', '08027353984', '09083593847', 'FEMALE', 'tabs');
INSERT INTO `registration` VALUES ('JAIYEOLA', 'DODO', ' 41,odunlade street, shomolu', 'jaiye', '08023461193', '08169478888', 'MALE', 'tabitha');
INSERT INTO `registration` VALUES ('null', 'null', 'null', 'null', 'null', 'null', 'null', 'null');
INSERT INTO `registration` VALUES ('obeisun', 'tas', ' 67.jkgm', 'tabs', '-0987654', '0987654', 'MALE', 'kike');
INSERT INTO `registration` VALUES ('ABE', 'TENIOLA', ' ABEOKUTA', 'teni', '0802629272', '0980172528', 'FEMALE', 'KIKE');
INSERT INTO `registration` VALUES ('ewewew', 'ewffwhu', ' hrfhefrgjref', 'Marv', '08032324232', '08032324242', 'MALE', 'marv');
INSERT INTO `registration` VALUES ('ADESOLA', 'OLUMIDE', ' KUDIRAT ABIOLA WAY , ALFRED GARDEN ESTATE', 'LUMMIE', '08033384994', '09033844233', 'MALE', 'TABITHA');

-- --------------------------------------------------------

-- 
-- Table structure for table `verification`
-- 

CREATE TABLE `verification` (
  `username` varchar(78) NOT NULL,
  `password` varchar(57) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `verification`
-- 

INSERT INTO `verification` VALUES ('tabs', 'kikelomo');
INSERT INTO `verification` VALUES ('null', 'null');
INSERT INTO `verification` VALUES ('ola', 'ola');
INSERT INTO `verification` VALUES ('zxcvsde', '');
INSERT INTO `verification` VALUES ('jay', 'tabitha');
INSERT INTO `verification` VALUES ('', '');
INSERT INTO `verification` VALUES ('', '');
INSERT INTO `verification` VALUES ('lara', 'lara');
INSERT INTO `verification` VALUES ('null', 'null');
INSERT INTO `verification` VALUES ('null', 'null');
INSERT INTO `verification` VALUES ('tops', 'tabs');
INSERT INTO `verification` VALUES ('jaiye', 'tabitha');
INSERT INTO `verification` VALUES ('null', 'null');
INSERT INTO `verification` VALUES ('tabs', 'kike');
INSERT INTO `verification` VALUES ('teni', 'KIKE');
INSERT INTO `verification` VALUES ('Marv', 'marv');
INSERT INTO `verification` VALUES ('LUMMIE', 'TABITHA');
