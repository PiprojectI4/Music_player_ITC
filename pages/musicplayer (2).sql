-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2017 at 07:33 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `musicplayer`
--

-- --------------------------------------------------------

--
-- Table structure for table `production`
--

CREATE TABLE `production` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `vol` int(11) NOT NULL,
  `local_img` text NOT NULL,
  `date` date NOT NULL,
  `Singer` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `production`
--

INSERT INTO `production` (`id`, `name`, `vol`, `local_img`, `date`, `Singer`) VALUES
(1, 'RHM', 549, 'images\\RHM 549.jpg', '2017-06-16', ''),
(2, 'RHM', 550, 'images\\RHM 550.jpg', '2017-06-18', ''),
(3, 'RHM', 551, 'images\\RHM 551.jpg', '2017-06-18', ''),
(4, 'SUNDAY', 231, 'images\\SD 231.jpg', '2017-06-14', ''),
(5, 'SUNDAY', 230, 'images\\SD 230.jpg', '2017-06-14', ''),
(6, 'SUNDAY', 229, 'images\\SD 229.jpg', '2017-06-14', ''),
(7, 'SUNDAY', 228, 'images\\SD 228.jpg', '2017-06-14', ''),
(8, 'RHM', 583, 'images\\RHM 583.jpg', '2017-06-19', ''),
(9, 'RHM', 582, 'images\\RHM 582.jpg', '2017-06-19', ''),
(10, 'RHM', 580, 'images\\RHM 580.jpg', '2017-06-19', ''),
(11, 'RHM', 579, 'images\\RHM 579.jpg', '2017-06-20', ''),
(12, 'RHM', 577, 'images\\RHM 577.jpg', '2017-06-19', ''),
(14, 'RHM', 576, 'images\\RHM 576.jpg', '2017-06-19', ''),
(15, 'RHM', 575, 'images\\RHM 575.jpg', '2017-06-19', ''),
(16, 'RHM', 571, 'images\\RHM 571.jpg', '2017-06-19', ''),
(17, 'RHM', 570, 'images\\RHM 570.jpg', '2017-06-19', ''),
(18, 'RHM', 568, 'images\\RHM 568.jpg', '2017-06-19', ''),
(19, 'RHM', 567, 'images\\RHM 567.jpg', '2017-06-19', ''),
(20, 'RHM', 566, 'images\\RHM 566.jpg', '2017-06-19', ''),
(21, 'RHM', 564, 'images\\RHM 564.jpg', '2017-06-19', ''),
(22, 'RHM', 561, 'images\\RHM 561.jpg', '2017-06-19', ''),
(23, 'RHM', 560, 'images\\RHM 560.jpg', '2017-06-19', ''),
(24, 'RHM', 559, 'images\\RHM 559.jpg', '2017-06-19', ''),
(25, 'RHM', 558, 'images\\RHM 558.png', '2017-06-19', ''),
(26, 'RHM', 557, 'images\\RHM 557.jpg', '2017-06-19', ''),
(27, 'RHM', 556, 'images\\RHM 556.jpg', '2017-06-19', ''),
(28, 'RHM', 555, 'images\\RHM 555.png', '2017-06-19', ''),
(29, 'RHM', 554, 'images\\RHM 554.jpg', '2017-06-19', ''),
(30, 'RHM', 553, 'images\\RHM 553.jpg', '2017-06-19', ''),
(31, 'RHM', 552, 'images\\RHM 552.jpg', '2017-06-19', ''),
(32, 'RHM', 551, 'images\\RHM 551.jpg', '2017-06-19', ''),
(33, 'RHM', 550, 'images\\RHM 550.jpg', '2017-06-19', ''),
(34, 'RHM', 549, 'images\\RHM 549.jpg', '2017-06-19', ''),
(35, 'SUNDAY', 227, 'images\\SD 227.jpg', '2017-06-17', ''),
(36, 'SUNDAY', 226, 'images\\SD 226.jpg', '2017-06-17', ''),
(37, 'SUNDAY', 225, 'images\\SD 225.jpg', '2017-06-17', ''),
(38, 'SUNDAY', 224, 'images\\SD 224.png', '2017-06-17', ''),
(39, 'SUNDAY', 223, 'images\\SD 223.jpg', '2017-06-17', ''),
(40, 'SUNDAY', 222, 'images\\SD 222.jpg', '2017-06-17', ''),
(41, 'SUNDAY', 220, 'images\\SD 220.jpg', '2017-06-17', ''),
(42, 'SUNDAY', 221, 'images\\SD 221.jpg', '2017-06-17', ''),
(43, 'SUNDAY', 219, 'images\\SD 219.jpg', '2017-06-17', ''),
(44, 'TOWN', 98, 'images\\Town 98.jpg', '2017-06-20', ''),
(45, 'TOWN', 97, 'images\\Town 97.png', '2017-06-20', ''),
(46, 'TOWN', 96, 'images\\Town 96.jpg', '2017-06-20', ''),
(47, 'TOWN', 95, 'images\\Town 95.jpg', '2017-06-20', ''),
(48, 'TOWN', 88, 'images\\Town 88.jpg', '2017-06-20', ''),
(49, 'TOWN', 87, 'images\\Town 87.jpg', '2017-06-20', ''),
(50, 'TOWN', 86, 'images\\Town 86.jpg', '2017-06-20', ''),
(51, 'TOWN', 85, 'images\\Town 85.jpg', '2017-06-20', ''),
(52, 'TOWN', 84, 'images\\Town 84.jpg', '2017-06-20', ''),
(53, 'TOWN', 83, 'images\\Town 83.jpg', '2017-06-20', ''),
(54, 'TOWN', 82, 'images\\Town 82.jpg', '2017-06-20', ''),
(55, 'TOWN', 81, 'images\\Town 81.jpg', '2017-06-20', ''),
(56, 'TOWN', 80, 'images\\Town 80.jpg', '2017-06-20', ''),
(59, 'Khmer Original', 1, 'images\\adda.jpg', '2017-06-20', 'Adda'),
(60, 'Khmer Original', 1, 'images\\brossla.jpg', '2017-06-20', 'Bross La'),
(61, 'Khmer Original', 1, 'images\\jimmy.jpg', '2017-06-20', 'Jimmy Kiss'),
(62, 'Khmer Original', 1, 'images\\kanchna.jpg', '2017-06-20', 'Chit Kanhchna'),
(63, 'Khmeng Khmer', 1, 'images\\khmeng khmer.jpg', '2017-06-20', 'Khmeng Khmer'),
(64, 'Khmer Original', 1, 'images\\nikki.jpg', '2017-06-20', 'Nikki Nikki'),
(66, 'Khmer Original', 1, 'images\\PSand.jpg', '2017-06-20', 'P-Sand'),
(67, 'Khmer Original', 1, 'images\\tena.jpg', '2017-06-20', 'Tena'),
(68, 'Khmer Original', 1, 'images\\vitou.jpg', '2017-06-20', 'Heng Pitou'),
(69, 'TOWN', 999, 'images\\RHM 566.jpg', '2017-06-19', 'Sokun Nisa'),
(70, 'English ', 2, 'images\\J Fla.jpg', '2017-06-19', 'J-Fla'),
(71, 'English ', 2, 'images\\Allan Walker.jpg', '2017-06-19', 'Allan Walker'),
(72, 'English ', 2, 'images\\ariana grande.jpg', '2017-06-19', 'Arian Grande'),
(73, 'English ', 2, 'images\\Chainsmoker.jpg', '2017-06-19', 'Chainsmoker'),
(74, 'English ', 2, 'images\\Jassie J.png', '2017-06-19', 'Jassie J'),
(75, 'English ', 2, 'images\\Justin timberlake.jpg', '2017-06-19', 'Justin Timberlake'),
(76, 'English ', 2, 'images\\maher zain.jpg', '2017-06-19', 'Maher Zain'),
(77, 'English ', 2, 'images\\Taylor Swift.jpg', '2017-06-19', 'Taylor Swift'),
(78, 'English', 2, 'images\\Ed Shareen.jpg', '2017-06-19', 'Ed Shareen'),
(79, 'Thai', 1, 'images\\thai.jpg', '2017-06-19', 'Thai POP Collection'),
(80, 'Thai', 2, 'images\\Thai POP.jpg', '2017-06-19', 'Thai POP'),
(81, 'Thai', 3, 'images\\Grammy Vol 3.jpg', '2017-06-19', 'Grammy'),
(82, 'Thai', 4, 'images\\Grammy Vol 4.jpg', '2017-06-19', 'Grammy 4'),
(83, 'Thai', 5, 'images\\Bird All Time Hits.jpg', '2017-06-19', 'Bird All Time Hits'),
(84, 'Khmer Original', 1, 'images\\smallworld smallband.jpg', '2017-06-19', 'Smallworld Smallband'),
(85, 'English', 1, 'images\\justinbieber.jpg', '2017-06-19', 'Justin Bieber'),
(86, 'English', 1, 'images\\enrique iglesias.jpg', '2017-06-19', 'Enrique Iglesias'),
(87, 'Thai', 7, 'images\\knomjean.jpg', '2017-06-19', 'Knomjean');

-- --------------------------------------------------------

--
-- Table structure for table `song`
--

CREATE TABLE `song` (
  `id` int(6) NOT NULL,
  `title` varchar(50) NOT NULL,
  `singer` varchar(25) NOT NULL,
  `production` varchar(25) NOT NULL,
  `vol` int(11) NOT NULL,
  `location` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `song`
--

INSERT INTO `song` (`id`, `title`, `singer`, `production`, `vol`, `location`, `date`) VALUES
(13, '01.Min jrolom Ke ', 'Zono+Lalin', 'RHM', 550, 'audio\\RHM\\RHM CD Vol 550\\01.Min jrolom Ke -(Zono+Lalin).mp3', '2017-05-01'),
(14, '02.Ot Ke Ros Os Ke', 'Lalin', 'RHM', 550, 'audio\\RHM\\RHM CD Vol 550\\02.Ot Ke Ros Os Ke -(Lalin).mp3', '2017-05-01'),
(15, '03.Mayang Maneak', 'C.Panha', 'RHM', 550, 'audio\\RHM\\RHM CD Vol 550\\03.Mayang Maneak-(C.Panha).mp3', '2017-05-01'),
(16, '04.Songsa Som Beak Kdav Kdav', 'Zono', 'RHM', 550, 'audio\\RHM\\RHM CD Vol 550\\04.Songsa Som Beak Kdav Kdav(Zono).mp3', '2017-05-01'),
(17, '05.Songsa Kompol Ro Ou', 'Lalin', 'RHM', 550, 'audio\\RHM\\RHM CD Vol 550\\05.Songsa Kompol Ro Ou -(Lalin).mp3', '2017-05-01'),
(18, '06.16 Vs61', 'C.Panha', 'RHM', 550, 'audio\\RHM\\RHM CD Vol 550\\06.16 Vs61 (C.Panha).mp3', '2017-05-01'),
(19, '07.Som Dak Peak Moy ', 'Zono', 'RHM', 550, 'audio\\RHM\\07.Som Dak Peak Moy -(Zono).mp3', '2017-05-01'),
(20, '08.Ot Tean Jong Reapka', 'Zono+Panha', 'RHM', 550, 'audio\\RHM\\08.Ot Tean Jong Reapka-(Zono+Panha).mp3', '2017-05-01'),
(21, '09.Call Mok Te Pel Rovol', 'Panha', 'RHM', 550, 'audio\\RHM\\09.Call Mok Te Pel Rovol(Panha).mp3', '2017-05-01'),
(22, '10.Janh Bok Jol Sop', 'Zono', 'RHM', 550, 'audio\\RHM\\10.Janh Bok Jol Sop-(Zono).mp3', '2017-05-01'),
(23, '11.Thoy Janh', 'Lalin', 'RHM', 550, 'audio\\RHM\\11.Thoy Janh (Lalin).mp3', '2017-05-01'),
(24, '12.Rean lourng', 'Zono', 'RHM', 550, 'audio\\RHM\\12.Rean lourng -(Zono).mp3', '2017-05-01'),
(25, '02. Dek Pteas Sa Art ', 'Rith Ft. Nisa', 'RHM', 549, 'audio\\RHM\\RHM CD Vol 549\\02. Dek Pteas Sa Art - Rith Ft. Nisa.mp3', '2017-05-01'),
(26, '03. Tor Tea Yum Chlong ', 'Boprek Ft. Step', 'RHM', 549, 'audio\\RHM\\RHM CD Vol 549\\03. Tor Tea Yum Chlong - Boprek Ft. Step.mp3', '2017-05-01'),
(27, '04. Kru Teay Tha Bong Propun 3 ', 'Ny Rathana', 'RHM', 549, 'audio\\RHM\\RHM CD Vol 549\\04. Kru Teay Tha Bong Propun 3 - Ny Rathana.mp3', '2017-05-01'),
(28, '05. Kohok Kohok ', ' Boprek', 'RHM', 549, 'audio\\RHM\\RHM CD Vol 549\\05. Kohok Kohok - Boprek.mp3', '2017-05-01'),
(29, '06. Neak Mean Derm Khae', 'Zono', 'RHM', 549, 'audio\\RHM\\RHM CD Vol 549\\06. Neak Mean Derm Khae - Zono.mp3', '2017-05-01'),
(30, '07. Mi Chnganh', ' Rotha', 'RHM', 549, 'audio\\RHM\\RHM CD Vol 549\\07. Mi Chnganh - Rotha.mp3', '2017-05-01'),
(31, '07. Mi Chnganh', ' Rotha', 'RHM', 549, 'audio\\RHM\\RHM CD Vol 549\\07. Mi Chnganh - Rotha.mp3', '2017-05-01'),
(32, '08. Jong Svan', ' Ban Monyleak', 'RHM', 549, 'audio\\RHM\\RHM CD Vol 549\\08. Jong Svan - Ban Monyleak.mp3', '2017-05-01'),
(33, '09. Thleak pnek ', ' Visa', 'RHM', 549, 'audio\\RHM\\RHM CD Vol 549\\09. Thleak pnek - Visa.mp3', '2017-05-01'),
(34, '10. Cute mles', ' Step', 'RHM', 549, 'audio\\RHM\\RHM CD Vol 549\\10. Cute mles - Step.mp3', '2017-05-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `production`
--
ALTER TABLE `production`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `song`
--
ALTER TABLE `song`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `production`
--
ALTER TABLE `production`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT for table `song`
--
ALTER TABLE `song`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
