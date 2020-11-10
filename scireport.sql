-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2020 at 06:28 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scireport`
--

-- --------------------------------------------------------

--
-- Table structure for table `2561data_academic_conference`
--

CREATE TABLE `2561data_academic_conference` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_administrator_experience`
--

CREATE TABLE `2561data_administrator_experience` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_apply_works`
--

CREATE TABLE `2561data_apply_works` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_continue_works`
--

CREATE TABLE `2561data_continue_works` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col12` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_course_new`
--

CREATE TABLE `2561data_course_new` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col12` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col13` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `col14` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `datee` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_course_new`
--

INSERT INTO `2561data_course_new` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `col10`, `col11`, `col12`, `col13`, `col14`, `datee`) VALUES
('ที่', 'คณะ', 'สาขา', 'ระดับการศึกษา', 'หลักสูตร', 'สาขาวิชา', 'ประเภทหลักสูตร', 'สอดคล้องกับอุตสาหกรรมเป้าหมาย', 'ภาค', 'กลุ่มหลักสูตร', 'กลุ่มสาขา', 'ศูนย์พื้นที่', 'ได้รับการอนุมัติ', 'เริ่มจัดการเรียนการสอน', '2020-04-15');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_course_support_industry`
--

CREATE TABLE `2561data_course_support_industry` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_course_update`
--

CREATE TABLE `2561data_course_update` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col12` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col13` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col14` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_course_update`
--

INSERT INTO `2561data_course_update` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `col10`, `col11`, `col12`, `col13`, `col14`, `datee`) VALUES
('1', 'วท.', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'ทล.บ.', 'เทคโนโลยีมัลติมีเดีย', 'วิชาชีพและปฏิบัติการ', 'อุตสาหกรรมดิจิทัล', 'ปกติ', 'ปกติ/เทียบโอน', ' วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'อยู่ระหว่างส่งให้ สกอ. พิจารณา', 'ปีการศึกษา 2561', '2020-01-29'),
('2', 'วท.', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'ทล.บ.', 'เทคโนโลยีมัลติมีเดีย', 'วิชาชีพและปฏิบัติการ', 'อุตสาหกรรมดิจิทัล', 'ปกติ', 'ปกติ/เทียบโอน', ' วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'อยู่ระหว่างส่งให้ สกอ. พิจารณา', 'ปีการศึกษา 2562', '2020-01-29'),
('3', 'วท.', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'ทล.บ.', 'เทคโนโลยีมัลติมีเดีย', 'วิชาชีพและปฏิบัติการ', 'อุตสาหกรรมดิจิทัล', 'ปกติ', 'ปกติ/เทียบโอน', ' วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'อยู่ระหว่างส่งให้ สกอ. พิจารณา', 'ปีการศึกษา 2563', '2020-01-29'),
('4', 'วท.', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'ทล.บ.', 'เทคโนโลยีมัลติมีเดีย', 'วิชาชีพและปฏิบัติการ', 'อุตสาหกรรมดิจิทัล', 'ปกติ', 'ปกติ/เทียบโอน', ' วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'อยู่ระหว่างส่งให้ สกอ. พิจารณา', 'ปีการศึกษา 2564', '2020-01-29'),
('5', 'วท.', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'ทล.บ.', 'เทคโนโลยีมัลติมีเดีย', 'วิชาชีพและปฏิบัติการ', 'อุตสาหกรรมดิจิทัล', 'ปกติ', 'ปกติเทียบโอน', ' วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'อยู่ระหว่างส่งให้ สกอ. พิจารณา', 'ปีการศึกษา 2565', '2020-01-29'),
('6', 'วท.', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'ทล.บ.', 'เทคโนโลยีมัลติมีเดีย', 'วิชาชีพและปฏิบัติการ', 'อุตสาหกรรมดิจิทัล', 'ปกติ', 'ปกติ/เทียบโอน', ' วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'อยู่ระหว่างส่งให้ สกอ. พิจารณา', 'ปีการศึกษา 2566', '2020-01-29'),
('7', 'วท.', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'ทล.บ.', 'เทคโนโลยีมัลติมีเดีย', 'วิชาชีพและปฏิบัติการ', 'อุตสาหกรรมดิจิทัล', 'ปกติ', 'ปกติ/เทียบโอน', ' วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'อยู่ระหว่างส่งให้ สกอ. พิจารณา', 'ปีการศึกษา 2567', '0000-00-00'),
('8', 'วท.', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'ทล.บ.', 'เทคโนโลยีมัลติมีเดีย', 'วิชาชีพและปฏิบัติการ', 'อุตสาหกรรมดิจิทัล', 'ปกติ', 'ปกติเทียบโอน', ' วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'อยู่ระหว่างส่งให้ สกอ. พิจารณา', 'ปีการศึกษา 2568', '0000-00-00'),
('ที่', 'คณะ', 'สาชา', 'ระดับการศึกษา', 'หลักสูตร', 'สาขาวิชา', 'ประเภทหลักสูตร', 'สอดคล้องกับอุตสาหกรรมเป้าหมาย', 'ภาค', 'กลุ่มหลักสูตร', 'กลุ่มสาขา', 'ศูนย์พื้นที่', 'ได้รับการอนุมัติ', 'เริ่มจัดการเรียนการสอน', '2020-01-29');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_create_primary_partner`
--

CREATE TABLE `2561data_create_primary_partner` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_develop_apply_project`
--

CREATE TABLE `2561data_develop_apply_project` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_develop_community`
--

CREATE TABLE `2561data_develop_community` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_develop_durable_articles`
--

CREATE TABLE `2561data_develop_durable_articles` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_develop_durable_articles`
--

INSERT INTO `2561data_develop_durable_articles` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `col10`, `datee`) VALUES
('1', 'ชุดครุภัณฑ์จุลชีววิทยาสิ่งแวดล้อม ตำบลหันตรา อำเภอพระนครศรีอยุธยา จังหวัดพระนครศรีอยุธยา 1 ชุด', '754000', '-', 'ห้องปฏิบัติการจุลชีววิทยาสิ่งแวดล้อม', 'หันตรา ', '-', '(√)', '-', '-', '2020-02-24'),
('2', 'ชุดครุภัณฑ์ห้องปฏิบัติการคอมพิวเตอร์กราฟิก (MacOS) ตำบลหันตรา อำเภอพระนครศรีอยุธยา จังหวัดพระนครศรีอยุธยา 1 ชุด', '1683500', '-', 'ห้องปฏิบัติการคอมพิวเตอร์กราฟิก (MacOS)', 'หันตรา ', '-', '(√)', '-', '-', '2020-02-24'),
('3', 'ชุดครุภัณฑ์ห้องปฏิบัติการเครือข่ายและระบบความปลอดภัย ตำบลบางกระสอ อำเภอเมืองนนทบุรี จังหวัดนนทบุรี 1 ชุด ', '1680000', '-', 'ห้องปฏิบัติการเครือข่ายและระบบความปลอดภัย ', 'นนทบุรี ', '-', '(√)', '-', '-', '2020-02-24'),
('4', 'เครื่องวัดค่าการดูดกลืนแสงช่วงยูวีและวิซิเบิล (UV-Visible spectrophotometer) ตำบลหันตรา อำเภอพระนครศรีอยุธยา \nจังหวัดพระนครศรีอยุธยา 2 เครื่อง', '300000', '-', 'ห้องปฏิบัติการเคมี', 'หันตรา ', '-', '(√)', '-', '-', '2020-02-24'),
('5', 'ชุดครภัณฑ์ห้องปฏิบัติการเทคโนโลยีสารสนเทศบูรณาการ ตำบลหันตรา อำเภอพระนครศรีอยุธยา จังหวัดพระนครศรีอยุธยา 1 ชุด', '1078200', '-', 'ห้องปฏิบัติการเทคโนโลยีสารสนเทศบูรณาการ ', 'หันตรา ', '-', '(√)', '-', '-', '2020-02-24'),
('6', 'เตาเผาอุณหภูมิสูง Furnace ตำบลหันตรา อำเภอพระนครศรีอยุธยา จังหวัดพระนครศรีอยุธยา 1 เตา ', '200000', '-', 'ห้องปฏิบัติการเคมี', 'หันตรา ', '-', '(√)', '-', '-', '2020-02-24'),
('7', 'ชุดครุภัณฑ์การเรียนการสอนระบบมัลติมีเดีย อาคาร 6 ตำบลย่านยาว อำเภอสามชุก จังหวัดสุพรรณบุรี 1 ชุด', '165000', '-', 'ห้องปฏิบัติการมัลติมีเดีย ', 'สุพรรณบุรี', '-', '(√)', '-', '-', '2020-02-24'),
('8', 'เครื่องกำเนิดแสงสำหรับสายไฟเบอร์ออฟติคแบบแอลอีดี ตำบลย่านยาว อำเภอสามชุก จังหวัดสุพรรณบุรี 1 เครื่อง', '-', '25000', 'ห้องปฏิบัติการเคมี', 'สุพรรณบุรี', '-', '(√)', '-', '-', '2020-02-24'),
('9', 'ปรับปรุงห้องปฏิบัติการสาขาวิชาวิทยาการคอมพิวเตอร์ ชั้น 8 อาคาร 17 ตำบลบางกระสอ  อำเภอเมืองนนทบุรี จังหวัดนนทบุรี 1 รายการ', '-', '1601000', 'ห้องปฏิบัติการสาขาวิชาวิทยาการคอมพิวเตอร์ ', 'นนทบุรี ', '-', '(√)', '-', '-', '2020-02-24'),
('ที่', 'รายการครุภัณฑ์/สิ่งก่องสร้างที่ได้รับจัดสรร', 'งปม.', 'งปร.', 'ชื่อห้องปฏิบัติการและโรงฝึกงาน', 'ศูนย์พื้นที่', 'ทดแทนของเก่า', 'เพื่อความเพียงพอต่อการจัดการเรียการสอน', 'เพื่อให้เป็นตามเกณฑ์มาตรฐานของแต่ละหลักสูตรหรือตามเกณฑ์มาตรฐานขององค์กรวิชาชีพ (ถ้ามี)', 'หมายเหตุ', '2020-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_develop_personnel`
--

CREATE TABLE `2561data_develop_personnel` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_develop_research`
--

CREATE TABLE `2561data_develop_research` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_hightechnology_support_industry`
--

CREATE TABLE `2561data_hightechnology_support_industry` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_hightechnology_support_industry`
--

INSERT INTO `2561data_hightechnology_support_industry` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `datee`) VALUES
('ที่', 'คณะ', 'ชื่อหลักสูตร/การฝึกอบรม', 'สอดคล้องกับอุตสาหกรรมเป้าหมาย', 'ศูนย์พื้นที่', 'จำนวนบุคคลที่เข้ารับการพัฒนาทั้งหมด', 'จำนวนบุคคลที่สำเร็จการพัฒนาตามหลักสูตร', '2020-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_income_ib_cb`
--

CREATE TABLE `2561data_income_ib_cb` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_income_works`
--

CREATE TABLE `2561data_income_works` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_income_works`
--

INSERT INTO `2561data_income_works` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `datee`) VALUES
('ที่', 'โครงการ/กิจกรรมที่สร้างรายได้จากการพัฒนาเทคโนโลยี วิจัย \nและนวัตกรรม', 'ชื่อผู้ดำเนินโครงการ/กิจกรรมทุกคน (คำนำหน้าชื่อ/ชื่อ/สกุล)', 'สาขา', 'คณะ', 'ศูนย์', 'แหล่งที่มารายได้', 'จำนวนเงิน', '2020-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_information_system`
--

CREATE TABLE `2561data_information_system` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_institution_research`
--

CREATE TABLE `2561data_institution_research` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_integration_research`
--

CREATE TABLE `2561data_integration_research` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_laboratory_developed`
--

CREATE TABLE `2561data_laboratory_developed` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_laboratory_developed`
--

INSERT INTO `2561data_laboratory_developed` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `datee`) VALUES
('ที่', 'สาขาวิชา', 'ชื่อห้องปฏิบัติการ', 'ศูนย์พื้นที่', 'ความเป็นเลิศที่มีความเชี่ยวชาญเฉพาะด้านรองรับอุตสาหกรรมเป้าหมายของประเทศ', 'งปม.', 'งปร.', '2020-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_name`
--

CREATE TABLE `2561data_name` (
  `d_id` int(10) NOT NULL,
  `d_name_th` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `d_name_eng` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `d_id_record` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_name`
--

INSERT INTO `2561data_name` (`d_id`, `d_name_th`, `d_name_eng`, `d_id_record`) VALUES
(1, 'การจัดทำหลักสูตรใหม่ ปีการศึกษา 2560', 'data_course_new', 2),
(2, 'การปรับปรุงหลักสูตร ปีการศึกษา 2560', 'data_course_update', 2),
(3, 'นักศึกษาปีสุดท้ายได้รับการปลูกฝังคุณลักษณะที่พึงประสงค์ ครบ 5 ด้าน ปีการศึกษา 2560', 'data_student_attribute', 2),
(4, 'การทดสอบสมรรถนะทางวิชาชีพ ปีการศึกษา 2560', 'data_test_capacity', 2),
(5, 'นักศึกษาหรือผลงานนักศึกษาได้รับรางวัล/การยกย่องชมเชย จากหน่วยงานภายนอก ในระดับท้องถิ่น ชาติ และนานาชาติ ปีการศึกษา 2560', 'data_student_reward', 2),
(6, 'โครงการการพัฒนาครุภัณฑ์ห้องปฏิบัติการและโรงฝึกงานเพื่อรองรับการจัดการศึกษาวิชาชีพและปฏิบัติการ', 'data_develop_durable_articles', 2),
(7, 'อาจารย์ได้รับการฝึกประสบการณ์ และได้รับการพัฒนา', 'data_teacher_developed', 2),
(8, 'อาจารย์ประจำที่ได้เข้าร่วมโครงการ Talent Mobility', 'data_teacher_talent_mobility', 2),
(9, 'นักศึกษาผ่านการประเมินทักษะด้าน Soft Skills และทักษะการทำงานในศตวรรษที่ 21  ปีการศึกษา 2560', 'data_student_soft_skill', 2),
(10, 'จำนวนหลักสูตรที่ตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ ปีการศึกษา 2560', 'data_course_support_industry', 2),
(11, 'กำลังคนที่ได้รับการพัฒนาด้านวิชาชีพและเทคโนโลยีชั้นสูงรองรับอุตสาหกรรมเป้าหมายของประเทศ', 'data_hightechnology_support_industry', 2),
(12, 'จำนวนห้องปฏิบัติการที่ได้รับการพัฒนาให้เป็นศูนย์ความเป็นเลิศ', 'data_laboratory_developed', 2),
(13, 'จำนวนพันธมิตรหลักที่ร่วมจัดการศึกษากับมหาวิทยาลัย  ปีงบประมาณ พ.ศ.2561', 'data_primary_partner_education', 2),
(14, 'โครงการวิจัยและนวัตกรรม ประจำปีงบประมาณ พ.ศ.2561', 'data_research_and_innovation', 2),
(15, 'โครงการวิจัยบูรณาการ ประจำปีงบประมาณ พ.ศ.2561', 'data_integration_research', 2),
(16, 'ผลงานเทคโนโลยี วิจัย และนวัตกรรม หรืองานสร้างสรรค์ ที่ตีพิมพ์ เผยแพร่ ประจำปีงบประมาณ พ.ศ.2561', 'data_publish_works', 2),
(17, 'รายได้ที่ได้รับจากการพัฒนาเทคโนโลยี วิจัย และนวัตกรรม ประจำปีงบประมาณ พ.ศ.2561', 'data_income_works', 2),
(18, 'ผลงานเทคโนโลยี วิจัย และนวัตกรรม หรืองานสร้างสรรค์ ที่นำไปใช้ประโยชน์ ประจำปีงบประมาณ พ.ศ.2561', 'data_apply_works', 2),
(19, 'โครงการพัฒนาเทคโนโลยี วิจัย และนวัตกรรม เพื่อการนำไปใช้ประโยชน์ ประจำปีงบประมาณ พ.ศ.2561', 'data_develop_apply_project', 2),
(20, 'ผลงานเทคโนโลยี วิจัย และนวัตกรรม ที่สร้างองค์ความรู้ที่สำคัญและสามารถต่อยอดได้ ประจำปีงบประมาณ พ.ศ.2561', 'data_continue_works', 2),
(21, 'การประชุมทางวิชาการ ระดับชาติ/นานาชาติ ประจำปีงบประมาณ พ.ศ.2561', 'data_academic_conference', 2),
(22, 'ฐานข้อมูลสนับสนุนงานวิจัย ประจำปีงบประมาณ พ.ศ.2561', 'data_support_research', 2),
(23, 'การพัฒนาด้านการวิจัย ประจำปีงบประมาณ พ.ศ.2561', 'data_develop_research', 2),
(24, 'พันธมิตรหลักที่ร่วมพัฒนาเทคโนโลยี วิจัยและนวัตกรรม ประจำปีงบประมาณ พ.ศ.2561', 'data_primary_partner_develop_research', 2),
(25, 'การดำเนินการตามพันธกิจสัมพันธ์มหาวิทยาลัยกับสังคม ประจำปีงบประมาณ พ.ศ.2561', 'data_operation_mission', 2),
(26, 'การดำเนินการจัดเก็บสารสนเทศด้านทรัพยากร กายภาพ ชีวภาพ ภูมิปัญญาและวัฒนธรรมที่สามารถยกระดับคุณภาพชีวิต โดยบูรณาการการทำงานของหน่วยงานในมหาวิทยาลัย ประจำปีงบประมาณ พ.ศ.2561', 'data_operation_information', 2),
(27, 'ผลการดำเนินการคลินิกเทคโนโลยีตามจุดเน้นและความเชี่ยวชาญของมหาวิทยาลัย ประจำปีงบประมาณ พ.ศ.2561', 'data_operation_technology', 2),
(28, 'ผลการดำเนินการพัฒนาวิสาหกิจชุมชนหรือกิจการที่เกิดขึ้นจากผลงานของมหาวิทยาลัย ประจำปีงบประมาณ พ.ศ.2561', 'data_develop_community', 2),
(29, 'ผลการดำเนินการสร้างพันธมิตรหลักที่เป็นเครือข่ายความร่วมมือด้านพันธกิจสัมพันธ์กับมหาวิทยาลัย ประจำปีงบประมาณ พ.ศ.2561', 'data_create_primary_partner', 2),
(30, 'ผลการดำเนินโครงการที่สนองโครงการอันเนื่องมาจากพระราชดำริฯ หรือใช้หลักปรัชญาของเศรษฐกิจพอเพียง ประจำปีงบประมาณ พ.ศ.2561', 'data_operation_sufficiency_economy', 2),
(31, 'ผลการดำเนินโครงการทำนุบำรุงศิลปวัฒนธรรม ประจำปีงบประมาณ พ.ศ.2561', 'data_operation_preserve_art', 2),
(32, 'ผลการดำเนินการแหล่งเรียนรู้ทางด้านศิลปวัฒนธรรม และสิ่งแวดล้อม ประจำปีงบประมาณ พ.ศ.2561', 'data_operation_learning_resources', 2),
(33, 'ผลการเข้าร่วมการประกวด/แข่งขัน หรือได้รางวัลจากผลงานด้านศิลปวัฒนธรรม/ภูมิปัญญาท้องถิ่น/อนุรักษ์สิ่งแวดล้อม ของนักศึกษา ประจำปีงบประมาณ พ.ศ.2561', 'data_reward_art', 2),
(34, 'ผลงานที่ หน่วยงาน บุคลากร นักศึกษา สร้างชื่อเสียงให้มหาวิทยาลัย ในด้านต่าง ๆ (กิจกรรม โครงการ รางวัลฯ) ประจำปีงบประมาณ พ.ศ.2561', 'data_works_make_reputation', 2),
(35, 'ผู้บริหารที่ได้รับการเพิ่มพูนความรู้ประสบการณ์ทางการบริหารในเวลา 1 ปี ประจำปีงบประมาณ พ.ศ.2561', 'data_administrator_experience', 2),
(36, 'ผลระบบสารสนเทศเพื่อการบริหารตามพันธกิจหลักที่ได้รับการปรับปรุง/พัฒนาและนำมาใช้อย่างต่อเนื่อง ประจำปีงบประมาณ พ.ศ.2561', 'data_information_system', 2),
(37, 'ผลการ IB (Inspection body) และ/หรือ CB (Certified body) ที่สามารถสร้างรายได้ให้มหาวิทยาลัย   ประจำปีงบประมาณ พ.ศ.2561', 'data_income_ib_cb', 2),
(38, 'ผลการพัฒนาบุคลากร ประจำปีงบประมาณ พ.ศ.2561', 'data_develop_personnel', 2),
(39, 'ความพึงพอใจการบริการของผู้รับบริการต่อการดำเนินงานของบุคลากร ประจำปีงบประมาณ พ.ศ.2561', 'data_satisfaction_operation_personnel', 2),
(40, 'วิจัยสถาบัน ประจำปีงบประมาณ พ.ศ.2561', 'data_institution_research', 2),
(43, 'การปรับปรุงหลักสูตร ปีการศึกษา 2560', 'data_student_attribute', 2);

-- --------------------------------------------------------

--
-- Table structure for table `2561data_operation_information`
--

CREATE TABLE `2561data_operation_information` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_operation_learning_resources`
--

CREATE TABLE `2561data_operation_learning_resources` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_operation_mission`
--

CREATE TABLE `2561data_operation_mission` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_operation_preserve_art`
--

CREATE TABLE `2561data_operation_preserve_art` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_operation_preserve_art`
--

INSERT INTO `2561data_operation_preserve_art` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `col10`, `datee`) VALUES
('1', 'โครงการบูรณาการศิลปวัฒนธรรมกับการเรียน  \nการสอน และอนุรักษ์สิ่งแวดล้อม (โครงการทำนุบำรุงศิลปวัฒนธรรม ภูมิปัญญาท้องถิ่น และสิ่งแวดล้อม)', 'มี', 'มี', 'มี(การเรียนการสอน)', '368', '83.36', '83.14', '83.42', 'บรรลุ', '2017-10-24'),
('2', 'กิจกรรมที่ 1 กิจกรรมบูรณาการนันทนาการกับการทำนุบำรุงศิลปวัฒนธรรม', 'มี', 'มี (อุทยานประวัติศาสตร์พระนครศรีอยุธยา วัดไชยวัฒนาราม)', 'มี (การเรียนการสอน)', '90', '86.02', '84.34', '86.02', 'บรรลุ', '2017-10-24'),
('3', 'กิจกรรมที่ 2 กิจกรรมนิทรรศการบูรณาการศิลปวัฒนธรรมกับการเรียนการสอนและสิ่งแวดล้อม', 'มี', 'ไม่มี', 'มี (การเรียนการสอน)', '278', '80.69', '81.93', '80.77', 'บรรลุ', '2017-10-24'),
('4', 'โครงการบูรณาการด้านทำนุบำรุงศิลปวัฒนธรรมและสิ่งแวดล้อมกับพันธกิจอื่น', 'มี', 'มี (การเรียนการสอน)', 'มี (การเรียนการสอน)', '-', '-', '-', '-', '-', '2017-10-24'),
('5', 'กิจกรรมที่ 1 ศึกษาดูงานพระเมรุมาศ ภายใต้โครงการบูรณาการด้านทำนุบำรุงศิลปวัฒนธรรมและ สิ่งแวดล้อมกับพันธกิจอื่น', 'มี', 'ไม่มี', 'มี (การเรียนการสอน)', '50', '85.7', '93', '84.6', 'บรรลุ', '2018-08-24'),
('6', 'กิจกรรมที่ 2ศึกษาดูงานโบราณสถานมรดกโลก', 'มี', 'มี (อุทยานประวัติศาสตร์พระนครศรีอยุธยา วัดไชยวัฒนาราม)', 'มี (การเรียนการสอน)', '65', '88', '87', '89', 'บรรลุ', '2018-08-24'),
('7', 'กิจกรรมที่ 3เผยแพร่สื่อเพื่อเป็นแหล่งเรียนรู้ด้านศิลปวัฒนธรรมในชุมชน ', 'มี', 'มี (อุทยานประวัติศาสตร์พระนครศรีอยุธยา วัดไชยวัฒนาราม)', 'มี (การเรียนการสอน)', '30', '87.5', '84', '83', 'บรรลุ', '2018-08-24'),
('ที่', 'โครงการทำนุบำรุงศิลปวัฒนธรรม', 'มีการเผยแพร่โครงการทำนุบำรุงศิลปวัฒนธรรม', 'มีการเรียนรู้และ/หรือมีส่วนร่วมของชุมชนสังคม(ถ้ามีระบุชุมชนสังคม)', 'มีการการบูรณาการกับพันธกิจอื่นๆ (ถ้ามีระบุพันธกิจ/รายละเอียด)', 'จำนวนผู้เข้าร่วมโครงการ', 'ความพึงพอใจของผู้เข้าร่วมโครงการต่อประโยชน์ของ\nการทำนุบำรุงศิลปวัฒนธรรม', 'ความรู้เฉลี่ยที่ผู้เข้าร่วมโครงการ/กิจกรรม ได้รับความรู้หลังจากเข้าร่วมโครงการ/กิจกรรม ', 'ความพึงพอใจของผู้เข้าร่วมโครงการ\nในกระบวนการจัดกิจกรรม', 'โครงการ/กิจกรรมบรรลุผลตามวัตถุประสงค์ของโครงการ', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_operation_sufficiency_economy`
--

CREATE TABLE `2561data_operation_sufficiency_economy` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col12` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_operation_technology`
--

CREATE TABLE `2561data_operation_technology` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_primary_partner_develop_research`
--

CREATE TABLE `2561data_primary_partner_develop_research` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_primary_partner_develop_research`
--

INSERT INTO `2561data_primary_partner_develop_research` (`col1`, `col2`, `col3`, `col4`, `col5`, `datee`) VALUES
('ที่', 'หน่วยงานที่บันทึกความร่วมมือการพัฒนาเทคโนโลยี วิจัยและนวัตกรรม', 'ขอบเขตความร่วมมือ', 'เริ่มต้น-สิ้นสุดความร่วมมือ', 'ผลการดำเนินงานตามความร่วมมือการพัฒนาเทคโนโลยี วิจัยและนวัตกรรม', '2020-02-25');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_primary_partner_education`
--

CREATE TABLE `2561data_primary_partner_education` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_primary_partner_education`
--

INSERT INTO `2561data_primary_partner_education` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `datee`) VALUES
('ที่', 'หน่วยงานที่บันทึกความร่วมมือ', 'ขอบเขตความร่วมมือ', 'วันที่ลงนามความร่วมมือ', 'ระยะเวลา (เริ่มต้น-สิ้นสุดความร่วมมือ)', 'วันเดือนปี', 'กิจกรรม', '2020-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_publish_works`
--

CREATE TABLE `2561data_publish_works` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col12` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_publish_works`
--

INSERT INTO `2561data_publish_works` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `col10`, `col11`, `col12`, `datee`) VALUES
('1', 'Mobile Application Tracking for Emergency Support', 'นางสาวภิญญาพัชญ์ ทาสาธนัตย์ตระกูล', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'Proceeding of The 2nd International Conference on Science and Technology 2017 (TICS2017)', '7-8 ธันวาคม 2560', '0.4', 'อุตสาหกรรมดิจิทัล', '2017-11-16'),
('10', 'การพัฒนาหนังสือผสานเทคโนโลยีเสมือน 3 มิติ เรื่องศัสตราวุธโบราณ', 'น.ส.วราภรณ์ มั่นทุ่ง', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', 'อุตสาหกรรมดิจิทัล', '2020-02-22'),
('11', 'การศึกษาเจตคติต่อการเรียนการสอนรายวิชาแคลคูลัส 2 ของนักศึกษาคณะวิศวกรรมศาสตร์และสถาปัตยกรรมศาสตร์ มหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ', 'นายสมชาย สมโภชน์พิสุทธิ์', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', '-', '2020-02-22'),
('12', 'การพัฒนาศักยภาพผู้เรียนสำหรับการเรียนปรับพื้นฐานวิชาชีพ', 'นายเอกชัย  เนาวนิช', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', '-', '2020-02-22'),
('13', 'การศึกษาประสิทธิภาพวิธีการจัดการเรียนการสอนแบบร่วมมือกับวิธีการจัดการเรียนการสอนแบบปกติต่อผลสัมฤทธิ์ทางการเรียนในรายวิชาหลักสถิติ', 'นางสาวกัญญลักษณ์ ทรัพย์กระจ่าง', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', '-', '2020-02-22'),
('14', 'การเปรียบเทียบผลสัมฤทธิ์ทางการเรียนรู้รายวิชาพื้นฐานเทคโนโลยีสารสนเทศ', 'นางสาวสุพัชชา  ทัพสัพ', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'สุพรรณบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', '-', '2020-02-22'),
('15', 'ความสัมพันธ์ระหว่างความฉลาดทางด้านอารมณ์กับผลสัมฤทธิ์ทางการเรียน วิชาแคลคูลัส 1', 'นางสาวณัฐกาญจน์ บุญสถิตย์', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', '-', '2020-02-22'),
('16', 'การวิเคราะห์องค์ประกอบเชิงยืนยันความเหมาะสมของระบบสารสนเทศที่ใช้ปฏิบัติงานของหน่วยงานในมหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ', 'นายอเนก พุทธิเดช', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', '-', '2020-02-22'),
('17', 'การพัฒนาแบบทดสอบสมรรถภาพทางกายสำหรับนักศึกษามหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ ศูนย์วาสุกรี', 'นายมนตรี สามงามดี', 'พลศึกษาและนันทนาการ', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', '-', '2020-02-22'),
('18', 'ปัญหาการบาดเจ็บกล้ามเนื้อของผู้สูงอายุในเขตพื้นที่อำเภอบางบาล ', 'นายปิยพงศ์  ชูจันอัด', 'พลศึกษาและนันทนาการ', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', '-', '2020-02-22'),
('19', 'ผลของการออกกำลังกายด้วยยางยืดต่อความสามารถในการทรงตัวของผู้สูงอายุ', 'นายอำนาจ  สุขแจ่ม', 'พลศึกษาและนันทนาการ', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', '-', '2020-02-22'),
('2', 'Buiding a peer coaching professional leaning communication in the university', 'นายประดิษฐ์  สงค์แสงยศ', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'Proceeding of The 2nd IEEE International Conference on Science and Technology 2017 (TICS2017)', '7-8 ธันวาคม 2560', '0.4', '-', '2017-11-16'),
('20', 'System Analysis Class', 'นายนราวุฒิ พัฒโนทัย', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'สุพรรณบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'ประชุมวิชาการระดับชาติและนานาชาติด้านเทคโนโลยีคอมพิวเตอร์และระบบสารสนเทศประยุกต์ (ACTIS) \nการประชุมวิชาการระดับชาติด้านบริหารธุรกิจ (NCOBA) ', '241447', '0.4', 'อุตสาหกรรมดิจิทัล', '2020-02-22'),
('21', 'การหาประสิทธิภาพของอั ลกอริทึมการเรียนรู้ของเครืองเพือประยุกต์ใช้จำแนกผลผลิต\nทางการเกษตร', 'น.ส.ลักษนันท์ พลอยวัฒนาวงษ์', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'สุพรรณบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติและนานาชาติด้านเทคโนโลยีคอมพิวเตอร์และระบบสารสนเทศประยุกต์ (ACTIS) \nการประชุมวิชาการระดับชาติด้านบริหารธุรกิจ (NCOBA) ', '241447', '0.2', '-', '2020-02-22'),
('22', 'การพัฒนาสมรรถนะด้านเทคโนโลยี สารสนเทศและการสือสารของนั กศึกษาระดั บ\nปริญญาตรีคณะวิทยาศาสตร์และเทคโนโลยี  มหาวิทยาลั ยเทคโนโลยี ราชมงคลสุวรรณภูม', 'นายสุวุฒิ  ตุ้มทอง', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติและนานาชาติด้านเทคโนโลยีคอมพิวเตอร์และระบบสารสนเทศประยุกต์ (ACTIS) \nการประชุมวิชาการระดับชาติด้านบริหารธุรกิจ (NCOBA) ', '241447', '0.2', '-', '2020-02-22'),
('23', 'ระบบจับคู่สำหรับสหกิจศึกษา กรณีศึกษาสาขาวิชาวิทยาการคอมพิวเตอร์คณะ\nวิทยาศาสตร์และเทคโนโลยี  มหาวิทยาลัยเทคโนโลยี ราชมงคลสุวรรณภูม', 'นายกรมวุฒิ  นงนุช', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติและนานาชาติด้านเทคโนโลยีคอมพิวเตอร์และระบบสารสนเทศประยุกต์ (ACTIS) \nการประชุมวิชาการระดับชาติด้านบริหารธุรกิจ (NCOBA) ', '241447', '0.2', 'อุตสาหกรรมดิจิทัล', '2020-02-22'),
('24', 'Blockchain : Challenge and Applications', 'นางสาวภิญญาพัชญ์ ทาสาธนัตย์ตระกูล', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'The 32nd International Conference on Information Networking (ICOIN2018)', '10-12 มกราคม 2561', '0.4', 'อุตสาหกรรมดิจิทัล', '2020-02-22'),
('25', 'Enhanced Organic Fertilizer Quality from Sweet Potato Crop Wastes of Tup-Nam village via Vermicomposting Technology using Eugrilus eugeniae', 'ดร.พิชญ์ ตั้งสมบัติวิจิตร', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'การประชุมวิชาการระดับชาติมหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ ครั้งที่ 3', '241544', '0.2', 'อุตสาหกรรมเกษตรและเทคโนโลยีชีวภาพ', '2020-02-22'),
('26', 'การศึกษาวัสดุตั้งต้นที่ใช้ในการเพาะเลี้ยงต่อการเจริญและการผลิตสารออกฤทธิ์ทางชีวภาพในถั่งเช่าสีทอง', 'ดร.สามารถ  ต่ายขาว', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'การประชุมวิชาการระดับชาติมหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ ครั้งที่ 3', '241544', '0.2', 'อุตสาหกรรมการแปรรูปอาหาร', '2020-02-22'),
('27', 'การคัดแยกสาหร่ายสีเขียวจากน้ำเสียในโรงงานอุตสาหกรรมอาหารที่มีความสามารถสูงในการผลิต    ชีวมวล', 'ดร.สามารถ  ต่ายขาว', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'การประชุมวิชาการระดับชาติมหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ ครั้งที่ 3', '241544', '0.2', 'อุตสาหกรรมเกษตรและเทคโนโลยีชีวภาพ', '2020-02-22'),
('28', 'การตรวจหาเชื้อ Staphylococcus arureus ในผลิตภัณฑ์ชุมชนที่มีการจำหน่ายในจังหวัดพระนครศรีอยุธยา', 'ดร.ดวงหทัย  สิงห์คะ', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'การประชุมวิชาการระดับชาติมหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ ครั้งที่ 3', '241544', '0.2', 'อุตสาหกรรมเกษตรและเทคโนโลยีชีวภาพ', '2020-02-22'),
('29', 'กการวิเคราะห์ปริมาณแร่ธาตุ สารประกอบฟินอลิกและความสามารถในการต้านอนุมูลอิสระของอาหารท้อง', 'ผศ.ชื่นสุมณ  ยิ้มถิน', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'การประชุมวิชาการระดับชาติมหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ ครั้งที่ 3', '241544', '0.2', 'อุตสาหกรรมเกษตรและเทคโนโลยีชีวภาพ', '2020-02-22'),
('3', 'User Authentication Algorithm  with Role-Base Access Control for Electronic Health System to prevent Abuse of Patient Provacy', 'นางสาวภิญญาพัชญ์ ทาสาธนัตย์ตระกูล', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'Proceeding of 2017 3rd IEEE Internation Conference on Computer and Communication (ICCC2017) ', '13-16 ธันวาคม 2560', '0.4', 'อุตสาหกรรมดิจิทัล', '2017-11-16'),
('30', 'การวิเคราะห์ปริมาณสารประกอบฟีนอลิกรวมและความสามารถในการต้านอนุมูลอิสระของผลิตภัณฑ์ชาลำต้นหน่อกะลาในพื้นที่เกาะเกร็ด จังหวัดนนทบุรี', 'ดร.สุนทรา  เฟื่องฟุ้ง', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'การประชุมวิชาการระดับชาติมหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ ครั้งที่ 3', '241544', '0.2', 'อุตสาหกรรมเกษตรและเทคโนโลยีชีวภาพ', '2020-02-22'),
('31', 'ภูมิปัญญาเกี่ยวกับอาหารท้องถิ่นภาคกลาง (จังหวัดพระนครศรีอยุธยา นนทบุรี และสุพรรณบุรี)', 'อ.ประภาส  กลับนวล', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'การประชุมวิชาการระดับชาติมหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ ครั้งที่ 3', '241544', '0.2', 'อุตสาหกรรมการแปรรูปอาหาร', '2020-02-22'),
('32', 'System Design of Vaccine Expert Evaluation From Online Literature', 'นายกรมวุฒิ  นงนุช', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'The 25th Eurasia Business and Economics Society Conference (EBES)', '23-25 พ.ค. 61', '0.4', 'อุตสาหกรรมดิจิทัล', '2020-02-22'),
('33', 'Perception of Social Cloud for Organization Communication', 'นายประดิษฐ์  สงค์แสงยศ', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'The 25th Eurasia Business and Economics Society Conference (EBES)', '23-25 พ.ค. 61', '0.4', 'อุตสาหกรรมดิจิทัล', '2020-02-22'),
('34', 'Risk Analysis of Crime That Affects The Economy of Tourism in Phuket Province, Thailand', 'นางสาวสุจิตรา สาระคนธ์', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'Conference on Interdisciplinary Business and Economics Research (SIBR2018)', '4-7 กรกฎาคม 2561', '0.4', 'อุตสาหกรรมดิจิทัล', '2020-02-22'),
('35', 'การใช้รหัสคิวอาร์โค้ดบนระบบปฏิบัติการบนมือถือเพื่อบริหารจัดการครุภัณฑ์', 'ผศ.พินทุสร ปัสนะจะโน', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'วารสารศรีปทุมปริทัศน์ ฉบับวิทยาศาสตร์และเทคโนโลยี', 'ปีที่ 9 ฉบับที่ 1 มกราคม-ธันวาคม 2560 หน้า 88', '0.8', '-', '2020-02-22'),
('36', 'การประเมินหลักสูตรวิทยาศาสตรบัณฑิต สาขาวิชาวิทยาการคอมพิวเตอร์ คณะวิทยาศาสตร์และเทคโนโลยี มหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ', 'ดร.รุจิรา คงนุ้ย', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'วารสารศึกษาศาสตร์ มหาวิทยาลัยสงขลานครินทร์ วิทยาเขตปัตตานี', 'ปีที่ 28 ฉบับที่ 3 เดือน กันยายน-ธันวาคม 2560 หน้า 50-58', '0.8', '-', '2020-02-22'),
('37', 'ประสิทธิภาพชุดฝึกทักษะด้านคณิตศาสตร์รายวิชาแคลคูลัส 1 สำหรับนักศึกษาระดับปริญญาตรี มหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ', 'ดร.รุจิรา คงนุ้ย', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'วารสารมหาวิทยาลัยคริสเตรียน', 'ปีที่ 24 ฉบับที่ 1 เดือน มหราคม-มีนาคม 2561 หน้า 1-8', '0.8', '-', '2020-02-22'),
('38', 'ปัจจัยในการตัดสินใจเข้าศึกษาต่อระดับปริญยาตรี มหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ ปีการศึกษา 2559', 'ดร.รุจิรา คงนุ้ย', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'วารสารบัณฑิตวิทยาลัย พิชญทรรศน์ ม.ราชภัฏอุบลราชธานี', 'ปีที่ 13 ฉบับที่ 1 เดือน มกราคม-มิถุนายน 2561 หน้า 123-129', '0.8', '-', '2020-02-22'),
('39', 'ความสัมพันธ์ระหว่างผลสัมฤทธิ์ทางการเรียนและเจตคติต่อการเรียนวิชา ด้านคอมพิวเตอร์และเทคโนโลยีสารสนเทศ', 'รุจิรา คงนุ้ย', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'วารสารบัณฑิตวิทยาลัย พิชญทรรศน์ ม.ราชภัฏอุบลราชธานี', 'ปีที่ 13 ฉบับที่ 1 เดือน มกราคม-มิถุนายน 2561 หน้า 179-186', '0.8', '-', '2020-02-22'),
('4', 'คุณสมบัติเซนเซอร์ทางเคมีของทังสเตนนาโนรอด สำหรับลิ้นอิเล็กทรอนิกส์', 'นายเจษฎา จันทน์ผา', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', 'อุสาหกรรมอิเล็กทรอนิคส์อัจฉริยะ', '2018-03-13'),
('40', 'Fabrication of omnidirectional anti-reflection and super hydrophilicity Sio2 nanorods by oblique angle deposition', 'ดร.ธีระยุทธ  เพลิดพริ้ง', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'Materialstoday : PROCEEDINGS', 'ฉบับที่ ๕ ปี ๒๐๑๘ เลขที่หน้า ๑๔๑๔๐-๑๔๑๔๔  ', '1', '-', '2020-02-22'),
('41', 'Effect of Metal Cofactors of key Enzymes on Biohydrogen Production by Nitrogen Fixing Cyanobacterium Anabaena siamensis TISIR 8012\"', 'ดร.สามารถ  ต่ายขาว', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'ScienceDirect', '2017', '1', '-', '2020-02-22'),
('42', 'Increasing Hydrogen Production Efficiency of N2-Fixing  Cyanobacterium  Anabaena Siamensis by Cell Immobillization', 'ดร.สามารถ  ต่ายขาว', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'ScienceDirect', '2017', '1', '-', '2020-02-22'),
('43', 'Alkaline Stability of Polyaniline Synthesized Using Pulsed Inductively Coupled Plasma Device', 'ดร.ศศิกานต์ สุวรรณประทีป', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'Key Engineering Materials', '2018', '1', '-', '2020-02-22'),
('44', 'Distinctiveness, complexity, and repeatabillity of online signature templates', 'ดร.นภา แซ่เบ๊', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับนานาชาติ', 'Pattern Recognition  ฉบับที่ 84', '2018', '1', '-', '2020-02-22'),
('45', 'การประเมินผลและติดตามผลหลักสูตรวิทยาศาสตรบัณฑิต สาขาวิชาวิทยาการคอมพิวเตอร์ คณะวิทยาศาสตร์และเทคโนโลยี มหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ', 'ดร.รุจิรา คงนุ้ย', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'วารสารศึกษาศาสตร์ ปีที่ 29 ฉบับที่ 2', '2018', '0.8', '-', '2018-10-10'),
('5', 'การหาปริมาณสารแอลโดปาจากเมล็ดหมามุ่ยและผลิตภัณฑ์หมามุ่ยแคปซูล', 'นางประนอม  สุขเกื้อ', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', 'อุตสาหกรรมเกษตรและเทคโนโลยีชีวภาพ', '2018-03-13'),
('6', 'ปัจจัยที่ส่งผลกระทบต่อผลสัมฤทธิ์ทางการศึกษารายวิชาเทคโนโลยีเว็บเซอร์วิส', 'น.ส.ณิชานันท์  สมัครไทย', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'สุพรรณบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', 'อุตสาหกรรมดิจิทัล', '2018-03-13'),
('7', 'หัวข้อระบบสารสนเทศสำหรับการเรียนการสอนวิชาพัฒนาระบบสารสนเทศ', 'นายนราวุฒิ พัฒโนทัย', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'สุพรรณบุรี', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', '-', '2018-03-13'),
('8', 'การพัฒนาสื่อสถานการณ์จำลองแบบสร้างความน่ากลัว ด้วยเทคโนโลยีเสมือนจริง', 'นายสรชัย ชวรางกูร', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', 'อุตสาหกรรมดิจิทัล', '2019-05-08'),
('9', 'การพัฒนาสื่อภาพยนตร์สั้นสำหรับการรณรงค์ต่อต้านคอรัปชั่น เรื่อง ยัง(ไม่)สาย', 'นางชัชฎา ชวรางกูร', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิทยาศาสตร์และเทคโนโลยี', 'ระดับชาติ', 'ประชุมวิชาการระดับชาติคณะวิทยาศาสตร์และเทคโนโลยี', '19-20 มกราคม 2561', '0.2', 'อุตสาหกรรมดิจิทัล', '2019-05-08'),
('ที่', 'ชื่อผลงานเทคโนโลยี วิจัย และนวัตกรรม หรืองานสร้างสรรค์ ที่ตีพิมพ์ เผยแพร่', 'ชื่อผู้นำเสนอทุกคน ', 'สาขา', 'คณะ', 'ศูนย์', 'กลุ่ม', 'ระดับที่ตีพิมพ์เผยแพร่', '*ชื่อวารสารที่ตีพิมพ์ เผยแพร่', 'ปีที่/ฉบับที่/วัน/เดือน/ปี ที่ตีพิมพ์เผยแพร่', 'ค่าคะแนนถ่วงน้ำหนักของผลงาน', 'รองรับอุตสาหกรรมเป้าหมายของประเทศ', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_research_and_innovation`
--

CREATE TABLE `2561data_research_and_innovation` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_research_and_innovation`
--

INSERT INTO `2561data_research_and_innovation` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `col10`, `col11`, `datee`) VALUES
('1', 'การพัฒนาอุปกรณ์ดมกลิ่นสำหรับอาหารโดยอาศัยหลักการลูกผสมของการตรวจวัดเชิงแสงและเชิงไฟฟ้า', 'ผศ.ดร.พนิดา หล่อวงศ์ตระกูล', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิจัยและนวัตกรรมในอุตสาหกรรมยุทธศาสตร์และเป้าหมายของประเทศ', 'การวิจัยและนวัตกรรมในอุตสาหกรรมและคลัสเตอร์เป้าหมายและข้อริเร่มของรัฐบาล', 'งบประมาณแผ่นดิน', '772300', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('10', 'การประเมินความเสี่ยงภาคเกษตรกรรมจากการเปลี่ยนแปลงสภาพภูมิอากาศในพื้นที่ภาคกลางตอนล่าง : จังหวัดชัยนาท สิงห์บุรี อ่างทอง และพระนครศรีอยุธยา', 'ดร.ประเทือง วงษ์ทอง', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'ประเภททุนตามยุทธศาสตร์ของมหาวิทยาลัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '185000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('11', 'การวิเคราะห์การปลอมปนไซปูทรามีนในผลิตภัณฑ์เสริมอาหารที่ขายตามท้องตลาด ด้วยเทคนิคโครมาโตกี่ฟีของเหลวสมรรถนะสูง', 'นางสาวสุชาดา บุญนิยม', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบบุรี', 'ประเภททุนตามยุทธศาสตร์ของมหาวิทยาลัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '77970', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('12', 'แบบจำลองค่าแนวโน้มน้ำในสูงสุดด้วยทฤษฎีความเป็นไปได้ของแม่น้ำท่าจีนในจังหวัดสุพรรณบุรี', 'ผศ.ดร.พิมพ์พรรณ  อำพันธ์ทอง', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'สุพรรณบุรี', 'ประเภททุนตามยุทธศาสตร์ของมหาวิทยาลัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '31000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('13', 'การประเมินประสิทธิภาพการย่อยสลายอินทรีย์สารในระบบบ่อปิดคลุมเพื่อผลิตก๊าซชีวภาพในระดับอุตสาหกรรม', 'นายธนวัฒน์  พงษ์สุวรรณ', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'สุพรรณบุรี', 'ประเภททุนตามยุทธศาสตร์ของมหาวิทยาลัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '23200', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('14', 'การสังเคราะห์ไทเทเนียมไดออกไซด์อนุภาคนาโนเพื่อเตรียมเป็นวัสดุโฟโตอาโนดสำหรับเซลล์แสงอาทิตย์ชนิดสีย้อมไวแสง', 'ดร.วรนันท์ เหล็กเพชร', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'ประเภททุนตามยุทธศาสตร์ของมหาวิทยาลัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '87000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('15', 'การลดระดับน้ำตาลในเลือดและระดับความดันโลหิตของผู้สูงอายุด้วยโปรแกรมการออกกำลังกายโดยใช้ยางยืด', 'นายอำนาจ  สุขแจ่ม', 'พลศึกษาและนันทนาการ', 'วิทยาศาสตร์และเทคโนโลยี', 'วาสุกรี', 'ประเภททุนตามยุทธศาสตร์ของมหาวิทยาลัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '96780', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('16', 'การพัฒนาผลิิตภัณฑ์ปุ๋ยอินทรีย์น้ำจากพืชรุกรานบางชนิดในประเทศไทย', 'ผศ.วรรณา ศรีเพ็ชราพร', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'วาสุกรี', 'ประเภททุนตามยุทธศาสตร์ของมหาวิทยาลัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '40000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('17', 'การคัดแยกแบคทีเรียที่มีความสามารถในการย่อยสลายฟางข้าวจากตัวอย่างดินในจังหวัดพระนครศรีอยุธยา', 'ดร.พรพรรณ รัตนะสัจจะ', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'ประเภททุนวิจัยเพื่อยกระดับปริญญานิพนธ์สู่งานวิจัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '20000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('18', 'การวิเคราะห์ปริมาณทองแดงและแมงกานีสในดิน น้ำ และหอยขม', 'นางอรุณี ชัยศรี', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'ประเภททุนวิจัยเพื่อยกระดับปริญญานิพนธ์สู่งานวิจัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '20000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('19', 'ศึกษาการปนเปื้อนแบคทีเรียและการดื้อยาปฏิชีวนะของแบคทีเรียที่คัดแยกจากอาหารพร้อมบริโภคที่จำหน่ายในเขตอำเภอพระนครศรีอยุธยา', 'นางสาวกัญญา กอแก้ว', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'ประเภททุนวิจัยเพื่อยกระดับปริญญานิพนธ์สู่งานวิจัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '20000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('2', 'การพัฒนาเคลือบฟิล์มโครงสร้างนาโนซิลิกอนไดออกไซด์ที่มีสมบัติไม่ชอบน้ำยิ่งยวดสำหรับกระจกทำความสะอาดตัวเอง', 'ดร.ธีระยุทธ เพลิดพริ้ง', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิจัยและพัฒนาเพื่อสร้าง/สะสมองค์ความรู้ที่มีศักยภาพ', 'การวิจัยพื้นฐานเพื่อสร้างสะสมองค์ความรู้ทางด้านวิชาการเชิงลึกที่มีศักยภาพตามสาขาการวิจัย', 'งบประมาณแผ่นดิน', '605500', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('20', 'ระบบควบคุมการจัดการผ่านอุปกรณ์สมาร์ทโฟนเพื่อใช้งานด้านการผลิตผักไฮโดรโปรนิกส์', 'นางสาวภิญญาพัชญ์ ทาสาธนัตย์ตระกูล', 'วิทยาการคอมมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'ประเภททุนวิจัยเพื่อยกระดับปริญญานิพนธ์สู่งานวิจัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '20000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('21', 'ศึกษาและพัฒนาระบบอาจารย์แนะแนวอัจฉริยะสำหรับการเลือกสาขาการเรียนคณะวิทยาศาสตร์และเทคโนโลยี มหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ', 'ว่าที่ ร.ต.องอาจ  อุ่นอนันต์', 'วิทยาการคอมมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'ประเภททุนวิจัยเพื่อยกระดับปริญญานิพนธ์สู่งานวิจัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '20000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('22', 'ระบบสั่งงานด้วยเสียงบนเทคโนโลยีสรพพสิ่งเพื่อประยุกต์ควบคุมมอเตอร์ในงานด้านเกษตรกรรม', 'นายกรมวุฒิ  นงนุช', 'วิทยาการคอมมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'ประเภททุนวิจัยเพื่อยกระดับปริญญานิพนธ์สู่งานวิจัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '20000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('23', 'แอปพลิเคชั่นความรู้เกี่ยวกับพืชเป็นพิษต่อมนุษย์', 'นางสาวภัทรภร อินทนาศักดิ์', 'วิทยาการคอมมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'ประเภททุนวิจัยเพื่อยกระดับปริญญานิพนธ์สู่งานวิจัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '20000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('24', 'หน่วยวิจัยวัสดุศาสตร์และนวัตกรรม', 'ผศ.ดร.พนิดา หล่อวงษ์ตระกูล', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'ประเภททุนสนับสนุนหน่วยวิจัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '200000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('25', 'เครื่องมือฝึกเวลาปฏิกิริยา', 'นายปิยพงษ์ ชูจันอัด', 'พลศึกษาและนันทนาการ', 'วิทยาศาสตร์และเทคโนโลยี', 'วาสุกรี', 'ประเภททุนวิจัยเพื่อยกระดับพัฒนาสิ่งประดิษฐ์หรือนวัตกรรมเพื่อจดทะเบียนทรัพย์สินทางปัญญา', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '40000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('26', 'แอปพลิเคชันการทดสอบสมรรถภาพทางกายของเด็กไทยช่วงอายุ ๗-๑๒ ปี', 'นางสาวมณฑิตา  พูดสงคราม', 'วิทยาการคอมพิวเตอร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'ทุนเพื่อยกระดับปริญานิพนธ์สู่งานวิจัย', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '20000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('27', 'สารประกอบฟินอลิกและฤทธิ์การต้านอนุมูลอิสระของกะเม็ง', 'นางประนอม สุขเกื้อ', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'ทุนเพื่อยกระดับปริญานิพนธ์สู่งานวิจัย', 'อุตสาหกรรมเกษตรและเทคโนโลยีชีวภาพ', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '20000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('3', 'การวิเคราะห์ความสัมพันธ์ระหว่างวิวัฒนาการรูปร่างของคานดาราจักรและการเปลี่ยนแปลงรูปแบบวงโคจรภายใต้สนามความโน้มถ่วงของตัวเอง', 'ดร.ถิรวุฒิ  วรกิจพูนผล', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิจัยและพัฒนาเพื่อสร้าง/สะสมองค์ความรู้ที่มีศักยภาพ', 'การวิจัยพื้นฐานเพื่อสร้างสะสมองค์ความรู้ทางด้านวิชาการเชิงลึกที่มีศักยภาพตามสาขาการวิจัย', 'งบประมาณแผ่นดิน', '205300', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('4', 'การศึกษาฟังก์ชันไลปูนอฟและระบบสมการเชิงอนุพันธ์เพื่อการประยุกต์ใช้ในแบบจำลองทางคณิตศาสตร์', 'ดร.รุจิรา คงนุ้ย', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิจัยและพัฒนาเพื่อสร้าง/สะสมองค์ความรู้ที่มีศักยภาพ', 'การวิจัยประยุกต์เชิงลึกหรือต่อยอดเพื่อนำไปใช้แก้ปัญหาการดำเนินงานของหน่วยงาน', 'งบประมาณแผ่นดิน', '205300', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('5', 'การลดปริมาณมาลาไทออนโดยใช้เอ็มไซม์เปอร์ออกซิเดสจากพืช', 'ผศ.ชื่นสุมณ ยิ้มถิน', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', 'วิจัยและพัฒนาเพื่อสร้าง/สะสมองค์ความรู้ที่มีศักยภาพ', 'การวิจัยประยุกต์เชิงลึกหรือต่อยอดเพื่อนำไปใช้แก้ปัญหาการดำเนินงานของหน่วยงาน', 'งบประมาณแผ่นดิน', '205300', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('6', 'การเตรียมฟิลม์บางของวัสดุเทอร์โมอิเล็กทริกด้วยวิธีการระเหิดในระยะประชิด', 'ดร.อดุลย์ หาญวังม่วง', 'วิทยาศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', 'วิจัยและพัฒนาเพื่อสร้าง/สะสมองค์ความรู้ที่มีศักยภาพ', 'การวิจัยประยุกต์เชิงลึกหรือต่อยอดเพื่อนำไปใช้แก้ปัญหาการดำเนินงานของหน่วยงาน', 'งบประมาณแผ่นดิน', '518500', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('7', 'การพัฒนาบทเรียนเรื่องการประยุกต์ปริพันธ์จำกัดเขต โดยการประยุกต์ใช้เทคนิคความจริงเสริมบนโทรศัพท์เครื่องที่สมาร์ทโฟน', 'ดร.อเนก พุทธิเดช', 'คณิตศาสตร์', 'วิทยาศาสตร์และเทคโนโลยี', 'วาสุกรี', 'พัฒนานักวิจัยรุ่นใหม่ กลุ่ม 1', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '20000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('8', 'ผลของโปรแกรมการออกกำลังกายแบบแอโรบิคต่อสมรรถภาพทางกายผู้สูงอายุ', 'นางสาวปัทมา เซ้งอาศัย', 'พลศึกษาและนันทนาการ', 'วิทยาศาสตร์และเทคโนโลยี', 'วาสุกรี', 'พัฒนานักวิจัยรุ่นใหม่ กลุ่ม ที่ 1', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '29000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('9', 'ผลการฝึกยืดเหยียดกล้ามเนื้อที่มีผลต่อความอ่อนตัวและการทรงตัวในผู้สูงอายุ ชุมชนกบเจา อ.บางบาง จ.พระนครศรีอยุธยา', 'นางธนาวรรณ  รัมมะภาพ', 'พลศึกษาและนันทนาการ', 'วิทยาศาสตร์และเทคโนโลยี', 'วาสุกรี', 'พัฒนานักวิจัยรุ่นใหม่ กลุ่ม 2', 'อุตสาหกรรมดิจิตอล', 'งบประมาณกองทุนส่งเสริมงานวิจัย', '40000', 'ต.ค. 60 - ก.ย. 61', '2020-01-29'),
('ที่', 'ชื่อโครงการวิจัย', 'ชื่อผู้ทำโครงการวิจัยและนวัตกรรม ทุกคน', 'สาขา', 'คณะ', 'ศูนย์', 'กลุ่ม', 'รองรับอุตสาหกรรมเป้าหมายของประเทศ', 'แหล่งงบประมาณ', 'จำนวนเงินที่ได้รับการสนับสนุน', 'ระยะเวลาการดำเนินโครงการ ', '2020-01-29');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_reward_art`
--

CREATE TABLE `2561data_reward_art` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_satisfaction_operation_personnel`
--

CREATE TABLE `2561data_satisfaction_operation_personnel` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col12` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col13` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561data_student_attribute`
--

CREATE TABLE `2561data_student_attribute` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_student_attribute`
--

INSERT INTO `2561data_student_attribute` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `col10`, `datee`) VALUES
('ที่', 'คณะ', 'สาขา', 'ระดับการศึกษา', 'หลักสูตร', 'สาขาวิชา', 'ศูนย์พื้นที่', 'โครงการ/กิจกรรมที่ปลูกฝังคุณลักษณะ ครบ 5 ด้าน', 'จำนวนนักศึกษาชั้นปีสุดท้ายทั้งหมด', 'นักศึกษาปีสุดท้ายได้รับการปลูกฝังคุณลักษณะ\nที่พึงประสงค์ ครบ 5 ด้าน', '2020-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_student_reward`
--

CREATE TABLE `2561data_student_reward` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_student_reward`
--

INSERT INTO `2561data_student_reward` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `datee`) VALUES
('1', 'รางวัลดีเด่นการนำเสนอผลงานแบบโปสเตอร์', 'มหาวิทยาลัยราชภัฎพระนครศรีอยุธยา', 'นางสาวจันทนา  กลมเกลี้ยง', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับจังหวัด', ' ไม่มีข้อมูล', '2020-01-28'),
('10', 'Good paper award การพัฒนาสื่อการเรียนรู้โดยใช้เทคโนโลยีเสมือนจริง  เรื่อง กายวิภาคศาสตร์สำหรับการวาดเส้น', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นางสาวศรารัตน์  เหล่าคำ', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('11', 'Good paper award การพัฒนาสื่อการเรียนรู้โดยใช้เทคโนโลยีเสมือนจริง  เรื่อง กายวิภาคศาสตร์สำหรับการวาดเส้น', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นางสาวสุนทรี  อู่วิเชียร', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('12', 'Very good poster award  ระบบสารบรรณอิเล็กทรอนิกส์ผ่านโมบายแอพลิชั่น  คณะวิทยาวิทยาศาสตร์และเทคโนโลยี  ศูนย์สุพรรณบุรี', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นายภูริพัฒน์  เล่ากอที ', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('13', 'Very good poster award  ระบบสารบรรณอิเล็กทรอนิกส์ผ่านโมบายแอพลิชั่น  คณะวิทยาวิทยาศาสตร์และเทคโนโลยี  ศูนย์สุพรรณบุรี', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นายสหภาพ  จุลโพธิ์', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('14', 'Good poster award  การสร้างแอพลิเคชั่นเพื่อส่งเสริมการท่องเที่ยววัดมหาธาตุดดยใช้เทคโนโลยีเสมือนจริง 360 องศา', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นายพงศกร  คำสันติวงษ์', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('15', 'Good poster award  การสร้างแอพลิเคชั่นเพื่อส่งเสริมการท่องเที่ยววัดมหาธาตุโดยใช้เทคโนโลยีเสมือนจริง 360 องศา', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นายกรกนก  แก้วเนตร', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('16', 'Good poster award  การสร้างแอพลิเคชั่นเพื่อส่งเสริมการท่องเที่ยววัดมหาธาตุดดยใช้เทคโนโลยีเสมือนจริง 360 องศา', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นางสาวภัณฑิรา  ฉัตรจันทร์', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('17', 'Good poster award  การประยุกต์ใช้เทคโนโลยีความเป็นจริงเสริมเพื่อสนับสนุนการท่องเที่ยวสวนสัตว์บึงฉวาก', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นางสาวธาราทิพย์  บุญอนันต์', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('18', 'Good poster award  การประยุกต์ใช้เทคโนโลยีความเป็นจริงเสริมเพื่อสนับสนุนการท่องเที่ยวสวนสัตว์บึงฉวาก', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นายณัฐวุฒิ  วงษ์จันทร์', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('19', 'Good poster award  การพัฒนาระบบการจัดการข้อมูลการเข้าเรียนของนักศึกษา วท.ศุนย์สุพรรณบุรี', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นายวศิน  สุรางคนางค์', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('2', 'รางวัลดีเด่นการนำเสนอผลงงานแบบโปสเตอร์', 'มหาวิทยาลัยราชภัฎพระนครศรีอยุธยา', 'นายธนภัท  ฟุ้งลัดดา', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับจังหวัด', ' ไม่มีข้อมูล', '2020-01-28'),
('20', 'Good poster award  การพัฒนาระบบการจัดการข้อมูลการเข้าเรียนของนักศึกษา วท.ศุนย์สุพรรณบุรี', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นายธนาธิป  รื่นโพธิ์วงษ์', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('21', 'Good poster award ระบบบริหารจัดการงานขายหลายระดับออนไลน์ สำหรับแบรนด์ธุรกิจขนาดเล็ก', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นางสาววณณิชชา  พุ่มพวง', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('22', 'Good poster award ระบบบริหารจัดการงานขายหลายระดับออนไลน์ สำหรับแบรนด์ธุรกิจขนาดเล็ก', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นางสาวเกศรินทร์  แสวงทรพย์', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('23', 'Good poster award ระบบบริหารจัดการงานขายหลายระดับออนไลน์ สำหรับแบรนด์ธุรกิจขนาดเล็ก', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นางสาวสุมีนา  ธรรมนุกุล', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('24', 'Good poster award ระบบเบิกยืมวัสดุและครุภัณฑ์ วท. ออนไลน์', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นายต้นตระกาล  กาฬภักดี', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('25', 'Good poster award ระบบเบิกยืมวัสดุและครุภัณฑ์ วท. ออนไลน์', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นายวสันต์  โพธิ์นิล', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('26', 'รางวัลที่ 1 ระดับทั่วไป ประเภทกลุ่มสิ่งประดิษฐ์และนวัตกรรมเพื่ออุตสาหกรรม /ระหว่างหน่วยงานในมหาวิทยาลัย', 'โครงการสิ่งประดิษฐ์และนวัตกรรม ครั้งที่ 2 ประจำปี 2561', 'นายทศพล ทับอาษา ', 'มทร.สุวรรณภูมิ', 'วิทยาศาสตร์', 'นนทบุรี', 'มทร.สุวรรณภูมิ', ' ไม่มีข้อมูล', '2020-01-28'),
('27', 'รางวัลที่ 1 ระดับทั่วไป ประเภทกลุ่มสิ่งประดิษฐ์และนวัตกรรมเพื่ออุตสาหกรรม /ระหว่างหน่วยงานในมหาวิทยาลัย', 'โครงการสิ่งประดิษฐ์และนวัตกรรม ครั้งที่ 2 ประจำปี 2561', 'นายชิษณุชา สร้างนา', 'มทร.สุวรรณภูมิ', 'วิทยาศาสตร์', 'นนทบุรี', 'มทร.สุวรรณภูมิ', ' ไม่มีข้อมูล', '2020-01-28'),
('28', 'รางวัลที่ 1 ระดับนักศึกษา ประเภทกลุ่มสิ่งประดิษฐ์และนวัตกรรมเพื่ออุตสาหกรรม /ระหว่างหน่วยงานในมหาวิทยาลัย', 'โครงการสิ่งประดิษฐ์และนวัตกรรม ครั้งที่ 2 ประจำปี 2561', 'นายทศพล ทับอาษา', 'มทร.สุวรรณภูมิ', 'วิทยาศาสตร์', 'นนทบุรี', 'มทร.สุวรรณภูมิ', ' ไม่มีข้อมูล', '2020-01-28'),
('3', 'การนำเสนอแบบบรรยาย (ชมเชย)', 'มหาวิทยาลัยราชภัฎพระนครศรีอยุธยา', 'นายปณิธาน  กายจริต', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับจังหวัด', ' ไม่มีข้อมูล', '2020-01-28'),
('4', 'การนำเสนอแบบบรรยาย (ชมเชย)', 'มหาวิทยาลัยราชภัฎพระนครศรีอยุธยา', 'นายภิญโญ  เวฬุนัส', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับจังหวัด', ' ไม่มีข้อมูล', '2020-01-28'),
('5', 'Very good paper award  การสร้างสื่อนำเสนอเรือไทยในสมัยอยุธยา  โดยใช้เทคโนโลยีโลกจริงผสานโลกเสมือนด้วยเทคนิค maker เป้าหมาย', 'งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นางสาววันนิสา  เพ็ชรพลอย', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'สุพรรณบุรี', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('6', 'Very good paper award  การสร้างสื่อนำเสนอเรือไทยในสมัยอยุธยา  โดยใช้เทคโนโลยีโลกจริงผสานโลกเสมือนด้วยเทคนิค maker เป้าหมาย', 'งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นายวรินทร  วงษ์สมบัติ', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'สุพรรณบุรี', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('7', 'Very good paper award  การสร้างสื่อนำเสนอเรือไทยในสมัยอยุธยา  โดยใช้เทคโนโลยีโลกจริงผสานโลกเสมือนด้วยเทคนิค maker เป้าหมาย', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นางสิริพร  คงรอด', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('8', 'Good paper award การสร้างสื่อเทคโนโลยีเสมือนจริง เรื่องทัวร์นรก', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นางสาววรลักษณ์  อ่อนตา', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('9', 'Good paper award การสร้างสื่อเทคโนโลยีเสมือนจริง เรื่องทัวร์นรก', 'มหาวิทยาลัยเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง : งานประชุมวิชาการระดับปริญญาตรีด้านคอมพิวเตอร์ภูมิภาคอาเซียน ครั้งที่ 6', 'นายเนติพงษ์  เนวิลัย', 'คณะวิทยาศาสตร์และเทคโนโลยี', 'สาขาวิทยาการคอมพิวเตอร์', 'หันตรา', 'ระดับชาติ', ' ไม่มีข้อมูล', '2020-01-28'),
('ที่', 'รายการ/รางวัล', 'ระดับรางวัล', 'ชื่อนักศึกษาที่ได้รับรางวัล', 'คณะ', 'สาขา', 'ระดับการศึกษา', 'ศูนย์พื้นที่', 'หน่วยงาน\nเจ้าของรางวัล', '2020-01-28');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_student_soft_skill`
--

CREATE TABLE `2561data_student_soft_skill` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col12` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col13` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col14` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col15` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_student_soft_skill`
--

INSERT INTO `2561data_student_soft_skill` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `col10`, `col11`, `col12`, `col13`, `col14`, `col15`, `datee`) VALUES
('1', 'วท.', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'วท.บ.', 'วิทยาการคอมพิวเตอร์', 'วิชาการ', 'อุตสาหกรรมดิจิทัล ', 'ปกติ', 'ปกติ', 'วิทยาศาสตร์และเทคโนโลยี/', 'นนทบุรี', '31', '31', '31', '2018-01-29'),
('ที่', 'คณะ', 'สาชา', 'ระดับการศึกษา', 'หลักสูตร', 'สาขาวิชา', 'ประเภทหลักสูตร', 'สอดคล้องกับอุตสาหกรรมเป้าหมาย', 'ภาค', 'กลุ่มหลักสูตร', 'กลุ่มสาขา', 'ศูนย์พื้นที่', 'จำนวนนักศึกษาทั้งหมด', 'จำนวนนักศึกษา\nเข้ารับการทดสอบ', 'จำนวนนักศึกษา\nเกณฑ์การประเมิน', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_support_research`
--

CREATE TABLE `2561data_support_research` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_support_research`
--

INSERT INTO `2561data_support_research` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `datee`) VALUES
('ที่', 'ฐานข้อมูลสนับสนุนงานวิจัย', 'การใช้ประโยชน์จากฐานข้อมูล', 'หน่วยงานที่ดูแลฐานข้อมูล', 'กลุ่มผู้ใช้งานฐานข้อมูล', 'จำนวนผู้ใช้งานฐานข้อมูล', '2020-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_teacher_developed`
--

CREATE TABLE `2561data_teacher_developed` (
  `col1` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_teacher_developed`
--

INSERT INTO `2561data_teacher_developed` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `col10`, `datee`) VALUES
('ท', 'คณะ', 'ชื่อ-ชื่อสกุล', 'สาขา', 'คณะ', 'ศูนย์พื้นที่', '*ประเภทอาจารย์', 'หัวข้อการฝึกอบรม/\nฝึกประสบการณ์', 'ชื่อสถานประกอบการ /ที่อยู่ ', 'ระยะเวลา', '2020-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_teacher_talent_mobility`
--

CREATE TABLE `2561data_teacher_talent_mobility` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_teacher_talent_mobility`
--

INSERT INTO `2561data_teacher_talent_mobility` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `col10`, `datee`) VALUES
('ที่', 'คณะ', 'ชื่อ-ชื่อสกุล', 'สาขา', 'คณะ', 'ศูนย์พื้นที่', 'ชื่อโครงการ', 'สถานประกอบการ/ที่อยู่', 'ระยะเวลา', 'งบประมาณที่ได้รับ', '2020-02-24');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_test_capacity`
--

CREATE TABLE `2561data_test_capacity` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col9` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col10` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col11` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col12` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col13` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col14` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col15` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561data_test_capacity`
--

INSERT INTO `2561data_test_capacity` (`col1`, `col2`, `col3`, `col4`, `col5`, `col6`, `col7`, `col8`, `col9`, `col10`, `col11`, `col12`, `col13`, `col14`, `col15`, `datee`) VALUES
('1', 'วิทยาศาสตร์', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'วิทยาศาสตรบัณฑิต', 'วิทยาการคอมพิวเตอร์', '-', 'อุตสาหกรรมดิจิทัล (Digital)', 'ปกติ', 'ปกติ', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', '11', '11', '11', '2018-01-29'),
('2', 'วิทยาศาสตร์', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'วิทยาศาสตรบัณฑิต', 'วิทยาการคอมพิวเตอร์', '-', 'อุตสาหกรรมดิจิทัล (Digital)', 'ปกติ', 'ปกติ', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', '18', '18', '18', '2018-01-29'),
('3', 'วิทยาศาสตร์', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'วิทยาศาสตรบัณฑิต', 'วิทยาการคอมพิวเตอร์', '-', 'อุตสาหกรรมดิจิทัล (Digital)', 'ปกติ', 'ปกติ/เทียบโอน', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', '37', '37', '37', '2018-01-29'),
('4', 'วิทยาศาสตร์', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'วิทยาศาสตรบัณฑิต', 'วิทยาการคอมพิวเตอร์', '-', 'อุตสาหกรรมดิจิทัล (Digital)', 'ปกติ', 'ปกติ/เทียบโอน', 'วิทยาศาสตร์และเทคโนโลยี', 'สุพรรณบุรี', '36', '36', '36', '2018-01-29'),
('5', 'วิทยาศาสตร์', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'เทคโนโลยีบัณฑิต', 'เทคโนโลยีมัลติมีเดีย', '-', 'อุตสาหกรรมดิจิทัล (Digital)', 'ปกติ', 'ปกติ/เทียบโอน', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', '45', '45', '45', '2018-01-29'),
('6', 'วิทยาศาสตร์', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'วิทยาศาสตรบัณฑิต', 'จุลชีววิทยา', '-', 'อุตสาหกรรมการเกษตรและเทคโนโลยีชีวภาพ', 'ปกติ', 'ปกติ', 'วิทยาศาสตร์และเทคโนโลยี', 'หันตรา', '9', '9', '9', '2018-01-29'),
('7', 'วิทยาศาสตร์', 'วิทยาการคอมพิวเตอร์', 'ปริญญาตรี', 'วิทยาศาสตรบัณฑิต', 'ฟิสิกส์ประยุกต์', '-', 'อุตสาหกรรมอิเล็กทรอนิกส์อัจฉริยะ', 'ปกติ', 'ปกติ', 'วิทยาศาสตร์และเทคโนโลยี', 'นนทบุรี', '6', '6', '6', '2018-01-29'),
('ที่', 'คณะ', 'สาชา', 'ระดับการศึกษา', 'หลักสูตร', 'สาขาวิชา', 'ประเภทหลักสูตร', 'สอดคล้องกับอุตสาหกรรมเป้าหมาย', 'ภาค', 'กลุ่มหลักสูตร', 'กลุ่มสาขา', 'ศูนย์พื้นที่', 'จำนวนนักศึกษาปีสุดท้าย', 'จำนวนนักศึกษาปีสุดท้ายที่เข้ารับการทดสอบ', 'จำนวนนักศึกษาปีสุดท้ายผ่านเกณฑ์การทดสอบ', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `2561data_works_make_reputation`
--

CREATE TABLE `2561data_works_make_reputation` (
  `col1` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `col2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col6` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col7` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `col8` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datee` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2561indicator`
--

CREATE TABLE `2561indicator` (
  `i_id` int(10) NOT NULL,
  `i_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `i_name_s` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `i_goal` int(10) NOT NULL,
  `o_id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561indicator`
--

INSERT INTO `2561indicator` (`i_id`, `i_name`, `i_name_s`, `i_goal`, `o_id`) VALUES
(1, 'การผลิตบัณฑิต', 'การผลิตบัณฑิต', 50, 1),
(2, 'การวิจัย	', 'การวิจัย	', 50, 1),
(3, 'การบริการวิชาการ', 'การบริการวิชาการ', 50, 1),
(4, 'การทำนุบำรุงศิลปะและวัฒนธรรม', 'ทำนุบำรุงศิลปะ', 50, 1),
(5, 'การบริหารจัดการและการปฏิบัติงานเพื่อสนันสนุนภารกิจหลักของมหาวิทยาลัย', 'การบริหารจัดการ', 50, 1),
(6, 'เพื่อผลิตบัณฑิตนักปฏิบัติด้านวิชาชีพและเทคโนโลยี ทางด้านสังคมศาสตร์ที่เป็นคนดี มีความรู้ รักสู้งาน', 'ผลิตบัณฑิตด้านสังคม', 50, 2),
(7, 'เพื่อผลิตบัณฑิตนักปฏิบัติด้านวิชาชีพและเทคโนโลยี ทางด้านวิทยาศาสตร์และเทคโนโลยีที่เป็นคนดี มีความรู้ รักสู้งาน', 'ผลิตบัณฑิตด้านวิทย์', 50, 2),
(8, 'เพื่อเผยแพร่ความรู้โดยมุ่งเน้นการถ่ายทอดด้านวิชาชีพและเทคโนโลยีแก่ชุมชนอย่างต่อเนื่องและยั่งยืน', 'เผยแพร่ความรู้', 50, 2),
(9, 'เพื่อให้บุคลากร นักศึกษา และประชาชนทั่วไป มีความรู้ความเข้าใจและตระหนักในคุณค่าของศิลปวัฒนธรรมไทยและสิ่งแวดล้อม', 'ตระหนักคุณค่าศิลป', 50, 2),
(10, 'เพื่อสนับสนุนและพัฒนานักวิจัยสู่งานวิจัยที่สามารถนำไปใช้ประโยชน์ ตีพิมพ์ และเผยแพร่ผลงาน พร้อมทั้งตอบสนองความต้องการของประเทศ', 'สนับสนุนนักวิจัย', 50, 2),
(11, 'วิจัยและนวัตกรรมในอุตสาหกรรมยุทธศาสตร์และเป้าหมายของประเทศ', 'วิจัยและนวัตกรรม', 50, 2),
(12, 'พัฒนาคุณภาพบัณฑิตนักปฏิบัติ และกำลังคนด้านวิชาชีพ/ปฏิบัติการให้มีชื่อเสียงเป็นที่ยอมรับในระดับชาติ และนานาชาติ', 'พัฒนาคุณภาพบัณฑิต', 50, 3),
(13, 'เสริมสร้างและพัฒนากำลังคนด้านวิชาชีพและเทคโนโลยีชั้นสูงเพื่อรองรับอุตสาหกรรมเป้าหมายของประเทศ', 'พัฒนากำลังคน', 50, 3),
(14, 'พัฒนาเทคโนโลยี วิจัย และนวัตกรรมเพื่อรองรับอุตสาหกรรมเป้าหมายของประเทศ', 'พัฒนาเทคโนโลยี', 50, 3),
(15, 'ส่งเสริมและสนับสนุนพันธกิจสัมพันธ์มหาวิทยาลัยกับสังคม', 'ส่งเสริมพันธ์กิจ', 50, 3),
(16, 'บริหารจัดการอย่างมีประสิทธิภาพเพื่อความมั่นคงและบริหารจัดการตนเองได้', 'บริหารจัดการ', 50, 3);

-- --------------------------------------------------------

--
-- Table structure for table `2561operation`
--

CREATE TABLE `2561operation` (
  `o_id` int(10) NOT NULL,
  `o_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561operation`
--

INSERT INTO `2561operation` (`o_id`, `o_name`) VALUES
(1, 'ภารกิจหลัก'),
(2, 'สำนักงบประมาณ'),
(3, 'แผนยุทธศาสตร์');

-- --------------------------------------------------------

--
-- Table structure for table `2561sql_sub_indicator`
--

CREATE TABLE `2561sql_sub_indicator` (
  `q_id` int(10) NOT NULL,
  `q_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_full` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_table_1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_column_1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_table_2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_column_2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_present` float DEFAULT NULL,
  `s_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561sql_sub_indicator`
--

INSERT INTO `2561sql_sub_indicator` (`q_id`, `q_type`, `q_full`, `q_table_1`, `q_column_1`, `q_table_2`, `q_column_2`, `q_present`, `s_id`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, 68.21, ' 1 '),
(2, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 2 '),
(3, NULL, NULL, NULL, NULL, '', '', 32.04, ' 3 '),
(4, 'นับจำนวน', 'SELECT count(col1) as score from `2561data_course_update` where col1 != 0 ', 'การปรับปรุงหลักสูตร ปีการศึกษา 2560', 'ที่', '', '', 0, ' 4 '),
(5, 'ร้อยละ', '\r\n                SELECT  sum(col15)*100 / (SELECT sum(col13)  from `2561data_test_capacity`) score from `2561data_test_capacity` where col1 != 0', 'การทดสอบสมรรถนะทางวิชาชีพ ปีการศึกษา 2560', 'จำนวนนักศึกษาปีสุดท้ายผ่านเกณฑ์การทดสอบ', 'การทดสอบสมรรถนะทางวิชาชีพ ปีการศึกษา 2560', 'จำนวนนักศึกษาปีสุดท้าย', 0, ' 5 '),
(6, NULL, NULL, NULL, NULL, NULL, NULL, 84.57, ' 6 '),
(7, NULL, NULL, NULL, NULL, NULL, NULL, 74.4, ' 7 '),
(8, NULL, NULL, NULL, NULL, NULL, NULL, 4.62, ' 8 '),
(9, NULL, NULL, NULL, NULL, NULL, NULL, 27.56, ' 9 '),
(10, NULL, NULL, NULL, NULL, NULL, NULL, 15.25, ' 10 '),
(11, NULL, NULL, NULL, NULL, NULL, NULL, 88.43, ' 11 '),
(12, NULL, NULL, NULL, NULL, NULL, NULL, 86.8, ' 12 '),
(13, NULL, NULL, NULL, NULL, NULL, NULL, 16.47, ' 13 '),
(14, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 14 '),
(15, NULL, NULL, NULL, NULL, NULL, NULL, 39282.5, ' 15 '),
(16, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 16 '),
(17, NULL, NULL, NULL, NULL, NULL, NULL, 60.78, ' 17 '),
(18, NULL, NULL, NULL, NULL, NULL, NULL, 3.92, ' 18 '),
(19, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 19 '),
(20, NULL, NULL, NULL, NULL, NULL, NULL, 336000, ' 20 '),
(21, NULL, NULL, NULL, NULL, NULL, NULL, 85, ' 21 '),
(22, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 22 '),
(23, NULL, NULL, NULL, NULL, NULL, NULL, 93, ' 23 '),
(24, NULL, NULL, NULL, NULL, NULL, NULL, 52.15, ' 24 '),
(25, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 25 '),
(26, NULL, NULL, NULL, NULL, NULL, NULL, 82.52, ' 26 '),
(27, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 27 '),
(28, NULL, NULL, NULL, NULL, NULL, NULL, 32.04, ' 28 '),
(29, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 29 '),
(30, NULL, NULL, NULL, NULL, NULL, NULL, 68.21, ' 30 '),
(31, NULL, NULL, NULL, NULL, NULL, NULL, 94, ' 31 '),
(32, NULL, NULL, NULL, NULL, NULL, NULL, 245, ' 32 '),
(33, NULL, NULL, NULL, NULL, NULL, NULL, 651, ' 33 '),
(34, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 34 '),
(35, NULL, NULL, NULL, NULL, NULL, NULL, 91, ' 35 '),
(36, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 36 '),
(37, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 37 '),
(38, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 38 '),
(39, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 39 '),
(40, NULL, NULL, NULL, NULL, NULL, NULL, 2, ' 40 '),
(41, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 41 '),
(42, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 42 '),
(43, NULL, NULL, NULL, NULL, NULL, NULL, 230000, ' 43 '),
(44, NULL, NULL, NULL, NULL, NULL, NULL, 2, ' 44 '),
(45, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 45 '),
(46, NULL, NULL, NULL, NULL, NULL, NULL, 2, ' 46 '),
(47, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 47 '),
(48, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 48 '),
(49, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 49 '),
(50, NULL, NULL, NULL, NULL, NULL, NULL, 60000, ' 50 '),
(51, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 51 '),
(52, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 52 '),
(53, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 53 '),
(54, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 54 '),
(55, NULL, NULL, NULL, NULL, NULL, NULL, 84000, ' 55 '),
(56, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 56 '),
(57, NULL, NULL, NULL, NULL, NULL, NULL, 772300, ' 57 '),
(58, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 58 '),
(59, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 59 '),
(60, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 60 '),
(61, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 61 '),
(62, NULL, NULL, NULL, NULL, NULL, NULL, 2, ' 62 '),
(63, NULL, NULL, NULL, NULL, NULL, NULL, 810800, ' 63 '),
(64, NULL, NULL, NULL, NULL, NULL, NULL, 3, ' 64 '),
(65, NULL, NULL, NULL, NULL, NULL, NULL, 929100, ' 65 '),
(66, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 66 '),
(67, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 67 '),
(68, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 68 '),
(69, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 69 '),
(70, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 70 '),
(71, NULL, NULL, NULL, NULL, NULL, NULL, 75.6, ' 71 '),
(72, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 72 '),
(73, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 73 '),
(74, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 74 '),
(75, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 75 '),
(76, NULL, 'SELECT count(col1) as score from `2561data_student_soft_skill` where col1 != 0 ', NULL, NULL, NULL, NULL, 1, ' 76 '),
(77, NULL, 'SELECT  sum(col15)*100 / (SELECT sum(col13)  from `2561data_student_soft_skill`) score from `2561data_student_soft_skill` where col1 != 0', NULL, NULL, NULL, NULL, 100, ' 77 '),
(78, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 78 '),
(79, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 79 '),
(80, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 80 '),
(81, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 81 '),
(82, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 82 '),
(83, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 83 '),
(84, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 84 '),
(85, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 85 '),
(86, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 86 '),
(87, NULL, 'SELECT count(col1) as score from `2561data_publish_works` where col1 != 0 ', NULL, NULL, NULL, NULL, 0, ' 87 '),
(88, NULL, NULL, NULL, NULL, NULL, NULL, 21, ' 88 '),
(89, NULL, NULL, NULL, NULL, NULL, NULL, 2, ' 89 '),
(90, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 90 '),
(91, NULL, NULL, NULL, NULL, NULL, NULL, 46.08, ' 91 '),
(92, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 92 '),
(93, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 93 '),
(94, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 94 '),
(95, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 95 '),
(96, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 96 '),
(97, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 97 '),
(98, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 98 '),
(99, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 99 '),
(100, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 100 '),
(101, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 101 '),
(102, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 102 '),
(103, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 103 '),
(104, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 104 '),
(105, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 105 '),
(106, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 106 '),
(107, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 107 '),
(108, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 108 '),
(109, NULL, NULL, NULL, NULL, NULL, NULL, 18, ' 109 '),
(110, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 110 '),
(111, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 111 '),
(112, NULL, NULL, NULL, NULL, NULL, NULL, 1.28, ' 112 '),
(113, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 113 '),
(114, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 114 ');

-- --------------------------------------------------------

--
-- Table structure for table `2561sub_indicator`
--

CREATE TABLE `2561sub_indicator` (
  `s_id` int(10) NOT NULL,
  `s_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `s_goal` int(10) DEFAULT NULL,
  `s_score_sql` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `o_id` int(10) DEFAULT NULL,
  `i_id` int(10) DEFAULT NULL,
  `s_id_record` int(10) DEFAULT NULL,
  `s_id_respon` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2561sub_indicator`
--

INSERT INTO `2561sub_indicator` (`s_id`, `s_name`, `s_goal`, `s_score_sql`, `o_id`, `i_id`, `s_id_record`, `s_id_respon`) VALUES
(1, 'ร้อยละของบัณฑิตนักปฏิบัติได้งานทำ หรือประกอบอาชีพอิสระภายใน  1 ปี', 80, NULL, 1, 1, 2, 3),
(2, 'ร้อยละเฉลี่ยความพึงพอใจของผู้ใช้บัณฑิตนักปฏิบัติ	', 84, NULL, 1, 1, 2, 3),
(3, 'ร้อยละของบัณฑิตนักปฏิบัติได้งานทำหรือประกอบอาชีพอิสระตรงสาขาวิชาที่สำเร็จการศึกษา	', 74, NULL, 1, 1, 2, 3),
(4, 'ร้อยละของผู้สำเร็จการศึกษาจบการศึกษาตามหลักสูตรภายในระยะเวลาที่กำหนด	', 75, NULL, 1, 1, 2, 3),
(5, 'ร้อยละของนักศึกษาปีสุดท้ายที่ผ่านการทดสอบสมรรถนะทางวิชาชีพ	', 75, NULL, 1, 1, 2, 3),
(6, 'ร้อยละของนักศึกษาปีสุดท้ายสอบผ่านเกณฑ์การทดสอบความรู้ความสามารถทางด้าน IT	', 75, NULL, 1, 1, 2, 3),
(7, 'ร้อยละของนักศึกษาปีสุดท้ายสอบผ่านเกณฑ์การทดสอบความรู้ความสามารถทางด้าน ภาษาอังกฤษ	', 75, NULL, 1, 1, 2, 3),
(8, 'ร้อยละของนักศึกษาที่พ้นสภาพการเป็นนักศึกษา	', 5, NULL, 1, 1, 2, 3),
(9, 'ร้อยละของอาจารย์ประจำมีคุณวุฒิปริญญาเอก	', 23, NULL, 1, 1, 2, 3),
(10, 'ร้อยละของอาจารย์ประจำที่มีตำแหน่งทางวิชาการตั้งแต่ระดับผู้ช่วยศาสตราจารย์	', 30, NULL, 1, 1, 2, 3),
(11, 'ร้อยละค่าเฉลี่ยความพึงพอใจของนักศึกษาต่อการสอนของอาจารย์	', 80, NULL, 1, 1, 2, 3),
(12, 'ร้อยละความพึงพอใจเฉลี่ยของผู้เรียนต่อคุณภาพห้องเรียน ห้องปฏิบัติการ ทรัพยากรการเรียนรู้ และเทคโนโลยีสารสนเทศ	', 80, NULL, 1, 1, 2, 3),
(13, 'ร้อยละของผลรวมถ่วงน้ำหนักของผลงานของอาจารย์ประจำและนักวิจัยกลุ่มสาขาวิชาวิทยาศาสตร์และเทคโนโลยีที่ได้รับการตีพิมพ์หรือเผยแพร่ (ร้อยละ 30 ขึ้นไป คะแนน 5)	', 30, NULL, 1, 2, 2, 3),
(14, 'จำนวนงานวิจัย หรืองานสร้างสรรค์ ที่นำไปใช้ประโยชน์ ในเชิงสาธารณะ หรือเชิงพาณิชย์	', 10, NULL, 1, 2, 2, 3),
(15, 'เงินสนับสนุนงาน วิจัย/งานสร้างสรรค์กลุ่มสาขาวิชาวิทยาศาสตร์และเทคโนโลยี /คน/ปี	', 60000, NULL, 1, 2, 2, 3),
(16, 'เงินสนับสนุนงาน วิจัย/งานสร้างสรรค์กลุ่มสาขาวิชามนุษย์ศาสตร์และสังคมศาสตร์/คน/ปี	', 0, NULL, 1, 2, 2, 3),
(17, 'ร้อยละของอาจารย์ประจำและนักวิจัยประจำที่นำผลงานวิจัย/งานสร้างสรรค์ไปเผยแพร่	', 35, NULL, 1, 2, 2, 3),
(18, 'ร้อยละของอาจารย์ประจำและนักวิจัยประจำที่นำผลงาน วิจัย/งานสร้างสรรค์ไปใช้ประโยชน์ในเชิงสาธารณะหรือเชิงพาณิชย์	', 14, NULL, 1, 2, 2, 3),
(19, 'ร้อยละความพึงพอใจเฉลี่ยของผู้รับบริการต่อประโยชน์จากการให้บริการวิชาการและวิชาชีพ	', 80, NULL, 1, 3, 2, 3),
(20, 'รายได้จากการบริการวิชาการในรอบ 1 ปี	', 500000, NULL, 1, 3, 2, 3),
(21, 'ร้อยละของความรู้เฉลี่ยที่ผู้เข้าร่วมโครงการ/กิจกรรม ได้รับความรู้หลังจากเข้าร่วมโครงการ/กิจกรรม	', 80, NULL, 1, 4, 2, 3),
(22, 'จำนวนโครงการ/กิจกรรมด้าน การทำนุบำรุงศิลปวัฒนธรรม ภูมิปัญญาท้องถิ่นและสิ่งแวดล้อมที่มีส่วนร่วมกับชุมชน	', 1, NULL, 1, 4, 2, 3),
(23, 'ร้อยละความพึงพอใจเฉลี่ยของผู้เข้าร่วมโครงการต่อประโยชน์ของการทำนุบำรุงศิลปวัฒนธรรม ภูมิปัญญาท้องถิ่นและสิ่งแวดล้อม	', 80, NULL, 1, 4, 2, 3),
(24, 'ร้อยละเฉลี่ยความพึงพอใจของอาจารย์และบุคลากรในการบริหารจัดการของมหาวิทยาลัย	', 80, NULL, 1, 5, 2, 3),
(25, 'ร้อยละของผู้บริหารที่ได้รับการเพิ่มพูนความรู้ประสบการณ์ทางการบริหารในเวลา 1 ปี	', 80, NULL, 1, 5, 2, 3),
(26, 'ร้อยละความสำเร็จการเบิกจ่ายเงินงบประมาณรายจ่ายประจำปี	', 96, NULL, 1, 5, 2, 3),
(27, 'ร้อยละเฉลี่ยความพึงพอใจการบริการของผู้รับบริการต่อการดำเนินงานของบุคลากร	', 80, NULL, 1, 5, 2, 3),
(28, 'ตัวชี้วัด:ผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยีได้งานทำตรงสาขา	', 74, NULL, 2, 7, 2, 3),
(29, 'ตัวชี้วัด:ความพึงพอใจของนายจ้างที่มีต่อผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยี	', 84, NULL, 2, 7, 2, 3),
(30, 'ตัวชี้วัด:ผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยีได้งานทำ ศึกษาต่อ หรือประกอบอาชีพอิสระ ภายในระยะเวลา 1 ปี	', 80, NULL, 2, 7, 2, 3),
(31, 'เชิงปริมาณ : จำนวนผู้สำเร็จการศึกษา	', 200, NULL, 2, 7, 2, 3),
(32, 'เชิงปริมาณ : จำนวนนักศึกษาที่เข้าใหม่	', 400, NULL, 2, 7, 2, 3),
(33, 'เชิงปริมาณ : จำนวนนักศึกษาที่คงอยู่	', 790, NULL, 2, 7, 2, 3),
(34, 'เชิงคุณภาพ : ผู้สำเร็จการศึกษาจบการศึกษาตามมาตรฐานหลักสูตร	', 100, NULL, 2, 7, 2, 3),
(35, 'เชิงเวลา : ผู้สำเร็จการศึกษาที่จบการศึกษาตามหลักสูตรภายในระยะเวลาที่กำหนด	', 75, NULL, 2, 7, 2, 3),
(36, 'เชิงต้นทุน : ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร	', 0, NULL, 2, 7, 2, 3),
(37, 'ตัวชี้วัด:ผู้เข้ารับบริการวิชาการนำความรู้ไปใช้ประโยชน์	', 89, NULL, 2, 8, 2, 3),
(38, 'ตัวชี้วัด:ความพึงพอใจของผู้รับบริการ/วิชาชีพต่อประโยชน์จากการบริการ	', 88, NULL, 2, 8, 2, 3),
(39, 'ตัวชี้วัด:โครงการบริการวิชาการที่ส่งเสริมศักยภาพในการแข่งขันของประเทศภายในเวลา 1 ปี	', 83, NULL, 2, 8, 2, 3),
(40, 'เชิงปริมาณ : จำนวนโครงการ/กิจกรรมบริการวิชาการแก่สังคม	', 2, NULL, 2, 8, 2, 3),
(41, 'เชิงคุณภาพ : ความพึงพอใจของผู้รับบริการในกระบวนการให้บริการ	', 86, NULL, 2, 8, 2, 3),
(42, 'เชิงเวลา : ร้อยละของงานบริการวิชาการแล้วเสร็จตามระยะเวลาที่กำหนด	', 100, NULL, 2, 8, 2, 3),
(43, 'เชิงต้นทุน : ค่าใช้จ่ายของการให้บริการวิชาการตามงบประมาณที่ได้รับจัดสรร	', 240000, NULL, 2, 8, 2, 3),
(44, 'ตัวชี้วัด:จำนวนโครงการ/กิจกรรมที่เผยแพร่ด้านทำนุบำรุงศิลปวัฒนธรรม	', 1, NULL, 2, 9, 2, 3),
(45, 'ตัวชี้วัด:ความพึงพอใจของผู้เข้าร่วมโครงการต่อประโยชน์ของการทำนุบำรุงศิลปวัฒนธรรม	', 89, NULL, 2, 9, 2, 3),
(46, 'ตัวชี้วัด:จำนวนโครงการ/กิจกรรมที่เผยแพร่ด้านทำนุบำรุงศิลปวัฒนธรรมภายในระยะเวลา 1 ปี	', 1, NULL, 2, 9, 2, 3),
(47, 'เชิงปริมาณ : จำนวนโครงการ/กิจกรรมศิลปวัฒนธรรม	', 1, NULL, 2, 9, 2, 3),
(48, 'เชิงคุณภาพ : ร้อยละของโครงการที่บรรลุผลตามวัตถุประสงค์ของโครงการ	', 90, NULL, 2, 9, 2, 3),
(49, 'เชิงเวลา : ร้อยละของโครงการ/กิจกรรมที่แล้วเสร็จตามระยะเวลาที่กำหนด	', 100, NULL, 2, 9, 2, 3),
(50, 'เชิงต้นทุน : ค่าใช้จ่ายของการทำนุบำรุงศิลปวัฒนธรรมตามงบประมาณที่ได้รับจัดสรร	', 60000, NULL, 2, 9, 2, 3),
(51, 'ตัวชี้วัด:ความพึงพอใจของผู้เข้าร่วมโครงการ	', 80, NULL, 2, 10, 2, 3),
(52, 'เชิงปริมาณ : จำนวนโครงการส่งเสริมสนับสนุนการบริหารงานวิจัย	', 1, NULL, 2, 10, 2, 3),
(53, 'เชิงคุณภาพ : ร้อยละของโครงการที่บรรลุผลตามวัตถุประสงค์ของโครงการ	', 85, NULL, 2, 10, 2, 3),
(54, 'เชิงเวลา : ร้อยละของโครงการ/กิจกรรมที่แล้วเสร็จตามระยะเวลาที่กำหนด	', 100, NULL, 2, 10, 2, 3),
(55, 'เชิงต้นทุน : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร	', 84000, NULL, 2, 10, 2, 3),
(56, 'ตัวชี้วัด : จำนวนโครงการวิจัย	', 1, NULL, 2, 11, 2, 3),
(57, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร	', 772300, NULL, 2, 11, 2, 3),
(58, 'ตัวชี้วัด : จำนวนโครงการวิจัย	', 0, NULL, 2, 11, 2, 3),
(59, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร	', 0, NULL, 2, 11, 2, 3),
(60, 'ตัวชี้วัด : จำนวนโครงการวิจัย	', 0, NULL, 2, 11, 2, 3),
(61, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร	', 0, NULL, 2, 11, 2, 3),
(62, 'ตัวชี้วัด : จำนวนโครงการวิจัย	', 2, NULL, 2, 11, 2, 3),
(63, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร	', 810800, NULL, 2, 11, 2, 3),
(64, 'ตัวชี้วัด : จำนวนโครงการวิจัย	', 3, NULL, 2, 11, 2, 3),
(65, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร	', 929100, NULL, 2, 11, 2, 3),
(66, 'ตัวชี้วัด : จำนวนนักท่องเที่ยวและนักทัศนาจรที่มาร่วมงาน	', 0, NULL, 2, 11, 2, 3),
(67, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร	', 0, NULL, 2, 11, 2, 3),
(68, 'จำนวนหลักสูตรประเภทวิชาชีพและปฏิบัติการตอบสนองความต้องการของสถานประกอบการ	', 1, NULL, 3, 12, 2, 3),
(69, 'จำนวนนักศึกษาหลักสูตรประเภทวิชาชีพและปฏิบัติการ	', 30, NULL, 3, 12, 2, 3),
(70, 'รายงานข้อมูลนักศึกษาปีสุดท้ายได้รับการปลูกฝังคุณลักษณะที่พึงประสงค์ ครบ 5 ด้าน ปีการศึกษา 2560	', 75, NULL, 3, 12, 2, 3),
(71, 'ร้อยละของนักศึกษาปีสุดท้ายสอบผ่านเกณฑ์การทดสอบความรู้ความสามารถทางด้าน ภาษาอังกฤษ	', 75, NULL, 3, 12, 2, 3),
(72, 'รายงานข้อมูลนักศึกษาหรือผลงานนักศึกษาได้รับรางวัล/การยกย่องชมเชย จากหน่วยงานภายนอก ในระดับท้องถิ่น ชาติ และนานาชาติ ปีการศึกษา 2560	', 75, NULL, 3, 12, 2, 3),
(73, 'จำนวนห้องปฏิบัติการและโรงฝึกงานที่ได้รับการพัฒนาครุภัณฑ์ที่เพียงพอต่อการฝึกภาคปฏิบัติของนักศึกษา	', 1, NULL, 3, 12, 2, 3),
(74, 'จำนวนคณาจารย์ที่ได้รับการพัฒนาสมรรถนะวิชาชีพด้วยการฝังตัวในสถานประกอบการ	', 2, NULL, 3, 12, 2, 3),
(75, 'จำนวนคณาจารย์ที่แสดงศักยภาพทางวิชาการและวิชาชีพผ่านโครงการ Talent Mobility	', 1, NULL, 3, 12, 2, 3),
(76, 'จำนวนหลักสูตรเพื่อการพัฒนาทักษะด้าน Soft Skills และทักษะการทำงานในศตวรรษที่ 21 สำหรับนักศึกษา	', 1, NULL, 3, 12, 2, 3),
(77, 'ร้อยละของนักศึกษาผ่านการประเมินทักษะด้าน Soft Skills และทักษะการทำงานในศตวรรษที่ 21	', 47, NULL, 3, 12, 2, 3),
(78, 'ตัวชี้วัดยุทธศาสตร์ 2.1 จำนวนบัณฑิตด้านวิชาชีพและเทคโนโลยีชั้นสูงรองรับอุตสาหกรรมเป้าหมายของประเทศ	', 0, NULL, 3, 13, 2, 3),
(79, 'จำนวนกำลังคนที่ได้รับการพัฒนาด้านวิชาชีพและเทคโนโลยีชั้นสูงรองรับอุตสาหกรรมเป้าหมายของประเทศ (Non-degree)	', 0, NULL, 3, 13, 2, 3),
(80, 'จำนวนหลักสูตรที่ตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ	', 0, NULL, 3, 13, 2, 3),
(81, 'จำนวนหลักสูตรระยะสั้นที่ตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ	', 0, NULL, 3, 13, 2, 3),
(82, 'จำนวนนักศึกษาที่ตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ	', 0, NULL, 3, 13, 2, 3),
(83, 'จำนวนห้องปฏิบัติการที่ได้รับการพัฒนาให้เป็นศูนย์ความเป็นเลิศ	', 0, NULL, 3, 13, 2, 3),
(84, 'จำนวนอาจารย์ที่ได้รับการพัฒนาด้านวิชาชีพและเทคโนโลยีชั้นสูง รองรับการผลิตกำลังคนตามความต้องการของอุตสาหกรรมเป้าหมายของประเทศ	', 0, NULL, 3, 13, 2, 3),
(85, 'จำนวนพันธมิตรหลักที่ร่วมจัดการศึกษากับมหาวิทยาลัย	', 0, NULL, 3, 13, 2, 3),
(86, 'จำนวนผลงานเทคโนโลยี วิจัยและนวัตกรรม ที่นำไปใช้ประโยชน์	', 0, NULL, 3, 14, 2, 3),
(87, 'จำนวนรายได้ที่ได้รับจากการพัฒนาเทคโนโลยี วิจัยและนวัตกรรม	', 0, NULL, 3, 14, 2, 3),
(88, 'จำนวนผลงานวิจัยที่ได้รับการตีพิมพ์ เผยแพร่	', 5, NULL, 3, 14, 2, 3),
(89, 'จำนวนการประชุมทางวิชาการ ระดับชาติ/นานาชาติ	', 2, NULL, 3, 14, 2, 3),
(90, 'จำนวนฐานข้อมูลที่สนับสนุนงานวิจัย	', 0, NULL, 3, 14, 2, 3),
(91, 'ร้อยละของอาจารย์ประจำและนักวิจัยประจำที่ได้รับการพัฒนา	', 20, NULL, 3, 14, 2, 3),
(92, 'จำนวนพันธมิตรหลักที่ร่วมพัฒนาเทคโนโลยี วิจัยและนวัตกรรม	', 0, NULL, 3, 14, 2, 3),
(93, 'จำนวนโครงการพัฒนาเทคโนโลยี วิจัยและนวัตกรรม ที่ได้รับสนับสนุนงบประมาณจากแหล่งทุนภายนอก	', 1, NULL, 3, 14, 2, 3),
(94, 'จำนวนผลงานตามพันธกิจสัมพันธ์มหาวิทยาลัยกับสังคม	', 1, NULL, 3, 14, 2, 3),
(95, 'จำนวนวิสาหกิจชุมชนหรือกิจการที่เกิดขึ้นจากผลงานของมหาวิทยาลัย	', 0, NULL, 3, 14, 2, 3),
(96, 'จำนวนชุมชนที่ได้รับการพัฒนาการจัดเก็บสารสนเทศด้านทรัพยากร กายภาพ ชีวภาพ ภูมิปัญญาและวัฒนธรรมที่สามารถยกระดับคุณภาพชีวิต โดยบูรณาการการทำงานของหน่วยงานในมหาวิทยาลัย	', 10, NULL, 3, 15, 2, 3),
(97, 'จำนวนคลินิกเทคโนโลยีตามจุดเน้นและความเชี่ยวชาญของมหาวิทยาลัย เช่น (แม่พิมพ์ อุตสาหกรรมเกษตร) ที่ให้บริการชุมชนอย่างต่อเนื่องและมีรายได้	', 0, NULL, 3, 15, 2, 3),
(98, 'จำนวนหน่วยงาน/ชุมชน ที่เป็นเครือข่ายความร่วมมือด้านพันธกิจสัมพันธ์กับมหาวิทยาลัย	', 2, NULL, 3, 15, 2, 3),
(99, 'จำนวนพันธกิจสัมพันธ์ที่มีการดำเนินการอย่างเป็นระบบ	', 1, NULL, 3, 15, 2, 3),
(100, 'จำนวนโครงการที่สนองโครงการอันเนื่องมาจากพระราชดำริฯ หรือใช้หลักปรัชญาของเศรษฐกิจพอเพียง	', 0, NULL, 3, 15, 2, 3),
(101, 'จำนวนศูนย์เรียนรู้ที่สนองโครงการอันเนื่องมาจากพระราชดำริฯ ที่มีการให้ความรู้อย่างต่อเนื่อง	', 0, NULL, 3, 15, 2, 3),
(102, 'รายงานผลการเข้าร่วมการประกวด/แข่งขัน หรือได้รางวัลจากผลงานด้านศิลปวัฒนธรรม/ภูมิปัญญาท้องถิ่น/อนุรักษ์สิ่งแวดล้อม ของนักศึกษา	', 1, NULL, 3, 15, 2, 3),
(103, 'ผลสัมฤทธิ์ของความสำเร็จของกลยุทธ์ด้านการบริหารจัดการ	', 65, NULL, 3, 15, 2, 3),
(104, 'ผลสัมฤทธิ์ของความสำเร็จตามภารกิจหลักของมหาวิทยาลัย	', 70, NULL, 3, 15, 2, 3),
(105, 'จำนวนของหน่วยงานในสังกัดที่ได้รับการทบทวน/ปรับโครงสร้างองค์กร/โครงสร้างการบริหาร	', 0, NULL, 3, 16, 2, 3),
(106, 'ร้อยละของผู้บริหารที่ได้รับการเพิ่มพูนความรู้ประสบการณ์ทางการบริหารในเวลา 1 ปี	', 80, NULL, 3, 16, 2, 3),
(107, 'ร้อยละเฉลี่ยความพึงพอใจการบริการของผู้รับบริการต่อการดำเนินงานของบุคลากร	', 80, NULL, 3, 16, 2, 3),
(108, 'ร้อยละการเพิ่มขึ้นของรายได้สุทธิ (รายได้หลังหักค่าใช้จ่าย) (ที่มิใช่รายได้จากงบประมาณแผ่นดิน จากปีงบประมาณก่อน)	', 5, NULL, 3, 16, 2, 3),
(109, 'จำนวนผลงานที่ หน่วยงาน บุคลากร นักศึกษา สร้างชื่อเสียงให้มหาวิทยาลัย ในด้านต่าง ๆ (กิจกรรม โครงการ รางวัลฯ)	', 2, NULL, 3, 16, 2, 3),
(110, 'ตัวชี้วัดกลยุทธ์ 5.5.1 จำนวน IB (Inspection body) และ/หรือ CB (Certified body) ที่สามารถสร้างรายได้ให้มหาวิทยาลัย(Inspection body หน่วยตรวจ คือ หน่วยงานมีอุปกรณ์และเครื่องมือรับบริการตรวจสอบ Certified body หน่วยรับรอง คือหน่วยงานสามารถรับรองคุณภาพหรือมาตร', 0, NULL, 3, 16, 2, 3),
(111, 'ผลการประเมินคุณธรรมและความโปร่งใสในการดำเนินงานของหน่วยงานภาครัฐ (ITA)	', 75, NULL, 3, 16, 2, 3),
(112, 'ร้อยละของบุคลากรสายวิชาการและสายสนับสนุนที่มีความก้าวหน้าในอาชีพ	', 15, NULL, 3, 16, 2, 3),
(113, 'ร้อยละของบุคลากรสายวิชาการและสายสนับสนุนที่ได้รับการพัฒนาด้านวิชาการ/ภาษา/ IT/เทคโนโลยีสนับสนุนการจัดการเรียนการสอน	', 60, NULL, 3, 16, 2, 3),
(114, '\"ผลสัมฤทธิ์ของความสำเร็จการบูรณาการศาสตร์ต่างๆ ของมหาวิทยาลัยเพื่อพัฒนาอุตสาหกรรมเกษตรให้เป็นที่ยอมรับของสังคม \"	', 0, NULL, 3, 16, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `2562data_name`
--

CREATE TABLE `2562data_name` (
  `d_id` int(10) NOT NULL,
  `d_name_th` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `d_name_eng` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `d_id_record` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2562data_name`
--

INSERT INTO `2562data_name` (`d_id`, `d_name_th`, `d_name_eng`, `d_id_record`) VALUES
(1, 'จำนวนหลักสูตรที่ตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ ปีการศึกษา 2560', 'data_course_update', 2),
(2, 'กำลังคนที่ได้รับการพัฒนาด้านวิชาชีพและเทคโนโลยีชั้นสูงรองรับอุตสาหกรรมเป้าหมายของประเทศ (Non-Degree) ', 'data_student_attribute', 2),
(3, 'การปรับปรุงหลักสูตร ปีงบประมาณ 2562', 'data_test_capacity', 2),
(4, 'การจัดทำหลักสูตรใหม่ ปีงบประมาณ 2562', 'data_develop_durable_articles', 2),
(5, 'อาจารย์ได้รับการฝึกประสบการณ์ และได้รับการพัฒนา', 'data_student_attribute', 2);

-- --------------------------------------------------------

--
-- Table structure for table `2562indicator`
--

CREATE TABLE `2562indicator` (
  `i_id` int(10) NOT NULL,
  `i_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `i_name_s` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `i_goal` int(10) DEFAULT NULL,
  `o_id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2562indicator`
--

INSERT INTO `2562indicator` (`i_id`, `i_name`, `i_name_s`, `i_goal`, `o_id`) VALUES
(1, 'การผลิตบัณฑิต', 'การผลิตบัณฑิต', 10, 1),
(2, 'การวิจัย', 'การวิจัย', 10, 1),
(3, 'การบริการวิชาการ', 'การบริการวิชาการ', 10, 1),
(4, 'การทำนุบำรุงศิลปะและวัฒนธรรม', 'ทำนุบำรุงศิลปะ', 10, 1),
(5, 'การบริหารจัดการและการปฏิบัติงานเพื่อสนันสนุนภารกิจหลักของมหาวิทยาลัย', 'การบริหารจัดการ', 10, 1),
(6, 'ประเด็นยุทธศาสตร์ที่ 1 ', 'ประเด็นที่ 1', 50, 2),
(7, 'ประเด็นยุทธศาสตร์ที่ 2', 'ประเด็นที่ 2', 50, 2),
(8, 'ประเด็นยุทธศาสตร์ที่ 3', 'ประเด็นที่ 3', 50, 2),
(9, 'ประเด็นยุทธศาสตร์ที่ 4', 'ประเด็นที่ 4', 50, 2),
(10, 'ประเด็นยุทธศาสตร์ที่ 5', 'ประเด็นที่ 5', 50, 2),
(11, 'เพื่อผลิตบัณฑิตนักปฏิบัติด้านวิชาชีพและเทคโนโลยีทางด้านวิทยาศาสตร์และเทคโนโลยีที่เป็นคนดี', 'ผลิตบัณฑิตด้านวิทย์', 50, 3),
(12, 'เพื่อเผยแพร่ความรู้โดยมุ่งเน้นการถ่ายทอดด้านวิชาชีพและเทคโนโลยีแก่ชุมชนอย่างต่อเนื่องและยั่งยืน', 'เผยแพร่ความรู้', 50, 3),
(13, 'เพื่อให้บุคลากร นักศึกษา และประชาชนทั่วไป มีความรู้ความเข้าใจและตระหนักในคุณค่าของศิลปวัฒนธรรมไทยและสิ่งแวดล้อม', 'ตระหนักคุณค่าศิลป', 50, 3),
(14, 'เพื่อผลิตและพัฒนากำลังคนใภาคอุตสาหกรรมให้มีความรู้และทักษะ ในการประกอบอาชีพสอดคล้องกับความต้องการของอุตสาหกรรมเป้าหมายของประเทศ', 'เพื่อผลิตพัฒนา', 50, 3),
(15, 'เพื่อสนับสนุน การวิจัยและนวัตกรรมด้านสังคมในประเด็นสำคัญตามยุทธศาสตร์ของประเทศ การจัดการและถ่ายทอดองค์ความรู้', 'เพื่อสนับสนุนวิจัย', 50, 3);

-- --------------------------------------------------------

--
-- Table structure for table `2562operation`
--

CREATE TABLE `2562operation` (
  `o_id` int(10) NOT NULL,
  `o_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2562operation`
--

INSERT INTO `2562operation` (`o_id`, `o_name`) VALUES
(1, 'ภารกิจหลัก'),
(2, 'ยุทธศาสตร์ของมหาวิทยาลัย'),
(3, 'สำนักงบประมาณ '),
(4, 'ยุทธศาสตร์ของคณะ ');

-- --------------------------------------------------------

--
-- Table structure for table `2562sql_sub_indicator`
--

CREATE TABLE `2562sql_sub_indicator` (
  `q_id` int(10) NOT NULL,
  `q_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_full` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_table_1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_column_1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_table_2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_column_2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_present` float DEFAULT NULL,
  `s_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2562sql_sub_indicator`
--

INSERT INTO `2562sql_sub_indicator` (`q_id`, `q_type`, `q_full`, `q_table_1`, `q_column_1`, `q_table_2`, `q_column_2`, `q_present`, `s_id`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, 62.67, ' 1 '),
(2, NULL, NULL, NULL, NULL, NULL, NULL, 81.8, ' 2 '),
(3, NULL, NULL, NULL, NULL, NULL, NULL, 65.96, ' 3 '),
(4, NULL, NULL, NULL, NULL, NULL, NULL, 80.73, ' 4 '),
(5, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 5 '),
(6, NULL, NULL, NULL, NULL, NULL, NULL, 96.45, ' 6 '),
(7, NULL, NULL, NULL, NULL, NULL, NULL, 78.43, ' 7 '),
(8, NULL, NULL, NULL, NULL, NULL, NULL, 0.29, ' 8 '),
(9, NULL, NULL, NULL, NULL, NULL, NULL, 30.63, ' 9 '),
(10, NULL, NULL, NULL, NULL, NULL, NULL, 15.45, ' 10 '),
(11, NULL, NULL, NULL, NULL, NULL, NULL, 89.1, ' 11 '),
(12, NULL, NULL, NULL, NULL, NULL, NULL, 87.3, ' 12 '),
(13, NULL, NULL, NULL, NULL, NULL, NULL, 97.14, ' 13 '),
(14, NULL, NULL, NULL, NULL, NULL, NULL, 3, ' 14 '),
(15, NULL, NULL, NULL, NULL, NULL, NULL, 28993.9, ' 15 '),
(16, NULL, NULL, NULL, NULL, NULL, NULL, 192.87, ' 16 '),
(17, NULL, NULL, NULL, NULL, NULL, NULL, 21.43, ' 17 '),
(18, NULL, NULL, NULL, NULL, NULL, NULL, 94.1, ' 18 '),
(19, NULL, NULL, NULL, NULL, NULL, NULL, 6645130, ' 19 '),
(20, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 20 '),
(21, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 21 '),
(22, NULL, NULL, NULL, NULL, NULL, NULL, 92, ' 22 '),
(23, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 23 '),
(24, NULL, NULL, NULL, NULL, NULL, NULL, 50, ' 24 '),
(25, NULL, NULL, NULL, NULL, NULL, NULL, 78.45, ' 25 '),
(26, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 26 '),
(27, NULL, NULL, NULL, NULL, NULL, NULL, 50, ' 27 '),
(28, NULL, NULL, NULL, NULL, NULL, NULL, 125, ' 28 '),
(29, NULL, NULL, NULL, NULL, NULL, NULL, 3, ' 29 '),
(30, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 30 '),
(31, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 31 '),
(32, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 32 '),
(33, NULL, NULL, NULL, NULL, NULL, NULL, 1182, ' 33 '),
(34, NULL, NULL, NULL, NULL, NULL, NULL, 5, ' 34 '),
(35, NULL, NULL, NULL, NULL, NULL, NULL, 125, ' 35 '),
(36, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 36 '),
(37, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 37 '),
(38, NULL, NULL, NULL, NULL, NULL, NULL, 12, ' 38 '),
(39, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 39 '),
(40, NULL, NULL, NULL, NULL, NULL, NULL, 41.44, ' 40 '),
(41, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 41 '),
(42, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 42 '),
(43, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 43 '),
(44, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 44 '),
(45, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 45 '),
(46, NULL, NULL, NULL, NULL, NULL, NULL, 40, ' 46 '),
(47, NULL, NULL, NULL, NULL, NULL, NULL, 62.93, ' 47 '),
(48, NULL, NULL, NULL, NULL, NULL, NULL, 160.93, ' 48 '),
(49, NULL, NULL, NULL, NULL, NULL, NULL, 4, ' 49 '),
(50, NULL, NULL, NULL, NULL, NULL, NULL, 1.15, ' 50 '),
(51, NULL, NULL, NULL, NULL, NULL, NULL, 9.48, ' 51 '),
(52, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 52 '),
(53, NULL, NULL, NULL, NULL, NULL, NULL, 65.96, '53'),
(54, NULL, NULL, NULL, NULL, NULL, NULL, 81.8, '54'),
(55, NULL, NULL, NULL, NULL, NULL, NULL, 63.16, '55'),
(56, NULL, NULL, NULL, NULL, NULL, NULL, 210, '56'),
(57, NULL, NULL, NULL, NULL, NULL, NULL, 130, '57'),
(58, NULL, NULL, NULL, NULL, NULL, NULL, 551, '58'),
(59, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 59 '),
(60, NULL, NULL, NULL, NULL, NULL, NULL, 80.73, ' 60 '),
(61, NULL, NULL, NULL, NULL, NULL, NULL, 93.1, ' 61 '),
(62, NULL, NULL, NULL, NULL, NULL, NULL, 94.1, ' 62 '),
(63, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 63 '),
(64, NULL, NULL, NULL, NULL, NULL, NULL, 91.7, ' 64 '),
(65, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 65 '),
(66, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 66 '),
(67, NULL, NULL, NULL, NULL, NULL, NULL, 92, ' 67 '),
(68, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 68 '),
(69, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 69 '),
(70, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 70 '),
(71, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 71 '),
(72, NULL, NULL, NULL, NULL, NULL, NULL, 84.69, ' 72 '),
(73, NULL, NULL, NULL, NULL, NULL, NULL, 982, ' 73 '),
(74, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 74 '),
(75, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 75 '),
(76, NULL, NULL, NULL, NULL, NULL, NULL, 2, ' 76 '),
(77, NULL, NULL, NULL, NULL, NULL, NULL, 60, ' 77 ');

-- --------------------------------------------------------

--
-- Table structure for table `2562sub_indicator`
--

CREATE TABLE `2562sub_indicator` (
  `s_id` int(10) NOT NULL,
  `s_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `s_goal` int(10) DEFAULT NULL,
  `s_score_sql` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `o_id` int(10) DEFAULT NULL,
  `i_id` int(10) DEFAULT NULL,
  `s_id_record` int(10) DEFAULT NULL,
  `s_id_respon` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2562sub_indicator`
--

INSERT INTO `2562sub_indicator` (`s_id`, `s_name`, `s_goal`, `s_score_sql`, `o_id`, `i_id`, `s_id_record`, `s_id_respon`) VALUES
(1, 'ร้อยละของบัณฑิตนักปฏิบัติได้งานทำ หรือประกอบอาชีพอิสระภายใน 1 ปี', 80, NULL, 1, 1, 2, 3),
(2, 'ร้อยละเฉลี่ยความพึงพอใจของผู้ใช้บัณฑิตนักปฏิบัติ', 80, NULL, 1, 1, 2, 3),
(3, 'ร้อยละของบัณฑิตนักปฏิบัติได้งานทำหรือประกอบอาชีพอิสระตรงสาขาวิชาที่สำเร็จการศึกษา ', 75, NULL, 1, 1, 2, 3),
(4, 'ร้อยละของผู้สำเร็จการศึกษาจบการศึกษาตามหลักสูตรภายในระยะเวลาที่กำหนด', 75, NULL, 1, 1, 2, 3),
(5, 'ร้อยละของนักศึกษาปีสุดท้ายที่ผ่านการทดสอบสมรรถนะทางวิชาชีพ', 75, NULL, 1, 1, 2, 3),
(6, 'ร้อยละของนักศึกษาปีสุดท้ายสอบผ่านเกณฑ์การทดสอบความรู้ความสามารถทางด้าน IT', 75, NULL, 1, 1, 2, 3),
(7, ' ร้อยละของนักศึกษาปีสุดท้ายสอบผ่านเกณฑ์การทดสอบความรู้ความสามารถทางด้านภาษาอังกฤษ', 75, NULL, 1, 1, 2, 3),
(8, 'ร้อยละของนักศึกษาที่พ้นสภาพจากการวัดผลการศึกษา', 5, NULL, 1, 1, 2, 3),
(9, 'ร้อยละของอาจารย์ประจำมีคุณวุฒิปริญญาเอก', 25, NULL, 1, 1, 2, 3),
(10, 'ร้อยละของอาจารย์ประจำที่มีตำแหน่งทางวิชาการตั้งแต่ระดับผู้ช่วยศาสตราจารย์', 25, NULL, 1, 1, 2, 3),
(11, 'ร้อยละค่าเฉลี่ยความพึงพอใจของนักศึกษาต่อการสอนของอาจารย์', 80, NULL, 1, 1, 2, 3),
(12, 'ร้อยละความพึงพอใจเฉลี่ยของผู้เรียนต่อคุณภาพห้องเรียนห้องปฏิบัติการ ทรัพยากรการเรียนรู้และเทคโนโลยีสารสนเทศ', 80, NULL, 1, 1, 2, 3),
(13, 'ร้อยละของผลรวมถ่วงน้ำหนักของผลงานของอาจารย์ประจำและนักวิจัยกลุ่มสาขาวิชาวิทยาศาสตร์และเทคโนโลยีที่ได้รับการตีพิมพ์หรือเผยแพร่ (ร้อยละ 30 ขึ้นไป คะแนน 5) ', 30, NULL, 1, 2, 2, 3),
(14, 'จำนวนงานวิจัย หรืองานสร้างสรรค์ ที่นำไปใช้ประโยชน์ ในเชิงสาธารณะ หรือเชิงพาณิชย์', 7, NULL, 1, 2, 2, 3),
(15, 'เงินสนับสนุนงาน วิจัย/งานสร้างสรรค์กลุ่มสาขาวิชาวิทยาศาสตร์และเทคโนโลยี /คน/ปี', 60000, NULL, 1, 2, 2, 3),
(16, 'ร้อยละของอาจารย์ประจำและนักวิจัยประจำที่นำผลงานวิจัย/งานสร้างสรรค์ไปเผยแพร่', 35, NULL, 1, 2, 2, 3),
(17, 'ร้อยละของอาจารย์ประจำและนักวิจัยประจำที่นำผลงาน วิจัย/งานสร้างสรรค์ไปใช้ประโยชน์ในเชิงสาธารณะหรือเชิงพาณิชย์', 14, NULL, 1, 2, 2, 3),
(18, 'ร้อยละความพึงพอใจเฉลี่ยของผู้รับบริการต่อประโยชน์จากการให้บริการวิชาการและวิชาชีพ', 80, NULL, 1, 3, 2, 3),
(19, 'รายได้จากการบริการวิชาการในรอบ 1 ปี', 6000000, NULL, 1, 3, 2, 3),
(20, 'ร้อยละของกิจกรรมให้ความรู้ ในการเข้าร่วมโครงการ/กิจกรรม ', 80, NULL, 1, 4, 2, 3),
(21, 'จำนวนโครงการ/กิจกรรมที่มีส่วนรวมกับชุมชน ด้านการทำนุบำรุงศิลปวัฒนธรรม ภูมิปัญญาท้องถิ่นและสิ่งแวดล้อม', 1, NULL, 1, 4, 2, 3),
(22, 'ร้อยละความพึงพอใจเฉลี่ยของผู้เข้าร่วมโครงการ/กิจกรรม ', 89, NULL, 1, 4, 2, 3),
(23, 'ร้อยละของผู้บริหารที่ได้รับการเพิ่มพูนความรู้ประสบการณ์ทางการบริหารในเวลา 1 ปี', 80, NULL, 1, 5, 2, 3),
(24, 'ร้อยละความสำเร็จของการเบิกจ่ายงบประมาณรายจ่ายประจำแต่ละไตรมาส ', 100, NULL, 1, 5, 2, 3),
(25, 'ร้อยละเฉลี่ยความพึงพอใจการบริการของผู้รับบริการต่อการดำเนินงานของบุคลากร', 80, NULL, 1, 5, 2, 3),
(26, 'จำนวนงานวิจัยสถาบันในรอบ 1 ปี', 1, NULL, 1, 5, 2, 3),
(27, ' ร้อยละของจำนวนโครงการที่รายงานผลการดำเนินงานได้ถูกต้องและครบถ้วน ภายในระยะเวลาที่กำหนด', 100, NULL, 1, 5, 2, 3),
(28, 'จำนวนนักศึกษาหลักสูตรประเภทวิชาชีพและปฏิบัติการ', 99, NULL, 2, 6, 2, 3),
(29, 'จำนวนห้องปฏิบัติการและโรงฝึกงานที่ได้รับการพัฒนาครุภัณฑ์ที่เพียงพอต่อการฝึกภาคปฏิบัติของนักศึกษา', 1, NULL, 2, 6, 2, 3),
(30, 'จำนวนคณาจารย์ที่ได้รับการพัฒนาสมรรถนะวิชาชีพด้วยการฝังตัวในสถานประกอบการ', 4, NULL, 2, 6, 2, 3),
(31, 'จำนวนหลักสูตรเพื่อการพัฒนาทักษะด้าน Soft Skills และทักษะการทำงานในศตวรรษที่ 21 สำหรับนักศึกษา', 1, NULL, 2, 6, 2, 3),
(32, 'ร้อยละของนักศึกษาผ่านการประเมินทักษะด้าน Soft Skills และทักษะการทำงาน', 70, NULL, 2, 6, 2, 3),
(33, 'จำนวนกำลังคนที่ได้รับการพัฒนาด้านวิชาชีพและเทคโนโลยีชั้นสูงรองรับอุตสาหกรรมเป้าหมายของประเทศ (Non-degree) ', 75, NULL, 2, 7, 2, 3),
(34, 'จำนวนหลักสูตรระยะสั้นที่ตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ', 1, NULL, 2, 7, 2, 3),
(35, 'จำนวนนักศึกษาที่ตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ', 129, NULL, 2, 7, 2, 3),
(36, 'จำนวนอาจารย์ที่ได้รับการพัฒนาด้านวิชาชีพและเทคโนโลยีชั้นสูง รองรับการผลิตกำลังคนตามความต้องการของอุตสาหกรรมเป้าหมายของประเทศ', 4, NULL, 2, 7, 2, 3),
(37, 'จำนวนพันธมิตรหลักที่ร่วมจัดการศึกษากับมหาวิทยาลัย', 1, NULL, 2, 7, 2, 3),
(38, 'จำนวนผลงานวิจัยที่ได้รับการตีพิมพ์ เผยแพร่', 5, NULL, 2, 8, 2, 3),
(39, 'จำนวนการประชุมทางวิชาการ ระดับชาติ/นานาชาติ', 1, NULL, 2, 8, 2, 3),
(40, 'ร้อยละของอาจารย์ประจำและนักวิจัยประจำที่ได้รับการพัฒนา', 1, NULL, 2, 8, 2, 3),
(41, 'จำนวนผลงานเทคโนโลยี วิจัย และนวัตกรรม ที่สร้างองค์ความรู้ที่สำคัญและสามารถ ต่อยอดได้', 1, NULL, 2, 8, 2, 3),
(42, 'จำนวนผลงานตามพันธกิจสัมพันธ์มหาวิทยาลัยกับสังคม', 1, NULL, 2, 9, 2, 3),
(43, 'จำนวนชุมชนที่ได้รับการพัฒนาการจัดเก็บสารสนเทศด้านทรัพยากร กายภาพ ชีวภาพ ภูมิปัญญาและวัฒนธรรมที่สามารถยกระดับคุณภาพชีวิต โดยบูรณาการการทำงานของหน่วยงานในมหาวิทยาลัย', 1, NULL, 2, 9, 2, 3),
(44, 'จำนวนหน่วยงาน/ชุมชน ที่เป็นเครือข่ายความร่วมมือด้านพันธกิจสัมพันธ์กับมหาวิทยาลัย', 2, NULL, 2, 9, 2, 3),
(45, 'จำนวนพันธกิจสัมพันธ์ที่มีการดำเนินการอย่างเป็นระบบ', 1, NULL, 2, 9, 2, 3),
(46, 'ผลสัมฤทธิ์ของความสำเร็จของกลยุทธ์ด้านการบริหารจัดการ', 70, NULL, 2, 10, 2, 3),
(47, 'ผลสัมฤทธิ์ของความสำเร็จตามภารกิจหลักของมหาวิทยาลัย', 70, NULL, 2, 10, 2, 3),
(48, 'ร้อยละการเพิ่มขึ้นของรายได้สุทธิ (รายได้หลังหักค่าใช้จ่าย) (ที่มิใช่รายได้จากงบประมาณแผ่นดินจากปีงบประมาณก่อน)', 5, NULL, 2, 10, 2, 3),
(49, 'จำนวนผลงานที่ หน่วยงาน บุคลากร นักศึกษา สร้างชื่อเสียงให้มหาวิทยาลัย', 2, NULL, 2, 10, 2, 3),
(50, 'ร้อยละของบุคลากรสายวิชาการและสายสนับสนุนที่มีความก้าวหน้าในอาชีพ', 20, NULL, 2, 10, 2, 3),
(51, 'ร้อยละของบุคลากรสายวิชาการและสายสนับสนุนที่ได้รับการพัฒนาด้านวิชาการ/ภาษา/IT/เทคโนโลยีสนับสนุนการจัดการเรียนการสอน', 70, NULL, 2, 10, 2, 3),
(52, ' ผลสัมฤทธิ์ของความสำเร็จการบูรณาการศาสตร์ต่างๆ ของมหาวิทยาลัยเพื่อพัฒนาอุตสาหกรรมเกษตรให้เป็นที่ยอมรับของสังคม', 2, NULL, 2, 10, 2, 3),
(53, 'ร้อยละผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยีได้งานทำตรงสาขา', 74, NULL, 3, 11, 2, 3),
(54, 'ร้อยละความพึงพอใจของนายจ้างที่มีต่อผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยี', 84, NULL, 3, 11, 2, 3),
(55, 'ร้อยละผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยีได้งานทำ ศึกษาต่อหรือประกอบอาชีพอิสระ ภายในระยะเวลา 1 ปี', 80, NULL, 3, 11, 2, 3),
(56, 'จำนวนผู้สำเร็จการศึกษา', 230, NULL, 3, 11, 2, 3),
(57, 'จำนวนนักศึกษาที่เข้าใหม่', 235, NULL, 3, 11, 2, 3),
(58, ' จำนวนนักศึกษาที่คงอยู่', 790, NULL, 3, 11, 2, 3),
(59, 'ร้อยละผู้สำเร็จการศึกษาจบการศึกษาตามมาตรฐานหลักสูตร', 100, NULL, 3, 11, 2, 3),
(60, 'ร้อยละผู้สำเร็จการศึกษาที่จบการศึกษาตามหลักสูตรภายในระยะเวลาที่กำหนด', 75, NULL, 3, 11, 2, 3),
(61, ' ร้อยละผู้เข้ารับบริการวิชาการนำความรู้ไปใช้ประโยชน์', 89, NULL, 3, 12, 2, 3),
(62, 'ร้อยละความพึงพอใจของผู้รับบริการ/วิชาชีพต่อประโยชน์จากการบริการ', 88, NULL, 3, 12, 2, 3),
(63, 'ร้อยละโครงการบริการวิชาการที่ส่งเสริมศักยภาพในการแข่งขันของประเทศภายในเวลา 1 ปี', 83, NULL, 3, 12, 2, 3),
(64, 'ร้อยละความพึงพอใจของผู้รับบริการในกระบวนการให้บริการ', 87, NULL, 3, 12, 2, 3),
(65, 'ร้อยละงานบริการวิชาการแล้วเสร็จตามระยะเวลาที่กำหนด', 100, NULL, 3, 12, 2, 3),
(66, 'จำนวนโครงการ/กิจกรรมที่เผยแพร่ด้านทำนุบำรุงศิลปวัฒนธรรม', 1, NULL, 3, 13, 2, 3),
(67, 'ร้อยละความพึงพอใจของผู้เข้าร่วมโครงการต่อประโยชน์ของการทำนุบำรุงศิลปวัฒนธรรม', 89, NULL, 3, 13, 2, 3),
(68, 'จำนวนโครงการ/กิจกรรมที่เผยแพร่ด้านทำนุบำรุงศิลปวัฒนธรรมภายในระยะเวลา 1 ปี', 1, NULL, 3, 13, 2, 3),
(69, 'จำนวนโครงการ/กิจกรรมศิลปวัฒนธรรม', 1, NULL, 3, 13, 2, 3),
(70, 'ร้อยละโครงการที่บรรลุผลตามวัตถุประสงค์ของโครงการ', 90, NULL, 3, 13, 2, 3),
(71, 'ร้อยละโครงการ/กิจกรรมที่แล้วเสร็จตามระยะเวลาที่กำหนด', 100, NULL, 3, 13, 2, 3),
(72, 'ร้อยละจำนวนผู้เข้าร่วมโครงการมีทักษะเพิ่มขึ้น หรือมีสมรรถนะตามมาตรฐานฝีมือแรงงาน/มาตรฐานคุณวุฒิวิชาชีพ ในอุตสาหกรรมที่มีศักยภาพ', 80, NULL, 3, 14, 2, 3),
(73, 'จำนวนบุคลากรและแรงงานได้รับการพัฒนาทักษะในภาคอุตสาหกรรม เพื่อรองรับนโยบาย Thailand 4.0', 960, NULL, 3, 14, 2, 3),
(74, 'ร้อยละบุคลากรและแรงงานที่เข้าร่วมโครงการมีทักษะในภาคอุตสาหกรรม เพื่อรองรับนโยบาย Thailand 4.0 เพิ่มขึ้น (Labor Skill  Improvement)', 80, NULL, 3, 14, 2, 3),
(75, 'ร้อยละการพัฒนาทักษะบุคลากรและแรงงานในภาคอุตสาหกรรม เพื่อรองรับนโยบายThailand 4.0 แล้วเสร็จตามระยะเวลาที่กำหนด', 80, NULL, 3, 14, 2, 3),
(76, 'จำนวนโครงการวิจัยที่ดำเนินการ', 2, NULL, 3, 15, 2, 3),
(77, 'ร้อยละจำนวนโครงการวิจัยที่แล้วเสร็จภายในระยะเวลาที่กำหนด', 60, NULL, 3, 15, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `2563data_name`
--

CREATE TABLE `2563data_name` (
  `d_id` int(10) NOT NULL,
  `d_name_th` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `d_name_eng` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `d_id_record` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `2563indicator`
--

CREATE TABLE `2563indicator` (
  `i_id` int(10) NOT NULL,
  `i_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `i_name_s` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `i_goal` int(10) DEFAULT NULL,
  `o_id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2563indicator`
--

INSERT INTO `2563indicator` (`i_id`, `i_name`, `i_name_s`, `i_goal`, `o_id`) VALUES
(1, 'การผลิตบัณฑิต', 'การผลิตบัณฑิต', 50, 1),
(2, 'การวิจัย', 'การวิจัย', 50, 1),
(3, 'การบริการทางวิชาการ', 'การบริการทางวิชาการ', 50, 1),
(4, 'การทำนุบำรุงศิลปะและวัฒนธรรม	', 'ทำนุบำรุงศิลปะ', 50, 1),
(5, 'การบริหารจัดการและการปฏิบัติงานเพื่อสนันสนุนภารกิจหลักของมหาวิทยาลัย	', 'การบริหารจัดการ', 50, 1),
(6, 'พัฒนาหลักสูตรที่ตอบสนองอุตสาหกรรมเป้าหมายของประเทศ', 'พัฒนาหลักสูตร', 50, 2),
(7, 'ประเด็นยุทธศาสตร์ที่ 2. พัฒนาเทคโนโลยี  วิจัย  และนวัตกรรมสร้างความเข้มแข็งให้มหาวิทยาลัย ชุมชน สังคม  และประเทศ', 'ประเด็นที่ 2', 50, 2),
(8, 'ประเด็นยุทธศาสตร์ที่ 3. การบริหารจัดการมหาวิทยาลัยเพื่อรองรับความเปลี่ยนแปลงได้อย่างมั่นคง', 'ประเด็นที่ 3', 50, 2),
(9, 'เพื่อผลิตบัณฑิตนักปฏิบัติด้านวิชาชีพและเทคโนโลยี  ทางด้านวิทยาศาสตร์และเทคโนโลยี  ที่เป็นคนดี มีความรู้ รักสู้งาน', 'ผลิตบัณฑิตวิทย์', 50, 3),
(10, 'เพื่อเผยแพร่ความรู้โดยมุ่งเน้นการถ่ายทอดด้านวิชาชีพและเทคโนโลยีแก่ชุมชนอย่างต่อเนื่องและยั่งยืน ', 'เพื่อเผยแพร่ความรู้', 50, 3),
(11, 'เพื่อให้บุคลากร นักศึกษา และประชาชนทั่วไป มีความรู้ความเข้าใจและตระหนักในคุณค่าของศิลปวัฒนธรรมไทยและสิ่งแวดล้อม', 'ตระหนักในคุณค่าศิลป', 50, 3),
(12, 'เพื่อผลิตและพัฒนากำลังคนใภาคอุตสาหกรรมให้มีความรู้และทักษะในการประกอบอาชีพสอดคล้องกับความต้องการของอุตสาหกรรมเป้าหมายของประเทศ', 'เพื่อผลิตพัฒนา', 50, 3);

-- --------------------------------------------------------

--
-- Table structure for table `2563operation`
--

CREATE TABLE `2563operation` (
  `o_id` int(10) NOT NULL,
  `o_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2563operation`
--

INSERT INTO `2563operation` (`o_id`, `o_name`) VALUES
(1, 'ภารกิจหลัก'),
(2, 'ยุทธศาสตร์ของมหาวิทยาลัย	'),
(3, 'แผนสำนักงบประมาณ');

-- --------------------------------------------------------

--
-- Table structure for table `2563sql_sub_indicator`
--

CREATE TABLE `2563sql_sub_indicator` (
  `q_id` int(10) NOT NULL,
  `q_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_full` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_full_date` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_table_1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_column_1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_table_2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_column_2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `q_present` float DEFAULT NULL,
  `s_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2563sql_sub_indicator`
--

INSERT INTO `2563sql_sub_indicator` (`q_id`, `q_type`, `q_full`, `q_full_date`, `q_table_1`, `q_column_1`, `q_table_2`, `q_column_2`, `q_present`, `s_id`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 1 '),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 2 '),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 3 '),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 4 '),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99.49, ' 5 '),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 97.38, ' 6 '),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 83.42, ' 7 '),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 8 '),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34.39, ' 9 '),
(10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15.32, ' 10 '),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 89.6, ' 11 '),
(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 88.1, ' 12 '),
(13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 63.7, ' 13 '),
(14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, ' 14 '),
(15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 53255.8, ' 15 '),
(16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 218.52, ' 16 '),
(17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 18.52, ' 17 '),
(18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 18 '),
(19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3101620, ' 19 '),
(20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 20 '),
(21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 21 '),
(22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 91, ' 22 '),
(23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 16.67, ' 23 '),
(24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, ' 24 '),
(25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 25 '),
(26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 40.94, ' 26 '),
(27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 27 '),
(28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 45.45, ' 28 '),
(29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 29 '),
(30, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 30 '),
(31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 31 '),
(32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, ' 32 '),
(33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, ' 33 '),
(34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, ' 34 '),
(35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 35 '),
(36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, ' 36 '),
(37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 37 '),
(38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 38 '),
(39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, ' 39 '),
(40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 40 '),
(41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, ' 41 '),
(42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, ' 42 '),
(43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 43 '),
(44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, ' 44 '),
(45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 45 '),
(46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 46 '),
(47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 47 '),
(48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 48 '),
(49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 49 '),
(50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 50 '),
(51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 51 '),
(52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 137, ' 52 '),
(53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 256, ' 53 '),
(54, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 539, ' 54 '),
(55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100, ' 55 '),
(56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 56 '),
(57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 57 '),
(58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 58 '),
(59, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 59 '),
(60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, ' 60 ');

-- --------------------------------------------------------

--
-- Table structure for table `2563sub_indicator`
--

CREATE TABLE `2563sub_indicator` (
  `s_id` int(10) NOT NULL,
  `s_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `s_goal` int(10) DEFAULT NULL,
  `s_score_sql` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `o_id` int(10) DEFAULT NULL,
  `i_id` int(10) DEFAULT NULL,
  `s_id_record` int(10) DEFAULT NULL,
  `s_id_respon` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `2563sub_indicator`
--

INSERT INTO `2563sub_indicator` (`s_id`, `s_name`, `s_goal`, `s_score_sql`, `o_id`, `i_id`, `s_id_record`, `s_id_respon`) VALUES
(1, 'ร้อยละของบัณฑิตนักปฏิบัติได้งานทำ หรือประกอบอาชีพอิสระภายใน 1 ปี', 80, NULL, 1, 1, 2, 3),
(2, 'ร้อยละเฉลี่ยความพึงพอใจของผู้ใช้บัณฑิตนักปฏิบัติ', 80, NULL, 1, 1, 2, 3),
(3, 'ร้อยละของบัณฑิตนักปฏิบัติได้งานทำหรือประกอบอาชีพอิสระตรงสาขาวิชาที่สำเร็จการศึกษา ', 75, NULL, 1, 1, 2, 3),
(4, 'ร้อยละของผู้สำเร็จการศึกษาจบการศึกษาตามหลักสูตรภายในระยะเวลาที่กำหนด', 75, NULL, 1, 1, 2, 3),
(5, 'ร้อยละของนักศึกษาปีสุดท้ายที่ผ่านการทดสอบสมรรถนะทางวิชาชีพ', 75, NULL, 1, 1, 2, 3),
(6, 'ร้อยละของนักศึกษาปีสุดท้ายสอบผ่านเกณฑ์การทดสอบความรู้ความสามารถทางด้าน IT', 75, NULL, 1, 1, 2, 3),
(7, 'ร้อยละของนักศึกษาปีสุดท้ายสอบผ่านเกณฑ์การทดสอบความรู้ความสามารถทางด้านภาษาอังกฤษ', 75, NULL, 1, 1, 2, 3),
(8, 'ร้อยละของนักศึกษาที่พ้นสภาพจากการวัดผลการศึกษา', 5, NULL, 1, 1, 2, 3),
(9, 'ร้อยละของอาจารย์ประจำมีคุณวุฒิปริญญาเอก', 20, NULL, 1, 1, 2, 3),
(10, 'ร้อยละของอาจารย์ประจำที่มีตำแหน่งทางวิชาการตั้งแต่ระดับผู้ช่วยศาสตราจารย์', 30, NULL, 1, 1, 2, 3),
(11, ' ร้อยละค่าเฉลี่ยความพึงพอใจของนักศึกษาต่อการสอนของอาจารย์', 80, NULL, 1, 1, 2, 3),
(12, 'ร้อยละความพึงพอใจเฉลี่ยของผู้เรียนต่อคุณภาพห้องเรียนห้องปฏิบัติการ ทรัพยากรการเรียนรู้และเทคโนโลยีสารสนเทศ', 80, NULL, 1, 1, 2, 3),
(13, 'ร้อยละของผลรวมถ่วงน้ำหนักของผลงานของอาจารย์ประจำและนักวิจัยกลุ่มสาขาวิชาวิทยาศาสตร์และเทคโนโลยีที่ได้รับการตีพิมพ์หรือเผยแพร่ (ร้อยละ 30 ขึ้นไป คะแนน 5) ', 30, NULL, 1, 2, 2, 3),
(14, 'จำนวนงานวิจัย หรืองานสร้างสรรค์ ที่นำไปใช้ประโยชน์ ในเชิงสาธารณะ หรือเชิงพาณิชย์', 10, NULL, 1, 2, 2, 3),
(15, 'เงินสนับสนุนงาน วิจัย/งานสร้างสรรค์กลุ่มสาขาวิชาวิทยาศาสตร์และเทคโนโลยี /คน/ปี (10,000 บาท)', 60000, NULL, 1, 2, 2, 3),
(16, 'ร้อยละของอาจารย์ประจำและนักวิจัยประจำที่นำผลงานวิจัย/งานสร้างสรรค์ไปเผยแพร่', 35, NULL, 1, 2, 2, 3),
(17, ' ร้อยละของอาจารย์ประจำและนักวิจัยประจำที่นำผลงาน วิจัย/งานสร้างสรรค์ไปใช้ประโยชน์ในเชิงสาธารณะหรือเชิงพาณิชย์', 14, NULL, 1, 2, 2, 3),
(18, 'ร้อยละความพึงพอใจเฉลี่ยของผู้รับบริการต่อประโยชน์จากการให้บริการวิชาการและวิชาชีพ', 80, NULL, 1, 3, 2, 3),
(19, 'รายได้จากการบริการวิชาการในรอบ 1 ปี', 6000000, NULL, 1, 3, 2, 3),
(20, ' ร้อยละของกิจกรรมให้ความรู้ ในการเข้าร่วมโครงการ/กิจกรรม ', 80, NULL, 1, 4, 2, 3),
(21, 'จำนวนโครงการ/กิจกรรมที่มีส่วนรวมกับชุมชน ด้านการทำนุบำรุงศิลปวัฒนธรรม ภูมิปัญญาท้องถิ่นและสิ่งแวดล้อม', 1, NULL, 1, 4, 2, 3),
(22, 'ร้อยละความพึงพอใจเฉลี่ยของผู้เข้าร่วมโครงการ/กิจกรรม', 89, NULL, 1, 4, 2, 3),
(23, 'ร้อยละของผู้บริหารที่ได้รับการเพิ่มพูนความรู้ประสบการณ์ทางการบริหารในเวลา 1 ปี', 80, NULL, 1, 5, 2, 3),
(24, 'ร้อยละความสำเร็จของการเบิกจ่ายงบประมาณรายจ่ายประจำแต่ละไตรมาส  เป็นไปตามเป้าหมาย', 100, NULL, 1, 5, 2, 3),
(25, 'จำนวนกิจกรรมความร่วมมือระหว่างมหาวิทยาลัยกับสถาบันการศึกษาหรือองค์กรระหว่างประเทศ', 0, NULL, 1, 5, 2, 3),
(26, 'ร้อยละเฉลี่ยความพึงพอใจการบริการของผู้รับบริการต่อการดำเนินงานของบุคลากร', 80, NULL, 1, 5, 2, 3),
(27, 'จำนวนงานวิจัยสถาบันในรอบ 1 ปี  หรือ วิจัยชั้นเรียน สำหรับบุคลากรสายวิชาการ)', 1, NULL, 1, 5, 2, 3),
(28, 'ร้อยละของจำนวนโครงการที่รายงานผลการดำเนินงานได้ถูกต้องและครบถ้วนภายในระยะเวลาที่กำหนด', 100, NULL, 1, 5, 2, 3),
(29, ' ร้อยละของบัณฑิตนักปฏิบัติได้งานทำ หรือประกอบอาชีพอิสระภายใน 1 ปี', 80, NULL, 2, 6, 2, 3),
(30, 'ร้อยละเฉลี่ยความพึงพอใจของผู้ใช้บัณฑิตนักปฏิบัติ', 80, NULL, 2, 6, 2, 3),
(31, 'ร้อยละเฉลี่ยความพึงพอใจของผู้ได้รับการฝึกอบรมหลักสูตรระยะสั้น', 80, NULL, 2, 6, 2, 3),
(32, 'จำนวนหลักสูตรใหม่หรือหลักสูตรปรับปรุงตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ', 2, NULL, 2, 6, 2, 3),
(33, 'จำนวนหลักสูตรระยะสั้นที่ตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ', 1, NULL, 2, 6, 2, 3),
(34, 'จำนวนอาจารย์ที่ฝึกอบรมด้านวิชาชีพชั้นสูงเพื่อรองรับรองรับอุตสาหกรรมเป้าหมายของประเทศ', 4, NULL, 2, 6, 2, 3),
(35, 'จำนวนคณาจารย์ที่ได้รับการพัฒนาสมรรถนะวิชาชีพด้วยการฝังตัวในสถานประกอบการ', 5, NULL, 2, 6, 2, 3),
(36, 'จำนวนคณาจารย์ที่แสดงศักยภาพและวิชาชีพผ่านโครงการ  Telent Mobility ในอุตสาหกรรมเป้าหมาย', 1, NULL, 2, 6, 2, 3),
(37, 'จำนวนห้องปฏิบัติการที่ได้รับการพัฒนารองรับการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ', 1, NULL, 2, 6, 2, 3),
(38, 'จำนวนพันธมิตรหลักที่ร่วมจัดการศึกษาเพื่อรองรับการผลิตกำลังคนตามอุตสาหกรรมเป้าหมายของประเทศ ', 3, NULL, 2, 6, 2, 3),
(39, 'จำนวนผลงานเทคโนโลยี  วิจัย  และนวัตกรรม  ที่นำไปใช้ประโยชน์', 1, NULL, 2, 7, 2, 3),
(40, 'จำนวนผลงานตามพันธกิจสัมพันธ์มหาวิทยาลัยกับสังคม', 1, NULL, 2, 7, 2, 3),
(41, 'จำนวนวิสาหกิจชุมชน  หรือกิจการที่เกิดขึ้นจากผลงานของมหาวิทยาลัย', 0, NULL, 2, 7, 2, 3),
(42, 'จำนวนศูนย์วิจัยมาตฐานเฉพาะทาง', 1, NULL, 2, 7, 2, 3),
(43, 'จำนวนผลงานเทคโนโลยี  วิจัย  และนวัตกรรม  ที่สร้างองค์ความรู้ที่สำคัญและสามารถต่อยอดได้', 1, NULL, 2, 7, 2, 3),
(44, 'จำนวนหน่วยงานชุมชน  ที่เป็นเครือข่ายความร่วมมือด้านพันธกิจสัมพันธ์กับมหาวิทยาลัย', 1, NULL, 2, 7, 2, 3),
(45, 'จำนวนโครงการพัฒนาเทคโนโลยี  วิจัยและนวัตกรรมที่ได้รับสนับสนุนงบประมาณจากแหล่งทุนภายนอก', 3, NULL, 2, 7, 2, 3),
(46, ' ผลสัมฤทธิ์ของความสำเร็จของกลยุทธ์ด้านการบริหารจัดการ', 70, NULL, 2, 8, 2, 3),
(47, 'ระดับความสำเร็จของการพัฒนาระบบสาธารณูปโภคภูมิทัศน์ สิ่งแวดล้อมตามหลักเกณฑ์ของ Green University นำไปสู่การเติบโตของมหาวิทยาลัยอย่างสมดุลและยั่งยืน', 3, NULL, 2, 8, 2, 3),
(48, 'จำนวนผู้บริหารทุกระดับที่ได้รับการพัฒนาตาม IDP  ตามที่มหาวิทยาลัยเห็นชอบ', 6, NULL, 2, 8, 2, 3),
(49, 'ร้อยละผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยีได้งานทำตรงสาขา', 74, NULL, 3, 9, 2, 3),
(50, 'ร้อยละความพึงพอใจของนายจ้างที่มีต่อผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยี', 84, NULL, 3, 9, 2, 3),
(51, 'ร้อยละผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยีได้งานทำ ศึกษาต่อหรือประกอบอาชีพอิสระ ภายในระยะเวลา 1 ปี', 80, NULL, 3, 9, 2, 3),
(52, 'จำนวนผู้สำเร็จการศึกษา', 199, NULL, 3, 9, 2, 3),
(53, 'จำนวนนักศึกษาที่เข้าใหม่', 470, NULL, 3, 9, 2, 3),
(54, 'จำนวนนักศึกษาที่คงอยู่', 539, NULL, 3, 9, 2, 3),
(55, 'ร้อยละผู้สำเร็จการศึกษาจบการศึกษาตามมาตรฐานหลักสูตร', 100, NULL, 3, 9, 2, 3),
(56, 'ร้อยละผู้สำเร็จการศึกษาที่จบการศึกษาตามหลักสูตรภายในระยะเวลาที่กำหนด', 75, NULL, 3, 9, 2, 3),
(57, 'ร้อยละจำนวนผู้เข้าร่วมโครงการมีทักษะเพิ่มขึ้น หรือมีสมรรถนะตามมาตรฐานฝีมือแรงงาน/มาตรฐานคุณวุฒิวิชาชีพ ในอุตสาหกรรมที่มีศักยภาพ', 80, NULL, 3, 12, 2, 3),
(58, 'จำนวนบุคลากรและแรงงานได้รับการพัฒนาทักษะในภาคอุตสาหกรรม เพื่อรองรับนโยบาย Thailand 4.0', 500, NULL, 3, 12, 2, 3),
(59, 'ร้อยละบุคลากรและแรงงานที่เข้าร่วมโครงการมีทักษะในภาคอุตสาหกรรม เพื่อรองรับนโยบาย Thailand 4.0 เพิ่มขึ้น (Labor Skill  Improvement)', 80, NULL, 3, 12, 2, 3),
(60, 'ร้อยละการพัฒนาทักษะบุคลากรและแรงงานในภาคอุตสาหกรรม เพื่อรองรับนโยบายThailand 4.0 แล้วเสร็จตามระยะเวลาที่กำหนด', 80, NULL, 3, 12, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `fiscal_year`
--

CREATE TABLE `fiscal_year` (
  `f_id` int(10) NOT NULL,
  `f_year` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fiscal_year`
--

INSERT INTO `fiscal_year` (`f_id`, `f_year`) VALUES
(1, '2561'),
(2, '2562'),
(42, '2563');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `mid` int(10) NOT NULL,
  `position` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `major` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `area` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`mid`, `position`, `firstname`, `lastname`, `email`, `password`, `major`, `area`, `phone`, `status`) VALUES
(1, 'นักศึกษา', 'หฤษฏ์ ', 'นาคบัณฑิตย์', 'admin@gmail.com', '1234', 'เทคโนโลยีสารสนเทศ', 'สุพรรณบุรี', '0910252741', 'ผู้ดูแลระบบ'),
(2, 'เจ้าหน้าที่ทั่วไป', 'กฤษณนัยน์', 'เกียรติก้อง', 'aa@gmail.com', '1234', 'คณิตศาสตร์', 'สุพรรณบุรี', '0891555162', 'ผู้บันทึก'),
(3, 'อาจารย์', 'สุตพันธ์', 'เจริญทองตระกูล', 'bb@gmail.com', '1234', 'วิทยาการคอมพิวเตอร์', 'สุพรรณบุรี', '0989094691', 'ผู้รับผิดชอบ'),
(4, 'อาจารย์', 'กฤษณนัยน์', 'เกียรติก้องปรีดา ', 'll@gmail.com', '1234', 'วิทยาการคอมพิวเตอร์', 'สุพรรณบุรี', '0891555125', 'ผู้บริหาร'),
(28, 'อาจารย์', 'กฤษณนัยน์', 'fsdfdg', 'admin@gmail.com', '138fJO15', 'วิทยาศาสตร์', 'หันตรา', '0891555162', 'ผู้รับผิดชอบ'),
(29, 'เจ้าหน้าที่ทั่วไป', 'กฤษณนัยน์', 'fsdfdg', 'harit_nbt-st@rmutsb.ac.th', '3c9S3UyJ', 'คณิตศาสตร์', 'สุพรรณบุรี', '0891555162', 'ผู้รับผิดชอบ'),
(30, 'เจ้าหน้าที่ทั่วไป', 'กฤษณนัยน์', 'fsdfdg', 'harit@rmutsb.ac.t', 'qTMUpGtT', 'วิทยาศาสตร์', 'หันตรา', '0891555162', 'ผู้บริหาร'),
(31, 'เจ้าหน้าที่ทั่วไป', 'กนกนิภา', 'กนกนิภา', 'cc@gmail.com', 't7MPpcN9', 'คณิตศาสตร์', 'หันตรา', '0891555163', 'ผู้บันทึก');

-- --------------------------------------------------------

--
-- Table structure for table `operation1`
--

CREATE TABLE `operation1` (
  `oid` int(10) NOT NULL,
  `oname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `goal` float NOT NULL,
  `present` float NOT NULL,
  `past` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `operation1`
--

INSERT INTO `operation1` (`oid`, `oname`, `goal`, `present`, `past`) VALUES
(1, 'ร้อยละของบัณฑิตนักปฏิบัติได้งานทำ หรือประกอบอาชีพอิสระภายใน    1 ปี', 80, 68.21, 0),
(2, 'ร้อยละเฉลี่ยความพึงพอใจของผู้ใช้บัณฑิตนักปฏิบัติ\r\n', 84, 0, 0),
(3, 'ร้อยละของบัณฑิตนักปฏิบัติได้งานทำหรือประกอบอาชีพอิสระตรงสาขาวิชาที่สำเร็จการศึกษา', 74, 32.04, 0),
(4, 'ร้อยละของผู้สำเร็จการศึกษาจบการศึกษาตามหลักสูตรภายในระยะเวลาที่กำหนด', 75, 54.17, 0),
(5, 'ร้อยละของนักศึกษาปีสุดท้ายที่ผ่านการทดสอบสมรรถนะทางวิชาชีพ', 75, 100, 100),
(6, 'ร้อยละของนักศึกษาปีสุดท้ายสอบผ่านเกณฑ์การทดสอบความรู้ความสามารถทางด้าน IT', 75, 84.57, 0),
(7, 'ร้อยละของนักศึกษาปีสุดท้ายสอบผ่านเกณฑ์การทดสอบความรู้ความสามารถทางด้าน ภาษาอังกฤษ', 75, 74.4, 0),
(8, 'ร้อยละของนักศึกษาที่พ้นสภาพการเป็นนักศึกษา', 5, 4.62, 4.62),
(9, 'ร้อยละของอาจารย์ประจำมีคุณวุฒิปริญญาเอก\r\n', 23, 27.56, 27.56),
(10, 'ร้อยละของอาจารย์ประจำที่มีตำแหน่งทางวิชาการตั้งแต่ระดับผู้ช่วยศาสตราจารย์', 30, 15.25, 15.25),
(11, 'ร้อยละค่าเฉลี่ยความพึงพอใจของนักศึกษาต่อการสอนของอาจารย์', 80, 88.43, 88),
(12, 'ร้อยละความพึงพอใจเฉลี่ยของผู้เรียนต่อคุณภาพห้องเรียน ห้องปฏิบัติการ ทรัพยากรการเรียนรู้ และเทคโนโลยีสารสนเทศ', 80, 86.8, 86.8),
(13, 'ร้อยละของผลรวมถ่วงน้ำหนักของผลงานของอาจารย์ประจำและนักวิจัยกลุ่มสาขาวิชาวิทยาศาสตร์และเทคโนโลยีที่ได้รับการตีพิมพ์หรือเผยแพร่ (ร้อยละ 30 ขึ้นไป คะแนน 5)', 30, 16.47, 14.62),
(14, 'จำนวนงานวิจัย หรืองานสร้างสรรค์ ที่นำไปใช้ประโยชน์ ในเชิงสาธารณะ หรือเชิงพาณิชย์', 10, 1, 1),
(15, 'เงินสนับสนุนงาน วิจัย/งานสร้างสรรค์กลุ่มสาขาวิชาวิทยาศาสตร์และเทคโนโลยี /คน/ปี', 60000, 39282.5, 39282.5),
(16, 'เงินสนับสนุนงาน วิจัย/งานสร้างสรรค์กลุ่มสาขาวิชามนุษย์ศาสตร์และสังคมศาสตร์/คน/ปี', 0, 0, 0),
(17, 'ร้อยละของอาจารย์ประจำและนักวิจัยประจำที่นำผลงานวิจัย/งานสร้างสรรค์ไปเผยแพร่', 35, 60.78, 38.46),
(18, 'ร้อยละของอาจารย์ประจำและนักวิจัยประจำที่นำผลงาน วิจัย/งานสร้างสรรค์ไปใช้ประโยชน์ในเชิงสาธารณะหรือเชิงพาณิชย์', 14, 3.92, 3.85),
(19, 'ร้อยละความพึงพอใจเฉลี่ยของผู้รับบริการต่อประโยชน์จากการให้บริการวิชาการและวิชาชีพ', 80, 0, 0),
(20, 'รายได้จากการบริการวิชาการในรอบ 1 ปี', 5000000, 336000, 336000),
(21, 'ร้อยละของความรู้เฉลี่ยที่ผู้เข้าร่วมโครงการ/กิจกรรม ได้รับความรู้หลังจากเข้าร่วมโครงการ/กิจกรรม', 80, 85, 85),
(22, 'จำนวนโครงการ/กิจกรรมด้าน การทำนุบำรุงศิลปวัฒนธรรม ภูมิปัญญาท้องถิ่นและสิ่งแวดล้อมที่มีส่วนร่วมกับชุมชน', 1, 1, 1),
(23, 'ร้อยละความพึงพอใจเฉลี่ยของผู้เข้าร่วมโครงการต่อประโยชน์ของการทำนุบำรุงศิลปวัฒนธรรม ภูมิปัญญาท้องถิ่นและสิ่งแวดล้อม', 80, 93, 93),
(24, 'ร้อยละเฉลี่ยความพึงพอใจของอาจารย์และบุคลากรในการบริหารจัดการของมหาวิทยาลัย', 80, 52.15, 52.15),
(25, 'ร้อยละของผู้บริหารที่ได้รับการเพิ่มพูนความรู้ประสบการณ์ทางการบริหารในเวลา 1 ปี', 80, 100, 100),
(26, 'ร้อยละความสำเร็จการเบิกจ่ายเงินงบประมาณรายจ่ายประจำปี', 96, 82.52, 76.12),
(27, 'ร้อยละเฉลี่ยความพึงพอใจการบริการของผู้รับบริการต่อการดำเนินงานของบุคลากร', 80, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `operation2`
--

CREATE TABLE `operation2` (
  `oid` int(10) NOT NULL,
  `oname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `goal` float NOT NULL,
  `present` float NOT NULL,
  `past` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `operation2`
--

INSERT INTO `operation2` (`oid`, `oname`, `goal`, `present`, `past`) VALUES
(1, 'ตัวชี้วัด:ผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยีได้งานทำตรงสาขา', 74, 32.04, 0),
(2, 'ตัวชี้วัด:ความพึงพอใจของนายจ้างที่มีต่อผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยี', 84, 0, 0),
(3, 'ตัวชี้วัด:ผู้สำเร็จการศึกษาด้านวิทยาศาสตร์และเทคโนโลยีได้งานทำ ศึกษาต่อ หรือประกอบอาชีพอิสระ ภายในระยะเวลา 1 ปี', 80, 68.21, 0),
(4, 'เชิงปริมาณ : จำนวนผู้สำเร็จการศึกษา', 200, 94, 7),
(5, 'เชิงปริมาณ : จำนวนนักศึกษาที่เข้าใหม่', 400, 245, 50),
(6, 'เชิงปริมาณ : จำนวนนักศึกษาที่คงอยู่', 790, 651, 692),
(7, 'เชิงคุณภาพ : ผู้สำเร็จการศึกษาจบการศึกษาตามมาตรฐานหลักสูตร', 100, 100, 0),
(8, 'เชิงเวลา : ผู้สำเร็จการศึกษาที่จบการศึกษาตามหลักสูตรภายในระยะเวลาที่กำหนด', 75, 91, 0),
(9, 'เชิงต้นทุน : ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร', 0, 0, 0),
(10, 'ตัวชี้วัด:ผู้เข้ารับบริการวิชาการนำความรู้ไปใช้ประโยชน์', 89, 0, 0),
(11, 'ตัวชี้วัด:ความพึงพอใจของผู้รับบริการ/วิชาชีพต่อประโยชน์จากการบริการ', 88, 0, 0),
(12, 'ตัวชี้วัด:โครงการบริการวิชาการที่ส่งเสริมศักยภาพในการแข่งขันของประเทศภายในเวลา 1 ปี', 83, 0, 0),
(13, 'เชิงปริมาณ : จำนวนโครงการ/กิจกรรมบริการวิชาการแก่สังคม', 2, 2, 1),
(14, 'เชิงคุณภาพ : ความพึงพอใจของผู้รับบริการในกระบวนการให้บริการ', 86, 0, 0),
(15, 'เชิงเวลา : ร้อยละของงานบริการวิชาการแล้วเสร็จตามระยะเวลาที่กำหนด', 100, 100, 50),
(16, 'เชิงต้นทุน : ค่าใช้จ่ายของการให้บริการวิชาการตามงบประมาณที่ได้รับจัดสรร', 240000, 230000, 0),
(17, 'ตัวชี้วัด:จำนวนโครงการ/กิจกรรมที่เผยแพร่ด้านทำนุบำรุงศิลปวัฒนธรรม', 1, 2, 0),
(18, 'ตัวชี้วัด:ความพึงพอใจของผู้เข้าร่วมโครงการต่อประโยชน์ของการทำนุบำรุงศิลปวัฒนธรรม', 89, 0, 0),
(19, 'ตัวชี้วัด:จำนวนโครงการ/กิจกรรมที่เผยแพร่ด้านทำนุบำรุงศิลปวัฒนธรรมภายในระยะเวลา 1 ปี', 1, 2, 0),
(20, 'เชิงปริมาณ : จำนวนโครงการ/กิจกรรมศิลปวัฒนธรรม', 1, 1, 1),
(21, 'เชิงคุณภาพ : ร้อยละของโครงการที่บรรลุผลตามวัตถุประสงค์ของโครงการ\r\n', 90, 0, 0),
(22, 'เชิงเวลา : ร้อยละของโครงการ/กิจกรรมที่แล้วเสร็จตามระยะเวลาที่กำหนด', 100, 100, 100),
(23, 'เชิงต้นทุน : ค่าใช้จ่ายของการทำนุบำรุงศิลปวัฒนธรรมตามงบประมาณที่ได้รับจัดสรร', 60000, 60000, 0),
(24, 'ตัวชี้วัด:ความพึงพอใจของผู้เข้าร่วมโครงการ\r\n', 80, 0, 0),
(25, 'เชิงปริมาณ : จำนวนโครงการส่งเสริมสนับสนุนการบริหารงานวิจัย', 1, 1, 0),
(26, 'เชิงคุณภาพ : ร้อยละของโครงการที่บรรลุผลตามวัตถุประสงค์ของโครงการ', 85, 0, 0),
(27, 'เชิงเวลา : ร้อยละของโครงการ/กิจกรรมที่แล้วเสร็จตามระยะเวลาที่กำหนด\r\n', 100, 0, 0),
(28, 'เชิงต้นทุน : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร', 84000, 84000, 0),
(29, 'ตัวชี้วัด : จำนวนโครงการวิจัย\r\n', 1, 1, 1),
(30, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร', 772300, 772300, 772300),
(31, 'ตัวชี้วัด : จำนวนโครงการวิจัย\r\n', 0, 0, 0),
(32, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร', 0, 0, 0),
(33, 'ตัวชี้วัด : จำนวนโครงการวิจัย', 0, 0, 0),
(34, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร', 0, 0, 0),
(35, 'ตัวชี้วัด : จำนวนโครงการวิจัย', 2, 2, 0),
(36, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร\r\n', 810800, 810800, 810800),
(37, 'ตัวชี้วัด : จำนวนโครงการวิจัย', 3, 3, 3),
(38, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร', 929100, 929100, 929100),
(39, 'ตัวชี้วัด : จำนวนนักท่องเที่ยวและนักทัศนาจรที่มาร่วมงาน', 0, 0, 0),
(40, 'ตัวชี้วัด : ต้นทุน/ค่าใช้จ่ายการผลิตตามงบประมาณที่ได้รับจัดสรร', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `operation3`
--

CREATE TABLE `operation3` (
  `oid` int(10) NOT NULL,
  `oname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `goal` float NOT NULL,
  `present` float NOT NULL,
  `past` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `operation3`
--

INSERT INTO `operation3` (`oid`, `oname`, `goal`, `present`, `past`) VALUES
(1, 'จำนวนหลักสูตรประเภทวิชาชีพและปฏิบัติการตอบสนองความต้องการของสถานประกอบการ', 1, 1, 0),
(2, 'จำนวนนักศึกษาหลักสูตรประเภทวิชาชีพและปฏิบัติการ\r\n\r\n', 30, 0, 0),
(3, 'รายงานข้อมูลนักศึกษาปีสุดท้ายได้รับการปลูกฝังคุณลักษณะที่พึงประสงค์ ครบ 5 ด้าน ปีการศึกษา 2560', 75, 0, 0),
(4, 'ร้อยละของนักศึกษาปีสุดท้ายสอบผ่านเกณฑ์การทดสอบความรู้ความสามารถทางด้าน ภาษาอังกฤษ', 75, 75.6, 36.9),
(5, 'รายงานข้อมูลนักศึกษาหรือผลงานนักศึกษาได้รับรางวัล/การยกย่องชมเชย จากหน่วยงานภายนอก ในระดับท้องถิ่น ชาติ และนานาชาติ ปีการศึกษา 2560', 75, 0, 0),
(6, 'จำนวนห้องปฏิบัติการและโรงฝึกงานที่ได้รับการพัฒนาครุภัณฑ์ที่เพียงพอต่อการฝึกภาคปฏิบัติของนักศึกษา', 1, 1, 0),
(7, 'จำนวนคณาจารย์ที่ได้รับการพัฒนาสมรรถนะวิชาชีพด้วยการฝังตัวในสถานประกอบการ', 2, 0, 0),
(8, 'จำนวนคณาจารย์ที่แสดงศักยภาพทางวิชาการและวิชาชีพผ่านโครงการ Talent Mobility', 1, 0, 0),
(9, 'จำนวนหลักสูตรเพื่อการพัฒนาทักษะด้าน Soft Skills และทักษะการทำงานในศตวรรษที่ 21 สำหรับนักศึกษา', 1, 1, 0),
(10, 'ร้อยละของนักศึกษาผ่านการประเมินทักษะด้าน Soft Skills และทักษะการทำงานในศตวรรษที่ 21', 70, 100, 0),
(11, 'ตัวชี้วัดยุทธศาสตร์ 2.1 จำนวนบัณฑิตด้านวิชาชีพและเทคโนโลยีชั้นสูงรองรับอุตสาหกรรมเป้าหมายของประเทศ ', 0, 0, 0),
(12, 'จำนวนกำลังคนที่ได้รับการพัฒนาด้านวิชาชีพและเทคโนโลยีชั้นสูงรองรับอุตสาหกรรมเป้าหมายของประเทศ (Non-degree) ', 0, 0, 0),
(13, 'จำนวนหลักสูตรที่ตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ', 0, 0, 0),
(14, 'จำนวนหลักสูตรระยะสั้นที่ตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ', 0, 0, 0),
(15, 'จำนวนนักศึกษาที่ตอบสนองการผลิตกำลังคนรองรับอุตสาหกรรมเป้าหมายของประเทศ', 0, 0, 0),
(16, 'จำนวนห้องปฏิบัติการที่ได้รับการพัฒนาให้เป็นศูนย์ความเป็นเลิศ', 0, 0, 0),
(17, 'จำนวนอาจารย์ที่ได้รับการพัฒนาด้านวิชาชีพและเทคโนโลยีชั้นสูง รองรับการผลิตกำลังคนตามความต้องการของอุตสาหกรรมเป้าหมายของประเทศ', 0, 0, 0),
(18, 'จำนวนพันธมิตรหลักที่ร่วมจัดการศึกษากับมหาวิทยาลัย', 0, 0, 0),
(19, 'จำนวนผลงานเทคโนโลยี วิจัยและนวัตกรรม ที่นำไปใช้ประโยชน์', 0, 2, 1),
(20, 'จำนวนรายได้ที่ได้รับจากการพัฒนาเทคโนโลยี วิจัยและนวัตกรรม', 0, 0, 0),
(21, 'จำนวนผลงานวิจัยที่ได้รับการตีพิมพ์ เผยแพร่', 5, 21, 13),
(22, 'จำนวนการประชุมทางวิชาการ ระดับชาติ/นานาชาติ', 2, 2, 2),
(23, 'จำนวนฐานข้อมูลที่สนับสนุนงานวิจัย', 0, 0, 0),
(24, 'ร้อยละของอาจารย์ประจำและนักวิจัยประจำที่ได้รับการพัฒนา', 20, 46.08, 46.08),
(25, 'จำนวนพันธมิตรหลักที่ร่วมพัฒนาเทคโนโลยี วิจัยและนวัตกรรม', 0, 0, 0),
(26, 'จำนวนโครงการพัฒนาเทคโนโลยี วิจัยและนวัตกรรม  ที่ได้รับสนับสนุนงบประมาณจากแหล่งทุนภายนอก', 1, 1, 1),
(27, 'จำนวนผลงานตามพันธกิจสัมพันธ์มหาวิทยาลัยกับสังคม', 1, 0, 0),
(28, 'จำนวนวิสาหกิจชุมชนหรือกิจการที่เกิดขึ้นจากผลงานของมหาวิทยาลัย', 0, 0, 0),
(29, 'จำนวนชุมชนที่ได้รับการพัฒนาการจัดเก็บสารสนเทศด้านทรัพยากร กายภาพ ชีวภาพ ภูมิปัญญาและวัฒนธรรมที่สามารถยกระดับคุณภาพชีวิต โดยบูรณาการการทำงานของหน่วยงานในมหาวิทยาลัย', 1, 0, 0),
(30, 'จำนวนคลินิกเทคโนโลยีตามจุดเน้นและความเชี่ยวชาญของมหาวิทยาลัย เช่น (แม่พิมพ์ อุตสาหกรรมเกษตร) ที่ให้บริการชุมชนอย่างต่อเนื่องและมีรายได้', 0, 0, 0),
(31, 'จำนวนหน่วยงาน/ชุมชน ที่เป็นเครือข่ายความร่วมมือด้านพันธกิจสัมพันธ์กับมหาวิทยาลัย', 2, 0, 0),
(32, 'จำนวนพันธกิจสัมพันธ์ที่มีการดำเนินการอย่างเป็นระบบ', 1, 0, 0),
(33, 'จำนวนโครงการที่สนองโครงการอันเนื่องมาจากพระราชดำริฯ หรือใช้หลักปรัชญาของเศรษฐกิจพอเพียง', 0, 1, 0),
(34, 'จำนวนศูนย์เรียนรู้ที่สนองโครงการอันเนื่องมาจากพระราชดำริฯ ที่มีการให้ความรู้อย่างต่อเนื่อง', 0, 0, 0),
(35, 'รายงานผลการเข้าร่วมการประกวด/แข่งขัน หรือได้รางวัลจากผลงานด้านศิลปวัฒนธรรม/ภูมิปัญญาท้องถิ่น/อนุรักษ์สิ่งแวดล้อม ของนักศึกษา ', 1, 0, 0),
(36, 'ผลสัมฤทธิ์ของความสำเร็จของกลยุทธ์ด้านการบริหารจัดการ', 65, 0, 0),
(37, 'ผลสัมฤทธิ์ของความสำเร็จตามภารกิจหลักของมหาวิทยาลัย', 70, 0, 0),
(38, 'จำนวนของหน่วยงานในสังกัดที่ได้รับการทบทวน/ปรับโครงสร้างองค์กร/โครงสร้างการบริหาร', 0, 1, 0),
(39, 'ร้อยละของผู้บริหารที่ได้รับการเพิ่มพูนความรู้ประสบการณ์ทางการบริหารในเวลา 1 ปี', 80, 100, 100),
(40, 'ร้อยละเฉลี่ยความพึงพอใจการบริการของผู้รับบริการต่อการดำเนินงานของบุคลากร', 80, 0, 0),
(41, 'ร้อยละการเพิ่มขึ้นของรายได้สุทธิ (รายได้หลังหักค่าใช้จ่าย) (ที่มิใช่รายได้จากงบประมาณแผ่นดิน จากปีงบประมาณก่อน)', 5, 0, 0),
(42, 'จำนวนผลงานที่ หน่วยงาน บุคลากร นักศึกษา สร้างชื่อเสียงให้มหาวิทยาลัย ในด้านต่าง ๆ (กิจกรรม โครงการ รางวัลฯ)', 2, 18, 18),
(43, 'ตัวชี้วัดกลยุทธ์ 5.5.1 จำนวน IB (Inspection body) และ/หรือ CB (Certified body) ที่สามารถสร้างรายได้ให้มหาวิทยาลัย(Inspection body หน่วยตรวจ คือ หน่วยงานมีอุปกรณ์และเครื่องมือรับบริการตรวจสอบ Certified body หน่วยรับรอง คือหน่วยงานสามารถรับรองคุณภาพหรือมาตร', 0, 0, 0),
(44, 'ผลการประเมินคุณธรรมและความโปร่งใสในการดำเนินงานของหน่วยงานภาครัฐ (ITA) ', 75, 0, 0),
(45, 'ร้อยละของบุคลากรสายวิชาการและสายสนับสนุนที่มีความก้าวหน้าในอาชีพ', 15, 1.28, 1.28),
(46, 'ร้อยละของบุคลากรสายวิชาการและสายสนับสนุนที่ได้รับการพัฒนาด้านวิชาการ/ภาษา/ IT/เทคโนโลยีสนับสนุนการจัดการเรียนการสอน', 60, 0, 0),
(47, '\"ผลสัมฤทธิ์ของความสำเร็จการบูรณาการศาสตร์ต่างๆ ของมหาวิทยาลัยเพื่อพัฒนาอุตสาหกรรมเกษตรให้เป็นที่ยอมรับของสังคม\r\n\"', 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `2561data_academic_conference`
--
ALTER TABLE `2561data_academic_conference`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_administrator_experience`
--
ALTER TABLE `2561data_administrator_experience`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_apply_works`
--
ALTER TABLE `2561data_apply_works`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_continue_works`
--
ALTER TABLE `2561data_continue_works`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_course_new`
--
ALTER TABLE `2561data_course_new`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_course_support_industry`
--
ALTER TABLE `2561data_course_support_industry`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_course_update`
--
ALTER TABLE `2561data_course_update`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_create_primary_partner`
--
ALTER TABLE `2561data_create_primary_partner`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_develop_apply_project`
--
ALTER TABLE `2561data_develop_apply_project`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_develop_community`
--
ALTER TABLE `2561data_develop_community`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_develop_durable_articles`
--
ALTER TABLE `2561data_develop_durable_articles`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_develop_personnel`
--
ALTER TABLE `2561data_develop_personnel`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_develop_research`
--
ALTER TABLE `2561data_develop_research`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_hightechnology_support_industry`
--
ALTER TABLE `2561data_hightechnology_support_industry`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_income_ib_cb`
--
ALTER TABLE `2561data_income_ib_cb`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_income_works`
--
ALTER TABLE `2561data_income_works`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_information_system`
--
ALTER TABLE `2561data_information_system`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_institution_research`
--
ALTER TABLE `2561data_institution_research`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_integration_research`
--
ALTER TABLE `2561data_integration_research`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_laboratory_developed`
--
ALTER TABLE `2561data_laboratory_developed`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_name`
--
ALTER TABLE `2561data_name`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `2561data_operation_information`
--
ALTER TABLE `2561data_operation_information`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_operation_learning_resources`
--
ALTER TABLE `2561data_operation_learning_resources`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_operation_mission`
--
ALTER TABLE `2561data_operation_mission`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_operation_preserve_art`
--
ALTER TABLE `2561data_operation_preserve_art`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_operation_sufficiency_economy`
--
ALTER TABLE `2561data_operation_sufficiency_economy`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_operation_technology`
--
ALTER TABLE `2561data_operation_technology`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_primary_partner_develop_research`
--
ALTER TABLE `2561data_primary_partner_develop_research`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_primary_partner_education`
--
ALTER TABLE `2561data_primary_partner_education`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_publish_works`
--
ALTER TABLE `2561data_publish_works`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_research_and_innovation`
--
ALTER TABLE `2561data_research_and_innovation`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_reward_art`
--
ALTER TABLE `2561data_reward_art`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_satisfaction_operation_personnel`
--
ALTER TABLE `2561data_satisfaction_operation_personnel`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_student_attribute`
--
ALTER TABLE `2561data_student_attribute`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_student_reward`
--
ALTER TABLE `2561data_student_reward`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_student_soft_skill`
--
ALTER TABLE `2561data_student_soft_skill`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_support_research`
--
ALTER TABLE `2561data_support_research`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_teacher_developed`
--
ALTER TABLE `2561data_teacher_developed`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_teacher_talent_mobility`
--
ALTER TABLE `2561data_teacher_talent_mobility`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_test_capacity`
--
ALTER TABLE `2561data_test_capacity`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561data_works_make_reputation`
--
ALTER TABLE `2561data_works_make_reputation`
  ADD PRIMARY KEY (`col1`);

--
-- Indexes for table `2561indicator`
--
ALTER TABLE `2561indicator`
  ADD PRIMARY KEY (`i_id`);

--
-- Indexes for table `2561operation`
--
ALTER TABLE `2561operation`
  ADD PRIMARY KEY (`o_id`);

--
-- Indexes for table `2561sql_sub_indicator`
--
ALTER TABLE `2561sql_sub_indicator`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `2561sub_indicator`
--
ALTER TABLE `2561sub_indicator`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `2562data_name`
--
ALTER TABLE `2562data_name`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `2562indicator`
--
ALTER TABLE `2562indicator`
  ADD PRIMARY KEY (`i_id`);

--
-- Indexes for table `2562operation`
--
ALTER TABLE `2562operation`
  ADD PRIMARY KEY (`o_id`);

--
-- Indexes for table `2562sql_sub_indicator`
--
ALTER TABLE `2562sql_sub_indicator`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `2562sub_indicator`
--
ALTER TABLE `2562sub_indicator`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `2563data_name`
--
ALTER TABLE `2563data_name`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `2563indicator`
--
ALTER TABLE `2563indicator`
  ADD PRIMARY KEY (`i_id`);

--
-- Indexes for table `2563operation`
--
ALTER TABLE `2563operation`
  ADD PRIMARY KEY (`o_id`);

--
-- Indexes for table `2563sql_sub_indicator`
--
ALTER TABLE `2563sql_sub_indicator`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `2563sub_indicator`
--
ALTER TABLE `2563sub_indicator`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `fiscal_year`
--
ALTER TABLE `fiscal_year`
  ADD PRIMARY KEY (`f_id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `operation1`
--
ALTER TABLE `operation1`
  ADD PRIMARY KEY (`oid`);

--
-- Indexes for table `operation2`
--
ALTER TABLE `operation2`
  ADD PRIMARY KEY (`oid`);

--
-- Indexes for table `operation3`
--
ALTER TABLE `operation3`
  ADD PRIMARY KEY (`oid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `2561data_name`
--
ALTER TABLE `2561data_name`
  MODIFY `d_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `2561indicator`
--
ALTER TABLE `2561indicator`
  MODIFY `i_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `2561operation`
--
ALTER TABLE `2561operation`
  MODIFY `o_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `2561sql_sub_indicator`
--
ALTER TABLE `2561sql_sub_indicator`
  MODIFY `q_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `2561sub_indicator`
--
ALTER TABLE `2561sub_indicator`
  MODIFY `s_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `2562data_name`
--
ALTER TABLE `2562data_name`
  MODIFY `d_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `2562indicator`
--
ALTER TABLE `2562indicator`
  MODIFY `i_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `2562operation`
--
ALTER TABLE `2562operation`
  MODIFY `o_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `2562sql_sub_indicator`
--
ALTER TABLE `2562sql_sub_indicator`
  MODIFY `q_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `2562sub_indicator`
--
ALTER TABLE `2562sub_indicator`
  MODIFY `s_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `2563data_name`
--
ALTER TABLE `2563data_name`
  MODIFY `d_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `2563indicator`
--
ALTER TABLE `2563indicator`
  MODIFY `i_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `2563operation`
--
ALTER TABLE `2563operation`
  MODIFY `o_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `2563sql_sub_indicator`
--
ALTER TABLE `2563sql_sub_indicator`
  MODIFY `q_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `2563sub_indicator`
--
ALTER TABLE `2563sub_indicator`
  MODIFY `s_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `fiscal_year`
--
ALTER TABLE `fiscal_year`
  MODIFY `f_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `mid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `operation1`
--
ALTER TABLE `operation1`
  MODIFY `oid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `operation3`
--
ALTER TABLE `operation3`
  MODIFY `oid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
