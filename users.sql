-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2023 at 06:55 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_harmony`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `createdAt`, `updatedAt`) VALUES
(19, 'amii', '0099ami', 'fahmi@gmail.com', '2023-10-06 07:07:21', '2023-10-06 07:07:21'),
(20, 'fahmi', '0099ami', 'fahmi@gmail.com', '2023-10-06 09:55:24', '2023-10-06 09:55:24'),
(21, 'fauzi', '0099ami', 'fahmi@gmail.com', '2023-10-06 10:20:49', '2023-10-06 10:20:49'),
(22, 'sample', 'Wed, 21 Oct 2015 18:27:50 GMT', 'dummy@gmail.com', '2023-10-06 10:27:36', '2023-10-06 10:27:36'),
(23, 'sample', '$argon2id$v=19$m=65536,t=3,p=4$t57htZfDSuFnbbNrPkw3Pg$zAdYdOgCzm106JlWNuiAf9wDxEIS8Qd6n5pWjxpKrWY', 'dummy@gmail.com', '2023-10-06 10:55:12', '2023-10-06 10:55:12'),
(24, 'name', '$argon2id$v=19$m=65536,t=3,p=4$Y1lmf/280Eoe9ttw/q8GGA$BvlejYjpffQwoQPCJt/BJI7W9nqvvljUyoiw44Z5CZ4', 'fahmi@gmail.com', '2023-10-06 11:00:32', '2023-10-06 11:00:32'),
(25, 'Chalisha', '$argon2id$v=19$m=65536,t=3,p=4$qc+ZjuEPO6Q3AV9I52CPdA$L3ujiV1z6XylAGdnK0X2/0PRcO+OpqUq18nLiiKdbBk', 'lisha@gmail.com', '2023-10-06 12:14:34', '2023-10-06 12:14:34'),
(26, 'Chalisha', '$argon2id$v=19$m=65536,t=3,p=4$Z7cg7sUlAvMJlD4hRrcR6A$1TVym9/HxVvTYVwiTQ75/j5jIfD2XJILYmPA0YfgDPg', 'lisha@gmail.com', '2023-10-06 13:00:10', '2023-10-06 13:00:10'),
(27, 'fahmi', '$argon2id$v=19$m=65536,t=3,p=4$qG00gTAprgA5+XaDiOTxFg$OBa7Kbijq+AlLeFLKOrpRUOxlGBbqOvisrp88Y5ED/s', 'fahmi@gmail.com', '2023-10-06 13:11:34', '2023-10-06 13:11:34'),
(28, 'fahmi', 'fahmi09', 'fahmi@gmail.com', '2023-10-06 13:24:48', '2023-10-06 13:24:48'),
(29, 'fahmi', '$argon2id$v=19$m=65536,t=3,p=4$gBHA4ff8MbrYsnvXsAK8Gg$uGwH2TSTX3a/YfTC31oG7SVbPRc0O+UdKOHPnGMag48', 'fahmi@gmail.com', '2023-10-07 19:05:02', '2023-10-07 19:05:02'),
(30, 'fahmi', '$argon2id$v=19$m=65536,t=3,p=4$jcNZSEjju4yK3QqGmro8rg$VL2wmgvlK3BOKSyyIUbSOvbgsN0tBPvb0XfcXIQxSho', 'fahmi@gmail.com', '2023-10-07 19:07:15', '2023-10-07 19:07:15'),
(31, 'fahmi', '$argon2id$v=19$m=65536,t=3,p=4$wmKXvAwc431MV8Ddl3aMfA$VmtjeuOJZf4TN6CB/a2mDMEQzrmoSMD2sUteObeDFZI', 'fahmi@gmail.com', '2023-10-07 19:12:44', '2023-10-07 19:12:44'),
(32, 'daberdev', '123456', 'daber.programing@gmail.com', '2023-10-08 16:17:21', '2023-10-08 16:17:21'),
(33, 'daberdev', '123456', 'daber.programing@gmail.com', '2023-10-08 16:18:35', '2023-10-08 16:18:35'),
(34, 'a', '123', 'a@mail.com', '2023-10-08 16:20:01', '2023-10-08 16:20:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
