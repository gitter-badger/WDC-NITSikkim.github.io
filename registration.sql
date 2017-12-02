-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2017 at 01:16 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `new registration`
--

CREATE TABLE `new registration` (
  `Name` varchar(50) NOT NULL,
  `Roll` varchar(20) NOT NULL,
  `Email id` varchar(50) NOT NULL,
  `Category` varchar(20) NOT NULL,
  `Course` varchar(20) NOT NULL,
  `Semister` varchar(50) NOT NULL,
  `Year` varchar(30) NOT NULL,
  `Branch` varchar(50) NOT NULL,
  `Mobile No.` bigint(20) NOT NULL,
  `Father's Name` varchar(50) NOT NULL,
  `Father's mobile No.` bigint(20) NOT NULL,
  `Residential address` varchar(500) NOT NULL,
  `10th` varchar(30) NOT NULL,
  `12th` varchar(30) NOT NULL,
  `JEE main roll no.` bigint(30) NOT NULL,
  `JEE main rank` bigint(30) NOT NULL,
  `JEE advance roll no.` bigint(30) NOT NULL,
  `JEE advance rank` bigint(30) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new registration`
--

INSERT INTO `new registration` (`Name`, `Roll`, `Email id`, `Category`, `Course`, `Semister`, `Year`, `Branch`, `Mobile No.`, `Father's Name`, `Father's mobile No.`, `Residential address`, `10th`, `12th`, `JEE main roll no.`, `JEE main rank`, `JEE advance roll no.`, `JEE advance rank`, `Password`) VALUES
('Deepak Prasad', 'b160036', 'b160026@nitsikkim.ac.in', 'General', 'B,tech', '1st semister', '2nd year', 'cse', 874518954, 'sdfgdfghdfh', 841896596, 'nit sikkim', '10', '90', 6519562, 3210, 949651, 32165, 'b0baee9d279d34fa1dfd71aadb908c3f'),
('Rupesh Chaudhary', 'b160047', 'b160047@nitsikkim.ac.in', 'General', 'B,tech', '3rd semister', '2nd year', 'cse', 987496498, 'fdzsghjk', 4619861, 'nit sikkim', '93', '76', 649864598, 41854196, 85418515, 9864519865, '1d6408264d31d453d556c60fe7d0459e'),
('deepak', 'b160049', 'b160049@nitsikkim.ac.in', 'OBC', 'B,tech', '2nd semister', '1st year', 'cse', 96514683754, 'esrdtfyguh', 9876496874, 'sdfghjk', '52', '65', 9749645, 6167, 3146354, 6416346, 'db413d6fbb1d9d0ced3e178e8adbcd97'),
('yash', 'b160066', 'b160066@nitsikkim.ac.in', 'General', 'B,tech', '3rd semister', '2nd year', 'me', 6873456853416, 'fssfdghjkl;', 855498651865, 'dfghjkl', '82', '92', 463541653, 986419865, 65415, 98654, 'c296539f3286a899d8b3f6632fd62274'),
('Rupesh Chaudhary', 'b160067', 'b160027@nitsikkim.ac.in', 'General', 'B,tech', '1st semister', '2nd year', 'cse', 8674654, 'sgdfhj', 61874645, 'nit sikkim', '5', '54', 2746854, 2452012, 244120, 54120, 'b0baee9d279d34fa1dfd71aadb908c3f'),
('Deepak Prasad', 'b160068', 'b160049@nitsikkim.ac.in', 'General', 'B,tech', '1st semister', '3rd year', 'cse', 958642665, 'zsfdgfhghmj,', 9844522152, 'nit sikkim', '10', '90.2', 84562365, 542, 986465, 653, '498b5924adc469aa7b660f457e0fc7e5'),
('anshu', 'b160092', 'b160092@nitsikkim.ac.in', 'General', 'B,tech', '2nd semister', '2nd year', 'cse', 9556646353, 'dsafgkjl;', 24198651651, 'nit sikkim', '9', '90.2', 57416835, 20, 6834510, 41056532, '4765aa5184b260e014fb3f6f795ba5c6');

-- --------------------------------------------------------

--
-- Table structure for table `querries`
--

CREATE TABLE `querries` (
  `Name` varchar(50) NOT NULL,
  `Roll No.` varchar(20) NOT NULL,
  `Email id` varchar(50) NOT NULL,
  `Querry` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `querries`
--

INSERT INTO `querries` (`Name`, `Roll No.`, `Email id`, `Querry`) VALUES
('deepak', 'b160049', 'b160049@nitsikkim.ac.in', 'hello'),
('deepak', 'b160049', 'b160049@nitsikkim.ac.in', 'sdzxfcgvhbjnm'),
('deepak', 'b160049', '', 'szdxfcgvhbjnm'),
('deepak', 'b160049', 'b160049@nitsikkim.ac.in', 'x bnm'),
('deepak', 'b160049', 'b160049@nitsikkim.ac.in', 'xcvbnm,'),
('deepak', 'b160049', 'b160049@nitsikkim.ac.in', 'xfdfgfgh');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `Name` varchar(50) NOT NULL,
  `Roll` varchar(15) NOT NULL,
  `Email id` varchar(50) NOT NULL,
  `Category` varchar(10) NOT NULL,
  `Course` varchar(20) NOT NULL,
  `Semister` varchar(30) NOT NULL,
  `Year` varchar(20) NOT NULL,
  `Branch` varchar(100) NOT NULL,
  `Mobile No.` bigint(15) NOT NULL,
  `Father's Name` varchar(50) NOT NULL,
  `Father's mobile No.` bigint(15) NOT NULL,
  `SGPA 1` double(10,3) NOT NULL,
  `SGPA 2` double(10,3) NOT NULL,
  `Payment Mode` varchar(20) NOT NULL,
  `Transaction No.` varchar(20) NOT NULL,
  `transaction Date` date NOT NULL,
  `Subject(s) opted {semister}` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`Name`, `Roll`, `Email id`, `Category`, `Course`, `Semister`, `Year`, `Branch`, `Mobile No.`, `Father's Name`, `Father's mobile No.`, `SGPA 1`, `SGPA 2`, `Payment Mode`, `Transaction No.`, `transaction Date`, `Subject(s) opted {semister}`) VALUES
('yash', '8663751498654', 'b160027@nitsikkim.ac.in', 'OBC', 'B,tech', '7th semister', '3rd year', 'cse', 86714198574, 'dzfxgchjkl', 987149867, 8.000, 5.000, 'dd', 'dtrfhjkl', '2017-10-18', 'MA2002{4},CS2004{4},CS2005{4},CS2006{4}'),
('Deepak Prasad', 'b160026', 'b160026@nitsikkim.ac.in', 'OBC', 'B,tech', '4th semister', '2nd year', 'cse', 9654917046, 'Dwarika Prasad', 8901333146, 8.000, 8.350, 'online transfer', 'SBIN4562', '2017-10-15', 'MA2002{4},CS2004{4},CS2005{4},CS2006{4},CS4001{4},CS2093{4},CS2094{4}'),
('rakesh kumar', 'b160027', 'b160027@nitsikkim.ac.in', 'OBC', 'B,tech', 'invalid', '2nd year', 'cse', 78465755467, 'Ram Sankar Rai', 7846784657, 8.000, 9.000, 'online transfer', 'fg78678', '2017-10-17', 'MA2002{4},CS2004{4},CS2005{4},CS2006{4},CS4001{4},CS2093{4},CS2094{4}'),
('Deepak Prasad', 'b160036', 'b160036@nitsikkim.ac.in', 'OBC', 'B,tech', '2nd semister', '2nd year', 'cse', 9498526, 'tdrvgjhjbh', 561651, 5.000, 6.000, 'online transfer', 'tfghjkntfcghj', '2017-10-10', 'MA2002{4},CS2004{4},CS2005{4}'),
('Rupesh Chaudhary', 'b160047', 'b160047@nitsikkim.ac.in', 'General', 'B,tech', '3rd semister', '2nd year', 'cse', 7431941067, 'Sanjay Chaudhary', 9903129559, 7.820, 5.650, 'online transfer', 'SBIN5621545', '2017-10-14', ''),
('mithun singh', 'b160049', 'b160049@nitsikkim.ac.in', 'OBC', 'B,tech', '3rd semister', '2nd year', 'cse', 9654917059, 'kartar singh', 7845565412, 6.514, 7.500, 'online transfer', 'werty', '2017-10-14', 'PH1001{2},EE1001{2},MA2002{4},CS2004{4}'),
('Deepak Prasad', 'b160056', 'b160026@nitsikkim.ac.in', 'OBC', 'B,tech', 'invalid', '2nd year', 'cse', 9849851954, 'Dwarika Prasad', 846198856, 5.500, 5.640, 'online transfer', 'rtdfthgjk', '2017-10-17', 'MA2002{4},CS2004{4},CS2005{4},CS2006{4},CS4001{4},CS2093{4},CS2094{4}'),
('yash', 'b160066', 'b160066@nitsikkim.ac.in', 'General', 'B,tech', '4th semister', '2nd year', 'cse', 6874986544865, 'fsdghkl;', 64519865, 5.000, 5.000, 'online transfer', 'fxdghjk', '2017-10-02', 'MA2002{4},CS2004{4},CS2005{4},CS4001{4}'),
('Rupesh Chaudhary', 'b160067', 'b160049@nitsikkim.ac.in', 'General', 'B,tech', '6th semister', '1st year', 'cse', 5416534465, 'fsdgnhmj,kl', 6187354165468, 5.000, 5.000, 'online transfer', 'esrrdtfghkl;', '2017-10-10', 'MA2002{4},CS2094{4}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `new registration`
--
ALTER TABLE `new registration`
  ADD PRIMARY KEY (`Roll`);

--
-- Indexes for table `querries`
--
ALTER TABLE `querries`
  ADD PRIMARY KEY (`Querry`(700));

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`Roll`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
