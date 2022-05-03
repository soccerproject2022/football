-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- 主機： localhost:8889
-- 產生時間： 2022 年 05 月 03 日 16:43
-- 伺服器版本： 5.7.34
-- PHP 版本： 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `database_input`
--

-- --------------------------------------------------------

--
-- 資料表結構 `b5`
--

CREATE TABLE `b5` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `game_id` int(5) NOT NULL,
  `h_corner` double(8,2) DEFAULT NULL,
  `g_corner` double(8,2) DEFAULT NULL,
  `total_corner` double(8,2) DEFAULT NULL,
  `h_min` double(8,2) NOT NULL,
  `g_min` double(8,2) NOT NULL,
  `total_min` double(8,2) NOT NULL,
  `h_max` double(8,2) NOT NULL,
  `g_max` double(8,2) NOT NULL,
  `total_max` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `b5`
--

INSERT INTO `b5` (`id`, `game_id`, `h_corner`, `g_corner`, `total_corner`, `h_min`, `g_min`, `total_min`, `h_max`, `g_max`, `total_max`, `created_at`, `updated_at`) VALUES
(1, 1, 2.00, 3.00, 5.00, 1.00, 1.00, 2.00, 3.00, 3.00, 6.00, '2022-04-22 01:57:02', '2022-04-22 03:07:14'),
(2, 2, 2.00, 3.00, 5.00, 1.00, 2.00, 3.00, 4.00, 5.00, 9.00, '2022-04-22 02:00:04', NULL),
(3, 3, 4.00, 3.00, 7.00, 2.00, 2.00, 4.00, 7.00, 9.00, 16.00, '2022-04-22 02:06:41', NULL),
(4, 4, 4.00, 8.00, 12.00, 2.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', NULL);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `b5`
--
ALTER TABLE `b5`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b5`
--
ALTER TABLE `b5`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
