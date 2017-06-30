-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 24, 2017 at 03:51 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

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
  `type` varchar(30) NOT NULL,
  `vol` int(11) NOT NULL,
  `local_img` text NOT NULL,
  `date` date NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `view` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `production`
--

INSERT INTO `production` (`id`, `name`, `type`, `vol`, `local_img`, `date`, `nationality`, `view`) VALUES
(1, 'RHM', 'unoriginal', 549, 'RHM 549.jpg', '2017-06-16', 'khmer', 15),
(3, 'RHM', 'unoriginal', 551, 'RHM 551.jpg', '2017-06-18', 'khmer', 0),
(4, 'SUNDAY', 'unoriginal', 231, 'SD 231.jpg', '2017-06-14', 'khmer', 1),
(5, 'SUNDAY', 'unoriginal', 230, 'SD 230.jpg', '2017-06-14', 'khmer', 1),
(6, 'SUNDAY', 'unoriginal', 229, 'SD 229.jpg', '2017-06-14', 'khmer', 0),
(7, 'SUNDAY', 'unoriginal', 228, 'SD 228.jpg', '2017-06-14', 'khmer', 1),
(8, 'RHM', 'unoriginal', 583, 'RHM 583.jpg', '2017-06-19', 'khmer', 7),
(9, 'RHM', 'unoriginal', 582, 'RHM 582.jpg', '2017-06-19', 'khmer', 2),
(10, 'RHM', 'unoriginal', 580, 'RHM 580.jpg', '2017-06-19', 'khmer', 1),
(11, 'RHM', 'unoriginal', 579, 'RHM 579.jpg', '2017-06-20', 'khmer', 0),
(12, 'RHM', 'unoriginal', 577, 'RHM 577.jpg', '2017-06-19', 'khmer', 0),
(14, 'RHM', 'unoriginal', 576, 'RHM 576.jpg', '2017-06-19', 'khmer', 0),
(15, 'RHM', 'unoriginal', 575, 'RHM 575.jpg', '2017-06-19', 'khmer', 0),
(16, 'RHM', 'unoriginalkhm', 571, 'RHM 571.jpg', '2017-06-19', 'khmer', 0),
(17, 'RHM', 'unoriginal', 570, 'RHM 570.jpg', '2017-06-19', 'khmer', 0),
(18, 'RHM', 'unoriginal', 568, 'RHM 568.jpg', '2017-06-19', 'khmer', 0),
(19, 'RHM', 'unoriginal', 567, 'RHM 567.jpg', '2017-06-19', 'khmer', 0),
(20, 'RHM', 'unoriginal', 566, 'RHM 566.jpg', '2017-06-19', 'khmer', 0),
(21, 'RHM', 'unoriginal', 564, 'RHM 564.jpg', '2017-06-19', 'khmer', 0),
(22, 'RHM', 'unoriginal', 561, 'RHM 561.jpg', '2017-06-19', 'khmer', 0),
(23, 'RHM', 'unoriginal', 560, 'RHM 560.jpg', '2017-06-19', 'khmer', 0),
(24, 'RHM', 'unoriginal', 559, 'RHM 559.jpg', '2017-06-19', 'khmer', 0),
(25, 'RHM', 'unoriginal', 558, 'RHM 558.png', '2017-06-19', 'khmer', 0),
(26, 'RHM', 'unoriginal', 557, 'RHM 557.jpg', '2017-06-19', 'khmer', 0),
(27, 'RHM', 'unoriginal', 556, 'RHM 556.jpg', '2017-06-19', 'khmer', 0),
(28, 'RHM', 'unoriginal', 555, 'RHM 555.png', '2017-06-19', 'khmer', 0),
(29, 'RHM', 'unoriginal', 554, 'RHM 554.jpg', '2017-06-19', 'khmer', 0),
(30, 'RHM', 'unoriginal', 553, 'RHM 553.jpg', '2017-06-19', 'khmer', 0),
(31, 'RHM', 'unoriginal', 552, 'RHM 552.jpg', '2017-06-19', 'khmer', 0),
(32, 'RHM', 'unoriginal', 551, 'RHM 551.jpg', '2017-06-19', 'khmer', 0),
(33, 'RHM', 'unoriginal', 550, 'RHM 550.jpg', '2017-06-19', 'khmer', 4),
(35, 'SUNDAY', 'unoriginal', 227, 'SD 227.jpg', '2017-06-17', 'khmer', 9),
(36, 'SUNDAY', 'unoriginal', 226, 'SD 226.jpg', '2017-06-17', 'khmer', 0),
(37, 'SUNDAY', 'unoriginal', 225, 'SD 225.jpg', '2017-06-17', 'khmer', 0),
(38, 'SUNDAY', 'unoriginal', 224, 'SD 224.png', '2017-06-17', 'khmer', 0),
(39, 'SUNDAY', 'unoriginal', 223, 'SD 223.jpg', '2017-06-17', 'khmer', 0),
(40, 'SUNDAY', 'unoriginal', 222, 'SD 222.jpg', '2017-06-17', 'khmer', 0),
(41, 'SUNDAY', 'unoriginal', 220, 'SD 220.jpg', '2017-06-17', 'khmer', 1),
(42, 'SUNDAY', 'unoriginal', 221, 'SD 221.jpg', '2017-06-17', 'khmer', 0),
(43, 'SUNDAY', 'unoriginal', 219, 'SD 219.jpg', '2017-06-17', 'khmer', 0),
(44, 'TOWN', 'unoriginal', 98, 'Town 98.jpg', '2017-06-20', 'khmer', 2),
(45, 'TOWN', 'unoriginal', 97, 'Town 97.png', '2017-06-20', 'khmer', 1),
(46, 'TOWN', 'unoriginal', 96, 'Town 96.jpg', '2017-06-20', 'khmer', 0),
(47, 'TOWN', 'unoriginal', 95, 'Town 95.jpg', '2017-06-20', 'khmer', 0),
(48, 'TOWN', 'unoriginal', 88, 'Town 88.jpg', '2017-06-20', 'khmer', 0),
(49, 'TOWN', 'unoriginal', 87, 'Town 87.jpg', '2017-06-20', 'khmer', 0),
(50, 'TOWN', 'unoriginal', 86, 'Town 86.jpg', '2017-06-20', 'khmer', 0),
(51, 'TOWN', 'unoriginal', 85, 'Town 85.jpg', '2017-06-20', 'khmer', 0),
(52, 'TOWN', 'unoriginal', 84, 'Town 84.jpg', '2017-06-20', 'khmer', 0),
(53, 'TOWN', 'unoriginal', 79, 'Town 83.jpg', '2017-06-20', 'khmer', 2),
(54, 'TOWN', 'unoriginal', 82, 'Town 82.jpg', '2017-06-20', 'khmer', 1),
(55, 'TOWN', 'unoriginal', 81, 'Town 81.jpg', '2017-06-20', 'khmer', 0),
(56, 'TOWN', 'unoriginal', 80, 'Town 80.jpg', '2017-06-20', 'khmer', 0),
(59, 'Adda', 'original', 1, 'adda.jpg', '2017-06-20', 'khmer', 13),
(60, 'Bross La', 'original', 1, 'brossla.jpg', '2017-06-20', 'khmer', 2),
(61, 'Jimmy Kiss', 'original', 1, 'jimmy.jpg', '2017-06-20', 'khmer', 0),
(62, 'Chit Kanhchna', 'original', 1, 'kanchna.jpg', '2017-06-20', 'khmer', 0),
(63, 'Khmeng Khmer', 'original', 1, 'khmeng khmer.jpg', '2017-06-20', 'khmer', 0),
(64, 'Nikki Nikki', 'original', 1, 'nikki.jpg', '2017-06-20', 'khmer', 1),
(66, 'P-Sand', 'original', 1, 'PSand.jpg', '2017-06-20', 'khmer', 0),
(67, 'Tena', 'original', 1, 'tena.jpg', '2017-06-20', 'khmer', 21),
(68, 'Heng Pitou', 'original', 1, 'vitou.jpg', '2017-06-20', 'khmer', 0),
(70, 'J-Fla', 'original', 1, 'J Fla.jpg', '2017-06-19', 'english', 4),
(71, 'Allan Walker', 'original', 2, 'Allan Walker.jpg', '2017-06-19', 'english', 17),
(72, 'Arian Grande', 'original', 2, 'ariana grande.jpg', '2017-06-19', 'english', 0),
(73, 'Chainsmoker', 'original', 2, 'Chainsmoker.jpg', '2017-06-19', 'english', 0),
(74, 'Jassie J', 'original', 2, 'Jassie J.png', '2017-06-19', 'english', 0),
(75, 'Justin Timberlake', 'original', 2, 'Justin timberlake.jpg', '2017-06-19', 'english', 0),
(76, 'Maher Zain', 'original', 2, 'maher zain.jpg', '2017-06-19', 'english', 1),
(77, 'Taylor Swift', 'original', 2, 'Taylor Swift.jpg', '2017-06-19', 'english', 1),
(78, 'Ed Shareen', 'original', 2, 'Ed Shareen.jpg', '2017-06-19', 'english', 21),
(79, 'Thai POP Collection', 'original', 1, 'thai.jpg', '2017-06-19', 'thai', 0),
(80, 'Thai POP', 'original', 2, 'Thai POP.jpg', '2017-06-19', 'thai', 0),
(81, 'Grammy', 'original', 3, 'Grammy Vol 3.jpg', '2017-06-19', 'thai', 0),
(82, 'Grammy 4', 'original', 4, 'Grammy Vol 4.jpg', '2017-06-19', 'thai', 1),
(83, 'Bird All Time Hits', 'original', 5, 'Bird All Time Hits.jpg', '2017-06-19', 'thai', 8),
(84, 'Smallworld Smallband', 'original', 1, 'smallworld smallband.jpg', '2017-06-19', 'khmer', 11),
(85, 'Justin Bieber', 'original', 1, 'justinbieber.jpg', '2017-06-19', 'english', 1),
(86, 'Enrique Iglesias', 'original', 1, 'enrique iglesias.jpg', '2017-06-19', 'english', 4),
(87, 'Knomjean', 'original', 1, 'knomjean.jpg', '2017-06-19', 'thai', 9),
(88, 'yuyu', 'original', 1, '1498199756.jpg', '2017-06-22', 'khmer', 3);

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
(13, '01.Min jrolom Ke ', 'Zono+Lalin', 'RHM', 550, '01.Min jrolom Ke -(Zono+Lalin).mp3', '2017-05-01'),
(14, '02.Ot Ke Ros Os Ke', 'Lalin', 'RHM', 550, '02.Ot Ke Ros Os Ke -(Lalin).mp3', '2017-05-01'),
(15, '03.Mayang Maneak', 'C.Panha', 'RHM', 550, '03.Mayang Maneak-(C.Panha).mp3', '2017-05-01'),
(16, '04.Songsa Som Beak Kdav Kdav', 'Zono', 'RHM', 550, '04.Songsa Som Beak Kdav Kdav(Zono).mp3', '2017-05-01'),
(17, '05.Songsa Kompol Ro Ou', 'Lalin', 'RHM', 550, '05.Songsa Kompol Ro Ou -(Lalin).mp3', '2017-05-01'),
(18, '06.16 Vs61', 'C.Panha', 'RHM', 550, '06.16 Vs61 (C.Panha).mp3', '2017-05-01'),
(19, '07.Som Dak Peak Moy ', 'Zono', 'RHM', 550, '07.Som Dak Peak Moy -(Zono).mp3', '2017-05-01'),
(20, '08.Ot Tean Jong Reapka', 'Zono+Panha', 'RHM', 550, '08.Ot Tean Jong Reapka-(Zono+Panha).mp3', '2017-05-01'),
(21, '09.Call Mok Te Pel Rovol', 'Panha', 'RHM', 550, '09.Call Mok Te Pel Rovol(Panha).mp3', '2017-05-01'),
(22, '10.Janh Bok Jol Sop', 'Zono', 'RHM', 550, '10.Janh Bok Jol Sop-(Zono).mp3', '2017-05-01'),
(23, '11.Thoy Janh', 'Lalin', 'RHM', 550, '11.Thoy Janh (Lalin).mp3', '2017-05-01'),
(24, '12.Rean lourng', 'Zono', 'RHM', 550, '12.Rean lourng -(Zono).mp3', '2017-05-01'),
(25, '02. Dek Pteas Sa Art ', 'Rith Ft. Nisa', 'RHM', 549, '02. Dek Pteas Sa Art - Rith Ft. Nisa.mp3', '2017-05-01'),
(26, '03. Tor Tea Yum Chlong ', 'Boprek Ft. Step', 'RHM', 549, '03. Tor Tea Yum Chlong - Boprek Ft. Step.mp3', '2017-05-01'),
(27, '04. Kru Teay Tha Bong Propun 3 ', 'Ny Rathana', 'RHM', 549, '04. Kru Teay Tha Bong Propun 3 - Ny Rathana.mp3', '2017-05-01'),
(28, '05. Kohok Kohok ', ' Boprek', 'RHM', 549, '05. Kohok Kohok - Boprek.mp3', '2017-05-01'),
(29, '06. Neak Mean Derm Khae', 'Zono', 'RHM', 549, '06. Neak Mean Derm Khae - Zono.mp3', '2017-05-01'),
(30, '07. Mi Chnganh', ' Rotha', 'RHM', 549, '07. Mi Chnganh - Rotha.mp3', '2017-05-01'),
(31, '07. Mi Chnganh', ' Rotha', 'RHM', 549, '07. Mi Chnganh - Rotha.mp3', '2017-05-01'),
(32, '08. Jong Svan', ' Ban Monyleak', 'RHM', 549, '08. Jong Svan - Ban Monyleak.mp3', '2017-05-01'),
(33, '09. Thleak pnek ', ' Visa', 'RHM', 549, '09. Thleak pnek - Visa.mp3', '2017-05-01'),
(34, '10. Cute mles', ' Step', 'RHM', 549, '10. Cute mles - Step.mp3', '2017-05-01'),
(35, '01.Anta Ney Phnom Scrouh ', 'Sovath ft Sivon', 'RHM', 551, '01.Anta Ney Phnom Scrouh (Sovath ft Sivon).mp3', '2017-06-02'),
(36, '02.Chong Srey Sro Nos', 'Rothana ft Votha ft Sophe', 'RHM', 551, '02.Chong Srey Sro Nos (Rothana ft Votha ft Sopheak ft Kim Mouy).mp3', '2017-06-02'),
(37, '03.Kan Toret Tov Rom Kon Trem', ' Dara ft Visa', 'RHM', 551, '03.Kan Toret Tov Rom Kon Trem (Dara ft Visa).mp3', '2017-06-02'),
(38, '04,Chet Bong Nik Nas ', 'Saveth ft Sivon', 'RHM', 551, '04,Chet Bong Nik Nas (Saveth ft Sivon).mp3', '2017-06-02'),
(39, '05.Bong Oun Ler Oun Neak Krom', 'Lean ft Sopheak', 'RHM', 551, '05.Bong Oun Ler Oun Neak Krom (Lean ft Sopheak).mp3', '2017-06-02'),
(40, '06.Madison Hang Meas ', 'Rothana', 'RHM', 551, '06.Madison Hang Meas (Rothana).mp3', '2017-06-02'),
(41, '06.Madison Hang Meas ', 'Rothana', 'RHM', 551, '06.Madison Hang Meas (Rothana).mp3', '2017-06-02'),
(42, '07.Por Chey Kon Trom Chnom Thmey ', 'Dara', 'RHM', 551, '07.Por Chey Kon Trom Chnom Thmey (Dara).mp3', '2017-06-02'),
(43, '08.Chol Chnom Thmey Reasey Kpos  ', ' Rothana ft Sopheak', 'RHM', 551, '08.Chol Chnom Thmey Reasey Kpos (Rothana ft Sopheak).mp3', '2017-06-02'),
(44, '09.Srolanh Bong Pdey Kmao Sros ', 'Lean ft Srey Pich', 'RHM', 551, '09.Srolanh Bong Pdey Kmao Sros (Lean ft Srey Pich).mp3', '2017-06-02'),
(45, '10.Chnom Vok Anta Sak ', 'Sivon', 'RHM', 551, '10.Chnom Vok Anta Sak (Sivon).mp3', '2017-06-02'),
(46, '10.Chnom Vok Anta Sak ', 'Sivon', 'RHM', 551, '10.Chnom Vok Anta Sak (Sivon).mp3', '2017-06-02'),
(47, '11.Sdey Mi May Kon Bey ', 'Lern', 'RHM', 551, '11.Sdey Mi May Kon Bey.mp3', '2017-06-02'),
(48, '01.Khmer Chol Chnom Khmer ', 'Kanha Nisa reach rith', 'RHM', 552, '01.Khmer Chol Chnom Khmer (Rith ft Reach ft Kanha ft Nisa).mp3', '2017-06-19'),
(49, '02.Chorng Besdong Khmer', 'visa sopeak reach rith', 'RHM', 552, '02.Chorng Besdong Khmer (Rith ft Reach ft Visa ft Sopheak).mp3', '2017-06-19'),
(50, '03.Tep Tida Sov Tik Dos ', 'Sovath ft Nisa', 'RHM', 552, '03.Tep Tida Sov Tik Dos (Sovath ft Nisa).mp3', '2017-06-19'),
(51, '04.Bong Chorng Neang Rom ', 'Sovath', 'RHM', 552, '04.Bong Chorng Neang Rom (Sovath).mp3', '2017-06-19'),
(52, '05.Rom Lok Hang Meas', 'Rith Khanha Reach Nisa', 'RHM', 552, '05.Rom Lok Hang Meas (Rith ft Khanha ft Reach ft Nisa).mp3', '2017-06-19'),
(53, '06.Tro Phaeng Neang  ', 'Lean ft Srey Pich', 'RHM', 552, '06.Tro Phaeng Neang (Lean ft Srey Pich).mp3', '2017-06-19'),
(54, '01.Chap Kdam -Kanha', 'Kanha', 'RHM', 553, '01.Chap Kdam -Kanha.mp3', '2017-06-07'),
(55, '02. Jeas Min ban', 'Kanha', 'RHM', 553, '02. Jeas Min ban -Kanha.mp3', '2017-06-07'),
(56, '03.Vannta Kmav Av Sbek', 'Kanha', 'RHM', 553, '03.Vannta Kmav Av Sbek- Kanha.mp3', '2017-06-07'),
(57, '04.Bong Jol Jet Te Brand Brand', 'Kanha', 'RHM', 553, '04.Bong Jol Jet Te Brand Brand -Kanh.mp3', '2017-06-07'),
(58, '05.Songsa lol lol ', 'Kanha', 'RHM', 553, '05.Songsa lol lol -Kanha.mp3', '2017-06-07'),
(59, '06.Lers Hoy', 'Kanha', 'RHM', 553, '06.Lers Hoy-Kanha.mp3', '2017-06-07'),
(60, '07.Chhnam Thmey Pinh Kromom', 'Kanha', 'RHM', 553, '07.Chhnam Thmey Pinh Kromom -Kanha.mp3', '2017-06-07'),
(61, '08.Srak Oy ', 'Kanha', 'RHM', 553, '08.Srak Oy -Kanha.mp3', '2017-06-07'),
(62, '09.Doeb Doeb Oy ', 'Kanha', 'RHM', 553, '09.Doeb Doeb Oy-Knaha.mp3', '2017-06-07'),
(63, '01.Somlor Somlok ', 'Sovath Sophea G.Devith', 'RHM', 554, '01.Somlor Somlok -(Preap Sovath+Pich Sophea+G.Devith).mp3', '2017-06-20'),
(64, '02.Plap  ', 'Preap Sovath', 'RHM', 554, '02.Plap -(Preap Sovath).mp3', '2017-06-20'),
(65, '03.Rom Peak Mass  ', 'G.Devith', 'RHM', 554, '03.Rom Peak Mass -(G.Devith).mp3', '2017-06-20'),
(66, '04.Ajak AJoch ', 'Pich Sophea', 'RHM', 554, '04.Ajak AJoch -(Pich Sophea).mp3', '2017-06-20'),
(67, '05.Hit Tov Chhou Chhou ', 'Preap Sovath', 'RHM', 554, '05.Hit Tov Chhou Chhou -(Preap Sovath).mp3', '2017-06-20'),
(68, '06.Tak Ting NingNing  ', 'Sophea G.Devit', 'RHM', 554, '06.Tak Ting NingNing -(Pich Sophea+G.Devith).mp3', '2017-06-20'),
(69, '01.Oh! Ye! Ye! ', 'Preab Sovath', 'RHM', 555, '01.Oh! Ye! Ye! (Preab Sovath).mp3', '2017-06-19'),
(70, '02.Ouy Bong Som Srolang Oun', 'Preab Sovath', 'RHM', 555, '02.Ouy Bong Som Srolang Oun (Preab Sovath).mp3', '2017-06-19'),
(71, '03.Anet Meas Bong', 'Preab Sovath', 'RHM', 555, '03.Anet Meas Bong (Preab Sovath).mp3', '2017-06-19'),
(72, '04.Made in Cambodia ', 'Preab Sovath', 'RHM', 555, '04.Made in Cambodia (Preab Sovath).mp3', '2017-06-19'),
(73, '05.Kheng Prus Srolang ', 'Preab Sovath', 'RHM', 555, '05.Kheng Prus Srolang (Preab Sovath).mp3', '2017-06-19'),
(74, '06.Thmom (Preab Sovath)', 'Preab Sovath', 'RHM', 555, '06.Thmom (Preab Sovath).mp3', '2017-06-19'),
(75, '01.Chhaet Cha Reak Bong (Vannila)', 'Vannila', 'RHM', 556, '01.Chhaet Cha Reak Bong (Vannila).mp3', '2017-06-05'),
(76, '02.Bad Boy (Visa)', 'Visa', 'RHM', 556, '02.Bad Boy (Visa).mp3', '2017-06-05'),
(77, '03.Fill Yr Heart, Fill Yr Cup ', 'Sophalen', 'RHM', 556, '03.Fill Yr Heart, Fill Yr Cup (Sophalen).mp3', '2017-06-05'),
(78, '04.Hater ', 'Deneth', 'RHM', 556, '04.Hater (Deneth).mp3', '2017-06-05'),
(79, '05.Bad Woman ', 'Bopreak', 'RHM', 556, '05.Bad Woman (Bopreak).mp3', '2017-06-05'),
(80, '06.Kom Reng Dong Nov', 'Vannila', 'RHM', 556, '06.Kom Reng Dong Nov (Vanilla).mp3', '2017-06-05'),
(81, '01.Tik Phenk Sroveng 4 in 1 ', 'Sovath rith  Reach ZONO', 'RHM', 557, '01.Tik Phenk Sroveng 4 in 1 (Sovath ft Bayarith ft Reach ft ZONO).mp3', '2017-06-19'),
(82, '02.Oh! Oh! Ye! Ye! ', 'Sovath ft Bayarith', 'RHM', 557, '02.Oh! Oh! Ye! Ye! (Sovath ft Bayarith).mp3', '2017-06-19'),
(83, '03.Din Cheng ', 'ZONO', 'RHM', 557, '03.Din Cheng (ZONO).mp3', '2017-06-19'),
(84, '04.Besdong Songha  ', 'Vong Dararothana', 'RHM', 557, '04.Besdong Songha (Vong Dararothana).mp3', '2017-06-19'),
(85, '05.Ach Te Beak Pi Ke Mok Srolang Kjom ', 'Rothana ft Votha', 'RHM', 557, '05.Ach Te Beak Pi Ke Mok Srolang Kjom (Rothana ft Votha).mp3', '2017-06-19'),
(86, '06.Nhar Knea Chaw Chaw ', 'Reach', 'RHM', 557, '06.Nhar Knea Chaw Chaw (Reach).mp3', '2017-06-19'),
(87, '01.Yeng Klach Batbong Ke Ter ', 'Deneth', 'RHM', 558, '01.Yeng Klach Batbong Ke Ter Ke Min Klach Batbong Yeng (Deneth).mp3', '2017-06-06'),
(88, '02.Merl Ther Ke Ouy Laor Na Pdey ', 'Visa', 'RHM', 558, '02.Merl Ther Ke Ouy Laor Na Pdey (Visa).mp3', '2017-06-06'),
(89, '03.Hat Avey Kon Kro Mom Bong Min Man Oun ', 'Deneth', 'RHM', 558, '03.Hat Avey Kon Kro Mom Bong Min Man Oun (Deneth).mp3', '2017-06-06'),
(90, '04.Ma Nak Nis Ek Ka ', 'Ema', 'RHM', 558, '04.Ma Nak Nis Ek Ka (Ema).mp3', '2017-06-06'),
(91, '05.Chong Ban Phap Kok Kdov Pi Bong ', 'Lang', 'RHM', 558, '05.Chong Ban Phap Kok Kdov Pi Bong (Lang).mp3', '2017-06-06'),
(92, '06.Manak Nos Ker Bong Del Oun Chong Reap Ka', 'Deneth', 'RHM', 558, '06.Manak Nos Ker Bong Del Oun Chong Reap Ka (Deneth).mp3', '2017-06-06'),
(93, '01. Chheu chab matyom ngom trong kmas ke', 'rotha', 'RHM', 559, '01. Chheu chab matyom ngom trong kmas ke.mp3', '2017-06-06'),
(94, '02. Kreng sonya tha min jorl knea', 'rotha', 'RHM', 559, '02. Kreng sonya tha min jorl knea.mp3', '2017-06-06'),
(95, '03. Orkun bong somrab besdong 1 nis', 'rotha', 'RHM', 559, '03. Orkun bong somrab besdong 1 nis.mp3', '2017-06-06'),
(96, '04. Tngai nis neak na khoch chet doch knhom', 'rotha', 'RHM', 559, '04. Tngai nis neak na khoch chet doch knhom.mp3', '2017-06-06'),
(97, '05. Hot kveal chet bong', 'rotha', 'RHM', 559, '05. Hot kveal chet bong.mp3', '2017-06-06'),
(98, '06. Smos bong rohort vikol jareuk', 'rotha', 'RHM', 559, '06. Smos bong rohort vikol jareuk.mp3', '2017-06-06'),
(99, '01. Kohok ey kohok tov ', ' VA', 'RHM', 560, '01. Kohok ey kohok tov - VA.mp3', '2017-06-07'),
(100, '02. What can I do ', ' Tha del', 'RHM', 560, '02. What can I do.mp3', '2017-06-07'),
(101, '03. Chet chkout heuy plech ke tov ', 'Zono ft Ratana', 'RHM', 560, '03. Chet chkout heuy plech ke tov - Zono ft Ratana.mp3', '2017-06-07'),
(102, '04. Chong restart besdong  ', 'Marin ft Rachana', 'RHM', 560, '04. Chong restart besdong - Marin ft Rachana.mp3', '2017-06-07'),
(103, '05. Rong cham tol tae oun anit bong ', ' Thai', 'RHM', 560, '05. Rong cham tol tae oun anit bong - Thai.mp3', '2017-06-07'),
(104, '01. Chong tov tov tov ', 'Kanha', 'RHM', 561, '01. Chong tov tov tov - Kanha', '2017-06-13'),
(105, '02. Chong tov tov tov ', 'thai thel', 'RHM', 561, '02. Chong tov tov tov - Thel Thai.mp3', '2017-06-13'),
(106, '03. Chhob ', 'Zana', 'RHM', 561, '03. Chhob - Zana.mp3', '2017-06-13'),
(107, '04. Arom pel klas ', 'Kanha', 'RHM', 561, '04. Arom pel klas - Kanha.mp3', '2017-06-13'),
(108, '05. Sach kam nas knhom ', 'Thel Thai', 'RHM', 561, '05. Sach kam nas knhom - Thel Thai.mp3', '2017-06-13'),
(109, '01. We Are The World ', 'VA', 'RHM', 564, '01. We Are The World - VA.mp3', '2017-06-01'),
(110, '03. Neak min on te ', ' Ratanak', 'RHM', 564, '03. Neak min on te - Ratanak.mp3', '2017-06-01'),
(111, '04. Knhom min langong te ', 'Reach', 'RHM', 564, '04. Knhom min langong te - Reach.mp3', '2017-06-01'),
(112, '05. Bong cham ', 'Zono', 'RHM', 564, '05. Bong cham - Zono.mp3', '2017-06-01'),
(113, '02. She''s Back ', 'Sovath', 'RHM', 564, '02. She''s Back - Sovath.mp3', '2017-06-20'),
(114, '01. Ber srolanh mdech tok oun chorl', 'Nisa', 'RHM', 566, '01. Ber srolanh mdech tok oun chorl.mp3', '2017-06-20'),
(115, '02. Sopheak Mongkul kleng klay', 'Nisa', 'RHM', 566, '02. Sopheak Mongkul kleng klay.mp3', '2017-06-20'),
(116, '03. Meada dai 100', 'Nisa', 'RHM', 566, '03. Meada dai 100.mp3', '2017-06-20'),
(117, '05. Want Nobody', 'Nisa', 'RHM', 566, '05. Want Nobody.mp3', '2017-06-20'),
(118, '04. Mnus os domlai', 'Nisa', 'RHM', 566, '04. Mnus os domlai.mp3', '2017-06-20'),
(119, '01 Prus Ke Min Men Yerng ', 'Kanha', 'RHM', 567, '01 Prus Ke Min Men Yerng (Kanha).mp3', '2017-06-14'),
(120, '02 Jong Trov Knea Te ', 'Rathana', 'RHM', 567, '02 Jong Trov Knea Te (Rathana).mp3', '2017-06-14'),
(121, '03 Lerk Ti Muy ', 'Kanha', 'RHM', 567, '03 Lerk Ti Muy (Kanha).mp3', '2017-06-14'),
(122, '04 Propun Oun Lumbak Hey', 'Rathana', 'RHM', 567, '04 Propun Oun Lumbak Hey (Rathana).mp3', '2017-06-14'),
(123, '05 Kam Ey Sneh Bong  ', 'Kanha', 'RHM', 567, '05 Kam Ey Sneh Bong (Kanha).mp3', '2017-06-14'),
(124, '01. Som Tus Del Bong Tuk Oun Jol ', 'Reach', 'RHM', 568, '01. Som Tus Del Bong Tuk Oun Jol (Reach).mp3', '2017-06-13'),
(125, '02. Jong Jak Jenh Pi Ti Nis ', 'Khanha', 'RHM', 568, '02. Jong Jak Jenh Pi Ti Nis (Khanha).mp3', '2017-06-13'),
(126, '03. Munus Mnak Nis Reng Maom Hey ', 'Rotha', 'RHM', 568, '03. Munus Mnak Nis Reng Maom Hey (Rotha).mp3', '2017-06-13'),
(127, '04. Put You Hand Up  ', 'Boprek', 'RHM', 568, '04. Put You Hand Up (Tep Boprek).mp3', '2017-06-13'),
(128, '05. Kmean Song Kheom  ', 'Zono', 'RHM', 568, '05. Kmean Song Kheom (Zono).mp3', '2017-06-13'),
(129, '01. Kron Ta Yerng Srolanh Kne Tes Nak Na ', 'Thel Thai', 'RHM', 570, '01. Kron Ta Yerng Srolanh Kne Tes Nak Na (Thel Thai).mp3', '2017-06-17'),
(130, '02. Songsa Jas Ery Kom Hus Bong Bos', 'Thel Thai', 'RHM', 570, '02. Songsa Jas Ery Kom Hus Bong Bos Bong Oun (Thel Thai).mp3', '2017-06-17'),
(131, '03. Besdong Ery Eng Hot Hey ', 'Thel Thai', 'RHM', 570, '03. Besdong Ery Eng Hot Hey (Thel Thai).mp3', '2017-06-17'),
(132, '04. Khus Trov Tic Touch Kom Bosbong Kne', 'Thel Thai', 'RHM', 570, '04. Khus Trov Tic Touch Kom Bosbong Kne (Thel Thai).mp3', '2017-06-17'),
(133, '01. Huy Huy ', 'Pich Sophea', 'RHm', 571, '01. Huy Huy (Pich Sophea).mp3', '2017-06-07'),
(134, '02. Feeling Good ', 'G-Devith)', 'RHM', 571, '02. Feeling Good (G-Devith).mp3', '2017-06-07'),
(135, '03. Snam Nh-Nheom Jong Kroy ', 'Pich Sophea', 'RHM', 571, '03. Snam Nh-Nheom Jong Kroy (Pich Sophea).mp3', '2017-06-07'),
(136, '04. Oy Bong Skoal Ka Chher Chab', 'Pich Sophea', 'RHM', 571, '04. Oy Bong Skoal Ka Chher Chab (Pich Sophea).mp3', '2017-06-07'),
(137, '01. Roam Ey Jes ', 'Sovath ft Kanha', 'RHM', 575, '01. Roam Ey Jes (Sovath ft Kanha).mp3', '2017-06-20'),
(138, '01. Roam Ey Jes ', 'Sovath ft Kanha', 'RHM', 575, '01. Roam Ey Jes (Sovath ft Kanha).mp3', '2017-06-20'),
(139, '02. Roam Ey Jes', 'Sovath ', 'RHM', 575, '02. Roam Ey Jes (Preap Sovath).mp3', '2017-06-20'),
(140, '03. Roam Ey Jes ', 'Kanha', 'RHM', 575, '03. Roam Ey Jes (Auk Sokunkanha).mp3', '2017-06-20'),
(141, '04. Orkun Del Oy Kjey Luy', 'Sovath ft Kanha', 'RHM', 575, '04. Orkun Del Oy Kjey Luy (Sovath ft Kanha).mp3', '2017-06-20'),
(142, '01. Roam Kou Nas Jae ', 'Preap Sovath', 'RHM', 576, '01. Roam Kou Nas Jae (Preap Sovath).mp3', '2017-06-17'),
(143, '02. Knhom Srae Ey Jeung ', 'Preap Sovath', 'RHM', 576, '02. Knhom Srae Ey Jeung (Preap Sovath).mp3', '2017-06-17'),
(144, '03. Chhkae Rout Bok Baot ', 'Pich Sophea', 'RHM', 576, '03. Chhkae Rout Bok Baot (Pich Sophea).mp3', '2017-06-17'),
(145, '04. Roam Dach Choangkes ', 'Pich Sophea', 'RHM', 576, '04. Roam Dach Choangkes (Pich Sophea).mp3', '2017-06-17'),
(146, '01. Romvong Khnat Thom ', 'SETH', 'RHM', 582, '01. Romvong Khnat Thom (Seth).mp3', '2017-06-20'),
(147, '02. Kom Gher Cher ', 'step ft sophea', 'RHM', 582, '02. Kom Gher Cher (Phea ft Step).mp3', '2017-06-20'),
(148, '03. Tgai Nis Chol Chenm Khmer ', 'Sophearek ft Khanha', 'RHM', 582, '03. Tgai Nis Chol Chenm Khmer (Sophearek ft ChanKhanha).mp3', '2017-06-20'),
(149, '04. Rong Chom Ter Oun  ', 'DJ Kdep', 'RHM', 582, '04. Rong Chom Ter Oun (DJ Kdep).mp3', '2017-06-20'),
(150, '05. Kon Tream Samai Themy ', 'Dara', 'RHM', 582, '05. Kon Tream Samai Themy (Dara).mp3', '2017-06-20'),
(151, '06. Pro Nam Rom ', 'So Phanha', 'RHM', 582, '06. Pro Nam Rom (So Phanha).mp3', '2017-06-20'),
(152, '07. Sour Tha Ban Ort', 'Khun Votha', 'RHM', 582, '07. Sour Tha Ban Ort (Khun Votha).mp3', '2017-06-20'),
(153, '08. Hello Sour Sdey  ', 'Step', 'RHM', 582, '08. Hello Sour Sdey (Step).mp3', '2017-06-20'),
(154, '01. Kheo Klay Sbac Chong Phtat ', 'Rith', 'RHM', 583, '01. Kheo Klay Sbac Chong Phtat (Rith).mp3', '2017-06-21'),
(155, '02. Kom Slek Klay Pek  ', 'Khanha ft Zana', 'RHM', 583, '02. Kom Slek Klay Pek (Khanha ft Zana).mp3', '2017-06-21'),
(156, '03. Oun Min Oy Theb ', 'Reach ft Khanha', 'RHM', 583, '03. Oun Min Oy Theb (Reach ft Khanha).mp3', '2017-06-21'),
(157, '04. Kom Si Morn Wat  ', 'Sovath', 'RHM', 583, '04. Kom Si Morn Wat (Sovath).mp3', '2017-06-21'),
(158, '05. Kro Sne KroMom ', 'Sovath', 'RHM', 583, '05. Kro Sne KroMom (Sovath).mp3', '2017-06-21'),
(159, '06. Bek Spouy Huy Dey  ', 'Sinoun', 'RHM', 583, '06. Bek Spouy Huy Dey (Sinoun).mp3', '2017-06-21'),
(160, '07. Som Pas ', 'Step', 'RHM', 583, '07. Som Pas (Step).mp3', '2017-06-21'),
(161, '08. Cute Son Lop  ', 'Rith', 'RHM', 583, '08. Cute Son Lop (Rith).mp3', '2017-06-21'),
(162, '09. Loy ', 'Reach', 'RHM', 583, '09. Loy (Reach).mp3', '2017-06-21'),
(163, '10. Chob Bath  ', 'Rothana', 'RHM', 583, '10. Chob Bath (Rothana).mp3', '2017-06-21'),
(164, '11. Rom Yok Pean  ', 'Sith', 'RHM', 583, '11. Rom Yok Pean (Sith).mp3', '2017-06-21'),
(165, '12. Chab Ey Neg   ', 'Step', 'RHM', 583, '12. Chab Ey Neg (Step).mp3', '2017-06-21'),
(166, 'Wouldn''t be right ', 'Nikki Nikki ', 'Nikki Nikki ', 1, 'Wouldn''t be right.mp3', '2017-06-21'),
(167, ' Wouldn''t be right ', 'Nikki Nikki', 'Nikki Nikki', 1, 'Tena - First Lady (Official Audio)+Lyrics.mp3', '2017-06-21'),
(168, 'angkunh kery 3', 'yuth ft sovanry', 'SUNDAY', 231, 'K9-SD-231-01.mp3', '2017-06-22'),
(169, 'rom tak dai', 'yuth ', 'SUNDAY', 231, 'K9-SD-231-02.mp3', '2017-06-22'),
(170, 'a chouy puak mak knhum', 'kol', 'SUNDAY', 231, 'K9-SD-231-03.mp3', '2017-06-22'),
(171, 'rom serch snhinh', 'eno', 'SUNDAY', 231, 'K9-SD-231-04.mp3', '2017-06-22'),
(172, 'chao chak jmok', 'kranh', 'SUNDAY', 231, 'K9-SD-231-05.mp3', '2017-06-22'),
(173, 'nom banhchok', 'tony', 'SUNDAY', 231, 'K9-SD-231-06.mp3', '2017-06-22'),
(174, '01. Bigo Bom Baek Sneh Kjom Herz ', 'Khat James', 'SUNDAY', 220, '01. Bigo Bom Baek Sneh Kjom Herz (Khat James).mp3', '2017-06-21'),
(175, '02. Tver Tam Besdong Oun Tov ', 'Nico', 'SUNDAY', 220, '02. Tver Tam Besdong Oun Tov (Nico).mp3', '2017-06-21'),
(176, '03. Puk Mae Kum Phaiy  ', 'Linda', 'SUNDAY', 220, '03. Puk Mae Kum Phaiy (Linda).mp3', '2017-06-21'),
(177, '04. Tearng Bong Tearng Ke Bork Tearng Os ', 'Va Boti', 'SUNDAY', 220, '04. Tearng Bong Tearng Ke Bork Tearng Os (Va Boti).mp3', '2017-06-21'),
(178, '05. Min Chorng Choub Tae Yol Som Dey  ', 'Va Boti', 'SUNDAY', 220, '05. Min Chorng Choub Tae Yol Som Dey (Va Boti).mp3', '2017-06-21'),
(179, '06. Tang Pi Baek Dol Ey Lov Nov Tae Chher ', 'White', 'SUNDAY', 220, '06. Tang Pi Baek Dol Ey Lov Nov Tae Chher (White).mp3', '2017-06-21'),
(180, '07. Srorm Muk Smors ', 'Nico', 'SUNDAY', 220, '07. Srorm Muk Smors (Nico).mp3', '2017-06-21'),
(181, '01. Khouch Chet Tbet Prat Oun ', 'Serey Mon', 'SUNDAY', 227, '01. Khouch Chet Tbet Prat Oun (Serey Mon).mp3', '2017-06-22'),
(182, '02. Anusavery Vichealai Oda  ', 'Serey Mon', 'SUNDAY', 227, '02. Anusavery Vichealai Oda (Serey Mon).mp3', '2017-06-22'),
(183, '03. Daer Jenh Daermbey Serey Pheap Oun (Serey Mon)', 'Serey Mon', 'SUNDAY', 227, '03. Daer Jenh Daermbey Serey Pheap Oun (Serey Mon).mp3', '2017-06-22'),
(184, '04. Mean Bong Ort Ke Mean Ke Ort Bong ', 'Serey Mon', 'SUNDAY', 227, '04. Mean Bong Ort Ke Mean Ke Ort Bong (Serey Mon).mp3', '2017-06-22'),
(185, '05. Roam Tam Pou (Serey Mon)', 'Serey Mon', 'SUNDAY', 227, '05. Roam Tam Pou (Serey Mon).mp3', '2017-06-22'),
(186, '01. L-Lok Srey Yom ', 'Pisey ft Neay Jerm', 'SUNDAY', 228, '01. L-Lok Srey Yom (Pisey ft Neay Jerm)', '2017-06-22'),
(187, '02. Chorng Tae Roam ', 'Jame', 'SUNDAY', 228, '02. Chorng Tae Roam (Jame).mp3', '2017-06-22'),
(188, '03. Chark Krlek Mae Vea  ', 'ENO', 'SUNDAY', 228, '03. Chark Krlek Mae Vea (ENO).mp3', '2017-06-22'),
(189, '04. Nak Ort Songsa Leuk Dai  ', ' Neay Jerm', 'SUNDAY', 228, '04. Nak Ort Songsa Leuk Dai (Neay Jerm).mp3', '2017-06-22'),
(190, '05. Leung Roam ', 'Linda', 'SUNDAY', 228, '05. Leung Roam (Linda).mp3', '2017-06-22'),
(191, '06. Krmom Knhom Nak Na Song ', 'Sok Pisey', 'SUNDAY', 228, '06. Krmom Knhom Nak Na Song (Sok Pisey).mp3', '2017-06-22'),
(192, '01. Sruk Knhom Ke Roam Tae Eiy Jeung ', 'Serey Mun ft Srey Pov', 'SUNDAY', 230, '01. Sruk Knhom Ke Roam Tae Eiy Jeung (Serey Mun ft Srey Pov).mp3', '2017-06-22'),
(193, '02. Roam Jorb Chorngkes  ', 'Khemarak Sereymun', 'SUNDAY', 230, '02. Roam Jorb Chorngkes (Khemarak Sereymun).mp3', '2017-06-22'),
(194, '03. Oy! Svay Chan Ti  ', 'Serey Mun', 'SUNDAY', 230, '03. Oy! Svay Chan Ti (Khemarak Sereymun).mp3', '2017-06-22'),
(195, '04. Roam Ma Sabay  ', 'Khemarak Sereymun', 'SUNDAY', 230, '04. Roam Ma Sabay (Khemarak Sereymun).mp3', '2017-06-22'),
(196, '05. Rers Bropon Kroub Khae  ', 'Raksa ft Many', 'SUNDAY', 230, '05. Rers Bropon Kroub Khae (Raksa ft Many).mp3', '2017-06-22'),
(197, '06. Jak Teuk Doung  ', 'Yuri ft BMO', 'SUNDAY', 230, '06. Jak Teuk Doung (Yuri ft BMO).mp3', '2017-06-22'),
(198, '01. Nov Single Eka Mean Songsa Khouch Chet', 'srey neang', 'SUNDAY', 219, '01. Nov Single Eka Mean Songsa Khouch Chet.mp3', '2017-06-22'),
(199, '02. Ke Tov Chorl Yerng Herz', 'srey neang', 'SUNDAY', 219, '02. Ke Tov Chorl Yerng Herz.mp3', '2017-06-22'),
(200, '03. Pel Nis Moung Nis Oun Kom Pung Nek Bong Chea K', 'srey neang', 'SUNDAY', 219, '03. Pel Nis Moung Nis Oun Kom Pung Nek Bong Chea Ke.mp3', '2017-06-22'),
(201, '04. Anh Nherng Tov Jos Ber Os Chet', 'srey neang', 'SUNDAY', 219, '04. Anh Nherng Tov Jos Ber Os Chet.mp3', '2017-06-22'),
(202, '05. Ort Pi Bong Oun Nov Tae Chea Oun', 'srey neang', 'SUNDAY', 219, '05. Ort Pi Bong Oun Nov Tae Chea Oun.mp3', '2017-06-22'),
(203, '01. Plech srolanh pa', 'Eva', 'SUNDAY', 222, '01. Plech srolanh pa.mp3', '2017-06-22'),
(204, '02. Bek ke mouy phlet ban te', 'Eva', 'SUNDAY', 222, '02. Bek ke mouy phlet ban te.mp3', '2017-06-22'),
(205, '03. Nik kloun eng', 'Eva', 'SUNDAY', 222, '03. Nik kloun eng.mp3', '2017-06-22'),
(206, '04. Bong ches yom pi pel na', 'Eva', 'SUNDAY', 222, '04. Bong ches yom pi pel na.mp3', '2017-06-22'),
(207, '01. Touk Ng Kon Khmer Sen Khlang ', 'Chhay Virakyuth', 'SUNDAY', 223, '01. Touk Ng Kon Khmer Sen Khlang (Chhay Virakyuth).mp3', '2017-06-22'),
(208, '02. Ombok Sruk Srae  ', 'Yuth ft.Nary', 'SUNDAY', 223, '02. Ombok Sruk Srae (Yuth ft.Nary).mp3', '2017-06-22'),
(209, '03. Chher Doch Knea  ', 'Chhay Virakyuth', 'SUNDAY', 223, '03. Chher Doch Knea (Chhay Virakyuth).mp3', '2017-06-22'),
(210, '04. Bong Sdab Leng Chol Herz ', 'Hang Odommany', 'SUNDAY', 223, '04. Bong Sdab Leng Chol Herz (Hang Odommany).mp3', '2017-06-22'),
(211, '01.I Crush You Now ', 'Yuri ft Sonja', 'SUNDAY', 226, '01.I Crush You Now - Yuri ft Sonja.mp3', '2017-06-21'),
(212, '02.B.O.T.Y', 'Boty', 'SUNDAY', 226, '02.B.O.T.Y - Boty.mp3', '2017-06-21'),
(213, '03.Not Good ', 'Yuri&Boty', 'SUNDAY', 226, '03.Not Good - Yuri&Boty.mp3', '2017-06-21'),
(214, '04.Heat Avey Trov Beak', 'Angy', 'SUNDAY', 226, '04.Heat Avey Trov Beak - Angy.mp3', '2017-06-21'),
(215, '01. Oun Min Men Muk Luy', 'Eva', 'SUNDAY', 229, '01. Oun Min Men Muk Luy (EVA).mp3', '2017-06-22'),
(216, '02. Phum Na Kor Sloy ', 'Eva', 'SUNDAY', 229, '02. Phum Na Kor Sloy (EVA).mp3', '2017-06-22'),
(217, '03. Komlos Ort Led ', 'Meas Saly', 'SUNDAY', 229, '03. Komlos Ort Led (Meas Saly).mp3', '2017-06-22'),
(218, '04. But Dai Prash Yulai ', 'Jerm-Nich', 'SUNDAY', 229, '04. But Dai Prash Yulai (Jerm-Nich-Parinha-Kran).mp3', '2017-06-22'),
(219, '05. Oun Thot Lerng Eiy Jing', 'Ovang', 'SUNDAY', 229, '05. Oun Thot Lerng Eiy Jing (Ovang).mp3', '2017-06-22'),
(220, '01. Pel Pok Sro Veong ', 'Kuma', 'TOWN', 79, '01. Pel Pok Sro Veong (Kuma).mp3', '2017-06-22'),
(221, '02. I Like Selfie  ', 'SaSa', 'TOWN', 79, '02. I Like Selfie (SaSa).mp3', '2017-06-22'),
(222, '03. Best Dong Oun Leng Mean Bong Teat Hoy ', 'Sith', 'TOWN', 79, '03. Best Dong Oun Leng Mean Bong Teat Hoy (Sith).mp3', '2017-06-22'),
(223, '04. Bdey Kjom Chas Te Louch Kbot Kjom  ', 'Knhong', 'TOWN', 79, '04. Bdey Kjom Chas Te Louch Kbot Kjom (Knhong).mp3', '2017-06-22'),
(224, '05. Bong Kmean Pheap Kla Han Baek Oun ', 'Kuma', 'TOWN', 79, '05. Bong Kmean Pheap Kla Han Baek Oun (Kuma).mp3', '2017-06-22'),
(225, '06. Soniya Chhop Niyeay Doem Oun  ', 'Sasa', 'TOWN', 79, '06. Soniya Chhop Niyeay Doem Oun (Sasa).mp3', '2017-06-22'),
(226, '01 Sman Tha Oun Srolanh Bong Plich Ke Hey (Veasna)', 'Veasna', 'TOWN', 85, '01 Sman Tha Oun Srolanh Bong Plich Ke Hey (Veasna).mp3', '2017-06-22'),
(227, '02 Min Somlab Klurn Daoy Sa Bros Te ', 'Siryka', 'TOWN', 85, '02 Min Somlab Klurn Daoy Sa Bros Te (Siryka).mp3', '2017-06-22'),
(228, '03 Aoy Bong Som Churb Oun Bontic Mok ', 'Veasna', 'TOWN', 85, '03 Aoy Bong Som Churb Oun Bontic Mok (Veasna).mp3', '2017-06-22'),
(229, '04 Why Not Me ', 'Siryka', 'TOWN', 85, '04 Why Not Me (Siryka).mp3', '2017-06-22'),
(230, '05 Kolab Pol Dey ', 'Veasna', 'TOWN', 85, '05 Kolab Pol Dey (Veasna).mp3', '2017-06-22'),
(231, '01 Jingle Bells Remix ', 'All Stars', 'TOWN', 86, '01 Jingle Bells Remix (All Stars).mp3', '2017-06-22'),
(232, '02 Boros Mnak Khoch Chet Nov Yub Chhlorng Chhnam ', 'Karona', 'TOWN', 86, '02 Boros Mnak Khoch Chet Nov Yub Chhlorng Chhnam (Karona).mp3', '2017-06-22'),
(233, '03 Crush Message Mok Het Avey Kor Yum ', 'Niroth', 'TOWN', 86, '03 Crush Message Mok Het Avey Kor Yum (Niroth).mp3', '2017-06-22'),
(234, '04 My Breakfast is Love  ', 'Terayu', 'TOWN', 86, '04 My Breakfast is Love (Terayu).mp3', '2017-06-22'),
(235, '05 My Breakfast is Love  ', 'Raby', 'TOWN', 86, '05 My Breakfast is Love (Raby).mp3', '2017-06-22'),
(236, '01. Teok Phneak 100 Km ', 'Meas Soksophea', 'TOWN', 87, '01. Teok Phneak 100 Km (Meas Soksophea).mp3', '2017-06-22'),
(237, '02. Happy Birthday To Me ', 'Meas Soksophea', 'TOWN', 87, '02. Happy Birthday To Me (Meas Soksophea).mp3', '2017-06-22'),
(238, '03. Som Tos Pokmak  ', 'Meas Soksophea', 'TOWN', 87, '03. Som Tos Pokmak (Meas Soksophea).mp3', '2017-06-22'),
(239, '04. Monus Eka Maneak Nis Ros Ban Moy Thngai Teat H', 'Meas Soksophea', 'TOWN', 87, '04. Monus Eka Maneak Nis Ros Ban Moy Thngai Teat Hoy (Meas Soksophea).mp3', '2017-06-22'),
(240, '05. Chhork ', 'Meas Soksophea', 'TOWN', 87, '05. Chhork (Meas Soksophea).mp3', '2017-06-22'),
(241, '01. Min Neok Sman Mean Oun ', 'Khem', 'TOWN', 88, '01. Min Neok Sman Mean Oun Bong Pit Chea Mean Som Nang (Khem).mp3', '2017-06-22'),
(242, '02. Kros Thnak Chora Chor', 'Khem', 'TOWN', 88, '02. Kros Thnak Chora Chor (Khem).mp3', '2017-06-22'),
(243, '03. Songsa Krav Khov ', 'Ly Evathina', 'TOWN', 88, '03. Songsa Krav Khov (Ly Evathina).mp3', '2017-06-22'),
(244, '04. Srey Apop ', 'Kjong', 'TOWN', 88, '04. Srey Apop (Kjong).mp3', '2017-06-22'),
(245, '01. Kon Trim Jan Sayjai ', 'Jan Sayjai', 'TOWN', 95, '01. Kon Trim Jan Sayjai (Jan Sayjai).mp3', '2017-06-22'),
(246, '02. Sa Op Srey Nham Sra ', 'Karona ft.Kjong', 'TOWN', 95, '02. Sa Op Srey Nham Sra (Karona ft.Kjong).mp3', '2017-06-22'),
(247, '03. Reak Nom Dak Khou  ', 'Karona Pich', 'TOWN', 95, '03. Reak Nom Dak Khou (Karona Pich).mp3', '2017-06-22'),
(248, '04. Kro3 Hit Nhee  ', 'Kuma', 'TOWN', 95, '04. Kro3 Hit Nhee (Kuma).mp3', '2017-06-22'),
(249, '01. Nov Maneak Eng Terp Doeng Eka ', 'Kuma', 'TOWN', 96, '01. Nov Maneak Eng Terp Doeng Eka (Kuma).mp3', '2017-06-22'),
(250, '02. Songsa Nek Mean ', 'Niroth', 'TOWN', 96, '02. Songsa Nek Mean (Niroth).mp3', '2017-06-22'),
(251, '03. See Ban See Tov ', 'Veasna', 'TOWN', 96, '03. See Ban See Tov (Veasna).mp3', '2017-06-22'),
(252, '04. Sontisok Srey ', 'Katok', 'TOWN', 96, '04. Sontisok Srey (Katok).mp3', '2017-06-22'),
(253, '01. Crasy English Song ', 'Perkmi', 'TOWN', 97, '01. Crasy English Song (Pekmi).mp3', '2017-06-22'),
(254, '02. Cheat Nis Kert Mok Somrab Tae Ke Kuhork ', 'Anny', 'TOWN', 97, '02. Cheat Nis Kert Mok Somrab Tae Ke Kuhork (Anny).mp3', '2017-06-22'),
(255, '03. Merl Tov Ros Min Dol Pjum Te ', 'Pekmi', 'TOWN', 97, '03. Merl Tov Ros Min Dol Pjum Te (Pekmi).mp3', '2017-06-22'),
(256, '01. Pel Kjom Min Sabay Chet ', 'Therayu', 'TOWN', 98, '01. Pel Kjom Min Sabay Chet (Therayu).mp3', '2017-06-22'),
(257, '02. Lek Code 4 Ktoung  ', 'Therayu', 'TOWN', 98, '02. Lek Code 4 Ktoung (Therayu).mp3', '2017-06-22'),
(258, '03. Lbeng Sneha  ', 'Therayu', 'TOWN', 98, '03. Lbeng Sneha (Therayu).mp3', '2017-06-22'),
(259, '04. Kon Mae Min Laor', 'Therayu', 'TOWN', 98, '04. Kon Mae Min Laor (Therayu).mp3', '2017-06-22'),
(260, 'Tena - First Lady ', 'Tena', 'Tena', 1, 'Tena - First Lady (Official Audio)+Lyrics.mp3', '2017-06-22'),
(261, 'Tena - God Im Drunk ', 'Tena', 'Tena', 1, 'Tena - God Im Drunk (Official Audio).mp3', '2017-06-22'),
(262, 'Tena - Khos Chumnorn ', 'Tena', 'Tena', 1, 'Tena - Khos Chumnorn.mp3', '2017-06-22'),
(263, 'Tena - Love Is Singular', 'Tena', 'Tena', 1, 'Tena - Love Is Singular [Official MV].mp3', '2017-06-22'),
(264, 'Tena - My Crush ', 'Tena', 'Tena', 1, 'Tena - My Crush .mp3', '2017-06-22'),
(265, '01 - State Of Grace ', 'Taylor Swift', 'Taylor Swift', 1, '01 - State Of Grace (MusicLinda.Com).mp3', '2017-06-22'),
(266, '02 - Red', 'Taylor Swift', 'Taylor Swift', 1, '02 - Red (MusicLinda.Com).mp3', '2017-06-22'),
(267, '03 - Treacherous  ', 'Taylor Swift', 'Taylor Swift', 1, '03 - Treacherous (MusicLinda.Com).mp3', '2017-06-22'),
(268, '04 - I Knew You Were In Trouble', 'Taylor Swift', 'Taylor Swift', 1, '04 - I Knew You Were In Trouble (MusicLinda.Com).mp3', '2017-06-22'),
(269, '05 - All To Well ', 'Taylor Swift', 'Taylor Swift', 1, '05 - All To Well (MusicLinda.Com).mp3', '2017-06-22'),
(270, '06 - 22', 'Taylor Swift', 'Taylor Swift', 1, '06 - 22 (MusicLinda.Com).mp3', '2017-06-22'),
(271, '07 - I Almost Do ', 'Taylor Swift', 'Taylor Swift', 1, '07 - I Almost Do (MusicLinda.Com).mp3', '2017-06-22'),
(272, 'J.Fla - Best Songs Cover', 'J-Fla', 'J-Fla', 1, 'J.Fla - Best Songs Cover.mp3', '2017-06-22'),
(273, '01. I Love You So', 'Maher Zain', 'Maher Zain', 1, 'Tarabyon.com_Maher Zain - 01. I Love You So.mp3', '2017-06-22'),
(274, '02. Number One For Me', 'Maher Zain', 'Maher Zain', 1, 'Tarabyon.com_Maher Zain - 02. Number One For Me.mp3', '2017-06-22'),
(275, '03. Mawlaya', 'Maher Zain', 'Maher Zain', 1, 'Tarabyon.com_Maher Zain - 03. Mawlaya.mp3', '2017-06-22'),
(276, '04. My Little Girl', 'Maher Zain', 'Maher Zain', 1, 'Tarabyon.com_Maher Zain - 04. My Little Girl.mp3', '2017-06-22'),
(277, '05. Forgive Me', 'Maher Zain', 'Maher Zain', 1, 'Tarabyon.com_Maher Zain - 05. Forgive Me.mp3', '2017-06-22'),
(278, '06. One Big Family', 'Maher Zain', 'Maher Zain', 1, 'Tarabyon.com_Maher Zain - 06. One Big Family.mp3', '2017-06-22'),
(280, 'song  (1)', 'thai', 'thai', 1, 'song  (1).mp3', '2017-06-22'),
(281, 'song  (2)', 'thai', 'thai', 1, 'song  (2).mp3', '2017-06-22'),
(282, 'song  (3)', 'thai', 'thai', 1, 'song  (3).mp3', '2017-06-22'),
(283, 'song  (4)', 'thai', 'thai', 1, 'song  (4).mp3', '2017-06-22'),
(284, '01 Labanoon', 'Grammy 4', 'Grammy 4', 4, '01 Labanoon.mp3', '2017-06-22'),
(285, '03  bodyslam', 'Grammy 4', 'Grammy 4', 4, '03  bodyslam.mp3', '2017-06-22'),
(286, '04  Big Ass', 'Grammy 4', 'Grammy 4', 4, '04  Big Ass.mp3', '2017-06-22'),
(287, '05 Potato', 'Grammy 4', 'Grammy 4', 4, '05 Potato.mp3', '2017-06-22'),
(288, 'yuyu', 'yuyu', 'yuyu', 1, '1498199813.mp3', '2017-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `usersaccount`
--

CREATE TABLE `usersaccount` (
  `userid` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(32) NOT NULL,
  `email` varchar(50) NOT NULL,
  `profile` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usersaccount`
--

INSERT INTO `usersaccount` (`userid`, `username`, `password`, `email`, `profile`) VALUES
(9, 'keseyha', 'et5itsgwuQrUM', 'keseyha11@gmail.com', '../UsersProfile/1495808527.jpg'),
(10, 'yuyu', 'et7pL2uaPBXjs', 'rayukim1996@gmail.com', '../UsersProfile/1497673353.jpg');

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
-- Indexes for table `usersaccount`
--
ALTER TABLE `usersaccount`
  ADD PRIMARY KEY (`userid`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `production`
--
ALTER TABLE `production`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
--
-- AUTO_INCREMENT for table `song`
--
ALTER TABLE `song`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=289;
--
-- AUTO_INCREMENT for table `usersaccount`
--
ALTER TABLE `usersaccount`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
