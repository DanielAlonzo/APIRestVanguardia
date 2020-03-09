-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2020 at 01:18 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lenguajes`
--

-- --------------------------------------------------------

--
-- Table structure for table `lenguajesprogramacion`
--

CREATE TABLE `lenguajesprogramacion` (
  `id` int(11) NOT NULL,
  `lenguaje` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `tipo` enum('web','escritorio') COLLATE utf8_spanish_ci NOT NULL DEFAULT 'web',
  `descripcion` text COLLATE utf8_spanish_ci NOT NULL,
  `orden` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Dumping data for table `lenguajesprogramacion`
--

INSERT INTO `lenguajesprogramacion` (`id`, `lenguaje`, `tipo`, `descripcion`, `orden`) VALUES
(1, 'php', 'web', 'lenguaje  para elaborar sitios web', 1),
(2, 'C#', 'escritorio', 'lenguaje  para elaborar aplicaciones de escritorio', 1),
(3, 'JavaScript', 'web', 'lenguaje  para elaborar aplicaciones web', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lenguajesprogramacion`
--
ALTER TABLE `lenguajesprogramacion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lenguajesprogramacion`
--
ALTER TABLE `lenguajesprogramacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
