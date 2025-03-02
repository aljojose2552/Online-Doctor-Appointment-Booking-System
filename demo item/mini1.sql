-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2023 at 06:31 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_tab`
--

CREATE TABLE `access_tab` (
  `id` int(100) NOT NULL,
  `username` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `access_tab`
--

INSERT INTO `access_tab` (`id`, `username`, `user_type`, `time`) VALUES
(1, 'aljo2552', 'Patient', '2022-11-03 14:10:05'),
(2, 'aljo2552', 'Patient', '2022-11-03 15:43:10'),
(3, 'aljo2552', 'Patient', '2022-11-03 17:45:19'),
(4, 'aljo2552', 'Patient', '2022-11-03 18:04:38'),
(5, 'aljo2552', 'Patient', '2022-11-04 04:18:41'),
(6, 'anju', 'Patient', '2022-11-04 05:08:25'),
(7, 'anju1', 'Patient', '2022-11-04 05:18:56'),
(8, 'anju', 'Patient', '2022-11-04 05:54:35'),
(9, 'anju', 'Patient', '2022-11-05 14:19:12'),
(10, 'anju', 'Patient', '2022-11-05 14:23:47'),
(11, 'anju1', 'Patient', '2022-11-05 14:25:13'),
(12, 'anju1', 'Patient', '2022-11-05 14:40:40'),
(13, 'anju1', 'Patient', '2022-11-05 18:14:09'),
(14, 'anju1', 'Patient', '2022-11-06 08:56:33'),
(15, 'anju1', 'Patient', '2022-11-06 09:35:10'),
(16, 'anju1', 'Patient', '2022-11-06 09:45:20'),
(17, 'anju1', 'Patient', '2022-11-06 09:48:13'),
(18, 'anju1', 'Patient', '2022-11-06 10:01:49'),
(19, 'anju1', 'Patient', '2022-11-06 10:15:37'),
(20, 'anju1', 'Patient', '2022-11-06 13:06:32'),
(21, 'anju1', 'Patient', '2022-11-06 14:25:41'),
(22, 'anju1', 'Patient', '2022-11-06 14:48:17'),
(23, 'anju1', 'Patient', '2022-11-06 15:46:13'),
(24, 'anju1', 'Patient', '2022-11-06 15:46:37'),
(25, 'aljo@123', 'Patient', '2022-11-07 06:18:48'),
(26, 'aljo@123', 'Patient', '2022-11-07 08:07:06'),
(27, 'aljo@123', 'Patient', '2022-11-07 08:28:56'),
(28, 'aljo@123', 'Patient', '2022-11-07 09:50:30'),
(29, 'amina@123', 'doctor', '2022-11-07 10:31:49'),
(30, 'amina@123', 'doctor', '2022-11-07 13:35:21'),
(31, 'aljo@123', 'Patient', '2022-11-07 13:51:40'),
(32, 'aljo@123', 'Patient', '2023-01-13 17:50:35'),
(33, 'admin', 'admin', '2023-01-14 07:09:10'),
(34, 'admin', 'admin', '2023-01-14 07:09:32'),
(35, 'jitto', 'doctor', '2023-01-14 07:14:33'),
(36, 'jitto', 'doctor', '2023-01-15 06:25:28'),
(37, 'anju1', 'Patient', '2023-01-15 06:30:48'),
(38, 'jitto', 'doctor', '2023-01-15 06:33:07'),
(39, 'admin', 'admin', '2023-01-15 06:34:59'),
(40, 'admin', 'admin', '2023-01-15 06:48:09'),
(41, 'admin', 'admin', '2023-01-15 06:53:04'),
(42, 'admin', 'admin', '2023-01-15 07:17:23'),
(43, 'admin', 'admin', '2023-01-15 07:17:47'),
(44, 'admin', 'admin', '2023-01-15 07:43:29'),
(45, 'admin', 'admin', '2023-01-15 07:44:35'),
(46, 'admin', 'admin', '2023-01-15 07:45:46'),
(47, 'admin', 'admin', '2023-01-15 07:47:03'),
(48, 'jitto', 'doctor', '2023-01-15 08:58:19'),
(49, 'admin', 'Patient', '2023-01-15 09:04:32'),
(50, 'admin', 'admin', '2023-01-15 12:26:15'),
(51, 'admin', 'Patient', '2023-01-15 12:27:58'),
(52, 'admin', 'admin', '2023-01-15 12:29:33'),
(53, 'admin', 'admin', '2023-01-15 12:35:48'),
(54, 'admin', 'admin', '2023-01-15 12:36:15'),
(55, 'admin', 'admin', '2023-01-15 12:39:34'),
(56, 'admin', 'admin', '2023-01-15 12:41:33'),
(57, 'amina@123', 'doctor', '2023-01-16 09:29:54'),
(58, 'amina@123', 'doctor', '2023-01-16 09:30:46'),
(59, 'admin', 'admin', '2023-01-16 09:55:06'),
(60, 'admin', 'admin', '2023-01-16 15:24:25'),
(61, 'admin', 'admin', '2023-01-16 15:33:30'),
(62, 'angeleena', 'Patient', '2023-01-16 16:17:32'),
(63, 'alengeorge', 'doctor', '2023-01-16 16:19:34'),
(64, 'amina@123', 'doctor', '2023-01-16 16:23:32'),
(65, 'aljo@123', 'Patient', '2023-01-17 14:03:08'),
(66, 'amina@123', 'doctor', '2023-01-17 14:04:13'),
(67, 'admin', 'admin', '2023-01-17 14:04:34'),
(68, 'aljo@123', 'Patient', '2023-01-17 14:06:18'),
(69, 'amina@123', 'doctor', '2023-01-17 14:06:39'),
(70, 'admin', 'admin', '2023-01-17 14:07:04'),
(71, 'aljo@123', 'Patient', '2023-01-17 14:43:20'),
(72, 'amina@123', 'doctor', '2023-01-17 15:01:00'),
(73, 'alengeorge', 'doctor', '2023-01-17 15:14:55'),
(74, 'anju1', 'Patient', '2023-01-17 15:15:50'),
(75, 'amina@123', 'doctor', '2023-01-17 15:16:40'),
(76, 'anju1', 'Patient', '2023-01-17 15:19:48'),
(77, 'anju1', 'Patient', '2023-01-17 15:30:12'),
(78, 'amina@123', 'doctor', '2023-01-17 15:30:39'),
(79, 'aljo@123', 'Patient', '2023-01-17 16:17:13'),
(80, 'amina@123', 'doctor', '2023-01-17 16:18:13'),
(81, 'aljo@123', 'Patient', '2023-01-17 16:24:37'),
(82, 'admin', 'admin', '2023-01-17 16:25:03'),
(83, 'aljo', 'Patient', '2023-01-17 16:30:22'),
(84, 'kichu', 'Patient', '2023-01-17 16:36:43'),
(85, 'amina@123', 'doctor', '2023-01-17 16:37:34'),
(86, 'kichu', 'Patient', '2023-01-17 16:40:08'),
(87, 'aljo@123', 'Patient', '2023-01-17 16:48:22'),
(88, 'amina@123', 'doctor', '2023-01-17 16:49:37'),
(89, 'aljo@123', 'Patient', '2023-01-17 16:50:37'),
(90, 'admin', 'admin', '2023-01-17 16:55:39'),
(91, 'alengeorge', 'doctor', '2023-01-17 17:08:41'),
(92, 'angeleena', 'Patient', '2023-01-17 17:11:49'),
(93, 'alengeorge', 'doctor', '2023-01-17 17:14:31'),
(94, 'aljo@123', 'Patient', '2023-01-17 17:16:49'),
(95, 'alengeorge', 'doctor', '2023-01-17 17:17:54'),
(96, 'aljo@123', 'Patient', '2023-01-17 17:19:10'),
(97, 'alengeorge', 'doctor', '2023-01-17 17:19:36'),
(98, 'aljo@123', 'Patient', '2023-01-17 17:20:04');

-- --------------------------------------------------------

--
-- Table structure for table `booking_tab`
--

CREATE TABLE `booking_tab` (
  `b_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `dname` varchar(100) NOT NULL,
  `time` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `b_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking_tab`
--

INSERT INTO `booking_tab` (`b_id`, `username`, `dept`, `dname`, `time`, `date`, `b_status`) VALUES
(2, 'anju1', 'D101', 'amina@123', '10-11 AM', '2022-12-12', 0),
(6, 'aljo@123', 'D101', 'amina@123', '09-10 AM', '2022-12-12', 1),
(8, 'angeleena', 'D103', 'alengeorge', '09-10 AM', '2023-12-12', 1),
(9, 'angeleena', 'D101', 'amina@123', '10-11 AM', '2023-02-02', 0),
(11, 'anju1', 'D101', 'amina@123', '09-10 AM', '2023-12-28', 1),
(12, 'aljo@123', 'D101', 'amina@123', '11-12 PM', '2023-12-31', 1),
(13, 'kichu', 'D101', 'amina@123', '10-11 AM', '2023-01-19', 1),
(14, 'aljo@123', 'D101', 'amina@123', '10-11 AM', '2023-02-05', 1),
(15, 'aljo@123', 'D103', 'alengeorge', '10-11 AM', '2023-02-01', 1);

-- --------------------------------------------------------

--
-- Table structure for table `dept_tab`
--

CREATE TABLE `dept_tab` (
  `dept_id` varchar(10) NOT NULL,
  `dept_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dept_tab`
--

INSERT INTO `dept_tab` (`dept_id`, `dept_name`) VALUES
('D101', 'Pediatrician'),
('D102', 'Cardiologist'),
('D103', 'Audiologist'),
('D104', 'Neurologist'),
('D105', 'Urologist'),
('D106', 'Psychiatrists'),
('D107', 'Gynaeocologist'),
('D108', 'ENT Specialist'),
('NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `p_id` int(10) NOT NULL,
  `p_fname` varchar(255) NOT NULL,
  `p_lname` varchar(255) NOT NULL,
  `p_username` varchar(255) NOT NULL,
  `p_email` varchar(255) NOT NULL,
  `p_address` varchar(255) NOT NULL,
  `p_city` varchar(255) NOT NULL,
  `p_state` varchar(255) NOT NULL,
  `p_pincode` varchar(10) NOT NULL,
  `p_bloodgroup` varchar(10) NOT NULL,
  `p_DOB` date NOT NULL,
  `p_phno` varchar(12) NOT NULL,
  `p_password` varchar(255) NOT NULL,
  `p_gender` varchar(100) NOT NULL,
  `med_history` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`p_id`, `p_fname`, `p_lname`, `p_username`, `p_email`, `p_address`, `p_city`, `p_state`, `p_pincode`, `p_bloodgroup`, `p_DOB`, `p_phno`, `p_password`, `p_gender`, `med_history`) VALUES
(11, 'hgg', 'S', 'admin', 'anju@gmail.com', 'ffuy', 'ftgi7', 'Karnataka', '686652', 'O+', '0000-00-00', '3214569870', 'd00f5d5217896fb7fd601412cb890830', 'Male', 'dsfsfsf'),
(15, 'aaa', 'aaaa', 'aljo', 'hh@gmail.com', 'dd', 'dd', 'Karnataka', '234567', 'O+', '0000-00-00', '1234567895', 'dc647eb65e6711e155375218212b3964', 'Male', 'ddjifjiohuiyugf'),
(7, 'al', 'jo', 'aljo2552', 'aljo@gmail.com', 'dwd', 'wqd', 'Assam', '345678', 'AB-', '0000-00-00', '9876543225', '3805248410673a8be6aa4807e61fb5ae', 'Male', 'nooo'),
(10, 'Aljo', 'Jose', 'aljo@123', 'aljo@gmail.com', 'Erimattathil', 'Kottayam', 'Kerala', '686652', 'O+', '0000-00-00', '9947725521', 'd00f5d5217896fb7fd601412cb890830', 'Male', 'heart pain'),
(14, 'anjus', 'seb', 'angeleena', 'anju@gmail.com', 'velichadi', 'njandupara', 'Madhya Pradesh', '600053', 'B-', '0000-00-00', '9887654320', 'd00f5d5217896fb7fd601412cb890830', 'Female', 'noo'),
(8, 'anjus', 'seb', 'anju', 'anju@gmail.com', 'velichadi', 'njandupara', 'Madhya Pradesh', '600053', 'AB-', '0000-00-00', '9887654321', '5f4dcc3b5aa765d61d8327deb882cf99', 'Male', 'mental'),
(9, 'anjus', 'seb', 'anju1', 'anju@gmail.com', 'velichadi', 'njandupara', 'Madhya Pradesh', '600053', 'O-', '0000-00-00', '9887654322', '3805248410673a8be6aa4807e61fb5ae', 'Female', 'mental'),
(16, 'aaa', 'aaaa', 'kichu', 'hh@gmail.com', 'dd', 'dd', 'Kerala', '373737', 'B+', '2023-01-04', '1277889922', 'dc647eb65e6711e155375218212b3964', 'Male', 'hggihiugejuiu');

-- --------------------------------------------------------

--
-- Table structure for table `report_tab`
--

CREATE TABLE `report_tab` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `remark` varchar(1000) NOT NULL,
  `d_username` varchar(100) NOT NULL,
  `r_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `report_tab`
--

INSERT INTO `report_tab` (`id`, `username`, `remark`, `d_username`, `r_date`) VALUES
(1, 'angeleena', 'fgftftrgf', 'alengeorge', '2023-01-17 16:53:09'),
(2, 'anju1', 'yyfuyfyufyuyf', 'amina@123', '2023-01-17 16:53:09'),
(3, 'anju1', 'sdsd', 'amina@123', '2023-01-17 16:53:09'),
(4, 'anju1', 'fdfsdgsggb', 'amina@123', '2023-01-17 16:53:09'),
(5, 'aljo@123', 'yuriuykguiio', 'amina@123', '2023-01-17 16:53:09'),
(6, 'kichu', 'juoiggdofi9iyyfa', 'amina@123', '2023-01-17 16:53:09'),
(7, 'aljo@123', 'podaaa', 'amina@123', '2023-01-17 16:53:09'),
(8, 'angeleena', 'podeyyyyy', 'alengeorge', '2023-01-17 17:11:14'),
(9, 'aljo@123', 'no problem', 'alengeorge', '2023-01-17 17:19:50');

-- --------------------------------------------------------

--
-- Table structure for table `user_tab`
--

CREATE TABLE `user_tab` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `pincode` int(10) NOT NULL,
  `bloodgroup` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `phno` varchar(10) NOT NULL,
  `password` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `dept_id` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `user_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_tab`
--

INSERT INTO `user_tab` (`id`, `fname`, `lname`, `username`, `email`, `address`, `city`, `state`, `pincode`, `bloodgroup`, `dob`, `phno`, `password`, `gender`, `dept_id`, `status`, `user_type`) VALUES
(101, 'Aljo', 'Jose', 'admin', 'aljo@gmail.com', 'erimattathil', 'Kottayam', 'Kerala', 686652, 'o+', '2001-12-09', '7559971512', 'd00f5d5217896fb7fd601412cb890830', 'male', 'NULL', 1, 'admin'),
(104, 'Alen', 'George', 'alengeorge', 'alen@gmail.com', 'Parappurathu', 'Kottayam', 'Kerala', 686070, 'O+', '2002-04-14', '9447742715', 'd00f5d5217896fb7fd601412cb890830', 'Male', 'D103', 1, 'doctor'),
(1, 'Amina', 'Arif', 'amina@123', 'amina@gmail.com', 'Annamalaparambil', 'Erattupetta', 'Kerala', 686652, 'O+', '2003-02-06', '9747067274', 'd00f5d5217896fb7fd601412cb890830', 'Female', 'D101', 1, 'doctor'),
(2, 'Devikrishna', 'S', 'devikrishna', 'devi@gmail.com', 'Koickal', 'Kottayam', 'Kerala', 686664, 'A+', '2002-06-28', '9539803891', 'd00f5d5217896fb7fd601412cb890830', 'Female', 'D102', 1, 'doctor'),
(102, 'Dr. Jitto', 'Varghese', 'jitto', 'jitto@gmail.com', 'Padinjarethottiyil', 'Mattakkara', 'Kerala', 686664, 'O+', '2002-10-07', '1236547892', 'd00f5d5217896fb7fd601412cb890830', 'Male', 'D104', 1, 'doctor'),
(103, 'Vandana', 'Venu', 'vandanavenu', 'vandanavenu@gmail.com', 'Kailas Bhavan', 'Kottayam', 'Kerala', 687030, 'O+', '2002-10-28', '7902992091', 'd00f5d5217896fb7fd601412cb890830', 'Female', 'D108', 1, 'doctor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access_tab`
--
ALTER TABLE `access_tab`
  ADD KEY `id` (`id`);

--
-- Indexes for table `booking_tab`
--
ALTER TABLE `booking_tab`
  ADD PRIMARY KEY (`b_id`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `dept_tab`
--
ALTER TABLE `dept_tab`
  ADD PRIMARY KEY (`dept_id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`p_username`),
  ADD UNIQUE KEY `phone` (`p_phno`),
  ADD KEY `p_id` (`p_id`);

--
-- Indexes for table `report_tab`
--
ALTER TABLE `report_tab`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`),
  ADD KEY `d_username` (`d_username`);

--
-- Indexes for table `user_tab`
--
ALTER TABLE `user_tab`
  ADD PRIMARY KEY (`username`),
  ADD KEY `id` (`id`),
  ADD KEY `dept_id` (`dept_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `access_tab`
--
ALTER TABLE `access_tab`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `booking_tab`
--
ALTER TABLE `booking_tab`
  MODIFY `b_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `patient`
--
ALTER TABLE `patient`
  MODIFY `p_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `report_tab`
--
ALTER TABLE `report_tab`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user_tab`
--
ALTER TABLE `user_tab`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
