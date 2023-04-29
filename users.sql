-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2023 at 09:36 AM
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
-- Database: `ooplogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `users_id` int(11) NOT NULL,
  `users_uid` tinytext NOT NULL,
  `users_pwd` longtext NOT NULL,
  `users_email` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`users_id`, `users_uid`, `users_pwd`, `users_email`) VALUES
(1, 'test1', '$2y$10$ZxrK3x1cOWpHu61Aj2CRWuxGFyZeqiVCVjh/V05e0UhfkSbop5KMi', 'test1@test.com'),
(2, 'test1', '$2y$10$2b6d8Xj/ljx7FCpRrYTaUuYOJ3A/Czy76kC0jto8W6iyZ/Aap8QSe', 'test1@test.com'),
(3, 'test1', '$2y$10$v4Ycd/DbPZSRpcaCZQ72XuV6/1eTZ6PzarHOoVRV5GcKmj/lNPyUu', 'test1@test.com'),
(4, 'test1', '$2y$10$FUETMwd3r6l7ayhpEcevWub7mewG3Wu0FrvSzrYw7Kdg5JeBIx0/e', 'test1@test.com'),
(5, 'test2', '$2y$10$cOHopWceLasNXl7auAaavuVguK6khY3Atn.luSEyeY8Fl7vAqp68O', 'test2@test.com'),
(6, 'test3', '$2y$10$VqFX5ZpcFjt5phLiW4OlrOIn8SYVhHNP.k3K2xsQI1kGkOV7PCWfe', 'test3@test.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`users_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
