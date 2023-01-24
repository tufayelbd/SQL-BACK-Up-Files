-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2018 at 05:32 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `central_pharmacy`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(33) NOT NULL,
  `password` varchar(20) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
`cus_id` int(33) NOT NULL,
  `c_name` varchar(33) NOT NULL,
  `c_phone` varchar(33) NOT NULL,
  `c_address` varchar(33) NOT NULL,
  `total_given` varchar(33) NOT NULL,
  `total_remain` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cus_id`, `c_name`, `c_phone`, `c_address`, `total_given`, `total_remain`, `date`) VALUES
(1, 'raju', '0178', 'slhet', '5', '4.0', '2018-08-10'),
(2, 'raju', '0178', 'slhet', '04', '0', '2018-08-09'),
(3, 'raju', '0178', 'slhet', '02', '0', '2018-08-10');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
`e_id` int(33) NOT NULL,
  `e_name` varchar(33) NOT NULL,
  `father` varchar(33) NOT NULL,
  `e_address` varchar(33) NOT NULL,
  `e_phone` varchar(33) NOT NULL,
  `e_joinDate` varchar(33) NOT NULL,
  `e_salary` varchar(33) NOT NULL,
  `designation` varchar(33) NOT NULL,
  `sex` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`e_id`, `e_name`, `father`, `e_address`, `e_phone`, `e_joinDate`, `e_salary`, `designation`, `sex`) VALUES
(1, 'rohim', 'jobbar', 'sylhet', '01', '2018-08-10', '5000', 'driver', 'Male'),
(2, 'romij', 'jouy', 'sylhet', '02', '2018-08-10', '5000', 'manager', 'Male'),
(3, 'romijtttt', 'jouy', 'sylhet', '03', '2018-08-10', '5000', 'manager', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `expenditure`
--

CREATE TABLE IF NOT EXISTS `expenditure` (
`ex_id` int(33) NOT NULL,
  `amount` varchar(33) NOT NULL,
  `how_to` varchar(33) NOT NULL,
  `by_whom` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expenditure`
--

INSERT INTO `expenditure` (`ex_id`, `amount`, `how_to`, `by_whom`, `date`) VALUES
(4, '20', 'ca', 'josim', '2018-08-10'),
(5, '10', 'ca', 'a', '2018-08-02'),
(6, '5000', 'rante', 'josim', '2018-08-01'),
(7, '20', 'tee', 'roni', '2018-08-11');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
`product_id` int(33) NOT NULL,
  `p_name` varchar(33) NOT NULL,
  `p_size` varchar(33) NOT NULL,
  `company` varchar(33) NOT NULL,
  `p_price` varchar(33) NOT NULL,
  `quntity` varchar(33) NOT NULL,
  `self` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `p_name`, `p_size`, `company`, `p_price`, `quntity`, `self`) VALUES
(1, 'Napa', '500mg', 'Squre', '2', '13.0', '1'),
(2, 'orseline', '10g', 'squre', '3', '164.0', '4'),
(3, 'orseline', '10g', 'beximco', '3', '91.0', '2'),
(4, 'Napa Extra', '250mg', 'squre', '3', '500.0', '2'),
(5, 'Napa', '250', 'squre', '3', '-480.0', '3'),
(6, 'Napa', '200mg', 'squre', '222', '222', '5'),
(7, 'peracitamol', '50', 'opsonal', '40', '19.0', '1'),
(8, 'pani', '15ml', 'pran', '10', '18.0', '0'),
(9, 'pani', '250ml', 'pran', '10', '20', '0');

-- --------------------------------------------------------

--
-- Table structure for table `sale`
--

CREATE TABLE IF NOT EXISTS `sale` (
`sale_id` int(33) NOT NULL,
  `sale_tk` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sale`
--

INSERT INTO `sale` (`sale_id`, `sale_tk`, `date`) VALUES
(9, '8.0', '2018-08-10'),
(10, '200', '2018-08-12'),
(11, '6.0', '2018-08-08'),
(12, '12.0', '2018-08-08'),
(13, '9.0', '2018-08-10'),
(14, '4.0', '2018-08-10'),
(15, '2.14', '2018-08-11'),
(16, '807.315', '2018-08-11'),
(17, '1608.21', '2018-08-11'),
(18, '42.8', '2018-08-11'),
(19, '15.0', '2018-08-11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`password`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
 ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
 ADD PRIMARY KEY (`e_id`);

--
-- Indexes for table `expenditure`
--
ALTER TABLE `expenditure`
 ADD PRIMARY KEY (`ex_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
 ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `sale`
--
ALTER TABLE `sale`
 ADD PRIMARY KEY (`sale_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
MODIFY `cus_id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
MODIFY `e_id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `expenditure`
--
ALTER TABLE `expenditure`
MODIFY `ex_id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
MODIFY `product_id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `sale`
--
ALTER TABLE `sale`
MODIFY `sale_id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
