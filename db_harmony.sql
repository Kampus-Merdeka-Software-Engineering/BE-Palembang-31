-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2023 at 10:16 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

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
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `email`, `message`, `createdAt`, `updatedAt`) VALUES
(1, 'fahmi@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis, laboriosam! Error, inventore reiciendis similique quas eos consequatur assumenda sint eius, sunt ad ab, laudantium optio tempora laborum. Eaque, debitis iusto.', '2023-10-06 13:55:21', '2023-10-06 13:55:21'),
(2, 'fahmi@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis, laboriosam! Error, inventore reiciendis similique quas eos consequatur assumenda sint eius, sunt ad ab, laudantium optio tempora laborum. Eaque, debitis iusto.', '2023-10-06 13:56:24', '2023-10-06 13:56:24'),
(3, 'fahmi@gmail.com', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Corporis, laboriosam! Error, inventore reiciendis similique quas eos .', '2023-10-06 13:56:51', '2023-10-06 13:56:51'),
(4, 'fahmi@gmail.com', 'lorem ipsum dolor sit amet', '2023-10-07 19:27:12', '2023-10-07 19:27:12');

-- --------------------------------------------------------

--
-- Table structure for table `psycologists`
--

CREATE TABLE `psycologists` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `no_praktek` varchar(255) NOT NULL,
  `pendidikan` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `psycologists`
--

INSERT INTO `psycologists` (`id`, `name`, `email`, `no_praktek`, `pendidikan`, `createdAt`, `updatedAt`) VALUES
(1, 'Karen M.Psi., Psikolog', 'karenina@gmail.com', 'SIPP: 0320-SIP-2023/20221395-01-0320', 'S2 Magister Psikologi Profesi Klinis Universitas Gadjah Mada', '2023-10-05 18:38:46', '2023-10-05 18:38:46'),
(2, 'Putri M.Psi., Psikolog', 'putridiana@gmail.com', 'SIPP: 0480-SIP-2023/20221389-01-0480', 'S2 Magister Psikologi Profesi Klinis Universitas Diponegoro', '2023-10-05 18:40:55', '2023-10-05 18:40:55'),
(3, 'Angel M.Psi., Psikolog', 'Angelica@gmail.com', 'SIPP: 0420-SIP-2023/20221392-01-0420\r\n', 'S2 Magister Psikologi Profesi Klinis Universitas Padjajaran\r\n', '2023-10-05 18:40:55', '2023-10-05 18:40:55'),
(4, 'Joana M.Psi., Psikolog', 'Joanadiva@gmail.com', 'SIPP: 0320-SIP-2023/20221355-01-0320', 'S2 Magister Psikologi Profesi Klinis Universitas Inonesia', '2023-10-05 18:47:41', '2023-10-05 18:47:41'),
(5, 'Kemal M.Psi., Psikolog', 'Kemalpahlevi@gmail.com\r\n', 'SIPP: 08312-11/0187-17-2-2', 'S2 Magister Psikologi Profesi Klinis Universitas Tarumanegara', '2023-10-05 18:52:39', '2023-10-05 18:52:39'),
(6, 'Naura M.Psi., Psikolog', 'Nauraayu@gmail.com', 'SIPP: 09061-05/1887-20-2-2', 'S2 Magister Psikologi Profesi Klinis Universitas Negeri Sebelas Maret', '2023-10-05 18:54:04', '2023-10-05 18:54:04'),
(7, 'Anita M.Psi., Psikolog', 'Anitaputricandra@gmail.com', 'SIPP: 02610-01/1002-19-2-1\r\n', 'S2 Magister Psikologi Profesi Klinis Universitas Diponegoro', '2023-10-05 18:54:40', '2023-10-05 18:54:40'),
(8, 'Riani M.Psi., Psikolog', 'Rianipermata01@gmail.com', 'SIPP: 09022-23/2387-17-2-1', 'S2 Magister Psikologi Profesi Klinis Universitas Padjajaran', '2023-10-05 18:56:09', '2023-10-05 18:56:09'),
(9, 'Noona M.Psi., Psikolog', 'Noonanabila@gmail.com', 'SIPP: 02616-03/3087-15-2-1', 'S2 Magister Psikologi Profesi Klinis Universitas Gadjah Mada\r\n', '2023-10-05 18:56:47', '2023-10-05 18:56:47');

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
(31, 'fahmi', '$argon2id$v=19$m=65536,t=3,p=4$wmKXvAwc431MV8Ddl3aMfA$VmtjeuOJZf4TN6CB/a2mDMEQzrmoSMD2sUteObeDFZI', 'fahmi@gmail.com', '2023-10-07 19:12:44', '2023-10-07 19:12:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `psycologists`
--
ALTER TABLE `psycologists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `psycologists`
--
ALTER TABLE `psycologists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
