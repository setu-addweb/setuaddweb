-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 24, 2022 at 09:30 AM
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
-- Database: `tables`
--

-- --------------------------------------------------------

--
-- Table structure for table `Adminsion`
--

CREATE TABLE `Adminsion` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Age` int(11) NOT NULL,
  `Birth date` date NOT NULL,
  `Parent Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Adminsion`
--

INSERT INTO `Adminsion` (`ID`, `Name`, `Age`, `Birth date`, `Parent Name`) VALUES
(1, 'Vedant', 6, '2017-05-02', 'Pravinaben and Hareshbhai'),
(2, 'Happy', 5, '2018-08-06', 'jagrutiben and jitendrabhai'),
(3, 'Jarni', 5, '2018-08-14', 'Gyatriben and dipakbhai'),
(4, 'Joy', 6, '2017-08-24', 'Gyatriben and dipakbhai'),
(5, 'Vaishvi', 7, '2016-08-25', 'Sarika and Nilesh'),
(6, 'Jaynam', 8, '2015-08-11', 'sangitaben and ranjitbhai'),
(7, 'Man', 6, '2017-08-29', 'jainika and dipak'),
(8, 'Helly', 7, '2016-08-17', 'mayank and nikki'),
(9, 'Brizza', 7, '2017-08-01', 'Bhumika and shubhash'),
(10, 'Mivan', 6, '2017-08-25', 'Jamina and Rohit');

-- --------------------------------------------------------

--
-- Table structure for table `Beauty Products`
--

CREATE TABLE `Beauty Products` (
  `Product Name` varchar(50) NOT NULL,
  `Product Type` varchar(50) NOT NULL,
  `Quntitiys` int(11) NOT NULL,
  `Payment method` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Beauty Products`
--

INSERT INTO `Beauty Products` (`Product Name`, `Product Type`, `Quntitiys`, `Payment method`, `Price`) VALUES
('Primer', 'Makeup', 3, 'COD', 2000),
('Shampoo ', 'Hair care', 3, 'CARD', 1100),
('Face  Moisturiser', 'Skin Care', 2, 'Gpay', 800),
('Perfume', 'Fragrament', 2, 'COD', 3000),
('Face Wash', 'Skin Care', 1, 'Gpay', 300),
('Mascara', 'Makeup', 3, 'CARD', 2000),
('Body Mint', 'Fragrament', 2, 'ONLINE', 4000),
('Hair Dryer', 'Appliances', 1, 'COD', 20000),
('Baby Moisturiser', 'Baby Care', 2, 'Gpay', 2000),
('Hair Wax', 'Mens Grooming', 2, 'CARD', 888);

-- --------------------------------------------------------

--
-- Table structure for table `Cloth details`
--

CREATE TABLE `Cloth details` (
  `ID` int(11) NOT NULL,
  `Product Name` varchar(40) NOT NULL,
  `Product Price` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL,
  `Size` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Cloth details`
--

INSERT INTO `Cloth details` (`ID`, `Product Name`, `Product Price`, `Quantity`, `Size`) VALUES
(1, 'Tshirts', 800, 2, 'S'),
(2, 'Jens', 900, 3, '32'),
(3, 'Kurtas', 1200, 3, 'XL'),
(4, 'Saris', 2000, 1, 'Free'),
(5, 'Dress Materials', 2200, 2, 'free'),
(6, 'Footware', 1000, 2, '8'),
(7, 'Tops', 2400, 2, 'XL'),
(8, 'Jackets', 3000, 3, 'M'),
(9, 'Heels', 4500, 2, '9'),
(10, 'Shorts', 800, 2, 'XS');

-- --------------------------------------------------------

--
-- Table structure for table `Color Details`
--

CREATE TABLE `Color Details` (
  `ID` int(11) NOT NULL,
  `Color` varchar(50) NOT NULL,
  `Qty` int(11) NOT NULL,
  `Price` int(11) NOT NULL,
  `Total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Color Details`
--

INSERT INTO `Color Details` (`ID`, `Color`, `Qty`, `Price`, `Total`) VALUES
(1, 'Red', 12, 600, 7200),
(2, 'PInk', 10, 400, 4000),
(3, 'Blue', 6, 300, 1200),
(4, 'Black', 22, 500, 11000),
(5, 'Green', 4, 400, 1600),
(6, 'Sliver', 7, 700, 4900),
(7, 'Gold', 2, 200, 400),
(8, 'Gold', 4, 200, 800),
(9, 'Light Red', 5, 500, 2500),
(10, 'light green', 4, 500, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `Employee`
--

CREATE TABLE `Employee` (
  `ID` int(11) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Employee`
--

INSERT INTO `Employee` (`ID`, `FirstName`, `LastName`, `Department`, `Age`) VALUES
(1, 'setu', 'patel', 'Engineering', 21),
(2, 'prachi', 'jain', 'marketing', 22),
(3, 'vedant', 'rathod', 'sales', 19),
(4, 'happy', 'soni', 'HR', 23),
(5, 'helly', 'goshai', 'engineering', 30),
(6, 'sachi', 'rajput', 'sales', 22),
(7, 'shruti', 'akhani', 'backend', 22),
(8, 'sweety', 'patel', 'teaching', 23),
(9, 'prajakta', 'kholi', 'marketing', 34),
(10, 'sweta', 'chapda', 'project manager', 34);

-- --------------------------------------------------------

--
-- Table structure for table `Fruits details`
--

CREATE TABLE `Fruits details` (
  `ID` int(11) NOT NULL,
  `Sales Person` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Fruit` varchar(40) NOT NULL,
  `Commission%` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Fruits details`
--

INSERT INTO `Fruits details` (`ID`, `Sales Person`, `Category`, `Fruit`, `Commission%`) VALUES
(1, 'prajakta', 'imported', 'Apple', 4),
(2, 'janvi', 'imported', 'grapes', 4),
(3, 'Kamaxi', 'Local', 'melon', 5),
(4, 'Jake', 'imported', 'oranges', 5),
(5, 'monika', 'local', 'Banana', 6),
(6, 'jaivik', 'imported', 'Mango', 8),
(7, 'mayank', 'local', 'melon', 6),
(8, 'jaimin', 'impoted', 'Pearse', 3),
(9, 'sachin', 'local', 'Grapes', 5),
(10, 'prachi', 'impoted', 'Banana', 5);

-- --------------------------------------------------------

--
-- Table structure for table `Project`
--

CREATE TABLE `Project` (
  `S-ID` int(11) NOT NULL,
  `Vendor Name` varchar(50) NOT NULL,
  `Country` varchar(40) NOT NULL,
  `project code` int(11) NOT NULL,
  `sale value` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Project`
--

INSERT INTO `Project` (`S-ID`, `Vendor Name`, `Country`, `project code`, `sale value`) VALUES
(1, 'setu', 'india', 2343, 1235),
(2, 'jarni', 'USA', 5334, 345323),
(3, 'joy', 'Canada', 3456, 468765),
(4, 'roshan', 'Pollend', 2344, 567864),
(5, 'Parth', 'USA', 3453, 345678),
(6, 'jay', 'China', 5678, 876567),
(7, 'jake', 'Australia', 2344, 65432),
(8, 'happy', 'Belgium', 2345, 76543),
(9, 'man', 'France', 2345, 987),
(10, 'jaynam', 'Benin', 7654, 23456);

-- --------------------------------------------------------

--
-- Table structure for table `Salary details`
--

CREATE TABLE `Salary details` (
  `Frist Name` varchar(50) NOT NULL,
  `Last Name` varchar(50) NOT NULL,
  `Age` int(11) NOT NULL,
  `Salary` int(11) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Salary details`
--

INSERT INTO `Salary details` (`Frist Name`, `Last Name`, `Age`, `Salary`, `Date`) VALUES
('Setu', 'Patel', 21, 30000, '2022-08-02'),
('Vedant', 'jain', 22, 40000, '2022-08-01'),
('praqchi', 'rathod', 23, 30000, '2022-07-04'),
('Shruti', 'akhani', 23, 45000, '2022-08-22'),
('sweety', 'patel', 32, 23000, '2022-06-06'),
('sweta', 'poojara', 23, 23000, '2022-06-01'),
('jay', 'patel', 22, 55000, '2022-08-01'),
('laxita', 'soni', 25, 32000, '2022-08-07'),
('mayank', 'soni', 34, 44000, '2022-06-07'),
('jaimin', 'kothariya', 23, 22000, '2022-05-03');

-- --------------------------------------------------------

--
-- Table structure for table `Student`
--

CREATE TABLE `Student` (
  `Roll No` int(11) NOT NULL,
  `Student Name` varchar(50) NOT NULL,
  `SCI` int(11) NOT NULL,
  `ENGLISH` int(11) NOT NULL,
  `Total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Student`
--

INSERT INTO `Student` (`Roll No`, `Student Name`, `SCI`, `ENGLISH`, `Total`) VALUES
(21, 'vedant', 55, 43, 98),
(33, 'happy', 54, 56, 110),
(31, 'NIshva', 43, 65, 108),
(63, 'Vaishvi', 56, 76, 132),
(34, 'Roshan', 76, 45, 121),
(54, 'Riya', 66, 44, 110),
(54, 'Shruti', 55, 65, 120),
(37, 'Sanket', 65, 45, 110),
(69, 'Uvesh', 67, 76, 143),
(80, 'Jarni', 56, 87, 143);

-- --------------------------------------------------------

--
-- Table structure for table `Tranport`
--

CREATE TABLE `Tranport` (
  `UserName` varchar(50) NOT NULL,
  `Destination` varchar(50) NOT NULL,
  `Date` date NOT NULL,
  `Total Passengers` int(11) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Tranport`
--

INSERT INTO `Tranport` (`UserName`, `Destination`, `Date`, `Total Passengers`, `Price`) VALUES
(' Jay soni', 'Uttar Pradesh', '2022-09-30', 5, 30000),
('Happy soni', 'Mumbai', '2022-09-01', 4, 3000),
('Jainam', 'Sikkim', '2022-10-14', 4, 25000),
('Jarni jain', 'Kerla', '2022-10-21', 4, 25000),
('Jaymin rathod', 'Jammu and Kasmir', '2022-10-14', 3, 33000),
('Prachi patel', 'Rajasthan', '2022-08-26', 6, 2000),
('Prajakta Khohli', 'Himachal Pradesh', '2023-01-18', 7, 44000),
('Roshan patel', 'Udeipur', '2022-09-16', 3, 10000),
('Setu patel', 'Panjab', '2022-12-09', 4, 31000),
('Vedant patel', 'Bali', '2022-08-31', 2, 200000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Cloth details`
--
ALTER TABLE `Cloth details`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Color Details`
--
ALTER TABLE `Color Details`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Employee`
--
ALTER TABLE `Employee`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Tranport`
--
ALTER TABLE `Tranport`
  ADD PRIMARY KEY (`UserName`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Cloth details`
--
ALTER TABLE `Cloth details`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Color Details`
--
ALTER TABLE `Color Details`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Employee`
--
ALTER TABLE `Employee`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
