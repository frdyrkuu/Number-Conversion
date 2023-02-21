-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 17, 2023 at 06:28 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbuserdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_data`
--

CREATE TABLE `user_data` (
  `id` int NOT NULL,
  `user_input` varchar(256) NOT NULL,
  `user_output` varchar(256) NOT NULL,
  `pesos` int NOT NULL,
  `usd` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user_data`
--

INSERT INTO `user_data` (`id`, `user_input`, `user_output`, `pesos`, `usd`) VALUES
(1, '422', 'Four Hundred and Twenty-Two', 0, 0),
(2, '42', 'Forty-Two', 0, 0),
(3, '42', 'Forty-Two', 0, 0),
(4, '12', 'Twelve', 0, 0),
(5, '42', 'Forty-Two', 0, 0),
(6, '52', 'Fifty-Two', 0, 0),
(7, '52', 'Fifty-Two', 0, 0),
(8, '52', 'Fifty-Two', 0, 0),
(9, '52', 'Fifty-Two', 0, 0),
(10, '32', 'Thirty-Two', 0, 0),
(11, '32', 'Thirty-Two', 0, 0),
(12, '21', 'Twenty-One', 0, 0),
(13, '522', 'Five Hundred and Twenty-Two', 0, 0),
(14, '122', 'One Hundred and Twenty-Two', 0, 0),
(15, '52', 'Fifty-Two', 0, 0),
(16, '222', 'Two Hundred and Twenty-Two', 0, 0),
(17, '222', 'Two Hundred and Twenty-Two', 0, 0),
(18, '32', 'Thirty-Two', 0, 0),
(19, '111', 'One Hundred and Eleven', 0, 0),
(20, '111', 'One Hundred and Eleven', 0, 0),
(21, '3255', 'Three Thousand, Two Hundred and Fifty-Five', 0, 0),
(22, '3255', 'Three Thousand, Two Hundred and Fifty-Five', 0, 0),
(23, '42', 'Forty-Two', 0, 0),
(24, '9999', 'Nine Thousand, Nine Hundred and Ninety-Nine', 0, 0),
(25, '9999', 'Nine Thousand, Nine Hundred and Ninety-Nine', 0, 0),
(26, '422', 'Four Hundred and Twenty-Two', 0, 0),
(27, '21', 'Twenty-One', 0, 0),
(28, '422', 'Four Hundred and Twenty-Two', 0, 0),
(29, 'one hundred', '100', 0, 0),
(30, 'one', '1', 0, 0),
(31, '311', 'Three Hundred and Eleven', 0, 0),
(32, '42', 'Forty-Two', 0, 0),
(33, '42', 'Forty-Two', 0, 0),
(34, 'one', '1', 0, 0),
(35, 'one', '1', 0, 0),
(36, '21', 'Twenty-One', 0, 0),
(37, '21', 'Twenty-One', 0, 0),
(38, '42', 'Forty-Two', 0, 0),
(39, '11', 'Eleven', 0, 0),
(40, 'one', '1', 0, 0),
(41, 'one', '1', 0, 0),
(42, '42', 'Forty-Two', 0, 0),
(43, '52', 'Fifty-Two', 0, 0),
(44, '1111', 'One Thousand, One Hundred and Eleven', 0, 0),
(45, '11', 'Eleven', 0, 0),
(46, '32', 'Thirty-Two', 0, 0),
(47, '11133', 'Eleven Thousand, One Hundred and Thirty-Three', 0, 0),
(48, '44', 'Forty-Four', 0, 0),
(49, '44', 'Forty-Four', 0, 0),
(50, '44', 'Forty-Four', 0, 0),
(51, '44', 'Forty-Four', 0, 0),
(52, '44', 'Forty-Four', 0, 0),
(53, '44', 'Forty-Four', 0, 0),
(54, '44', 'Forty-Four', 0, 0),
(55, '44', 'Forty-Four', 0, 0),
(56, '44', 'Forty-Four', 0, 0),
(57, '44', 'Forty-Four', 0, 0),
(58, '44', 'Forty-Four', 0, 0),
(59, '44', 'Forty-Four', 0, 0),
(60, '44', 'Forty-Four', 0, 0),
(61, '21', 'Twenty-One', 0, 0),
(62, '23', 'Twenty-Three', 0, 0),
(63, '11', 'Eleven', 0, 0),
(64, '11', 'Eleven', 0, 0),
(65, 'eleven', '11', 0, 0),
(66, 'ten', '10', 0, 0),
(67, 'one hundred', '100', 0, 0),
(68, '12', 'Twelve', 0, 0),
(69, 'one billion', '1000000000', 0, 0),
(70, 'one million two hundred fifthy', '', 0, 0),
(71, 'one million six hundred seventy', '1000670', 0, 0),
(72, 'one million two hundred fifty', '1000250', 0, 0),
(73, 'one hundred sixty nine', '169', 0, 0),
(74, 'three hundred thousand sixty nine', '300069', 0, 0),
(75, 'one hundred million', '100000000', 0, 0),
(76, 'one hundred million', '100000000', 0, 0),
(77, '42', 'Forty-Two', 0, 0),
(78, 'one', '1', 0, 0),
(79, '99999999999999', 'The Number is too big', 0, 0),
(80, 'one', '1', 0, 0),
(81, 'one', '1', 0, 0),
(82, 'one', '1', 0, 0),
(83, 'one', '1', 0, 0),
(84, 'one', '1', 0, 0),
(85, 'one', '1', 0, 0),
(86, 'one', '1', 0, 0),
(87, 'one', '1', 0, 0),
(88, 'one', '1', 0, 0),
(89, 'one', '1', 0, 0),
(90, 'one', '1', 0, 0),
(91, 'one', '1', 0, 0),
(92, 'one', '1', 0, 0),
(93, 'one', '1', 0, 0),
(94, 'one', '1', 0, 0),
(95, 'one', '1', 0, 0),
(96, 'one', '1', 0, 0),
(97, 'one', '1', 0, 0),
(98, 'one', '1', 0, 0),
(99, 'one', '1', 0, 0),
(100, 'one', '1', 0, 0),
(101, 'one', '1', 0, 0),
(102, '42', 'Forty-Two', 0, 0),
(103, '42', 'Forty-Two', 0, 0),
(104, '42', 'Forty-Two', 0, 0),
(105, '23', 'Twenty-Three', 0, 0),
(106, '56', 'Fifty-Six', 0, 0),
(107, '55', 'Fifty-Five', 0, 0),
(108, '32', 'Thirty-Two', 0, 0),
(109, 'one hundred', '100', 0, 0),
(110, 'one hundred', '100', 0, 0),
(111, 'one hundred', '100', 0, 0),
(112, 'one hundred fifteen', '115', 0, 0),
(113, 'one hundred million', '100000000', 0, 0),
(114, '99999999', 'Ninety-Nine Million, Nine Hundred and Ninety-Nine Thousand, Nine Hundred and Ninety-Nine', 0, 0),
(115, 'one hundred', '100', 0, 0),
(116, 'one hundred', '100', 0, 0),
(117, '32', 'Thirty-Two', 0, 0),
(118, '42', 'Forty-Two', 0, 0),
(119, '23', 'Twenty-Three', 0, 0),
(120, '52', 'Fifty-Two', 0, 0),
(121, '52', 'Fifty-Two', 0, 0),
(122, '52', 'Fifty-Two', 0, 0),
(123, '52', 'Fifty-Two', 0, 0),
(124, '52', 'Fifty-Two', 0, 0),
(125, '52', 'Fifty-Two', 0, 0),
(126, '52', 'Fifty-Two', 0, 0),
(127, 'one hundred', '100', 0, 0),
(128, 'one hundred', '100', 0, 0),
(129, 'one hundred', '100', 0, 0),
(130, 'one hundred', '100', 0, 0),
(131, '233333', 'Two Hundred and Thirty-Three Thousand, Three Hundred and Thirty-Three', 0, 0),
(132, '41', 'Forty-One', 0, 0),
(133, '421414', 'Four Hundred and Twenty-One Thousand, Four Hundred and Fourteen', 0, 0),
(134, '421414', 'Four Hundred and Twenty-One Thousand, Four Hundred and Fourteen', 0, 0),
(135, '522', 'Five Hundred and Twenty-Two', 0, 0),
(136, '32', 'Thirty-Two', 0, 0),
(137, '11', 'Eleven', 0, 0),
(138, '11', 'Eleven', 0, 0),
(139, '11', 'Eleven', 0, 0),
(140, '13', 'Thirteen', 0, 0),
(141, '13', 'Thirteen', 0, 0),
(142, '13', 'Thirteen', 0, 0),
(143, '52', 'Fifty-Two', 0, 0),
(144, 'one hundred fifteen', '115', 0, 0),
(145, 'one hundred sixty nine', '169', 0, 0),
(146, 'one hundred sixty nine', '169', 0, 0),
(147, 'one hundred sixty nine', '169', 0, 0),
(148, '42', 'Forty-Two', 0, 0),
(149, '22', 'Twenty-Two', 0, 0),
(150, '11', 'Eleven', 0, 0),
(151, '42', 'Forty-Two', 0, 0),
(152, '1', 'One', 0, 0),
(153, '32', 'Thirty-Two', 0, 0),
(154, '42', 'Forty-Two', 0, 0),
(155, '42', 'Forty-Two', 0, 0),
(156, '52', 'Fifty-Two', 0, 0),
(157, '111111', 'One Hundred and Eleven Thousand, One Hundred and Eleven', 0, 0),
(158, '4444', 'Four Thousand, Four Hundred and Forty-Four', 0, 0),
(159, '4444', 'Four Thousand, Four Hundred and Forty-Four', 0, 0),
(160, '42', 'Forty-Two', 0, 0),
(161, '656', 'Six Hundred and Fifty-Six', 0, 0),
(162, '54', 'Fifty-Four', 0, 0),
(163, '4', 'Four', 0, 0),
(164, '4', 'Four', 0, 0),
(165, '4', 'Four', 0, 0),
(166, '4', 'Four', 0, 0),
(167, '42', 'Forty-Two', 0, 0),
(168, '42', 'Forty-Two', 0, 0),
(169, '42', 'Forty-Two', 0, 0),
(170, '42', 'Forty-Two', 0, 0),
(171, '42', 'Forty-Two', 0, 0),
(172, '42', 'Forty-Two', 0, 0),
(173, '42', 'Forty-Two', 0, 0),
(174, '52', 'Fifty-Two', 0, 0),
(175, '1111', 'One Thousand, One Hundred and Eleven', 0, 0),
(176, '1111', 'One Thousand, One Hundred and Eleven', 0, 0),
(177, '1111', 'One Thousand, One Hundred and Eleven', 0, 0),
(178, '1111', 'One Thousand, One Hundred and Eleven', 0, 0),
(179, '1111', 'One Thousand, One Hundred and Eleven', 0, 0),
(180, '1111', 'One Thousand, One Hundred and Eleven', 0, 0),
(181, '1111', 'One Thousand, One Hundred and Eleven', 0, 0),
(182, '23', 'Twenty-Three', 0, 0),
(183, '23', 'Twenty-Three', 0, 0),
(184, '23', 'Twenty-Three', 0, 0),
(185, '23', 'Twenty-Three', 0, 0),
(186, '23', 'Twenty-Three', 0, 0),
(187, '23', 'Twenty-Three', 0, 0),
(188, '23', 'Twenty-Three', 0, 0),
(189, 'one hundred', '100', 0, 0),
(190, 'one hundred', '100', 0, 0),
(191, '2333..', '', 0, 0),
(192, '2555', 'Two Thousand, Five Hundred and Fifty-Five', 0, 0),
(193, '288', 'Two Hundred and Eighty-Eight', 0, 0),
(194, '2389', 'Two Thousand, Three Hundred and Eighty-Nine', 0, 0),
(195, '3274', 'Three Thousand, Two Hundred and Seventy-Four', 0, 0),
(196, '3274', 'Three Thousand, Two Hundred and Seventy-Four', 0, 0),
(197, '3274', 'Three Thousand, Two Hundred and Seventy-Four', 0, 0),
(198, '9999999999', 'Nine Billion, Nine Hundred and Ninety-Nine Million, Nine Hundred and Ninety-Nine Thousand, Nine Hundred and Ninety-Nine', 0, 0),
(199, '9999999999', 'Nine Billion, Nine Hundred and Ninety-Nine Million, Nine Hundred and Ninety-Nine Thousand, Nine Hundred and Ninety-Nine', 0, 0),
(200, '9999999999', 'Nine Billion, Nine Hundred and Ninety-Nine Million, Nine Hundred and Ninety-Nine Thousand, Nine Hundred and Ninety-Nine', 0, 0),
(201, '9999999999', 'Nine Billion, Nine Hundred and Ninety-Nine Million, Nine Hundred and Ninety-Nine Thousand, Nine Hundred and Ninety-Nine', 0, 0),
(202, '9999999999', 'Nine Billion, Nine Hundred and Ninety-Nine Million, Nine Hundred and Ninety-Nine Thousand, Nine Hundred and Ninety-Nine', 0, 0),
(203, '1', 'One', 0, 0),
(204, '1', 'One', 0, 0),
(205, '1', 'One', 0, 0),
(206, '1', 'One', 0, 0),
(207, '1', 'One', 0, 0),
(208, '1', 'One', 0, 0),
(209, '1', 'One', 0, 0),
(210, '421', 'Four Hundred and Twenty-One', 0, 0),
(211, '21', 'Twenty-One', 0, 0),
(212, '12', 'Twelve', 0, 0),
(213, '44', 'Forty-Four', 0, 0),
(214, '44', 'Forty-Four', 0, 0),
(215, '44', 'Forty-Four', 0, 0),
(216, '44', 'Forty-Four', 0, 0),
(217, '4', 'Four', 0, 0),
(218, '2', 'Two', 0, 0),
(219, 'dsfdsfdsf', '', 0, 0),
(220, 'sadasd', '', 0, 0),
(221, '43', 'Forty-Three', 0, 0),
(222, '12', 'Twelve', 0, 0),
(223, '55', 'Fifty-Five', 0, 0),
(224, '3', 'Three', 0, 0),
(225, '1', 'One', 0, 0),
(226, 'sdad', '', 0, 0),
(227, 'sdad', '', 0, 0),
(228, '53', 'Fifty-Three', 0, 0),
(229, '12', 'Twelve', 0, 0),
(230, '32', 'Thirty-Two', 0, 0),
(231, '11', 'Eleven', 0, 0),
(232, '42', 'Forty-Two', 0, 0),
(233, '5', 'Five', 0, 0),
(234, '5', 'Five', 0, 0),
(235, '11', 'Eleven', 0, 0),
(236, '2', 'Two', 0, 0),
(237, '42', 'Forty-Two', 0, 0),
(238, '22', 'Twenty-Two', 0, 0),
(239, '75', 'Seventy-Five', 0, 0),
(240, '96', 'Ninety-Six', 0, 0),
(241, '742', 'Seven Hundred and Forty-Two', 0, 0),
(242, '963', 'Nine Hundred and Sixty-Three', 0, 0),
(243, '21', 'Twenty-One', 0, 0),
(244, '87441', 'Eighty-Seven Thousand, Four Hundred and Forty-One', 0, 0),
(245, '87441', 'Eighty-Seven Thousand, Four Hundred and Forty-One', 0, 0),
(246, '87441', 'Eighty-Seven Thousand, Four Hundred and Forty-One', 0, 0),
(247, '87441', 'Eighty-Seven Thousand, Four Hundred and Forty-One', 0, 0),
(248, '42', 'Forty-Two', 0, 0),
(249, '42', 'Forty-Two', 0, 0),
(250, '42', 'Forty-Two', 0, 0),
(251, 'one hundred', '100', 0, 0),
(252, '32', 'Thirty-Two', 0, 0),
(253, '96', 'Ninety-Six', 0, 0),
(254, '78', 'Seventy-Eight', 0, 0),
(255, '78', 'Seventy-Eight', 0, 0),
(256, '78', 'Seventy-Eight', 0, 0),
(257, '9999', 'Nine Thousand, Nine Hundred and Ninety-Nine', 0, 0),
(258, '758', 'Seven Hundred and Fifty-Eight', 0, 0),
(259, '977', 'Nine Hundred and Seventy-Seven', 0, 0),
(260, '144', 'One Hundred and Forty-Four', 0, 0),
(261, '777', 'Seven Hundred and Seventy-Seven', 0, 0),
(262, '897', 'Eight Hundred and Ninety-Seven', 0, 0),
(263, '87/**', '', 0, 0),
(264, '87/**', '', 0, 0),
(265, '32', 'Thirty-Two', 0, 0),
(266, '32', 'Thirty-Two', 0, 0),
(267, '1', 'One', 0, 0),
(268, '4', 'Four', 0, 0),
(269, '5', 'Five', 0, 0),
(270, '6', 'Six', 0, 0),
(271, '32121321321312321321', 'The Number is too big', 0, 0),
(272, '32121321321312321321', 'The Number is too big', 0, 0),
(273, '32', 'Thirty-Two', 0, 0),
(274, '12', 'Twelve', 0, 0),
(275, '4', 'Four', 0, 0),
(276, '5', 'Five', 0, 0),
(277, '6', 'Six', 0, 0),
(278, '213', 'Two Hundred and Thirteen', 0, 0),
(279, '344', 'Three Hundred and Forty-Four', 0, 0),
(280, '782', 'Seven Hundred and Eighty-Two', 0, 0),
(281, '782', 'Seven Hundred and Eighty-Two', 0, 0),
(282, '782', 'Seven Hundred and Eighty-Two', 0, 0),
(283, '782', 'Seven Hundred and Eighty-Two', 0, 0),
(284, '782', 'Seven Hundred and Eighty-Two', 0, 0),
(285, '123', 'One Hundred and Twenty-Three', 0, 0),
(286, '422', 'Four Hundred and Twenty-Two', 0, 0),
(287, '99999', 'Ninety-Nine Thousand, Nine Hundred and Ninety-Nine', 0, 0),
(288, 'inim', '', 0, 0),
(289, 'tatlo', '', 0, 0),
(290, 'apat', '', 0, 0),
(291, 'apat', '', 0, 0),
(292, '21', 'Twenty-One', 0, 0),
(293, '21', 'Twenty-One', 0, 0),
(294, '21', 'Twenty-One', 0, 0),
(295, '4324324', 'Four Million, Three Hundred and Twenty-Four Thousand, Three Hundred and Twenty-Four', 0, 0),
(296, '32', 'Thirty-Two', 0, 0),
(297, '4214', 'Four Thousand, Two Hundred and Fourteen', 0, 0),
(298, '42', 'Forty-Two', 0, 0),
(299, '32', 'Thirty-Two', 0, 0),
(300, '213213213', 'Two Hundred and Thirteen Million, Two Hundred and Thirteen Thousand, Two Hundred and Thirteen', 0, 0),
(301, '4222', 'Four Thousand, Two Hundred and Twenty-Two', 0, 0),
(302, '4222', 'Four Thousand, Two Hundred and Twenty-Two', 0, 0),
(303, '4222', 'Four Thousand, Two Hundred and Twenty-Two', 0, 0),
(304, '4222', 'Four Thousand, Two Hundred and Twenty-Two', 0, 0),
(305, '4222', 'Four Thousand, Two Hundred and Twenty-Two', 0, 0),
(306, '4222', 'Four Thousand, Two Hundred and Twenty-Two', 0, 0),
(307, '422', 'Four Hundred and Twenty-Two', 0, 0),
(308, '111111233', 'One Hundred and Eleven Million, One Hundred and Eleven Thousand, Two Hundred and Thirty-Three', 0, 0),
(309, '8963', 'Eight Thousand, Nine Hundred and Sixty-Three', 0, 0),
(310, '8963', 'Eight Thousand, Nine Hundred and Sixty-Three', 8963, 162.355782),
(311, '21', 'Twenty-One', 21, 0.380394),
(312, '42', 'Forty-Two', 42, 0.760788),
(313, '54', 'Fifty-Four', 54, 0.978156),
(314, '87', 'Eighty-Seven', 87, 1.575918),
(315, '1', 'One', 1, 0.018114),
(316, '43', 'Forty-Three', 43, 0.778902),
(317, '4543', 'Four Thousand, Five Hundred and Forty-Three', 4543, 82.291902),
(318, '232', 'Two Hundred and Thirty-Two', 232, 4.202448),
(319, '232', 'Two Hundred and Thirty-Two', 232, 4.202448),
(320, '21', 'Twenty-One', 21, 0.380394),
(321, '5422', 'Five Thousand, Four Hundred and Twenty-Two', 5422, 98.214108),
(322, '123', 'One Hundred and Twenty-Three', 123, 2.228022),
(323, '421', 'Four Hundred and Twenty-One', 421, 7.625994),
(324, '1234', 'One Thousand, Two Hundred and Thirty-Four', 1234, 22.352676),
(325, '52', 'Fifty-Two', 52, 0.941928),
(326, '52', 'Fifty-Two', 52, 0.941928),
(327, '421', 'Four Hundred and Twenty-One', 421, 7.625994),
(328, '52424', 'Fifty-Two Thousand, Four Hundred and Twenty-Four', 52424, 949.608336),
(329, '52424', 'Fifty-Two Thousand, Four Hundred and Twenty-Four', 52424, 949.608336),
(330, '52424', 'Fifty-Two Thousand, Four Hundred and Twenty-Four', 52424, 949.608336),
(331, '52424', 'Fifty-Two Thousand, Four Hundred and Twenty-Four', 52424, 949.608336),
(332, '52424', 'Fifty-Two Thousand, Four Hundred and Twenty-Four', 52424, 949.608336),
(333, '52424', 'Fifty-Two Thousand, Four Hundred and Twenty-Four', 52424, 949.608336),
(334, '211', 'Two Hundred and Eleven', 211, 3.822054),
(335, '1', 'One', 1, 0.018114),
(336, '42', 'Forty-Two', 42, 0.760788),
(337, '53', 'Fifty-Three', 53, 0.960042),
(338, '53', 'Fifty-Three', 53, 0.960042),
(339, '53', 'Fifty-Three', 53, 0.960042),
(340, '53', 'Fifty-Three', 53, 0.960042),
(341, '224', 'Two Hundred and Twenty-Four', 224, 4.057536),
(342, '23123123', 'Twenty-Three Million, One Hundred and Twenty-Three Thousand, One Hundred and Twenty-Three', 23123123, 418852.250022),
(343, '23123123', 'Twenty-Three Million, One Hundred and Twenty-Three Thousand, One Hundred and Twenty-Three', 23123123, 418852.250022),
(344, '3432', 'Three Thousand, Four Hundred and Thirty-Two', 3432, 62.167248),
(345, '532', 'Five Hundred and Thirty-Two', 532, 9.636648),
(346, '432', 'Four Hundred and Thirty-Two', 432, 7.825248),
(347, '432', 'Four Hundred and Thirty-Two', 432, 7.825248),
(348, '234', 'Two Hundred and Thirty-Four', 234, 4.238676),
(349, '234', 'Two Hundred and Thirty-Four', 234, 4.238676),
(350, '234', 'Two Hundred and Thirty-Four', 234, 4.238676),
(351, '234', 'Two Hundred and Thirty-Four', 234, 4.238676),
(352, '234', 'Two Hundred and Thirty-Four', 234, 4.238676),
(353, '234', 'Two Hundred and Thirty-Four', 234, 4.238676),
(354, '234', 'Two Hundred and Thirty-Four', 234, 4.238676),
(355, '231', 'Two Hundred and Thirty-One', 231, 4.184334),
(356, '42', 'Forty-Two', 42, 0.760788),
(357, '42', 'Forty-Two', 42, 0.760788),
(358, '213', 'Two Hundred and Thirteen', 213, 3.858282),
(359, '12', 'Twelve', 12, 0.217368),
(360, '42', 'Forty-Two', 42, 0.760788),
(361, '123', 'One Hundred and Twenty-Three', 123, 2.228022),
(362, '32', 'Thirty-Two', 32, 0.579648),
(363, '32', 'Thirty-Two', 32, 0.579648),
(364, '32', 'Thirty-Two', 32, 0.579648),
(365, '23', 'Twenty-Three', 23, 0.416622),
(366, '23', 'Twenty-Three', 23, 0.416622),
(367, '23', 'Twenty-Three', 23, 0.416622),
(368, '4222', 'Four Thousand, Two Hundred and Twenty-Two', 4222, 76.477308),
(369, '23', 'Twenty-Three', 23, 0.416622),
(370, '23', 'Twenty-Three', 23, 0.416622),
(371, '23', 'Twenty-Three', 23, 0.416622),
(372, '523', 'Five Hundred and Twenty-Three', 523, 9.473622),
(373, '523', 'Five Hundred and Twenty-Three', 523, 9.473622),
(374, '039213', 'Thirty-Nine Thousand, Two Hundred and Thirteen', 39213, 710.304282),
(375, '32193', 'Thirty-Two Thousand, One Hundred and Ninety-Three', 32193, 583.144002),
(376, '21', 'Twenty-One', 21, 0.380394),
(377, '344', 'Three Hundred and Forty-Four', 344, 6.231216),
(378, '21', 'Twenty-One', 21, 0.380394),
(379, '42', 'Forty-Two', 42, 0.760788),
(380, '56', 'Fifty-Six', 56, 1.014384),
(381, '54', 'Fifty-Four', 54, 0.978156),
(382, '85', 'Eighty-Five', 85, 1.53969),
(383, '2723', 'Two Thousand, Seven Hundred and Twenty-Three', 2723, 49.324422);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_data`
--
ALTER TABLE `user_data`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=384;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
