-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2023 at 03:49 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_filmm`
--

-- --------------------------------------------------------

--
-- Table structure for table `film`
--

CREATE TABLE `film` (
  `id` int(11) NOT NULL,
  `nama_film` varchar(200) NOT NULL,
  `id_genre` int(5) NOT NULL,
  `duration` varchar(50) NOT NULL,
  `cover` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`id`, `nama_film`, `id_genre`, `duration`, `cover`, `created_at`, `updated_at`) VALUES
(1, 'Aku Bukan Wanita Pilihan', 2, '1 jam 43 menit', 'aku bukan wanita pilihan.jpg', '2023-06-06 09:09:36', '2023-06-06 09:09:36'),
(2, 'Akhirat', 2, '2 jam 43 menit', 'akhirat.jpg', '2023-06-06 09:09:36', '2023-06-06 09:09:36'),
(3, 'Avanger', 4, '4 jam 43 menit', 'avanger.jpg', '2023-06-06 09:09:36', '2023-06-06 09:09:36'),
(4, 'Buya Hamka', 2, '1 jam 20 menit', 'buya hamka.jpg', '2023-06-06 09:09:36', '2023-06-06 09:09:36'),
(5, 'Despicable', 3, '1 jam 01 menit', 'despicable.jpg', '2023-06-06 09:09:36', '2023-06-06 09:09:36'),
(6, 'Gatot Kaca', 4, '1 jam 70 menit', 'gatotkaca.jpg', '2023-06-06 09:09:36', '2023-06-06 09:09:36'),
(7, 'Keluarga Cemara', 2, '2 jam 43 menit', 'keluarga cemara.jpg', '2023-06-06 09:09:36', '2023-06-06 09:09:36'),
(8, 'Khanzab', 1, '3 jam 8 menit', 'khanzab.jpg', '2023-06-06 09:09:36', '2023-06-06 09:09:36'),
(9, 'My Stupid Boss', 3, '2 jam 10menit', 'my stupid boss.jpg', '2023-06-06 09:09:36', '2023-06-06 09:09:36'),
(10, 'Mumun Pocong', 1, '  1 jam 26 menit', 'despicable.jpg', '2023-06-06 09:09:36', '2023-06-06 09:09:36'),
(20, 'Film Baru', 2, ' 1 jam  50 menit', '1687321589_b74518e3f034bd911df4.jpeg', '2023-06-21 04:26:29', '2023-06-21 04:26:29'),
(28, 'The Flash', 4, ' 1 jam 20 menit', '1688215529_027c63bc4a9683c59fc7.jpg', '2023-07-01 12:45:29', '2023-07-01 12:45:29');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `id` int(11) NOT NULL,
  `nama_genre` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`id`, `nama_genre`, `created_at`, `updated_at`) VALUES
(1, 'Horor', '2023-06-11 23:06:01', '2023-06-11 23:06:01'),
(2, 'Drama', '2023-06-11 23:06:01', '2023-06-11 23:06:01'),
(3, 'Comedy', '2023-06-11 23:06:15', '2023-06-11 23:06:15'),
(4, 'Action', '2023-06-11 23:06:15', '2023-06-11 23:06:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `film`
--
ALTER TABLE `film`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
