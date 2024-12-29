-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2024 at 04:12 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_form`
--

CREATE TABLE `book_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `guests` int(255) NOT NULL,
  `arrivals` date NOT NULL,
  `leaving` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_form`
--

INSERT INTO `book_form` (`id`, `name`, `email`, `phone`, `address`, `location`, `guests`, `arrivals`, `leaving`) VALUES
(1, 'pankaj sharma', 'pankajsharry2002@gmail.com', '11111111111', 'st no.1 ludhiana', 'india', 2, '2024-12-31', '2024-12-31'),
(2, 'sim', 'sim@gmail.com', '98765444', 'st.no.10 kabir magar', 'bali', 2, '2024-12-31', '2024-12-30'),
(3, 'pankaj sharma', 'pankajsharry2002@gmail.com', '11111111111', 'st no.1 ludhiana', 'Bali', 4, '2024-12-31', '2024-12-30'),
(4, 'harman', 'harman@gmail.com', '3456789', 'cjejde c', 'd jencde', 4, '2024-12-31', '2024-12-16'),
(6, '', '', '', '', '', 0, '0000-00-00', '0000-00-00'),
(7, '', '', '', '', '', 0, '0000-00-00', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_form`
--
ALTER TABLE `book_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
