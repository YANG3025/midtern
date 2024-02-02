-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2024-02-02 15:51:43
-- 伺服器版本： 10.4.32-MariaDB
-- PHP 版本： 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `midterm_project`
--

-- --------------------------------------------------------

--
-- 資料表結構 `article_img`
--

CREATE TABLE `article_img` (
  `id` int(6) UNSIGNED NOT NULL,
  `filename` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `article_img`
--

INSERT INTO `article_img` (`id`, `filename`, `created_at`) VALUES
(1, '1706078212.jpg', '0000-00-00 00:00:00'),
(2, '1706797521.jpg', '2024-02-01 15:25:21'),
(3, '1706078215.jpg', '0000-00-00 00:00:00'),
(4, '1706078216.jpg', '0000-00-00 00:00:00'),
(5, '1706078217.jpg', '0000-00-00 00:00:00'),
(6, '1706078218.jpg', '0000-00-00 00:00:00'),
(7, '1706078219.jpg', '0000-00-00 00:00:00'),
(8, '1706078220.jpg', '0000-00-00 00:00:00'),
(9, '1706078221.jpg', '0000-00-00 00:00:00'),
(10, '1706078222.jpg', '0000-00-00 00:00:00'),
(11, '1706078223.jpg', '0000-00-00 00:00:00'),
(12, '1706078224.jpg', '0000-00-00 00:00:00'),
(13, '1706078225.jpg', '0000-00-00 00:00:00'),
(14, '1706078226.jpg', '0000-00-00 00:00:00'),
(15, '1706078227.jpg', '0000-00-00 00:00:00'),
(16, '1706078228.jpg', '0000-00-00 00:00:00'),
(17, '1706078229.jpg', '0000-00-00 00:00:00'),
(18, '1706078230.jpg', '0000-00-00 00:00:00'),
(19, '1706768488.png', '2024-02-01 07:21:28'),
(20, '1706798744.jpg', '2024-02-01 15:45:44'),
(21, '1706798955.jpg', '2024-02-01 15:49:15'),
(22, '1706799776.jpg', '2024-02-01 16:02:56'),
(23, '1706844926.jpg', '2024-02-02 04:35:26'),
(24, '1706845169.jpg', '2024-02-02 04:39:29'),
(25, '1706847804.jpg', '2024-02-02 12:23:24'),
(26, '1706846471.jpg', '2024-02-02 12:01:11'),
(27, '1706846610.jpg', '2024-02-02 12:03:30'),
(28, '1706848517.jpg', '2024-02-02 12:35:17'),
(29, '1706856324.jpg', '2024-02-02 14:45:24');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `article_img`
--
ALTER TABLE `article_img`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `article_img`
--
ALTER TABLE `article_img`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
