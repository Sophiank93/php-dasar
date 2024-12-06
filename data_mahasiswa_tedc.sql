-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2024 at 03:34 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mahasiswa_tedc`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `NIM` varchar(11) NOT NULL,
  `Nama` text NOT NULL,
  `study_program_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`NIM`, `Nama`, `study_program_id`) VALUES
('D212111001', 'Aliftia Radianti Taniasari', 11),
('D212111002', 'Cahya Julianti', 11),
('D212111003', 'Dasimah Seftiani', 11),
('D212111004', 'Desi Syifa Fitria', 11),
('D212111005', 'Dewi Yulianti', 11),
('D212111006', 'Gita Septiani', 11),
('D212111007', 'Ikhlas Wandana', 11),
('D212111008', 'Intan Khoirunnisa', 11),
('D212111009', 'Islah Nurhasanah', 11),
('D212111010', 'Kenia Nurazizah', 11),
('D212111011', 'M Rivaldi Hafizd Fathurohman', 11),
('D212111012', 'Puspa Dewi Kusumawati', 11),
('D212111013', 'Renaldi Irawan', 11),
('D212111014', 'Rizaldy Muhamad Sopyan', 11),
('D212111015', 'Rudi Loilatu', 11),
('D212111016', 'Seli Pebriani', 11),
('D212111017', 'Sephia Sumi Jaya Tiningrum', 11),
('D212111018', 'Siti Aminah', 11),
('D212111019', 'Siti Rismawati', 11),
('D212111020', 'Sophia Nurhafshoh Koesnady', 11),
('D212111021', 'Triana Siti Aryani', 11),
('D212111022', 'Yunita Riani Hidayat', 11),
('D212111023', 'Ajeng Aprilyani', 11),
('D212111025', 'Aspiya Huwaida', 11),
('D212111026', 'Aura Maliya', 11),
('D212111028', 'Fanisa Tri Agna Fata', 11),
('D212111029', 'Ineu Rahmawati', 11),
('D212111030', 'Muhammad Reza Andriansyah', 11),
('D212111031', 'Siti Nur Rohimah', 11),
('D212111032', 'Wawan Jefriansyah', 11),
('D212111033', 'Novita Qadariah', 11),
('D212111034', 'Rahmatia', 11),
('D212111035', 'Zaltin', 11);

-- --------------------------------------------------------

--
-- Table structure for table `study_programs`
--

CREATE TABLE `study_programs` (
  `Id` int(3) NOT NULL,
  `Name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `study_programs`
--

INSERT INTO `study_programs` (`Id`, `Name`) VALUES
(1, 'Kontruksi Bangunan'),
(2, 'Rekam Medik dan Informasi Kesehatan'),
(3, 'Teknik Komputer'),
(4, 'Teknik Informatika'),
(5, 'Mesin Otomotif'),
(6, 'Mekanik Industri dan Desain'),
(7, 'Akuntansi'),
(8, 'Teknik Mesin'),
(9, 'Teknik Elektronika'),
(10, 'Teknik Kimia'),
(11, 'Komputerisasi Akuntansi'),
(12, 'Teknik Otomasi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`NIM`);

--
-- Indexes for table `study_programs`
--
ALTER TABLE `study_programs`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
