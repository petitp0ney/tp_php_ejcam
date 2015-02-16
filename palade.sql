-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mer 28 Janvier 2015 à 12:26
-- Version du serveur :  5.6.21
-- Version de PHP :  5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `palade`
--

-- --------------------------------------------------------

--
-- Structure de la table `coureurs`
--

CREATE TABLE IF NOT EXISTS `coureurs` (
`IdCoureur` int(8) NOT NULL,
  `NomCoureur` varchar(120) COLLATE utf8_bin DEFAULT NULL,
  `IdEquipe` int(10) DEFAULT NULL,
  `IdPays` int(10) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Contenu de la table `coureurs`
--

INSERT INTO `coureurs` (`IdCoureur`, `NomCoureur`, `IdEquipe`, `IdPays`) VALUES
(1, 'sem.', 8, 31),
(2, 'erat', 1, 30),
(3, 'ligula', 10, 24),
(4, 'Donec', 9, 19),
(5, 'Cum', 10, 38),
(6, 'euismod', 2, 28),
(7, 'faucibus.', 3, 26),
(8, 'nulla', 7, 47),
(9, 'bibendum', 3, 48),
(10, 'mauris', 9, 32),
(11, 'luctus.', 4, 50),
(12, 'Mauris', 6, 31),
(13, 'ut', 5, 19),
(14, 'imperdiet', 2, 10),
(15, 'velit', 9, 37),
(16, 'adipiscing', 1, 40),
(17, 'nunc', 3, 38),
(18, 'Vivamus', 8, 40),
(19, 'arcu', 4, 50),
(20, 'non,', 6, 38),
(21, 'sed', 10, 42),
(22, 'Aenean', 2, 20),
(23, 'enim', 5, 10),
(24, 'Nunc', 7, 13),
(25, 'tortor,', 5, 12),
(26, 'semper', 3, 34),
(27, 'justo.', 9, 13),
(28, 'eu', 10, 25),
(29, 'a', 7, 1),
(30, 'libero.', 5, 37),
(31, 'in', 4, 34),
(32, 'ligula', 1, 43),
(33, 'id', 5, 50),
(34, 'sit', 5, 36),
(35, 'sodales.', 5, 45),
(36, 'Fusce', 4, 6),
(37, 'convallis', 3, 18),
(38, 'dui', 7, 33),
(39, 'non,', 4, 20),
(40, 'nisi', 1, 50),
(41, 'lacus.', 5, 5),
(42, 'odio', 1, 1),
(43, 'elit', 1, 21),
(44, 'Vestibulum', 5, 26),
(45, 'volutpat.', 2, 10),
(46, 'scelerisque', 6, 49),
(47, 'nonummy', 7, 17),
(48, 'turpis', 2, 13),
(49, 'eu', 10, 23),
(50, 'Nullam', 1, 37),
(51, 'ipsum.', 8, 20),
(52, 'vulputate,', 4, 22),
(53, 'at,', 2, 27),
(54, 'ut', 10, 1),
(55, 'blandit', 3, 15),
(56, 'In', 1, 34),
(57, 'nulla.', 3, 43),
(58, 'Cras', 6, 37),
(59, 'magna.', 1, 35),
(60, 'eget', 2, 23),
(61, 'augue', 7, 13),
(62, 'sed', 1, 9),
(63, 'et', 2, 27),
(64, 'nulla.', 2, 32),
(65, 'lorem', 6, 5),
(66, 'erat', 1, 30),
(67, 'amet', 5, 11),
(68, 'et,', 5, 27),
(69, 'nec,', 2, 17),
(70, 'pharetra', 7, 6),
(71, 'Sed', 8, 18),
(72, 'ipsum', 4, 37),
(73, 'ut', 5, 5),
(74, 'Sed', 8, 45),
(75, 'blandit', 6, 48),
(76, 'vestibulum', 6, 44),
(77, 'et', 8, 45),
(78, 'mollis', 4, 37),
(79, 'urna', 2, 28),
(80, 'Nunc', 8, 29),
(81, 'euismod', 7, 47),
(82, 'quam', 4, 38),
(83, 'feugiat.', 5, 1),
(84, 'convallis', 9, 33),
(85, 'eget', 4, 18),
(86, 'vitae,', 9, 40),
(87, 'Morbi', 4, 1),
(88, 'vel,', 7, 21),
(89, 'euismod', 3, 24),
(90, 'enim.', 3, 2),
(91, 'sem', 2, 10),
(92, 'enim.', 6, 44),
(93, 'dui', 3, 19),
(94, 'egestas', 4, 16),
(95, 'Nulla', 5, 33),
(96, 'libero', 3, 13),
(97, 'dictum', 7, 13),
(98, 'ullamcorper,', 6, 17),
(99, 'non,', 7, 47),
(100, 'dictum.', 8, 37),
(101, 'ornare', 9, 15),
(102, 'ullamcorper', 7, 16),
(103, 'ornare', 7, 41),
(104, 'nisl', 5, 17),
(105, 'Maecenas', 6, 13),
(106, 'Praesent', 3, 3),
(107, 'Sed', 5, 47),
(108, 'sit', 9, 32),
(109, 'tristique', 1, 27),
(110, 'Aenean', 8, 12),
(111, 'eget', 3, 29),
(112, 'laoreet', 8, 48),
(113, 'eu', 8, 37),
(114, 'rutrum,', 6, 5),
(115, 'vel,', 8, 29),
(116, 'lacus.', 4, 27),
(117, 'non', 7, 22),
(118, 'mattis.', 8, 30),
(119, 'malesuada', 5, 8),
(120, 'euismod', 6, 31),
(121, 'lectus.', 2, 12),
(122, 'felis.', 10, 24),
(123, 'Lorem', 10, 1),
(124, 'feugiat', 7, 8),
(125, 'cursus', 9, 8),
(126, 'at', 7, 5),
(127, 'non', 8, 18),
(128, 'amet,', 8, 42),
(129, 'lacinia', 5, 34),
(130, 'enim,', 9, 29),
(131, 'a', 2, 10),
(132, 'neque', 4, 27),
(133, 'est', 4, 1),
(134, 'ac', 10, 38),
(135, 'primis', 9, 49),
(136, 'sit', 5, 43),
(137, 'Phasellus', 10, 48),
(138, 'Cum', 1, 26),
(139, 'Nunc', 8, 15),
(140, 'a,', 7, 29),
(141, 'dictum', 7, 3),
(142, 'Nulla', 9, 8),
(143, 'porta', 5, 2),
(144, 'consectetuer', 1, 10),
(145, 'ut,', 4, 11),
(146, 'sit', 7, 16),
(147, 'vitae', 2, 31),
(148, 'Nunc', 8, 38),
(149, 'Nullam', 5, 49),
(150, 'vitae', 6, 16),
(151, 'vulputate,', 7, 38),
(152, 'Sed', 4, 32),
(153, 'erat.', 2, 16),
(154, 'a,', 5, 43),
(155, 'quis,', 7, 15),
(156, 'suscipit', 7, 38),
(157, 'Nulla', 6, 33),
(158, 'venenatis', 7, 38),
(159, 'ipsum', 2, 6),
(160, 'mauris.', 9, 44),
(161, 'vitae', 2, 49),
(162, 'sapien.', 8, 46),
(163, 'non,', 7, 2),
(164, 'justo.', 3, 35),
(165, 'imperdiet', 3, 38),
(166, 'non', 5, 4),
(167, 'feugiat', 8, 8),
(168, 'suscipit', 10, 6),
(169, 'et', 9, 37),
(170, 'nostra,', 9, 47),
(171, 'massa.', 6, 3),
(172, 'augue', 5, 6),
(173, 'lacus.', 4, 45),
(174, 'euismod', 3, 35),
(175, 'interdum.', 7, 9),
(176, 'ac,', 2, 26),
(177, 'mauris.', 10, 33),
(178, 'Vivamus', 7, 11),
(179, 'nec,', 2, 13),
(180, 'vehicula', 2, 5),
(181, 'convallis', 9, 48),
(182, 'Aliquam', 6, 34),
(183, 'luctus.', 4, 21),
(184, 'fermentum', 5, 42),
(185, 'Phasellus', 6, 5),
(186, 'vel', 10, 22),
(187, 'Nam', 1, 25),
(188, 'placerat.', 4, 27),
(189, 'ut', 4, 4),
(190, 'posuere,', 9, 11),
(191, 'Nullam', 9, 5),
(192, 'mattis', 9, 49),
(193, 'Aliquam', 5, 24),
(194, 'Donec', 2, 15),
(195, 'vel', 7, 16),
(196, 'semper,', 9, 25),
(197, 'at', 3, 34),
(198, 'feugiat', 1, 12),
(199, 'neque', 6, 12),
(200, 'Mauris', 7, 50),
(201, 'ornare,', 4, 39),
(202, 'cursus', 7, 45),
(203, 'a', 2, 1),
(204, 'eu', 10, 23),
(205, 'quis', 3, 29),
(206, 'ultrices', 4, 40),
(207, 'auctor', 3, 28),
(208, 'venenatis', 8, 13),
(209, 'vitae', 6, 3),
(210, 'sollicitudin', 2, 43),
(211, 'malesuada', 1, 14),
(212, 'consectetuer', 6, 41),
(213, 'non', 6, 36),
(214, 'Aliquam', 10, 3),
(215, 'tempor,', 9, 47),
(216, 'sociis', 5, 35),
(217, 'eros', 1, 32),
(218, 'Integer', 2, 28),
(219, 'sem.', 2, 18),
(220, 'pede,', 5, 10),
(221, 'feugiat', 8, 47),
(222, 'ultricies', 9, 39),
(223, 'cursus', 8, 8),
(224, 'sed', 5, 36),
(225, 'sem', 10, 36),
(226, 'In', 1, 41),
(227, 'dolor', 1, 35),
(228, 'magna.', 6, 20),
(229, 'a', 9, 14),
(230, 'eu', 8, 33),
(231, 'nunc', 4, 43),
(232, 'pretium', 2, 49),
(233, 'libero.', 8, 30),
(234, 'lectus,', 10, 30),
(235, 'Maecenas', 10, 7),
(236, 'Donec', 7, 45),
(237, 'Nunc', 3, 36),
(238, 'volutpat.', 1, 44),
(239, 'mi', 4, 4),
(240, 'malesuada', 8, 35),
(241, 'ut', 5, 26),
(242, 'feugiat', 8, 42),
(243, 'nisi', 3, 20),
(244, 'Sed', 2, 44),
(245, 'est.', 3, 41),
(246, 'nec', 5, 30),
(247, 'mauris.', 4, 19),
(248, 'Donec', 9, 13),
(249, 'Duis', 4, 25),
(250, 'ultrices', 1, 10),
(251, 'Duis', 10, 6),
(252, 'ornare,', 3, 16),
(253, 'purus,', 7, 17),
(254, 'non,', 7, 36),
(255, 'tellus', 5, 22),
(256, 'Duis', 1, 44),
(257, 'in', 3, 31),
(258, 'suscipit,', 3, 37),
(259, 'vitae', 10, 39),
(260, 'enim.', 5, 5),
(261, 'commodo', 1, 2),
(262, 'est', 8, 5),
(263, 'Cras', 1, 43),
(264, 'arcu.', 5, 7),
(265, 'Phasellus', 3, 12),
(266, 'porttitor', 9, 16),
(267, 'convallis', 2, 29),
(268, 'molestie', 6, 43),
(269, 'rutrum', 10, 41),
(270, 'malesuada', 10, 47),
(271, 'parturient', 3, 3),
(272, 'mollis', 4, 25),
(273, 'id', 7, 17),
(274, 'turpis', 5, 17),
(275, 'In', 5, 19),
(276, 'Vivamus', 8, 5),
(277, 'Lorem', 5, 18),
(278, 'in,', 8, 14),
(279, 'natoque', 9, 16),
(280, 'sit', 5, 4),
(281, 'primis', 6, 20),
(282, 'interdum.', 8, 39),
(283, 'scelerisque', 2, 38),
(284, 'diam.', 4, 25),
(285, 'Duis', 4, 24),
(286, 'non', 9, 21),
(287, 'at', 6, 14),
(288, 'dictum', 9, 50),
(289, 'Fusce', 8, 49),
(290, 'turpis.', 1, 3),
(291, 'ligula', 10, 36),
(292, 'in', 1, 11),
(293, 'In', 8, 5),
(294, 'magna', 4, 10),
(295, 'Vestibulum', 10, 10),
(296, 'sit', 3, 32),
(297, 'sed', 10, 27),
(298, 'sed', 2, 41),
(299, 'purus', 10, 10),
(300, 'vitae', 7, 22),
(301, 'et', 6, 8),
(302, 'faucibus', 5, 15),
(303, 'Vivamus', 6, 13),
(304, 'enim', 10, 19),
(305, 'tellus.', 3, 46),
(306, 'gravida', 1, 47),
(307, 'eget', 6, 26),
(308, 'vulputate', 2, 1),
(309, 'porttitor', 7, 21),
(310, 'risus.', 6, 45),
(311, 'velit.', 4, 42),
(312, 'nisl.', 2, 42),
(313, 'nascetur', 7, 46),
(314, 'eget', 6, 11),
(315, 'pellentesque,', 5, 17),
(316, 'eget', 2, 46),
(317, 'Phasellus', 2, 45),
(318, 'Donec', 2, 5),
(319, 'ipsum.', 1, 50),
(320, 'facilisis', 7, 43),
(321, 'et', 3, 3),
(322, 'metus', 5, 9),
(323, 'sagittis', 3, 41),
(324, 'erat.', 10, 22),
(325, 'nunc', 9, 20),
(326, 'tristique', 1, 48),
(327, 'mus.', 4, 49),
(328, 'Suspendisse', 7, 42),
(329, 'eu', 9, 10),
(330, 'est.', 9, 37),
(331, 'ac', 4, 15),
(332, 'fringilla', 1, 10),
(333, 'nunc', 5, 13),
(334, 'molestie', 6, 44),
(335, 'felis', 8, 34),
(336, 'mi', 5, 42),
(337, 'amet', 3, 24),
(338, 'Praesent', 6, 48),
(339, 'molestie', 7, 40),
(340, 'vitae', 3, 34),
(341, 'mollis', 2, 35),
(342, 'nibh.', 2, 31),
(343, 'dui,', 10, 16),
(344, 'nulla.', 3, 20),
(345, 'libero', 5, 48),
(346, 'senectus', 7, 32),
(347, 'tellus.', 10, 21),
(348, 'aliquet', 8, 36),
(349, 'euismod', 6, 43),
(350, 'ac', 1, 43),
(351, 'pellentesque,', 1, 7),
(352, 'Sed', 2, 44),
(353, 'fames', 2, 34),
(354, 'eget', 3, 28),
(355, 'egestas', 10, 34),
(356, 'nulla.', 3, 47),
(357, 'neque', 3, 23),
(358, 'Aenean', 10, 38),
(359, 'nascetur', 9, 16),
(360, 'Phasellus', 2, 19),
(361, 'Donec', 10, 31),
(362, 'consectetuer', 2, 46),
(363, 'mi', 4, 46),
(364, 'arcu', 10, 7),
(365, 'Curae;', 7, 3),
(366, 'tristique', 3, 43),
(367, 'lectus.', 10, 22),
(368, 'dignissim', 4, 16),
(369, 'a,', 3, 6),
(370, 'interdum', 4, 11),
(371, 'vel', 10, 33),
(372, 'dolor', 1, 21),
(373, 'dictum.', 7, 44),
(374, 'ut,', 4, 12),
(375, 'Integer', 4, 1),
(376, 'Etiam', 4, 4),
(377, 'adipiscing', 7, 20),
(378, 'ac', 6, 12),
(379, 'adipiscing.', 6, 18),
(380, 'est,', 10, 33),
(381, 'Nulla', 4, 39),
(382, 'neque', 1, 45),
(383, 'lorem,', 2, 42),
(384, 'est.', 6, 46),
(385, 'lobortis', 6, 36),
(386, 'Fusce', 4, 4),
(387, 'cursus', 2, 5),
(388, 'fermentum', 2, 22),
(389, 'mi', 9, 19),
(390, 'augue', 5, 15),
(391, 'Duis', 4, 8),
(392, 'viverra.', 10, 14),
(393, 'sociis', 3, 4),
(394, 'tellus', 10, 46),
(395, 'cursus.', 4, 45),
(396, 'Vivamus', 8, 35),
(397, 'mattis.', 6, 23),
(398, 'non,', 7, 24),
(399, 'mi', 10, 24),
(400, 'hymenaeos.', 4, 32);

-- --------------------------------------------------------

--
-- Structure de la table `equipes`
--

CREATE TABLE IF NOT EXISTS `equipes` (
`IdEquipe` int(8) NOT NULL,
  `NomEquipe` varchar(120) COLLATE utf8_bin DEFAULT NULL,
  `DirecteurSportif` varchar(120) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Contenu de la table `equipes`
--

INSERT INTO `equipes` (`IdEquipe`, `NomEquipe`, `DirecteurSportif`) VALUES
(1, 'ac', 'Nina Guerra'),
(2, 'egestas.', 'Charlotte Daniel'),
(3, 'quis', 'Kendall Vega'),
(4, 'vulputate,', 'Bree Luna'),
(5, 'vestibulum,', 'Ann Roy'),
(6, 'mattis', 'Rose Herrera'),
(7, 'Cras', 'Laura Garza'),
(8, 'vulputate', 'Keiko Ingram'),
(9, 'auctor', 'India Mack'),
(10, 'Nullam', 'Brittany Dunlap');

-- --------------------------------------------------------

--
-- Structure de la table `etapes`
--

CREATE TABLE IF NOT EXISTS `etapes` (
`IdEtape` int(8) NOT NULL,
  `VilleDepart` varchar(120) COLLATE utf8_bin DEFAULT NULL,
  `VilleArrivee` varchar(120) COLLATE utf8_bin DEFAULT NULL,
  `NbKm` int(10) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Contenu de la table `etapes`
--

INSERT INTO `etapes` (`IdEtape`, `VilleDepart`, `VilleArrivee`, `NbKm`) VALUES
(1, 'diam.', 'In at pede. Cras vulputate velit eu sem. Pellentesque ut', 9),
(2, 'Nunc', 'est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada', 5),
(3, 'erat', 'cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit', 6),
(4, 'eu', 'mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus', 3),
(5, 'massa.', 'laoreet, libero et tristique pellentesque, tellus sem mollis dui, in', 4),
(6, 'sed', 'Cras sed leo. Cras vehicula aliquet libero. Integer in magna.', 2),
(7, 'Duis', 'orci, consectetuer euismod est arcu ac orci. Ut semper pretium', 5),
(8, 'vitae', 'Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est.', 8),
(9, 'sem', 'sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem', 5),
(10, 'pede', 'penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin', 9),
(11, 'imperdiet', 'tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit', 3),
(12, 'sed', 'nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor', 6),
(13, 'tincidunt', 'ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor', 5),
(14, 'Donec', 'mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed', 2),
(15, 'risus.', 'Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie', 4),
(16, 'egestas,', 'Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper', 5),
(17, 'morbi', 'pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus', 10),
(18, 'lectus', 'amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt', 2),
(19, 'Sed', 'nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula.', 2),
(20, 'nostra,', 'eu arcu. Morbi sit amet massa. Quisque porttitor eros nec', 5);

-- --------------------------------------------------------

--
-- Structure de la table `pays`
--

CREATE TABLE IF NOT EXISTS `pays` (
`IdPays` int(8) NOT NULL,
  `NomPays` varchar(120) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Contenu de la table `pays`
--

INSERT INTO `pays` (`IdPays`, `NomPays`) VALUES
(1, 'mollis'),
(2, 'scelerisque'),
(3, 'lectus.'),
(4, 'ipsum.'),
(5, 'sit'),
(6, 'imperdiet'),
(7, 'nulla.'),
(8, 'magna.'),
(9, 'Nulla'),
(10, 'sapien'),
(11, 'sed,'),
(12, 'Vivamus'),
(13, 'dolor.'),
(14, 'nisi'),
(15, 'nulla'),
(16, 'Sed'),
(17, 'Ut'),
(18, 'pede,'),
(19, 'eget'),
(20, 'Quisque'),
(21, 'et'),
(22, 'Quisque'),
(23, 'non,'),
(24, 'diam'),
(25, 'neque'),
(26, 'ipsum.'),
(27, 'Proin'),
(28, 'tincidunt,'),
(29, 'Aliquam'),
(30, 'Donec'),
(31, 'magnis'),
(32, 'accumsan'),
(33, 'Proin'),
(34, 'enim'),
(35, 'eros.'),
(36, 'Nullam'),
(37, 'nisi.'),
(38, 'nisi.'),
(39, 'faucibus'),
(40, 'vitae'),
(41, 'sed'),
(42, 'vel'),
(43, 'leo.'),
(44, 'metus'),
(45, 'senectus'),
(46, 'volutpat.'),
(47, 'semper,'),
(48, 'Sed'),
(49, 'neque'),
(50, 'cursus');

-- --------------------------------------------------------

--
-- Structure de la table `temps`
--

CREATE TABLE IF NOT EXISTS `temps` (
`IdCoureur` int(8) NOT NULL,
  `IdEtape` int(8) NOT NULL DEFAULT '0',
  `TempsRealise` int(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `coureurs`
--
ALTER TABLE `coureurs`
 ADD PRIMARY KEY (`IdCoureur`), ADD KEY `IdPays` (`IdPays`), ADD KEY `IdPays_2` (`IdPays`), ADD KEY `IdPays_3` (`IdPays`), ADD KEY `IdPays_4` (`IdPays`), ADD KEY `IdEquipe` (`IdEquipe`);

--
-- Index pour la table `equipes`
--
ALTER TABLE `equipes`
 ADD PRIMARY KEY (`IdEquipe`);

--
-- Index pour la table `etapes`
--
ALTER TABLE `etapes`
 ADD PRIMARY KEY (`IdEtape`);

--
-- Index pour la table `pays`
--
ALTER TABLE `pays`
 ADD PRIMARY KEY (`IdPays`), ADD UNIQUE KEY `IdPays` (`IdPays`);

--
-- Index pour la table `temps`
--
ALTER TABLE `temps`
 ADD PRIMARY KEY (`IdCoureur`,`IdEtape`), ADD KEY `IdCoureur` (`IdCoureur`), ADD KEY `IdEtape` (`IdEtape`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `coureurs`
--
ALTER TABLE `coureurs`
MODIFY `IdCoureur` int(8) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=401;
--
-- AUTO_INCREMENT pour la table `equipes`
--
ALTER TABLE `equipes`
MODIFY `IdEquipe` int(8) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `etapes`
--
ALTER TABLE `etapes`
MODIFY `IdEtape` int(8) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT pour la table `pays`
--
ALTER TABLE `pays`
MODIFY `IdPays` int(8) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT pour la table `temps`
--
ALTER TABLE `temps`
MODIFY `IdCoureur` int(8) NOT NULL AUTO_INCREMENT;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `coureurs`
--
ALTER TABLE `coureurs`
ADD CONSTRAINT `coureurs_ibfk_2` FOREIGN KEY (`IdPays`) REFERENCES `pays` (`IdPays`),
ADD CONSTRAINT `coureurs_ibfk_3` FOREIGN KEY (`IdEquipe`) REFERENCES `equipes` (`IdEquipe`);

--
-- Contraintes pour la table `temps`
--
ALTER TABLE `temps`
ADD CONSTRAINT `temps_ibfk_1` FOREIGN KEY (`IdCoureur`) REFERENCES `coureurs` (`IdCoureur`),
ADD CONSTRAINT `temps_ibfk_2` FOREIGN KEY (`IdEtape`) REFERENCES `etapes` (`IdEtape`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
