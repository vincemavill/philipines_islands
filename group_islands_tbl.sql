-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2020 at 08:54 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `philipines_islands_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `group_islands_tbl`
--

CREATE TABLE `group_islands_tbl` (
  `id` int(11) NOT NULL,
  `group_island_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `group_islands_tbl`
--

INSERT INTO `group_islands_tbl` (`id`, `group_island_name`) VALUES
(1, 'Babuyan Group of Islands'),
(2, 'Bacuit Group of Islands'),
(3, 'Batanes Group of Islands'),
(4, 'Bicol Region'),
(5, 'Cagayan Valley'),
(6, 'Calamianes Islands'),
(7, 'Catanduanes'),
(8, 'Central Luzon'),
(9, 'Cuyo Archipelago'),
(10, 'Ilocos Region'),
(11, 'Manila Bay Islands'),
(12, 'Marinduque'),
(13, 'Masbate'),
(14, 'Metro Manila'),
(15, 'Mindoro'),
(16, 'Palawan'),
(17, 'Polillo Islands'),
(18, 'Romblon'),
(19, 'Southern Tagalog'),
(20, 'Caraga'),
(21, 'Central Mindanao'),
(22, 'Dinagat Islands'),
(23, 'Northern Mindanao'),
(24, 'Siargao'),
(25, 'Sulu Archipelago'),
(26, 'Zamboanga Peninsula'),
(27, 'Biliran'),
(28, 'Bohol'),
(29, 'Cebu'),
(30, 'Guimaras'),
(31, 'Leyte'),
(32, 'Negros Island'),
(33, 'Panay'),
(34, 'Samar'),
(35, 'Davao Region');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `group_islands_tbl`
--
ALTER TABLE `group_islands_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `group_islands_tbl`
--
ALTER TABLE `group_islands_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
