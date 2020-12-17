-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 07:03 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `checkdate2`
--

CREATE TABLE `checkdate2` (
  `check_id` int(11) NOT NULL,
  `check_data` varchar(100) DEFAULT NULL,
  `teacher_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `checkdate2`
--

INSERT INTO `checkdate2` (`check_id`, `check_data`, `teacher_id`) VALUES
(50, '2020-12-13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `checkstudentname2`
--

CREATE TABLE `checkstudentname2` (
  `ck_id` int(11) NOT NULL,
  `st_id` varchar(100) DEFAULT NULL,
  `ck_date` varchar(100) NOT NULL,
  `ck_study` varchar(100) NOT NULL,
  `ck_receive` varchar(30) NOT NULL,
  `ck_other` varchar(100) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `checkstudentname2`
--

INSERT INTO `checkstudentname2` (`ck_id`, `st_id`, `ck_date`, `ck_study`, `ck_receive`, `ck_other`) VALUES
(275, '62', '2020-12-13', '1', '1', 'ไม่มี'),
(276, '63', '2020-12-13', '1', '1', 'ไม่มี'),
(277, '62', '2020-12-13', '1', '1', 'ไม่มี'),
(278, '63', '2020-12-13', '4', '1', 'ไม่มี'),
(279, '63', '2020-12-13', '1', '1', 'ไม่มี'),
(280, '64', '2020-12-13', '1', '1', 'ไม่มี'),
(281, '62', '2020-12-13', '1', '1', 'ไม่มี'),
(282, '62', '2020-12-13', '4', '1', 'ไม่มี'),
(283, '62', '2020-12-13', '4', '1', 'ไม่มี'),
(284, '65', '2020-12-13', '1', '1', 'ไม่มี'),
(285, '65', '2020-12-13', '1', '1', 'ไม่มี');

-- --------------------------------------------------------

--
-- Table structure for table `classroom2`
--

CREATE TABLE `classroom2` (
  `class_id` int(11) NOT NULL,
  `class_name` varchar(100) NOT NULL,
  `teacher_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `classroom2`
--

INSERT INTO `classroom2` (`class_id`, `class_name`, `teacher_id`) VALUES
(1, 'ป.2', 1),
(24, 'ป.1', 4),
(26, 'ป.1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `parent2`
--

CREATE TABLE `parent2` (
  `par_id` int(11) NOT NULL,
  `par_user` varchar(100) NOT NULL,
  `par_password` varchar(100) DEFAULT NULL,
  `par_title` varchar(30) NOT NULL,
  `par_name` varchar(100) DEFAULT NULL,
  `par_sname` varchar(100) DEFAULT NULL,
  `par_tel` varchar(100) DEFAULT NULL,
  `par_address` varchar(255) NOT NULL,
  `latitude` varchar(100) DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL,
  `teacher_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `parent2`
--

INSERT INTO `parent2` (`par_id`, `par_user`, `par_password`, `par_title`, `par_name`, `par_sname`, `par_tel`, `par_address`, `latitude`, `longitude`, `teacher_id`) VALUES
(36, 'parent028', 'parent028', 'นาย', 'อะดินัส', 'สบูบก', '0864845806', 'สงขลา', '7.1673206', '100.612853', 1),
(46, 'pr01', 'pr01', '3', 'รอสมา', 'อิสนี', '0805420510', 'สตูล', 'หห', 'หห', 0),
(47, 'pr02', 'pr02', 'นาย', 'อัสรอน', 'บินลาเต๊ะ', '0864845806', 'สงขลา', NULL, NULL, 0),
(48, 'pr03', 'pr03', 'นางสาว', 'ซูวัยบะห์', 'วานิ', '0864845806', 'นราธิวาส', NULL, NULL, 0),
(49, 'pr04', 'pr04', 'นางสาว', 'วิรารัต', 'บุญยอดยิ่ง', '0805420510', 'ยะลา', NULL, NULL, 0),
(57, 'pr05', 'pr05', '1', 'ริสกี', 'หวังจิ', '0805420510', 'สงขลา', NULL, NULL, 0),
(59, 'pr07', 'pr07', '3', 'รูฮานี', 'สมุทร', '0894651092', 'สตูล', NULL, NULL, 0),
(60, 'pr09', 'pr09', 'นาย', 'รุสดี', 'ฮะยีบิลัง', '086485806', 'สงขลา', NULL, NULL, 0),
(62, 'pr10', 'pr10', '1', 'วิทยา', 'อาดำ', '0887560604', 'สตูล', NULL, NULL, 0),
(64, 'pr11', 'pr11', 'นาย', 'กฤษฎา', 'สอลาหมาด', '0805420510', 'สตูล', NULL, NULL, 0),
(65, 'pr12', 'pr12', 'นาย', 'รอซดี', 'มะแอเคียน', '0634561234', 'สตูล', '7.164223', '100.600224', 4),
(66, 'parent029', 'parent029', 'นาย', 'อะดินัน', 'สมุทร', '0805420510', 'สงขลา', NULL, NULL, 0),
(67, 'aaaa', 'aaaa', 'นางสาว', 'aa', 'aa', 'aa', 'aa', NULL, NULL, 0),
(68, 'parent01', 'parent01', 'นาย', 'อัสรอน', 'บินลาเตะ', '0820254555', '147 ม.4 ต.โคกเมา อ.เมือง จ.สงขลา 90000', NULL, NULL, 1),
(69, 'parent02', 'parent02', 'นาย', 'รอซดี22', 'มะแอเคียน', '0897356431', '156 ม.3 ต.ย่านซื่อ อ.ควนโดน จ.สตูล', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `student2`
--

CREATE TABLE `student2` (
  `st_id` int(11) NOT NULL,
  `student_title` varchar(30) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `student_sname` varchar(100) DEFAULT NULL,
  `student_nickname` varchar(100) DEFAULT NULL,
  `student_sex` varchar(100) DEFAULT NULL,
  `class_id` int(10) NOT NULL,
  `par_user` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student2`
--

INSERT INTO `student2` (`st_id`, `student_title`, `student_name`, `student_sname`, `student_nickname`, `student_sex`, `class_id`, `par_user`) VALUES
(62, 'เด็กหญิง', 'ขนิษฐา', 'สบูบก', 'หนิง', 'หญิง', 1, 'parent028'),
(63, 'เด็กหญิง', 'อัสมา', 'บินลาเตะ', 'มา', 'หญิง', 1, 'parent01'),
(64, 'เด็กชาย', 'อัสมี', 'บินลาเตะ', 'อัสมี', 'ชาย', 1, 'parent01'),
(65, 'เด็กหญิง', 'อะมิตา', 'มะแอเคียน', 'ต้า', 'หญิง', 26, 'parent02');

-- --------------------------------------------------------

--
-- Table structure for table `teacher2`
--

CREATE TABLE `teacher2` (
  `teacher_id` int(11) NOT NULL,
  `teacher_user` varchar(100) NOT NULL,
  `teacher_password` varchar(100) DEFAULT NULL,
  `teacher_title` varchar(100) DEFAULT NULL,
  `teacher_name` varchar(100) DEFAULT NULL,
  `teacher_sname` varchar(100) DEFAULT NULL,
  `teacher_address` varchar(100) DEFAULT NULL,
  `teacher_tel` varchar(100) DEFAULT NULL,
  `teacher_latitude` varchar(100) DEFAULT NULL,
  `teacher_longitude` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `teacher2`
--

INSERT INTO `teacher2` (`teacher_id`, `teacher_user`, `teacher_password`, `teacher_title`, `teacher_name`, `teacher_sname`, `teacher_address`, `teacher_tel`, `teacher_latitude`, `teacher_longitude`) VALUES
(1, 'teacher', 'teacher', 'นางสาว', 'ซูวัยบะห์', 'วานิ', '64 หมู่ 4 ตำบล เขารูปช้าง อำเภอเมือง จังหวัดสงขลา 90000', '0820283604', '7.1672959', '100.6137541'),
(2, 'users2', 'users2', 'นางสาว', 'ฟาติมะห์', 'สะอะ', '64/4 ต.เขารูปช้าง อ.เมือง จ.สงขลา 90000', '0984556548', '0984556548', '0984556548'),
(3, 'users3', 'users3', 'นาย', 'ซูวัยบะห์', 'วานิ', 'นราธิวา', '0864845806', NULL, NULL),
(4, 'teacher2', 'teacher2', 'นาง', 'มุนา', 'รอดเนียม', 'พัทลุง', '0864845806', NULL, NULL),
(5, 'AngularTestOne', 'AngularTestOne', 'นาง', 'AngularTestOne', 'AngularTestOne', 'AngularTestOne', 'AngularTestOne', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `checkdate2`
--
ALTER TABLE `checkdate2`
  ADD PRIMARY KEY (`check_id`);

--
-- Indexes for table `checkstudentname2`
--
ALTER TABLE `checkstudentname2`
  ADD PRIMARY KEY (`ck_id`);

--
-- Indexes for table `classroom2`
--
ALTER TABLE `classroom2`
  ADD PRIMARY KEY (`class_id`);

--
-- Indexes for table `parent2`
--
ALTER TABLE `parent2`
  ADD PRIMARY KEY (`par_id`);

--
-- Indexes for table `student2`
--
ALTER TABLE `student2`
  ADD PRIMARY KEY (`st_id`);

--
-- Indexes for table `teacher2`
--
ALTER TABLE `teacher2`
  ADD PRIMARY KEY (`teacher_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `checkdate2`
--
ALTER TABLE `checkdate2`
  MODIFY `check_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `checkstudentname2`
--
ALTER TABLE `checkstudentname2`
  MODIFY `ck_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=286;

--
-- AUTO_INCREMENT for table `classroom2`
--
ALTER TABLE `classroom2`
  MODIFY `class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `parent2`
--
ALTER TABLE `parent2`
  MODIFY `par_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `student2`
--
ALTER TABLE `student2`
  MODIFY `st_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `teacher2`
--
ALTER TABLE `teacher2`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
