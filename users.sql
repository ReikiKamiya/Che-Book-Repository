-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2023 at 05:22 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pld`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(50) NOT NULL,
  `nomorhandphone` char(12) NOT NULL,
  `namalengkap` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` char(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `nomorhandphone`, `namalengkap`, `username`, `password`) VALUES
('arjunafirmansyah99@gmail.com', '087766962773', 'Arjuna', 'juna', '1234567812'),
('windawidianti19@gmail.com', '080000333322', 'Winda Widianti', 'winda19', '1234567890'),
('Andini1@gmail.com', '087723456722', 'Andini Nur Aisyah', 'andin1', '2210631230001'),
('delima3@gmail.com', '089987782211', 'Delima Kartika Zahra', 'delima3', '2210631230003'),
('Indah6@gmail.com', '123456789102', 'Indah Cintami', 'indah6', '2210631230006'),
('izran7@gmail.com', '086655332211', 'Izran Febrian', 'izran7', '2210631230007'),
('keisha9@gmail.com', '089977662211', 'Keisha Ekya Larissa', 'keisha9', '2210631230009'),
('Nadien11@gmail.com', '087766554433', 'Nadhira Alfadien', 'nadhira11', '2210631230011'),
('rizki13@gmail.com', '086655443322', 'Rizki Iqbal Nugraha', 'rizki13', '2210631230013'),
('yolani17@gmail.com', '086544123322', 'Yolani Natanely', 'yolani17', '2210631230017'),
('desiirh26@gmail.com', '085925003925', 'Desi Rahmawati', 'desirrh', '2210631230023'),
('fika27@gmail.com', '081122334455', 'Fika Nanda Mutiara', 'fika27', '2210631230027'),
('arjunafirmansyah97@gmail.com', '087766962773', 'Muhammad Arjuna Firmansyah', 'junaa', '2210631230030'),
('durry31@gmail.com', '084422334411', 'Muhammad Naufal Durry', 'durry31', '2210631230031'),
('novia32@gmail.com', '08833445566', 'Novia Kirana Maharani', 'novia32', '2210631230032'),
('Rafi35@gmail.com', '082233445522', 'Rafi Naufal Zahran', 'rafi35', '2210631230035'),
('rifqa37@gmail.com', '087766554422', 'Rifqa Alfiyyah', 'rifqa37', '2210631230037'),
('sheryl39@gmail.com', '089966554433', 'Sheryl Ayesha Bruning', 'sheryl39', '2210631230039'),
('agferofita43@gmail.com', '084455664411', 'Agferofita Agisriani', 'agferofita43', '2210631230043');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`password`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
