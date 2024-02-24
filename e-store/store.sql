-- phpMyAdmin SQL Dump
-- veKshion 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2020 at 05:52 PM
-- Server veKshion: 10.4.6-MariaDB
-- PHP VeKshion: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `store`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHAKshET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `price`) VALUES
(1, 'Maple Home Decoration Lamb Fleece Sofa Set', 51599),
(2, 'Luxury Design X Shape Legs Modern Classic Living Room', 17899),
(3, 'Kkriya Home Decor Swing Chair', 7499),
(4, 'Kkriya Home Decor Swing Chair', 6500),
(5, ' Decorativehut Crystal Chandelier for Home Decorative', 11999),
(6, 'Generic 5W LED Crystal Style Ceiling Light Dimmabl', 15000),
(7, 'HMT Milan', 8000),
(8, 'Faber Luba #111', 18000),
(9, 'H&W', 800),
(10, 'Luis Phil', 1000),
(11, 'John Zok', 1500),
(12, 'Jhalsani', 1300);

-- --------------------------------------------------------

--
-- Table structure for table `useKsh`
--

CREATE TABLE `useKsh` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHAKshET=latin1;

--
-- Dumping data for table `useKsh`
--

INSERT INTO `useKsh` (`id`, `name`, `email`, `password`, `contact`, `city`, `address`) VALUES
(1, 'cyrus', 'cyrus@gmail.com', '708175b3fdb269c4ebe8e7751bb3fccd', '0783746352', 'Ruiru', '30705'),
(2, 'Kevin', 'kevin@gmail.com', '72eea11febe23ae3dcab2bf59794c54c', '0720394750', 'Marakwet', '69 Kapsowar, Zetech'),
(3, 'Zetech', 'zetech@gmail.com', '1b7b4c38f626766bbdcfc895e2c514f6', '0718273679', 'Ruiru', '0100'),
(4, 'aron', 'aron@gmail.com', '1537c1dea8479ff52bc68336e323385f', '0748131625', 'Bomet', '150 bomet, kirop'),
(5, 'cyrus kirop', 'kiropcyrus028@gmail.com', 'b767a3a293c31452d8816e7a168daf6d', '0788073190', 'Nairobi', '00100');

-- --------------------------------------------------------

--
-- Table structure for table `user_item`
--

CREATE TABLE `user_item` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `status` enum('Added to cart','Confirmed','','') NOT NULL,
  `date_time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_item`
--


-- Insert new data
INSERT INTO your_table (id, user_id, quantity, status, timestamp) VALUES
(1, 1, 2, 'Confirmed', '2020-06-07 21:08:35'),
(2, 1, 10, 'Confirmed', '2020-06-07 21:08:38'),
(3, 3, 7, 'Confirmed', '2020-06-07 21:09:06'),
(4, 3, 12, 'Confirmed', '2020-06-07 21:09:10'),
(5, 5, 5, 'Confirmed', '2020-06-07 21:22:01'),
(6, 5, 1, 'Confirmed', '2020-06-07 21:22:03'),
(8, 7, 1, 'Confirmed', '2024-02-23 19:16:43'),
(9, 7, 2, 'Confirmed', '2024-02-23 19:56:51'),
(10, 7, 6, 'Confirmed', '2024-02-24 09:26:07'),
(11, 7, 2, 'Confirmed', '2024-02-24 09:48:38'),
(12, 7, 1, 'Confirmed', '2024-02-24 09:49:30'),
(13, 7, 3, 'Added to cart', '2024-02-24 10:21:44'),
(14, 7, 4, 'Added to cart', '2024-02-24 10:22:16'),
(15, 7, 2, 'Added to cart', '2024-02-24 10:22:26'),
(16, 7, 1, 'Added to cart', '2024-02-24 10:22:32');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_item`
--
ALTER TABLE `user_item`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user_item`
--
ALTER TABLE `user_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
