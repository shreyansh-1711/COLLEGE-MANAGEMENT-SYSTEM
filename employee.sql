-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2022 at 05:08 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `eid` int(11) NOT NULL,
  `ename` varchar(30) NOT NULL,
  `edept` varchar(20) NOT NULL,
  `esal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`eid`, `ename`, `edept`, `esal`) VALUES
(101, 'shreyansh jain', 'COMP', 720000),
(102, 'milind', 'CSE', 720000);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` varchar(10) NOT NULL,
  `pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `pass`) VALUES
('admin', 'admin'),
('admin', 'admin'),
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `rno` varchar(30) NOT NULL,
  `sem` varchar(30) NOT NULL,
  `m1` varchar(30) NOT NULL,
  `m2` varchar(30) NOT NULL,
  `m3` varchar(30) NOT NULL,
  `m4` varchar(30) NOT NULL,
  `m5` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `per` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`rno`, `sem`, `m1`, `m2`, `m3`, `m4`, `m5`, `total`, `per`) VALUES
('101', 'IV SEM', '80', '80', '80', '80', '80', '400', 80),
('102', 'I SEM', '70', '70', '70', '70', '70', '350', 70),
('103', 'VIII SEM', '90', '90', '90', '90', '90', '450', 90),
('104', 'IV SEM', '85', '85', '85', '85', '85', '425', 85),
('105', 'III SEM', '60', '60', '60', '60', '60', '300', 60),
('107', 'VIII SEM', '60', '60', '60', '60', '60', '300', 60);

-- --------------------------------------------------------

--
-- Table structure for table `stud`
--

CREATE TABLE `stud` (
  `rno` varchar(30) NOT NULL,
  `sname` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `degree` varchar(30) NOT NULL,
  `sem` varchar(30) NOT NULL,
  `ctno` varchar(30) NOT NULL,
  `pic` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stud`
--

INSERT INTO `stud` (`rno`, `sname`, `gender`, `degree`, `sem`, `ctno`, `pic`) VALUES
('101', 'MURTAZA', 'Male', 'Btech', 'IV SEM', '6546546845', 'sharingan.jpg'),
('102', 'hussain', 'Male', 'Btech', 'I SEM', '654651584', '203913.jpg'),
('103', 'amatulla', 'Male', 'Btech', 'VIII SEM', '5646156488', 'graduation-student-profile-vector-28645412.jpg'),
('104', 'nayan', 'Male', 'Btech', 'IV SEM', '6546546844', 'download.jpg'),
('107', 'mufaddal', 'Male', 'MCA', 'VIII SEM', '9739373974', 'sharingan.jpg'),
('110', 'ajay', 'Male', 'BSC', 'VII SEM', '809979680', 'download.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emp`
--
ALTER TABLE `emp`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`rno`);

--
-- Indexes for table `stud`
--
ALTER TABLE `stud`
  ADD PRIMARY KEY (`rno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
