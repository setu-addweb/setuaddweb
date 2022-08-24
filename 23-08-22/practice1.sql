-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 24, 2022 at 09:32 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `practice1`
--

-- --------------------------------------------------------

--
-- Table structure for table `admision`
--

CREATE TABLE `admision` (
  `id` bigint(10) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `age` bigint(10) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `fathername` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admision`
--

INSERT INTO `admision` (`id`, `name`, `age`, `birthdate`, `fathername`) VALUES
(1, 'vedant', 6, '2017-05-02', 'hareshbhai'),
(2, 'happy', 5, '2018-06-02', 'dipakbhai'),
(3, 'jarni', 5, '2018-08-08', 'jitendrabhai'),
(4, 'joy', 6, '2017-08-24', 'jitendrabhai'),
(5, 'nishva', 7, '2016-08-25', 'nileshbhai'),
(6, 'jaynam', 8, '2015-08-11', 'ranjitbhai'),
(7, 'man', 8, '2017-09-29', 'jaiminbhai'),
(8, 'helly', 6, '2016-08-27', 'mayankbhai'),
(9, 'brizza', 7, '2017-08-01', 'shubhashbhai'),
(10, 'mivan', 6, '2017-08-25', 'rohitbhai');

-- --------------------------------------------------------

--
-- Table structure for table `Beautyproducts`
--

CREATE TABLE `Beautyproducts` (
  `productname` varchar(50) DEFAULT NULL,
  `producttype` varchar(50) DEFAULT NULL,
  `quntitys` bigint(10) DEFAULT NULL,
  `paymentmethod` varchar(50) DEFAULT NULL,
  `price` bigint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Beautyproducts`
--

INSERT INTO `Beautyproducts` (`productname`, `producttype`, `quntitys`, `paymentmethod`, `price`) VALUES
('primer', 'makeup', 3, 'COD', 2000),
('shampoo', 'hari care', 3, 'Card', 1100),
('face moisturiser', 'skin care', 2, 'Gpay', 800),
('perfume', 'fragrament', 2, 'COD', 3000),
('face wash', 'skin care', 1, 'Gpay', 300),
('mascara', 'makeup', 3, 'card', 2000),
('body mint', 'fragment', 2, 'online', 4000),
('hair dryer', 'appliances', 1, 'cod', 20000),
('baby Moisturiser', 'baby care', 2, 'Gpay', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `clothdetais`
--

CREATE TABLE `clothdetais` (
  `id` bigint(10) DEFAULT NULL,
  `productname` varchar(50) DEFAULT NULL,
  `productprice` bigint(10) DEFAULT NULL,
  `quantity` bigint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clothdetais`
--

INSERT INTO `clothdetais` (`id`, `productname`, `productprice`, `quantity`) VALUES
(1, 'Tishirts', 800, 2),
(2, 'Jens', 900, 3),
(3, 'Kurtas', 1200, 3),
(4, 'Saris', 2000, 1),
(5, 'Dress materials', 2200, 2),
(6, 'footware', 1000, 2),
(7, 'tops', 2400, 2),
(8, 'jackets', 3000, 3),
(9, 'heels', 4500, 2),
(10, 'Shorts', 800, 2);

-- --------------------------------------------------------

--
-- Table structure for table `colordetails`
--

CREATE TABLE `colordetails` (
  `id` bigint(10) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `Qty` bigint(10) DEFAULT NULL,
  `price` bigint(10) DEFAULT NULL,
  `total` bigint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `colordetails`
--

INSERT INTO `colordetails` (`id`, `color`, `Qty`, `price`, `total`) VALUES
(1, 'red', 12, 600, 7200),
(2, 'pink', 10, 400, 4000),
(3, 'blue', 6, 300, 1200),
(4, 'black', 22, 500, 11000),
(5, 'green', 4, 400, 1600),
(6, 'sliver', 7, 700, 4900),
(7, 'gold', 2, 200, 400),
(8, 'gold', 4, 200, 800),
(9, 'light red', 5, 500, 2500),
(10, 'light green', 4, 500, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` bigint(10) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `age` bigint(10) DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `age`, `mobile`) VALUES
(2, 'setu', 21, 98765654),
(1, 'prachi', 22, 94567654),
(3, 'sweety', 28, 9876543),
(4, 'jarni', 23, 9876543),
(5, 'joy', 20, 9876543),
(6, 'vedant', 26, 12345678),
(7, 'happy', 24, 17658987),
(8, 'shruti', 25, 17656765),
(9, 'sachi', 33, 87654345),
(10, 'pari', 23, 8655678);

-- --------------------------------------------------------

--
-- Table structure for table `Fruitsdetails`
--

CREATE TABLE `Fruitsdetails` (
  `id` bigint(10) DEFAULT NULL,
  `salesperson` varchar(50) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `fruits` varchar(50) DEFAULT NULL,
  `commission` bigint(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Fruitsdetails`
--

INSERT INTO `Fruitsdetails` (`id`, `salesperson`, `category`, `fruits`, `commission`) VALUES
(1, 'prajakta', 'imported', 'apple', 4),
(2, 'janvi', 'imported', 'grapes', 4),
(3, 'kamaxi', 'local', 'melon', 5),
(4, 'jake', 'imported', 'oranges', 5),
(5, 'monika', 'local', 'banana', 6),
(6, 'jaivik', 'imported', 'mango', 8),
(7, 'mayank', 'local', 'melon', 6),
(8, 'jaimin', 'imported', 'pearse', 3),
(9, 'sachin', 'imported', 'grapes', 5),
(10, 'prachi', 'local', 'banana', 5);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `SID` bigint(5) DEFAULT NULL,
  `vendorName` varchar(50) DEFAULT NULL,
  `Country` varchar(40) DEFAULT NULL,
  `projectcode` bigint(10) DEFAULT NULL,
  `salevalue` bigint(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`SID`, `vendorName`, `Country`, `projectcode`, `salevalue`) VALUES
(1, 'setu', 'india', 2344, 54325),
(2, 'jarni', 'usa', 3456, 87525),
(3, 'joy', 'canada', 356543, 87567),
(4, 'roshan', 'pollend', 87654, 23457),
(5, 'parth', 'USA', 2345, 98767),
(6, 'jay', 'china', 8756, 23565),
(7, 'jake', 'australia', 34516, 87132),
(8, 'happy', 'belgium', 37633, 32232),
(9, 'man', 'france', 334565, 11111),
(10, 'jaynam', 'benin', 3456554, 98875);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `rollno` bigint(10) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `English` bigint(10) DEFAULT NULL,
  `Sci` bigint(10) DEFAULT NULL,
  `total` bigint(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`rollno`, `name`, `English`, `Sci`, `total`) VALUES
(1, 'vedant', 55, 43, 98),
(2, 'happy', 54, 56, 110),
(3, 'nishva', 43, 65, 108),
(3, 'nishva', 56, 76, 132),
(4, 'vishvi', 76, 45, 121),
(5, 'roshan', 66, 44, 110),
(6, 'riya', 76, 45, 110),
(7, 'shruti', 55, 65, 120),
(8, 'sanket', 65, 45, 110),
(9, 'uvesh', 67, 76, 143),
(10, 'jarni', 56, 87, 143);

-- --------------------------------------------------------

--
-- Table structure for table `tranport`
--

CREATE TABLE `tranport` (
  `username` varchar(50) DEFAULT NULL,
  `destination` varchar(50) DEFAULT NULL,
  `totalpassenger` bigint(2) DEFAULT NULL,
  `price` bigint(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tranport`
--

INSERT INTO `tranport` (`username`, `destination`, `totalpassenger`, `price`) VALUES
('setu', 'bhopla', 5, 30000),
('vedant', 'mumbai', 4, 3000),
('happy', 'sikkim', 4, 25000),
('jay', 'jammuandkasmir', 4, 25000),
('prachi', 'rajasthan', 3, 3000),
('shruti', 'himachalpradesh', 7, 44000),
('kamaxi', 'udeipur', 3, 10000),
('man', 'panjab', 4, 31000),
('jaymin', 'bali', 2, 20000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
