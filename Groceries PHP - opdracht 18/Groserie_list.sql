-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 04, 2021 at 02:14 PM
-- Server version: 10.3.27-MariaDB-cll-lve
-- PHP Version: 7.0.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seanukz467_bood`
--

-- --------------------------------------------------------

--
-- Table structure for table `Groserie_list`
--

CREATE TABLE `Groserie_list` (
  `id` int(11) NOT NULL,
  `product_name` text NOT NULL,
  `product_price` decimal(10,2) NOT NULL,
  `product_amount` int(11) DEFAULT NULL,
  `product_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Groserie_list`
--

INSERT INTO `Groserie_list` (`id`, `product_name`, `product_price`, `product_amount`, `product_description`) VALUES
(501, 'Bread', '1.99', 1, 'Delicious in the morning and afternoon, for example with cheese.'),
(502, 'Apples', '2.49', 0, 'Delicious and fresh for anytime of the day.'),
(503, 'Peanut butter', '2.99', 0, 'Delicious on a sandwiches or to make sauces.'),
(504, 'Chocolate', '1.79', 0, 'Your wife will thank you.'),
(505, 'Toiletpaper', '3.89', 0, 'You\'ll never have enough of this...');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Groserie_list`
--
ALTER TABLE `Groserie_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Groserie_list`
--
ALTER TABLE `Groserie_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=506;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
