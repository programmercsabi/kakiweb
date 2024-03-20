-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Gép: localhost
-- Létrehozás ideje: 2024. Már 20. 09:12
-- Kiszolgáló verziója: 8.0.17
-- PHP verzió: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `pelda`
--
CREATE DATABASE IF NOT EXISTS `pelda` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `pelda`;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `login`
--

CREATE TABLE `login` (
  `lid` int(11) NOT NULL,
  `luid` int(11) NOT NULL,
  `ldatum` datetime NOT NULL,
  `lip` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `naplo`
--

CREATE TABLE `naplo` (
  `nid` int(11) NOT NULL,
  `nurl` varchar(60) NOT NULL,
  `ndatum` datetime NOT NULL,
  `nip` varchar(32) NOT NULL,
  `nlid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- A tábla adatainak kiíratása `naplo`
--

INSERT INTO `naplo` (`nid`, `nurl`, `ndatum`, `nip`, `nlid`) VALUES
(1, '/nemkell/menu/?p=termekek', '2024-02-28 13:04:37', '::1', -1),
(2, '/nemkell/menu/?p=termekek', '2024-02-28 13:06:13', '::1', -1),
(3, '/nemkell/menu/?p=termekek', '2024-02-28 13:08:55', '::1', -1),
(4, '/nemkell/menu/?p=termekek', '2024-02-28 13:08:56', '::1', -1),
(5, '/nemkell/menu/?p=termekek', '2024-02-28 13:08:57', '::1', -1),
(6, '/nemkell/menu/?p=termekek', '2024-02-28 13:10:41', '::1', -1),
(7, '/nemkell/menu/?p=termekek', '2024-02-28 13:10:44', '::1', -1),
(8, '/nemkell/menu/?p=termekek', '2024-02-28 13:10:44', '::1', -1),
(9, '/nemkell/menu/?p=termekek', '2024-02-28 13:11:59', '::1', -1),
(10, '/nemkell/menu/?p=termekek', '2024-02-28 13:12:56', '::1', -1),
(11, '/nemkell/menu/', '2024-02-28 15:06:09', '::1', -1),
(12, '/nemkell/menu/?p=termekek', '2024-02-28 15:06:15', '::1', -1),
(13, '/nemkell/menu/?p=termekek', '2024-02-28 15:13:16', '::1', -1),
(14, '/nemkell/menu/?p=termekek', '2024-02-28 15:13:18', '::1', -1),
(15, '/nemkell/menu/?p=termekek', '2024-02-28 15:13:20', '::1', -1),
(16, '/nemkell/menu/?p=termekek', '2024-02-28 15:13:43', '::1', -1),
(17, '/nemkell/menu/?p=termekek', '2024-02-28 15:13:45', '::1', -1),
(18, '/nemkell/menu/?p=termekek', '2024-02-28 15:13:46', '::1', -1),
(19, '/nemkell/menu/?p=termekek', '2024-02-28 15:13:48', '::1', -1),
(20, '/nemkell/menu/?p=termekek', '2024-02-28 15:14:43', '::1', -1),
(21, '/nemkell/menu/?p=termekek', '2024-02-28 15:15:35', '::1', -1),
(22, '/nemkell/menu/?p=termekek', '2024-02-28 15:19:34', '::1', -1),
(23, '/nemkell/menu/?p=termekek', '2024-02-28 15:20:31', '::1', -1),
(24, '/nemkell/menu/?p=termekek', '2024-02-28 15:20:52', '::1', -1),
(25, '/nemkell/menu/', '2024-02-28 18:11:10', '::1', -1),
(26, '/nemkell/menu/?p=termekek', '2024-02-28 18:11:19', '::1', -1),
(27, '/nemkell/menu/?p=termekek', '2024-02-28 18:18:44', '::1', -1),
(28, '/nemkell/menu/?p=termekek', '2024-02-28 18:18:47', '::1', -1),
(29, '/nemkell/menu/?p=termekek', '2024-02-28 18:19:21', '::1', -1),
(30, '/nemkell/menu/?p=termekek', '2024-02-28 18:22:10', '::1', -1),
(31, '/nemkell/menu/?p=termekek', '2024-02-28 18:42:46', '::1', -1),
(32, '/nemkell/menu/?p=termekek', '2024-02-28 18:44:04', '::1', -1),
(33, '/nemkell/menu/?p=termekek', '2024-02-28 18:45:39', '::1', -1),
(34, '/nemkell/menu/?p=termekek', '2024-02-28 18:48:43', '::1', -1),
(35, '/nemkell/menu/?p=termekek', '2024-02-28 18:55:53', '::1', -1),
(36, '/nemkell/menu/?p=termekek', '2024-02-28 18:59:34', '::1', -1),
(37, '/nemkell/menu/?p=termekek', '2024-02-28 19:14:34', '::1', -1),
(38, '/nemkell/menu/?p=termekek', '2024-02-28 19:14:35', '::1', -1),
(39, '/nemkell/menu/', '2024-03-06 11:54:29', '::1', -1),
(40, '/nemkell/menu/?p=termekek', '2024-03-06 11:54:35', '::1', -1),
(41, '/nemkell/menu/?p=termekek', '2024-03-06 11:56:39', '::1', -1),
(42, '/nemkell/menu/?p=termekek', '2024-03-06 12:14:36', '::1', -1),
(43, '/nemkell/menu/?p=termekek', '2024-03-06 12:14:47', '::1', -1),
(44, '/nemkell/menu/?p=termekek', '2024-03-06 12:17:19', '::1', -1),
(45, '/nemkell/menu/?p=termekek', '2024-03-06 12:17:20', '::1', -1),
(46, '/nemkell/menu/?p=termekek', '2024-03-06 13:08:25', '::1', -1),
(47, '/nemkell/menu/?p=termekek', '2024-03-06 13:12:26', '::1', -1),
(48, '/nemkell/menu/?p=termekek', '2024-03-06 13:17:40', '::1', -1),
(49, '/nemkell/menu/?p=termekek', '2024-03-06 13:17:42', '::1', -1),
(50, '/nemkell/menu/?p=termekek', '2024-03-06 13:18:54', '::1', -1),
(51, '/nemkell/menu/?p=termekek', '2024-03-06 13:21:00', '::1', -1),
(52, '/nemkell/menu/?p=rolunk', '2024-03-06 13:21:01', '::1', -1),
(53, '/nemkell/menu/?p=termekek', '2024-03-06 13:21:02', '::1', -1),
(54, '/nemkell/menu/?p=termekek', '2024-03-06 13:22:21', '::1', -1),
(55, '/nemkell/menu/', '2024-03-16 22:40:46', '::1', -1),
(56, '/nemkell/menu/?p=kapcs', '2024-03-16 22:40:48', '::1', -1),
(57, '/nemkell/menu/?p=termekek', '2024-03-16 22:40:50', '::1', -1),
(58, '/nemkell/menu/?p=termekek', '2024-03-16 22:48:40', '::1', -1),
(59, '/nemkell/menu/?p=termekek', '2024-03-16 22:51:29', '::1', -1),
(60, '/nemkell/menu/?p=termekek', '2024-03-16 22:52:49', '::1', -1),
(61, '/nemkell/menu/?p=termekek', '2024-03-16 22:53:20', '::1', -1),
(62, '/nemkell/menu/?p=termekek', '2024-03-16 22:53:46', '::1', -1),
(63, '/nemkell/menu/?p=termekek', '2024-03-16 22:55:34', '::1', -1),
(64, '/nemkell/menu/?p=termekek', '2024-03-16 22:55:35', '::1', -1),
(65, '/nemkell/menu/?p=termekek', '2024-03-16 22:55:35', '::1', -1),
(66, '/nemkell/menu/?p=termekek', '2024-03-16 22:55:36', '::1', -1),
(67, '/nemkell/menu/?p=termekek', '2024-03-16 22:55:36', '::1', -1),
(68, '/nemkell/menu/?p=termekek', '2024-03-16 23:06:52', '::1', -1),
(69, '/nemkell/menu/?p=termekek', '2024-03-16 23:08:11', '::1', -1),
(70, '/nemkell/menu/?p=termekek', '2024-03-16 23:12:33', '::1', -1),
(71, '/nemkell/menu/?p=termekek', '2024-03-16 23:14:45', '::1', -1),
(72, '/nemkell/menu/?p=termekek', '2024-03-16 23:20:23', '::1', -1),
(73, '/nemkell/menu/?p=kapcs', '2024-03-16 23:20:51', '::1', -1),
(74, '/nemkell/menu/?p=login', '2024-03-16 23:21:02', '::1', -1),
(75, '/nemkell/menu/', '2024-03-18 15:39:47', '::1', -1),
(76, '/nemkell/menu/?p=kapcs', '2024-03-18 15:39:49', '::1', -1),
(77, '/nemkell/menu/?p=termekek', '2024-03-18 15:39:50', '::1', -1),
(78, '/nemkell/menu/?p=termekek', '2024-03-18 15:56:41', '::1', -1),
(79, '/nemkell/menu/?p=termekek', '2024-03-18 16:00:05', '::1', -1),
(80, '/nemkell/menu/?p=termekek', '2024-03-18 16:08:21', '::1', -1),
(81, '/nemkell/menu/?p=termekek', '2024-03-18 16:08:22', '::1', -1),
(82, '/nemkell/menu/?p=termekek', '2024-03-18 16:08:51', '::1', -1),
(83, '/nemkell/menu/?p=termekek', '2024-03-18 16:41:23', '::1', -1),
(84, '/nemkell/menu/?p=termekek', '2024-03-18 16:41:24', '::1', -1),
(85, '/nemkell/menu/?p=termekek', '2024-03-18 17:03:51', '::1', -1),
(86, '/nemkell/menu/?p=rolunk', '2024-03-18 17:03:59', '::1', -1),
(87, '/nemkell/menu/', '2024-03-18 17:04:02', '::1', -1),
(88, '/nemkell/menu/', '2024-03-18 17:05:08', '::1', -1),
(89, '/nemkell/menu/?p=rolunk', '2024-03-18 17:05:09', '::1', -1),
(90, '/nemkell/menu/', '2024-03-18 17:05:10', '::1', -1),
(91, '/nemkell/menu/?p=termekek', '2024-03-18 17:05:11', '::1', -1),
(92, '/nemkell/menu/?p=login', '2024-03-18 17:05:13', '::1', -1),
(93, '/nemkell/menu/', '2024-03-18 17:05:27', '::1', -1),
(94, '/nemkell/menu/?p=kapcs', '2024-03-18 18:19:19', '::1', -1),
(95, '/nemkell/menu/?p=termekek', '2024-03-18 18:19:20', '::1', -1),
(96, '/nemkell/menu/', '2024-03-20 09:57:37', '::1', -1),
(97, '/nemkell/menu/?p=termekek', '2024-03-20 09:57:39', '::1', -1),
(98, '/nemkell/menu/index.php?id=4', '2024-03-20 09:57:40', '::1', -1),
(99, '/nemkell/menu/?p=termekek', '2024-03-20 09:57:45', '::1', -1),
(100, '/nemkell/menu/index.php?id=4', '2024-03-20 09:57:57', '::1', -1),
(101, '/nemkell/menu/index.php?id=4', '2024-03-20 09:58:16', '::1', -1),
(102, '/nemkell/menu/?p=termekek', '2024-03-20 09:58:17', '::1', -1),
(103, '/nemkell/menu/index.php?id=4', '2024-03-20 09:58:35', '::1', -1),
(104, '/nemkell/menu/?p=termekek', '2024-03-20 09:59:42', '::1', -1),
(105, '/nemkell/menu/index.php?id=3', '2024-03-20 10:02:09', '::1', -1),
(106, '/nemkell/menu/?p=termekek', '2024-03-20 10:02:34', '::1', -1),
(107, '/nemkell/menu/index.php?id=4', '2024-03-20 10:04:41', '::1', -1),
(108, '/nemkell/menu/?p=termekek', '2024-03-20 10:05:23', '::1', -1),
(109, '/nemkell/menu/index.php?id=4', '2024-03-20 10:05:55', '::1', -1);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `termek`
--

CREATE TABLE `termek` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- A tábla adatainak kiíratása `termek`
--

INSERT INTO `termek` (`id`, `name`, `price`, `image`) VALUES
(1, 'FI-R', '2883', 'FI-R.jpg'),
(3, 'FS', '1502', 'FS.jpg'),
(4, 'LM', '1501', 'LM.jpg'),
(5, 'LM-R', '2057', 'LM-R.jpg'),
(6, 'RE-L2', '1658', 'RE-L2.jpg'),
(7, 'RE-V', '1295', 'RE-V.jpg'),
(8, 'RE-V7', '1502', 'RE-V7.jpg'),
(9, 'RE-X', '1432', 'RE-X.jpg'),
(10, 'RF', '339', 'RF.jpg'),
(11, 'RG-F', '2203', 'RG-F.jpg'),
(12, 'RG-R', '1566', 'RG-R.jpg'),
(13, 'RI-A', '1677', 'RI-A.jpg'),
(14, 'RI-D', '1576', 'RI-D.jpg'),
(15, 'RI-S', '2370', 'RI-S.jpg'),
(16, 'RN', '886', 'RN.jpg'),
(17, 'RP', '1195', 'RP.jpg'),
(18, 'RS-GT', '2940', 'RS-GT.jpg'),
(19, 'RT-X', '1902', 'RT-X.jpg'),
(20, 'RZ-D', '1837', 'RZ-D.jpg'),
(21, 'SUPER-RS', '3448', 'SUPER-RS.jpg');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `unev` varchar(20) NOT NULL,
  `umail` varchar(60) NOT NULL,
  `upw` varchar(32) NOT NULL,
  `udatum` datetime NOT NULL,
  `uip` varchar(32) NOT NULL,
  `ustatusz` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`lid`);

--
-- A tábla indexei `naplo`
--
ALTER TABLE `naplo`
  ADD PRIMARY KEY (`nid`);

--
-- A tábla indexei `termek`
--
ALTER TABLE `termek`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `login`
--
ALTER TABLE `login`
  MODIFY `lid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT a táblához `naplo`
--
ALTER TABLE `naplo`
  MODIFY `nid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT a táblához `termek`
--
ALTER TABLE `termek`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT a táblához `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
