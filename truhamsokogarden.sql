-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:32 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `truhamsokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text DEFAULT NULL,
  `product_cost` int(11) DEFAULT NULL,
  `product_photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'delamere youghurt', 'strawberry flavor', 150, '<FileStorage: \'phone4.jpg\' (\'image/jpeg\')>'),
(3, 'delamere youghurt', 'strawberry flavor', 150, 'cairo.jpeg'),
(4, 'delamere youghurt', 'strawberry flavor', 150, 'cairo.jpeg'),
(5, 'indigo youghurt', 'mango flavor', 420, 'image3.jpg'),
(6, 'fanta', 'orange flavor', 120, 'image 6.avif');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'darmian marley', '12345', 'dammian@gmail.com', '0786574549'),
(2, 'burning spear', '233265', 'spearburning@gmail.com', '07891621097'),
(3, 'rita marley', '455542', 'rita2gmail.com', '0786433228'),
(4, 'culture hill', '13427', 'culture@gmail.com', '0785643944'),
(5, 'mama mia', '35664', 'mama@gmail.com', '0786474267'),
(6, 'gitonga tajiri', '123456', 'thong@gmail.com', '0756499828'),
(7, 'flozzy ozzy', '34678', 'florence@gmail.com', '07676436789'),
(8, 'his imperial majesty', '66427', 'culturestone@gmail.com', '0756499828'),
(9, 'culture', '4276', 'culturestone@gmail.com', '0756499828'),
(10, 'mary', '4276', 'mary@gmail.com', '0756499828'),
(14, 'gitonga', '1234', 'gitonga@gmail.com', '07134256733'),
(15, 'brenda', ' 2345', ' brenda@gmail.com', ' 074563728'),
(16, ' maria', '4567', 'maria@gmail.com', ' 073457899'),
(17, 'tosh', '3456', 'tosh@gmail.com', ' 01233456788'),
(18, 'fidel', '5678', 'delfi@gmail.com', ' 078965433'),
(19, 'florence', '5858', 'flozzy@gmail.com', ' 0789654339'),
(20, 'bob marley', '4567', 'bob@gmail.com', ' 0789643569'),
(21, 'kanda mbongoman', '4567', 'kanda@gmail.com', ' 0785468944'),
(22, 'mbilia bel', '3456', 'mbili@gmail.com', ' 0783457890'),
(23, 'marion', '2467', 'marion@gmail.com', ' 0743256899'),
(24, 'kevin', '16790', 'kev@gmail.com', ' 0712345678'),
(25, 'castro', '56784', 'cast@gmail.com', ' 0745679257'),
(26, 'johnson', '6758', 'jonte@gmail.com', ' 074123456'),
(27, 'peninah', '3214', 'penih@gmail.com', ' 0741234567'),
(28, 'ann claire', '9000', 'anny@gmail.com', ' 02341567990'),
(29, 'jewel', '9999', 'jee@gmail.com', '0786543216'),
(30, 'mose', '9786', 'moseh@gmail.com', '0784312567');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
