-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2020 at 09:57 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbstudent`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `id` int(11) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`id`, `mail`, `password`, `name`) VALUES
(6, 'harsha@mail.com', 'harsha', 'harsha'),
(12, 'ab@gmail.com', 'ab123', 'A.B. Perara '),
(50, 'kamal@mail.com', 'kamal', 'Kamal Samantha'),
(1235, 'n123@mail.com', 'n123', 'Nirmal Kawiratne');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudent`
--

CREATE TABLE `tblstudent` (
  `id` int(11) NOT NULL,
  `stdName` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `stdFatherName` varchar(50) NOT NULL,
  `stdBlood` varchar(5) NOT NULL,
  `stdPhone` varchar(20) NOT NULL,
  `stdCity` varchar(50) NOT NULL,
  `class` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblstudent`
--

INSERT INTO `tblstudent` (`id`, `stdName`, `password`, `stdFatherName`, `stdBlood`, `stdPhone`, `stdCity`, `class`) VALUES
(99, 'harsha', '99', 'haga', 'A', '195', 'sadsa', 789),
(7894, 'Kamal Perera', 'kamal', 'Nimal', 'AB', '0372298500', 'Kandy', 12),
(9199, 'Harsha Amarasinghe', '9199', 'B.A.Bandara', 'O', '076779518', 'Kandy', 13),
(78945, 'Pawan Bandara', 'Pawan123', 'Denuwan Bandara', 'B', '0378945618', 'Kandy', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstudent`
--
ALTER TABLE `tblstudent`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
