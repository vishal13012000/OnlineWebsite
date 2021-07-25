-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2019 at 10:04 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `examdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `qp`
--

CREATE TABLE `qp` (
  `qn` int(2) NOT NULL,
  `question` varchar(500) NOT NULL,
  `A` varchar(500) NOT NULL,
  `B` varchar(500) NOT NULL,
  `C` varchar(500) NOT NULL,
  `D` varchar(500) NOT NULL,
  `answer` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qp`
--

INSERT INTO `qp` (`qn`, `question`, `A`, `B`, `C`, `D`, `answer`) VALUES
(1, 'who is prime minister of india', 'Narendra modi', 'Vijay malya', 'Rahul Gandhi', 'Indira gandhi', 'A'),
(2, 'Who is HR of KSS.', 'Anjulika Dwivedi', 'Vishal', 'Suraj Gupta', 'Anvi', 'A'),
(3, 'how many days in a week?', '7 days', '6 days', '8 days', '5 days', 'A'),
(5, 'Who many color in our nation flag?', '4 color', '5 color', '6 color', '3 color', 'D'),
(6, 'How many days are there in a year?', '355 days', '364 days', '365 days', '366 days', 'C'),
(7, 'How many players are there in Cricket teams ', '11', '10', '12', '13', 'A'),
(8, '45-87=?', '-45', '-42', '42', '43', 'B'),
(9, 'What is capital of india?', 'locknow', 'New Delhi', 'Kanpur', 'fatehpur', 'B'),
(10, 'How many cards are there in a complete pack of cards? ', '53', '51', '52', '54', 'C'),
(11, 'Which is the hottest month in a year  ', 'June', 'July', 'Augest', 'march', 'A'),
(12, '11*2+22=?', '41', '43', '44', '45', 'B'),
(13, 'What type of tree do dates grow on?', 'Pine', 'Coconut', 'Plam', 'Birch', 'C'),
(14, 'How many planets are there in our Solar System', '9', '8', '7', '6', 'A'),
(15, 'How many color in A ranibow', '6', '8', '9', '7', 'D'),
(16, 'Which days comes after Friday?', 'monday', 'teusday', 'Saturday', 'Sunday', 'C'),
(17, 'Where does a pig live', 'Sluter', 'Sty', 'house', 'Hut', 'B'),
(18, 'Where taj mahal stabliesd?', 'kanpur', 'Agra', 'fatehpur', 'Allahabad', 'B'),
(19, 'Which planet is knows as the red Planet?', 'Earth', 'Mars', 'venus', 'Jupter', 'B'),
(20, 'Frist World War when heald?', '1915', '1914', '1916', '1913', 'B');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` varchar(10) NOT NULL,
  `obtain` varchar(3) NOT NULL,
  `inc` varchar(3) NOT NULL,
  `total` varchar(3) NOT NULL,
  `answer` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `obtain`, `inc`, `total`, `answer`) VALUES
('11', '2', '18', '20', 'AAnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnull'),
('11', '1', '19', '20', 'BAnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnull'),
('11', '1', '19', '20', 'BAnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnull'),
('11', '2', '18', '20', 'AAnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnull'),
('11', '1', '19', '20', 'BAnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnull'),
('11', '2', '18', '20', 'AAnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnull'),
('11', '2', '18', '20', 'AAnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnull'),
('11', '1', '19', '20', 'BAnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnullnull'),
('11', '13', '7', '20', 'AAABDCADBCACCBCBCCBB');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_candidate`
--

CREATE TABLE `tbl_candidate` (
  `RollNo` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Course` varchar(50) NOT NULL,
  `DOB` varchar(30) NOT NULL,
  `EmailId` varchar(100) NOT NULL,
  `MobNo` varchar(15) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `PicName` varchar(200) NOT NULL,
  `RegDT` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_candidate`
--

INSERT INTO `tbl_candidate` (`RollNo`, `Name`, `Gender`, `Course`, `DOB`, `EmailId`, `MobNo`, `Address`, `PicName`, `RegDT`) VALUES
(1, 'Ram Kumar', 'Male', 'BCA', '2019-08-01', 'himanshupandey@gami.com', '8127908027', 'Hyderabad', 'KSS11922_7_119_43.jpg', '2-7-119 13:2:43'),
(2, 'Ram Kumar', 'Male', 'BCA', '2019-08-01', 'himanshupandey@gami.com', '8127908027', 'Hyderabad', 'KSS13562_7_119_37.jpg', '2-7-119 13:4:37'),
(3, 'Ram Kumar', 'Male', 'BCA', '2019-08-01', 'himanshupandey@gami.com', '8127908027', 'Hyderabad', 'KSS18102_7_119_40.jpg', '2-7-119 13:5:40'),
(11, 'Vishal', 'Male', 'B.Tech', '2019-08-15', 'av@gmail.com', '9161872391', 'Agra', 'DSC_000217710_7_119_18.JPG', '10-7-119 18:30:18'),
(12, 'Vishal', 'Male', 'B.Tech', '2019-08-23', 'mn@gmail.com', '9161872391', 'Lakhimpur Kheri', 'DSC_014140311_7_119_43.JPG', '11-7-119 13:57:43'),
(13, 'shubham', 'Male', 'B.Tech', '2019-08-12', 'av@gmail.com', '9161872391', 'chitrakoot', 'DSC_001388114_7_119_21.JPG', '14-7-119 1:27:21');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_enquiry`
--

CREATE TABLE `tbl_enquiry` (
  `EnquiryId` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `EmailId` varchar(100) NOT NULL,
  `MobNo` varchar(15) NOT NULL,
  `Message` varchar(500) NOT NULL,
  `EnquiryDT` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_enquiry`
--

INSERT INTO `tbl_enquiry` (`EnquiryId`, `Name`, `EmailId`, `MobNo`, `Message`, `EnquiryDT`) VALUES
(1, 'Satyam', 'io@gmail.com', '8127908027', 'null', '3/7/119 - 19:30:59'),
(2, 'Satyam Mishra', 'io@gmail.com', '8127908027', 'Test', '3/7/119 - 19:40:32'),
(3, 'Ram Kumar', 'io@gmail.com', '8127908027', 'Test msg', '3/7/119 - 19:41:32'),
(4, 'null', 'null', 'null', 'null', '4/7/119 - 0:0:46'),
(5, 'Vishal', 'as@gmail.com', '9161872391', 'I want to talk you', '4/7/119 - 12:7:5'),
(6, 'Satyam Mishra', 'io@gmail.com', '9161872391', 'dtubhiuv', '9/7/119 - 1:5:48'),
(7, 'Vishal', 'vish@gmail.com', '9161872391', 'kya hall hai sir', '9/7/119 - 15:29:7'),
(8, 'Satyam', 'as@gmmail.com', '916187', 'hufduhudif', '10/7/119 - 18:18:46'),
(9, 'Satyam', 'io@gmail.com', '9161872391', 'vishal kaha ho', '14/7/119 - 1:28:29');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feedback`
--

CREATE TABLE `tbl_feedback` (
  `Fid` int(11) NOT NULL,
  `Topic` varchar(100) NOT NULL,
  `Message` varchar(500) NOT NULL,
  `StarRating` int(11) NOT NULL,
  `SubmittedBy` int(11) NOT NULL,
  `FeedbackDT` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_feedback`
--

INSERT INTO `tbl_feedback` (`Fid`, `Topic`, `Message`, `StarRating`, `SubmittedBy`, `FeedbackDT`) VALUES
(2, 'love', 'I love kss', 5, 13, '14/7/119 - 1:27:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `UserId` int(11) NOT NULL,
  `Pass` varchar(50) NOT NULL,
  `Utype` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`UserId`, `Pass`, `Utype`) VALUES
(4, '', 'USER'),
(5, '876', 'USER'),
(6, 'ZYX@876', 'USER'),
(7, '876', 'USER'),
(8, '876', 'USER'),
(9, '876', 'USER'),
(10, '876', 'USER'),
(11, '876', 'USER'),
(12, '8', 'USER'),
(13, '876', 'USER'),
(8490, '8', 'ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notification`
--

CREATE TABLE `tbl_notification` (
  `Notification_Id` int(11) NOT NULL,
  `Notification_Msg` varchar(200) NOT NULL,
  `Notification_DT` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_notification`
--

INSERT INTO `tbl_notification` (`Notification_Id`, `Notification_Msg`, `Notification_DT`) VALUES
(2, 'Last date to regsiter for confirm seat is  15-08-2019.If you have any query then you contact me .\r\nContact number is:9161872391', '09-08-2019'),
(3, 'Now Present Time is only 3 seat is avalible for Computer Science Branch.', '09-08-2019'),
(4, 'Welcome to Online Examination System.', '9-08-2019'),
(5, 'Last chance for ragistration in B.Sc', '9/7/119 - 15:55:44'),
(6, 'Last chance to complete project', '14/7/119 - 1:29:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qp`
--
ALTER TABLE `qp`
  ADD PRIMARY KEY (`qn`);

--
-- Indexes for table `tbl_candidate`
--
ALTER TABLE `tbl_candidate`
  ADD PRIMARY KEY (`RollNo`);

--
-- Indexes for table `tbl_enquiry`
--
ALTER TABLE `tbl_enquiry`
  ADD PRIMARY KEY (`EnquiryId`);

--
-- Indexes for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  ADD PRIMARY KEY (`Fid`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`UserId`);

--
-- Indexes for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
  ADD PRIMARY KEY (`Notification_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `qp`
--
ALTER TABLE `qp`
  MODIFY `qn` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_candidate`
--
ALTER TABLE `tbl_candidate`
  MODIFY `RollNo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_enquiry`
--
ALTER TABLE `tbl_enquiry`
  MODIFY `EnquiryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
  MODIFY `Fid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
  MODIFY `Notification_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
