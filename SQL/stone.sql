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
-- Database: `stone`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE IF NOT EXISTS `customer` (
`id` int(33) NOT NULL,
  `c_no` varchar(33) NOT NULL,
  `c_name` varchar(33) NOT NULL,
  `joma` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL,
  `poriman` varchar(33) NOT NULL,
  `dor` varchar(33) NOT NULL,
  `koroch` varchar(33) NOT NULL,
  `kibabot` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `c_no`, `c_name`, `joma`, `date`, `poriman`, `dor`, `koroch`, `kibabot`) VALUES
(1, '1', 'Abul', '1000', '2018-08-02', '0', '0', '0', ' Joma '),
(2, '2', 'Mridul', '50000', '2018-08-02', '0', '0', '0', ' Joma '),
(3, '3', 'Minar', '1000', '2018-08-01', '0', '0', '0', ' Joma '),
(4, '4', 'Mridul Sarkar', '50000', '2018-07-13', '0', '0', '0', ' Joma '),
(5, '', 'mridul', '1', '2018-08-03', '200', '2', '400.00', ' Busy ');

-- --------------------------------------------------------

--
-- Table structure for table `daily_milar_koroch`
--

CREATE TABLE IF NOT EXISTS `daily_milar_koroch` (
`id` int(33) NOT NULL,
  `name` varchar(33) NOT NULL,
  `amount` varchar(33) NOT NULL,
  `tk` varchar(33) NOT NULL,
  `date` date NOT NULL,
  `kibabot` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daily_milar_koroch`
--

INSERT INTO `daily_milar_koroch` (`id`, `name`, `amount`, `tk`, `date`, `kibabot`) VALUES
(1, 'Sujon', '1', '20', '2018-08-23', 'tea'),
(2, 'Mridul', '1', '100', '2018-08-23', 'dar'),
(3, 'Saber', '1', '20', '2018-08-03', 'nasta'),
(4, 'sumon', '1', '100', '2018-08-03', 'brackfast');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
`id` int(33) NOT NULL,
  `name` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL,
  `salary` varchar(33) NOT NULL,
  `advance` varchar(33) NOT NULL,
  `main_salary` varchar(33) NOT NULL,
  `podobi` varchar(33) NOT NULL,
  `remark` varchar(33) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `employeetable`
--

CREATE TABLE IF NOT EXISTS `employeetable` (
`id` int(33) NOT NULL,
  `employee_id` varchar(33) NOT NULL,
  `name` varchar(33) NOT NULL,
  `fathername` varchar(33) NOT NULL,
  `designation` varchar(33) NOT NULL,
  `sex` varchar(33) NOT NULL,
  `salary` varchar(33) NOT NULL,
  `mobile` varchar(33) NOT NULL,
  `address` varchar(33) NOT NULL,
  `birthdate` varchar(33) NOT NULL,
  `joindate` varchar(33) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `username` varchar(33) NOT NULL,
  `password` varchar(33) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('shajalal', '123');

-- --------------------------------------------------------

--
-- Table structure for table `main_malik_stock`
--

CREATE TABLE IF NOT EXISTS `main_malik_stock` (
`id` int(33) NOT NULL,
  `name` varchar(33) NOT NULL,
  `poriman` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL,
  `koroch` varchar(33) NOT NULL,
  `kibabot` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `main_malik_stock`
--

INSERT INTO `main_malik_stock` (`id`, `name`, `poriman`, `date`, `koroch`, `kibabot`) VALUES
(1, 'Md Joynal Abeedin', '1000000', '2018-08-02', '0.0', 'Joma'),
(2, 'Md Sobuj Miah', '1000000', '2018-08-02', '0.0', 'Joma'),
(3, 'Md Joynal Abeedin', '50000', '2018-08-01', '0.0', 'Joma');

-- --------------------------------------------------------

--
-- Table structure for table `main_malik_stock_all`
--

CREATE TABLE IF NOT EXISTS `main_malik_stock_all` (
`id` int(33) NOT NULL,
  `name` varchar(33) NOT NULL,
  `poriman` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `main_malik_stock_all`
--

INSERT INTO `main_malik_stock_all` (`id`, `name`, `poriman`, `date`) VALUES
(1, 'Md Joynal Abeedin', '1050000.0', '2018-08-01'),
(2, 'Md Sobuj Miah', '1000000', '2018-08-02');

-- --------------------------------------------------------

--
-- Table structure for table `mal_kinar_stock`
--

CREATE TABLE IF NOT EXISTS `mal_kinar_stock` (
`id` int(33) NOT NULL,
  `p_name` varchar(33) NOT NULL,
  `poriman` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL,
  `c_name` varchar(33) NOT NULL,
  `c_no` varchar(33) NOT NULL,
  `c_phone` varchar(33) NOT NULL,
  `driver` varchar(33) NOT NULL,
  `calan_no` varchar(33) NOT NULL,
  `zip` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mal_kinar_stock`
--

INSERT INTO `mal_kinar_stock` (`id`, `p_name`, `poriman`, `date`, `c_name`, `c_no`, `c_phone`, `driver`, `calan_no`, `zip`) VALUES
(1, '3"/4 Boalder Banga', '1000', '2018-08-02', 'Romij', '1', '01796523', 'josim', '1', '2'),
(2, 'Lal Vutu', '2000', '2018-08-02', 'Romij', '1', '01796523', 'josim', '1', '2'),
(3, '3"/4 Vutu Vanga', '5000', '2018-08-23', 'korim', '2', '0172086230', 'joy', '3', '1'),
(4, 'Lal Boalder', '1000', '2018-08-24', 'korim', '2', '01893843', 'joy', '3', '1'),
(5, '3"/4 Vutu Vanga', '200', '2018-08-03', 'Suhag', '4', '0178954220', 'Mridul', '20', 'syl-ko-19-2030'),
(6, '3"/4 Dawn 16 Mili', '300', '2018-08-02', 'ruman', '2', '0172353673', 'mridul', '3', 'sylhet-to-3388'),
(7, '3"/4 Vutu Vanga', '300', '2018-08-03', 'suman', '3', '01922893838', 'sridul', '4', 'sylhet-bo-3383'),
(8, '3"/4 Boalder Banga', '200', '2018-08-04', 'suman', '4', '01287278278', 'subon', '4', 'sylhet-bo-338kj'),
(9, '3"/4 Boalder Banga', '100', '2018-08-03', 'sujon', '5', '0147752', 'joy', '4', 'syl ko 10 30'),
(10, '3"/4 Vutu Vanga', '2000', '2018-08-04', 'jummman', '10', '021548745120', 'joy', '2', 'syl-ho9030');

-- --------------------------------------------------------

--
-- Table structure for table `memo_serial`
--

CREATE TABLE IF NOT EXISTS `memo_serial` (
`id` int(33) NOT NULL,
  `serial_id` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `memo_serial`
--

INSERT INTO `memo_serial` (`id`, `serial_id`) VALUES
(1, '8');

-- --------------------------------------------------------

--
-- Table structure for table `product_stock`
--

CREATE TABLE IF NOT EXISTS `product_stock` (
`id` int(33) NOT NULL,
  `p_name` varchar(33) NOT NULL,
  `poriman` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL,
  `sell` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_stock`
--

INSERT INTO `product_stock` (`id`, `p_name`, `poriman`, `date`, `sell`) VALUES
(1, '3"/4 Boalder Banga', '2000', '2018-08-03', '0'),
(2, '1"/2 Vanga', '2000', '2018-08-03', '0'),
(3, 'Lal Vutu', '3000', '2018-08-03', '0'),
(4, 'Lal Vutu', '5000', '2018-08-01', '0'),
(5, 'Lal Vutu', '0', '2018-08-03', '200'),
(6, 'Lal Vutu', '0', '2018-08-03', '200'),
(7, '3"/4 Boalder Banga', '0', '2018-08-03', '2000'),
(8, '3"/4 Boalder Banga', '0', '2018-08-03', '200.0'),
(9, '3"/4 Boalder Banga', '0', '2018-08-03', '200');

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE IF NOT EXISTS `sell` (
`id` int(33) NOT NULL,
  `c_name` varchar(33) NOT NULL,
  `address` varchar(33) NOT NULL,
  `c_mobile` varchar(33) NOT NULL,
  `driver` varchar(33) NOT NULL,
  `d_mobile` varchar(33) NOT NULL,
  `gari_no` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL,
  `p_name` varchar(33) NOT NULL,
  `poriman` varchar(33) NOT NULL,
  `dor` varchar(33) NOT NULL,
  `serial_id` varchar(33) NOT NULL,
  `joma` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`id`, `c_name`, `address`, `c_mobile`, `driver`, `d_mobile`, `gari_no`, `date`, `p_name`, `poriman`, `dor`, `serial_id`, `joma`) VALUES
(1, 'Minar', 'Sylhet', '0184510', 'Joglu', '14895623', 'syl-go-3040', '2018-08-03', 'Lal Vutu', '200', '2', '1', '400'),
(2, 'Minar', 'Sylhet', '0184510', 'Joglu', '14895623', 'syl-go-3040', '2018-08-03', 'Lal Vutu', '200', '2', '1', '300'),
(3, 'Abul', '0', '0', '0', '0', '0', '2018-08-02', '0', '0', '0', '0', '1000'),
(4, 'Mridul', '0', '0', '0', '0', '0', '2018-08-02', '0', '0', '0', '0', '50000'),
(5, 'Minar', '0', '0', '0', '0', '0', '2018-08-01', '0', '0', '0', '0', '1000'),
(6, 'Mridul Sarkar', '0', '0', '0', '0', '0', '2018-07-13', '0', '0', '0', '0', '50000'),
(7, 'Josim Uddin', 'sylhet', '0245105120', 'Joy', '01885201121', 'syl-101225', '2018-08-03', '3"/4 Boalder Banga', '2000', '2', '4', '40000'),
(8, 'Josim Uddin', 'sylhet', '0245105120', 'Joy', '01885201121', 'syl-101225', '2018-08-03', '3"/4 Vutu Vanga', '1', '1', '4', '36000'),
(9, 'mridul', 'sylhet', '01512084512', 'sujon', '520852041', 'syl ko/30', '2018-08-03', '3"/4 Boalder Banga', '200', '2', '4', '1'),
(10, 'Mridul', 'sylhet', '00184561', 'joy', '01785632', 'syl-dsn', '2018-08-03', '3"/4 Dawn 16 Mili', '1000', '2', '6', '1500');

-- --------------------------------------------------------

--
-- Table structure for table `total`
--

CREATE TABLE IF NOT EXISTS `total` (
`id` int(33) NOT NULL,
  `p_name` varchar(33) NOT NULL,
  `poriman` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL,
  `sell` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `total`
--

INSERT INTO `total` (`id`, `p_name`, `poriman`, `date`, `sell`) VALUES
(1, '3"/4 Boalder Banga', '0', '2018-08-03', '0'),
(2, '1"/2 Vanga', '2000', '2018-08-03', '0'),
(3, 'Lal Vutu', '7600.0', '2018-08-03', '0');

-- --------------------------------------------------------

--
-- Table structure for table `total_mal_kinar_stock`
--

CREATE TABLE IF NOT EXISTS `total_mal_kinar_stock` (
`id` int(33) NOT NULL,
  `p_name` varchar(33) NOT NULL,
  `poriman` varchar(33) NOT NULL,
  `date` varchar(33) NOT NULL,
  `c_name` varchar(33) NOT NULL,
  `c_no` varchar(33) NOT NULL,
  `c_phone` varchar(33) NOT NULL,
  `driver` varchar(33) NOT NULL,
  `calan_no` varchar(33) NOT NULL,
  `zip` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `total_mal_kinar_stock`
--

INSERT INTO `total_mal_kinar_stock` (`id`, `p_name`, `poriman`, `date`, `c_name`, `c_no`, `c_phone`, `driver`, `calan_no`, `zip`) VALUES
(1, '3"/4 Boalder Banga', '1300.0', '2018-08-03', 'sujon', '5', '0147752', 'josim', '4', 'syl ko 10 30'),
(2, 'Lal Vutu', '2000', '2018-08-02', 'Romij', '1', '01796523', 'josim', '1', '2'),
(3, '3"/4 Vutu Vanga', '5500.0', '2018-08-03', 'suman', '3', '01922893838', 'joy', '4', 'sylhet-bo-3383'),
(4, 'Lal Boalder', '1000', '2018-08-24', 'korim', '2', '01893843', 'joy', '3', '1'),
(5, '3"/4 Dawn 16 Mili', '300', '2018-08-02', 'ruman', '2', '0172353673', 'mridul', '3', 'sylhet-to-3388'),
(6, '3"/4 Vutu Vanga', '2000', '2018-08-04', 'jummman', '10', '021548745120', 'joy', '2', 'syl-ho9030');

-- --------------------------------------------------------

--
-- Table structure for table `total_product`
--

CREATE TABLE IF NOT EXISTS `total_product` (
`id` int(33) NOT NULL,
  `3_4_boalder` varchar(33) NOT NULL,
  `3_4_vutu` varchar(33) NOT NULL,
  `3_4_dawn` varchar(33) NOT NULL,
  `1_2_banga` varchar(33) NOT NULL,
  `5_10_banga` varchar(33) NOT NULL,
  `lal_vutu` varchar(33) NOT NULL,
  `lal_boalder` varchar(33) NOT NULL,
  `sada_vutu` varchar(33) NOT NULL,
  `sada_boalder` varchar(33) NOT NULL,
  `lal_single` varchar(33) NOT NULL,
  `sada_single` varchar(33) NOT NULL,
  `cuna` varchar(33) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `total_tk`
--

CREATE TABLE IF NOT EXISTS `total_tk` (
`id` int(33) NOT NULL,
  `name` varchar(33) NOT NULL,
  `date` date NOT NULL,
  `joma` varchar(33) NOT NULL,
  `koroch` varchar(33) NOT NULL,
  `kibabot` varchar(33) NOT NULL,
  `knise` varchar(33) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `total_tk`
--

INSERT INTO `total_tk` (`id`, `name`, `date`, `joma`, `koroch`, `kibabot`, `knise`) VALUES
(1, 'Minar', '2018-08-03', '400', '0', 'Sell', '1'),
(2, 'Minar', '2018-08-03', '300', '0', 'Sell', '1'),
(3, 'Abul', '2018-08-02', '1000', '0', 'Joma', 'Abul'),
(4, 'Mridul', '2018-08-02', '50000', '0', 'Joma', 'Mridul'),
(5, 'Minar', '2018-08-01', '1000', '0', 'Joma', 'Minar'),
(6, 'Mridul Sarkar', '2018-07-13', '50000', '0', 'Joma', 'Mridul Sarkar'),
(7, 'Md Joynal Abeedin', '2018-08-02', '1000000', '0', ' joma ', 'Md Joynal Abeedin'),
(8, 'Md Sobuj Miah', '2018-08-02', '1000000', '0', ' joma ', 'Md Sobuj Miah'),
(9, 'Md Joynal Abeedin', '2018-08-01', '50000', '0', ' joma ', 'Md Joynal Abeedin'),
(10, 'Sujon', '2018-08-23', '0', '20.0', 'tea', 'Sujon'),
(11, 'Mridul', '2018-08-23', '0', '100.0', 'dar', 'Mridul'),
(12, 'Saber', '2018-08-03', '0', '20.0', 'nasta', 'Saber'),
(13, 'Josim Uddin', '2018-08-03', '40000', '0', 'Sell', '4'),
(14, 'Josim Uddin', '2018-08-03', '36000', '0', 'Sell', '4'),
(15, 'mridul', '2018-08-03', '1', '0', 'Sell', '4'),
(16, 'sumon', '2018-08-03', '0', '100.0', 'brackfast', 'sumon'),
(17, 'Mridul', '2018-08-03', '1500', '0', 'Sell', '6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daily_milar_koroch`
--
ALTER TABLE `daily_milar_koroch`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employeetable`
--
ALTER TABLE `employeetable`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `main_malik_stock`
--
ALTER TABLE `main_malik_stock`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `main_malik_stock_all`
--
ALTER TABLE `main_malik_stock_all`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mal_kinar_stock`
--
ALTER TABLE `mal_kinar_stock`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `memo_serial`
--
ALTER TABLE `memo_serial`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_stock`
--
ALTER TABLE `product_stock`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sell`
--
ALTER TABLE `sell`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `total`
--
ALTER TABLE `total`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `total_mal_kinar_stock`
--
ALTER TABLE `total_mal_kinar_stock`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `total_product`
--
ALTER TABLE `total_product`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `total_tk`
--
ALTER TABLE `total_tk`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `daily_milar_koroch`
--
ALTER TABLE `daily_milar_koroch`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `employeetable`
--
ALTER TABLE `employeetable`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `main_malik_stock`
--
ALTER TABLE `main_malik_stock`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `main_malik_stock_all`
--
ALTER TABLE `main_malik_stock_all`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `mal_kinar_stock`
--
ALTER TABLE `mal_kinar_stock`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `memo_serial`
--
ALTER TABLE `memo_serial`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `product_stock`
--
ALTER TABLE `product_stock`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `sell`
--
ALTER TABLE `sell`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `total`
--
ALTER TABLE `total`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `total_mal_kinar_stock`
--
ALTER TABLE `total_mal_kinar_stock`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `total_product`
--
ALTER TABLE `total_product`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `total_tk`
--
ALTER TABLE `total_tk`
MODIFY `id` int(33) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
