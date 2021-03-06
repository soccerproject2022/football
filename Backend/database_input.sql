-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- 主機： localhost:8889
-- 產生時間： 2022 年 05 月 03 日 04:40
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
-- 資料表結構 `a1`
--

CREATE TABLE `a1` (
  `game_id` bigint(20) UNSIGNED NOT NULL,
  `league` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `host` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guest` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `g_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `league_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `host_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `league_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `host_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_win` double(8,2) NOT NULL,
  `draw` double(8,2) NOT NULL,
  `g_win` double(8,2) NOT NULL,
  `h_return` double(8,2) NOT NULL,
  `d_return` double(8,2) NOT NULL,
  `g_return` double(8,2) NOT NULL,
  `jc_id` int(5) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `a1`
--

INSERT INTO `a1` (`game_id`, `league`, `date`, `host`, `guest`, `h_img`, `g_img`, `league_cn`, `host_cn`, `guest_cn`, `league_en`, `host_en`, `guest_en`, `h_win`, `draw`, `g_win`, `h_return`, `d_return`, `g_return`, `jc_id`, `created_at`, `updated_at`) VALUES
(0, '最高分球隊', '2022-05-01 09:30:00', '拜仁慕尼黑', 'NA', '../../football/public/image/club/1731625228973650.png', '../../football/public/image/club/1731625228973668.png', NULL, NULL, NULL, NULL, NULL, NULL, 68.00, 2.00, 30.00, 100.00, 1500.00, 230.00, 0, '2022-04-30 03:35:53', '2022-05-02 12:56:45'),
(1, '西班牙甲組聯賽', '2022-05-29 11:30:00', '皇馬', '巴塞', '../../football/public/image/club/1731619374644336.png', '../../football/public/image/club/1731619374647405.png', '', '', '', '', '', '', 50.00, 5.00, 45.00, 160.00, 999.00, 180.00, 1, NULL, '2022-05-01 12:02:55'),
(2, '英超', '2022-05-29 14:30:00', '賓福特', '阿仙奴', '../../football/public/image/club/1731519806226442.png', '../../football/public/image/club/1731519806226450.png', '', '', '', '', '', '', 30.00, 10.00, 60.00, 120.00, 499.00, 240.00, 2, NULL, '2022-05-01 12:03:05'),
(3, '歐聯', '2022-05-29 17:00:00', '皇馬', '利物蒲', '../../football/public/image/club/皇家馬德里.png', '../../football/public/image/club/利物浦.png', '', '', '', '', '', '', 30.00, 50.00, 20.00, 100.00, 1000.00, 200.00, 3, NULL, '2022-05-01 12:03:30'),
(4, '英超', '2022-05-29 20:00:00', '曼聯', '愛華頓', '../../football/public/image/club/曼聯.png', '../../football/public/image/club/愛華頓.png', '', '', '', '', '', '', 65.00, 8.00, 27.00, 100.00, 1200.00, 250.00, 4, NULL, '2022-05-01 12:04:09'),
(5, '英甲', '2022-05-29 09:00:00', '車路士', '般尼', '../../football/public/image/club/車路士.png', '../../football/public/image/club/般尼.png', '', '', '', '', '', '', 44.00, 6.00, 50.00, 180.00, 1600.00, 100.00, 5, NULL, '2022-05-02 10:21:07'),
(6, '西甲', '2022-05-30 12:30:00', '馬略卡', '巴塞', '../../football/public/image/club/1730804384899147.png', '../../football/public/image/club/1730804384899149.jpg', '', '', '', '', '', '', 70.00, 3.00, 27.00, 100.00, 2000.00, 400.00, 6, NULL, '2022-05-01 12:04:58'),
(7, '歐聯', '2022-05-30 15:00:00', '皇馬', '曼城', '../../football/public/image/club/皇家馬德里.png', '../../football/public/image/club/曼城.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 5.00, 40.00, 100.00, 2200.00, 170.00, 7, '2022-04-28 08:57:32', '2022-05-01 12:05:27'),
(9, '英聯', '2022-05-30 17:30:00', '利物浦', '兵工廠', '../../football/public/image/club/利物浦.png', '../../football/public/image/club/阿仙奴.png', NULL, NULL, NULL, NULL, NULL, NULL, 49.00, 12.00, 39.00, 120.00, 599.00, 280.00, 9, '2022-04-29 09:10:47', '2022-05-01 12:05:44'),
(10, '德國甲組聯賽', '2022-05-30 19:30:00', '拜仁慕尼黑', 'RB萊比錫', '../../football/public/image/club/1731518804388881.png', '../../football/public/image/club/1731518804388888.png', NULL, NULL, NULL, NULL, NULL, NULL, 65.00, 5.00, 30.00, 90.00, 499.00, 170.00, 10, '2022-04-29 10:07:45', '2022-05-01 12:05:53'),
(11, '荷蘭甲組聯賽', '2022-05-30 09:00:00', '燕豪芬', '飛燕諾', '../../football/public/image/club/1731438374478000.png', '../../football/public/image/club/1731438374483015.png', NULL, NULL, NULL, NULL, NULL, NULL, 32.00, 8.00, 60.00, 200.00, 805.00, 110.00, 11, '2022-04-29 10:31:48', '2022-05-02 10:21:26'),
(12, '英格蘭超級聯賽', '2022-05-31 11:40:00', '曼城', '車路士', '../../football/public/image/club/1731497090091804.png', '../../football/public/image/club/1731497090094606.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 5.00, 55.00, 200.00, 999.00, 100.00, 12, '2022-04-29 20:37:35', '2022-05-02 12:57:54'),
(14, '法國A組聯賽', '2022-05-31 14:50:00', 'Team C', 'Team D', '../../football/public/image/club/1731507492981981.png', '../../football/public/image/club/1731507492981991.png', NULL, NULL, NULL, NULL, NULL, NULL, 49.00, 15.00, 36.00, 100.00, 999.00, 110.00, 14, '2022-04-30 04:50:24', '2022-05-02 12:54:10'),
(15, 'ASIA CUP', '2022-05-31 18:00:00', 'Team E', 'Team F', '../../football/public/image/club/1731517474897376.png', '../../football/public/image/club/1731517474900561.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 5.00, 45.00, 100.00, 1100.00, 120.00, 15, '2022-04-30 05:15:31', '2022-05-01 12:06:39'),
(18, 'ASIA CUP', '2022-05-31 20:30:00', 'Team X', 'Team Y', '../../football/public/image/club/1731519505007904.png', '../../football/public/image/club/1731519505007911.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 20.00, 40.00, 100.00, 220.00, 100.00, 16, '2022-04-30 07:58:29', '2022-05-01 12:06:50'),
(20, 'ASIA CUP', '2022-05-31 03:02:00', 'Team X2', 'Team Y2', '../../football/public/image/club/甘堡爾.png', '../../football/public/image/club/華域克.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 200.00, 125.00, 200.00, 17, '2022-04-30 08:05:15', '2022-05-02 10:21:51'),
(21, '荷蘭甲組聯賽', '2022-06-18 03:18:00', '荷華高斯', '華域克', '../../football/public/image/club/荷華高斯.png', '../../football/public/image/club/華域克.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 10.00, 40.00, 100.00, 250.00, 120.00, 18, '2022-04-30 08:22:42', '2022-05-01 12:07:43'),
(22, '荷蘭甲組聯賽', '2022-06-19 13:24:00', '高斯', '華克', '../../football/public/image/club/1731521384873134.png', '../../football/public/image/club/1731521384877047.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 599.00, 200.00, 19, '2022-04-30 08:26:38', '2022-05-02 10:49:34'),
(27, '英格蘭超級聯賽', '2022-05-02 08:41:00', '曼聯', '曼城', '../../football/public/image/club/1731722077836687.png', '../../football/public/image/club/1731722077836694.png', NULL, NULL, NULL, NULL, NULL, NULL, 24.00, 52.00, 24.00, 100.00, 200.00, 100.00, 20, '2022-05-02 13:41:08', '2022-05-02 13:48:31'),
(29, '英格蘭超級聯賽', '2022-05-02 10:55:00', '車路士', '愛華頓', '../../football/public/image/club/1731722988146296.png', '../../football/public/image/club/1731722988146318.png', NULL, NULL, NULL, NULL, NULL, NULL, 48.00, 10.00, 42.00, 100.00, 450.00, 150.00, 21, '2022-05-02 13:55:36', NULL),
(30, '德國甲組聯賽', '2022-05-02 13:58:00', 'RB萊比錫', '波琴', '../../football/public/image/club/1731723347419364.png', '../../football/public/image/club/1731723347419432.png', NULL, NULL, NULL, NULL, NULL, NULL, 33.00, 40.00, 27.00, 200.00, 150.00, 350.00, 22, '2022-05-02 14:01:19', NULL),
(31, '德國甲組聯賽', '2022-05-02 15:57:00', '多蒙特', '利華古遜', '../../football/public/image/club/1731723501742783.png', '../../football/public/image/club/1731723501742792.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 25.00, 35.00, 100.00, 500.00, 150.00, 23, '2022-05-02 14:03:46', NULL),
(32, '德國甲組聯賽', '2022-05-02 17:30:00', '緬恩斯', '史特加', '../../football/public/image/club/1731723640094144.png', '../../football/public/image/club/1731723640094149.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 5.00, 35.00, 100.00, 1000.00, 200.00, 24, '2022-05-02 14:05:58', NULL),
(33, '英格蘭超級聯賽', '2022-05-03 09:21:00', '修咸頓', '諾域治', '../../football/public/image/club/1731724693934758.png', '../../football/public/image/club/1731724693935398.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 20.00, 45.00, 150.00, 400.00, 100.00, 25, '2022-05-02 14:22:43', NULL),
(34, '英格蘭超級聯賽', '2022-05-03 11:24:00', '水晶宮', '紐卡素', '../../football/public/image/club/1731724808235345.png', '../../football/public/image/club/1731724808235362.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 5.00, 35.00, 100.00, 600.00, 190.00, 26, '2022-05-02 14:24:32', NULL),
(35, '英格蘭超級聯賽', '2022-05-03 13:30:00', '李斯特城', '熱刺', '../../football/public/image/club/1731724943290212.png', '../../football/public/image/club/1731724943290228.png', NULL, NULL, NULL, NULL, NULL, NULL, 38.00, 20.00, 42.00, 125.00, 220.00, 100.00, 27, '2022-05-02 14:26:41', NULL),
(36, '英格蘭超級聯賽', '2022-05-03 17:27:00', '阿士東維拉', '列斯聯', '../../football/public/image/club/1731725055283522.png', '../../football/public/image/club/1731725055283538.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 15.00, 35.00, 100.00, 500.00, 180.00, 28, '2022-05-02 14:28:28', NULL),
(37, '英格蘭超級聯賽', '2022-05-03 19:31:00', '李斯特城', '列斯聯', '../../football/public/image/club/1731725196397567.png', '../../football/public/image/club/1731725196397585.png', NULL, NULL, NULL, NULL, NULL, NULL, 44.00, 20.00, 36.00, 100.00, 250.00, 145.00, 29, '2022-05-02 14:30:42', NULL),
(38, '法國甲組聯賽', '2022-05-04 08:35:00', '巴黎聖日耳門', '克萊蒙特', '../../football/public/image/club/1731725522792462.png', '../../football/public/image/club/1731725522792481.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 600.00, 200.00, 30, '2022-05-02 14:35:54', NULL),
(39, '法國甲組聯賽', '2022-05-04 11:37:00', '斯特拉斯堡', '里昂', '../../football/public/image/club/1731725634511592.png', '../../football/public/image/club/1731725634511615.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 150.00, 100.00, 31, '2022-05-02 14:37:40', NULL),
(40, '法國甲組聯賽', '2022-05-04 14:37:00', '摩納哥', '尼斯', '../../football/public/image/club/1731725772636639.png', '../../football/public/image/club/1731725772636645.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 150.00, 100.00, 32, '2022-05-02 14:39:52', NULL),
(41, '法國甲組聯賽', '2022-05-04 16:41:00', '波爾多', '比斯特', '../../football/public/image/club/1731725889236642.png', '../../football/public/image/club/1731725889236654.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 15.00, 35.00, 100.00, 500.00, 160.00, 33, '2022-05-02 14:41:43', NULL),
(42, '法國甲組聯賽', '2022-05-04 20:38:00', '馬賽', '羅連安特', '../../football/public/image/club/1731726024258961.png', '../../football/public/image/club/1731726024258966.png', NULL, NULL, NULL, NULL, NULL, NULL, 24.00, 40.00, 36.00, 220.00, 100.00, 180.00, 34, '2022-05-02 14:43:52', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `a1_0`
--

CREATE TABLE `a1_0` (
  `game_id` int(10) UNSIGNED NOT NULL,
  `league` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `host` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `guest` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_win` double(8,2) NOT NULL,
  `draw` double(8,2) NOT NULL,
  `g_win` double(8,2) NOT NULL,
  `h_return` double(8,2) NOT NULL,
  `d_return` double(8,2) NOT NULL,
  `g_return` double(8,2) NOT NULL,
  `jc_id` int(10) NOT NULL,
  `h_img` blob NOT NULL,
  `g_img` blob NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `a1_0`
--

INSERT INTO `a1_0` (`game_id`, `league`, `date`, `host`, `guest`, `h_win`, `draw`, `g_win`, `h_return`, `d_return`, `g_return`, `jc_id`, `h_img`, `g_img`, `created_at`, `updated_at`) VALUES
(0, 'I', '2022-05-22 17:03:00', 'I', 'I', 35.00, 30.00, 35.00, 100.00, 220.00, 100.00, 0, 0x696d6167652f636c75622f313733313037303439333331303331352e706e67, 0x696d6167652f636c75622f313733313037303439333331333332332e706e67, '2022-04-12 18:57:30', '2022-04-25 09:04:29'),
(1, '英格蘭超級聯賽', '2022-05-29 17:10:00', '曼城', '車路士', 50.00, 18.00, 32.00, 220.00, 400.00, 300.00, 1, 0x696d6167652f636c75622f313733313037303538353439343032362e706e67, 0x696d6167652f636c75622f313733313037303538353439343034342e706e67, NULL, '2022-04-25 09:05:57'),
(2, '世界杯', '2022-06-21 08:37:00', '西班牙', '荷蘭', 65.00, 5.00, 30.00, 100.00, 500.00, 200.00, 2, 0x696d6167652f636c75622f313733303230313638383832373430312e706e67, 0x696d6167652f636c75622f313733303230313638383833303434372e706e67, '2022-04-11 02:30:27', '2022-04-15 18:55:12'),
(3, '南美國家聯賽', '2022-07-16 02:49:50', '大力水手', '隱者小靈精', 60.00, 5.00, 35.00, 33.00, 500.00, 60.00, 3, 0x696d6167652f636c75622f313732393936393831383235323130342e706e67, 0x696d6167652f636c75622f313732393936393831383235323630322e706e67, '2022-04-13 05:29:43', '2022-04-13 05:32:41'),
(4, '歐洲國家冠軍杯賽', '2022-05-07 07:42:00', '大自然', '環境保護', 68.00, 12.00, 20.00, 100.00, 600.00, 450.00, 4, 0x696d6167652f636c75622f313732393937303331383338313837332e706e67, 0x696d6167652f636c75622f313732393937303331383338313837362e706e67, '2022-04-13 05:37:40', NULL),
(5, 'Asia B cup', '2022-04-30 17:28:00', 'Japan test', 'USA test', 20.00, 10.00, 70.00, 200.00, 500.00, 300.00, 5, 0x696d6167652f636c75622f313733303235363636363337373730382e706e67, 0x696d6167652f636c75622f313733303235363636363338313137332e706e67, '2022-04-16 09:29:03', NULL),
(6, 'Korea National CUP', '2022-04-15 12:12:00', '全北汽車', 'FC大邱', 44.00, 16.00, 40.00, 300.00, 500.00, 350.00, 6, 0x696d6167652f636c75622f313733303333393938333231343235332e706e67, 0x696d6167652f636c75622f313733303333393938333231363531322e706e67, '2022-04-17 07:33:20', NULL),
(7, '英格蘭超級聯賽', '2022-05-30 11:12:00', '曼城', '利物浦', 30.00, 11.00, 59.00, 200.00, 340.00, 300.00, 7, 0x696d6167652f636c75622f313733313037303634393232363134382e706e67, 0x696d6167652f636c75622f313733313037303634393232363137352e706e67, '2022-04-23 08:18:47', '2022-04-25 09:06:58'),
(8, '西班牙甲組聯賽', '2022-05-31 10:09:00', '皇家馬德里', '巴塞隆拿', 50.00, 5.00, 45.00, 100.00, 500.00, 120.00, 8, 0x696d6167652f636c75622f313733313037303639303730383632352e706e67, 0x696d6167652f636c75622f313733313037303639303730383635342e706e67, '2022-04-23 08:20:32', '2022-04-25 09:07:37'),
(9, '德國甲組聯賽', '2022-05-20 14:07:00', '拜仁慕尼黑', '慕遜加柏', 45.00, 10.00, 45.00, 100.00, 400.00, 100.00, 9, 0x696d6167652f636c75622f313733313037303733393433313239342e706e67, 0x696d6167652f636c75622f313733313037303733393433313331332e706e67, '2022-04-23 08:27:04', '2022-04-25 09:08:24'),
(10, '英格蘭超級聯賽', '2022-05-27 17:13:00', '屈福特', '阿仙奴', 60.00, 10.00, 30.00, 100.00, 400.00, 200.00, 10, 0x696d6167652f636c75622f313733313037303737373635343934332e706e67, 0x696d6167652f636c75622f313733313037303737373635343935312e706e67, '2022-04-23 08:43:59', '2022-04-25 09:09:00');

-- --------------------------------------------------------

--
-- 資料表結構 `a2`
--

CREATE TABLE `a2` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `h_guess` double(8,2) NOT NULL,
  `d_guess` double(8,2) NOT NULL,
  `g_guess` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `a2`
--

INSERT INTO `a2` (`id`, `h_guess`, `d_guess`, `g_guess`, `created_at`, `updated_at`) VALUES
(1, 3000.00, 2500.00, 7000.00, '2022-04-29 18:10:30', '2022-04-29 20:09:05'),
(2, 7000.00, 2300.00, 3200.00, '2022-04-29 19:06:44', '2022-04-29 20:09:13'),
(3, 6000.00, 1400.00, 5100.00, '2022-04-29 19:07:44', '2022-04-29 20:08:11'),
(4, 4500.00, 3500.00, 4500.00, '2022-04-29 19:08:02', '2022-04-29 20:09:28'),
(5, 3500.00, 6500.00, 2500.00, '2022-04-29 19:08:35', '2022-04-29 20:11:58'),
(6, 3000.00, 2700.00, 6800.00, '2022-04-29 19:18:49', '2022-04-29 20:12:27'),
(7, 3000.00, 8800.00, 4000.00, '2022-04-29 19:19:16', '2022-04-29 20:12:45'),
(9, 4000.00, 8000.00, 3800.00, '2022-05-01 04:32:46', NULL),
(10, 5000.00, 500.00, 3000.00, '2022-05-02 10:43:33', NULL),
(11, 3000.00, 500.00, 5000.00, '2022-05-02 10:44:21', NULL),
(12, 4000.00, 1000.00, 4000.00, '2022-05-02 10:45:16', NULL),
(14, 1000.00, 5000.00, 2000.00, '2022-05-02 10:46:21', NULL),
(15, 2000.00, 4500.00, 1000.00, '2022-05-02 10:46:41', NULL),
(18, 7000.00, 500.00, 4000.00, '2022-05-02 10:47:14', NULL),
(20, 900.00, 100.00, 8000.00, '2022-05-02 10:48:02', NULL),
(22, 4000.00, 800.00, 2000.00, '2022-05-02 10:50:23', NULL),
(27, 5000.00, 500.00, 3000.00, '2022-05-02 13:50:21', NULL),
(29, 3800.00, 400.00, 3200.00, '2022-05-02 14:07:18', NULL),
(30, 4200.00, 600.00, 3800.00, '2022-05-02 14:07:44', NULL),
(31, 5000.00, 550.00, 3500.00, '2022-05-02 14:08:08', NULL),
(32, 3600.00, 4000.00, 3400.00, '2022-05-02 14:08:44', NULL),
(33, 4500.00, 3000.00, 3500.00, '2022-05-02 14:31:28', NULL),
(34, 3200.00, 1000.00, 4200.00, '2022-05-02 14:31:56', NULL),
(35, 3000.00, 6000.00, 3000.00, '2022-05-02 14:32:24', NULL),
(36, 2500.00, 2000.00, 3300.00, '2022-05-02 14:32:48', NULL),
(37, 6000.00, 5000.00, 5500.00, '2022-05-02 14:33:08', NULL),
(38, 7000.00, 300.00, 3000.00, '2022-05-02 14:44:28', NULL),
(39, 2200.00, 800.00, 3200.00, '2022-05-02 14:45:08', NULL),
(40, 3000.00, 3000.00, 3000.00, '2022-05-02 14:45:28', NULL),
(41, 4000.00, 1200.00, 5000.00, '2022-05-02 14:45:48', NULL),
(42, 6500.00, 1200.00, 4000.00, '2022-05-02 14:46:09', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `a2_0`
--

CREATE TABLE `a2_0` (
  `id` int(11) NOT NULL,
  `game_id` int(11) NOT NULL,
  `h_vote` int(11) DEFAULT NULL,
  `d_vote` int(11) DEFAULT NULL,
  `g_vote` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `a2_0`
--

INSERT INTO `a2_0` (`id`, `game_id`, `h_vote`, `d_vote`, `g_vote`) VALUES
(1, 1, 3000, 2600, 7000);

-- --------------------------------------------------------

--
-- 資料表結構 `a5s`
--

CREATE TABLE `a5s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `h_corner` double(8,2) NOT NULL,
  `g_corner` double(8,2) NOT NULL,
  `total_corner` double(8,2) NOT NULL,
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
-- 傾印資料表的資料 `a5s`
--

INSERT INTO `a5s` (`id`, `h_corner`, `g_corner`, `total_corner`, `h_min`, `g_min`, `total_min`, `h_max`, `g_max`, `total_max`, `created_at`, `updated_at`) VALUES
(1, 2.00, 3.00, 5.00, 1.00, 1.00, 2.00, 3.00, 3.00, 6.00, '2022-04-22 01:57:02', '2022-04-22 03:07:14'),
(2, 2.00, 3.00, 5.00, 1.00, 2.00, 3.00, 4.00, 5.00, 9.00, '2022-04-22 02:00:04', NULL),
(3, 4.00, 3.00, 7.00, 2.00, 2.00, 4.00, 7.00, 9.00, 16.00, '2022-04-22 02:06:41', NULL),
(4, 4.00, 8.00, 12.00, 2.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `a5_0`
--

CREATE TABLE `a5_0` (
  `id` int(11) NOT NULL,
  `game_id` int(11) NOT NULL,
  `h_min` int(11) DEFAULT NULL,
  `g_min` int(11) DEFAULT NULL,
  `total_min` int(11) DEFAULT NULL,
  `h_max` int(11) DEFAULT NULL,
  `g_max` int(11) DEFAULT NULL,
  `total_max` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `a5_0`
--

INSERT INTO `a5_0` (`id`, `game_id`, `h_min`, `g_min`, `total_min`, `h_max`, `g_max`, `total_max`) VALUES
(1, 1, 5, 4, 9, 9, 10, 19);

-- --------------------------------------------------------

--
-- 資料表結構 `a6`
--

CREATE TABLE `a6` (
  `id` int(11) NOT NULL,
  `game_id` int(11) NOT NULL,
  `guess_opt` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `a6`
--

INSERT INTO `a6` (`id`, `game_id`, `guess_opt`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10);

-- --------------------------------------------------------

--
-- 資料表結構 `a7`
--

CREATE TABLE `a7` (
  `id` int(11) NOT NULL,
  `game_id` int(11) NOT NULL,
  `ai_opt` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `a7`
--

INSERT INTO `a7` (`id`, `game_id`, `ai_opt`) VALUES
(1, 1, 11),
(2, 1, 12),
(3, 1, 13),
(4, 1, 14),
(5, 1, 15),
(6, 1, 16),
(7, 1, 17),
(8, 1, 18),
(9, 1, 19),
(10, 1, 20);

-- --------------------------------------------------------

--
-- 資料表結構 `a8`
--

CREATE TABLE `a8` (
  `id` int(10) NOT NULL,
  `opt` varchar(20) DEFAULT NULL,
  `best_team` varchar(20) DEFAULT NULL,
  `point` int(5) DEFAULT NULL,
  `T2015` int(3) DEFAULT NULL,
  `T2016` int(3) DEFAULT NULL,
  `T2017` int(3) DEFAULT NULL,
  `T2018` int(3) DEFAULT NULL,
  `T2019` int(3) DEFAULT NULL,
  `T2020` int(3) DEFAULT NULL,
  `T2021` int(3) DEFAULT NULL,
  `p2015` int(3) DEFAULT NULL,
  `p2016` int(3) DEFAULT NULL,
  `p2017` int(3) DEFAULT NULL,
  `p2018` int(3) DEFAULT NULL,
  `p2019` int(3) DEFAULT NULL,
  `p2020` int(3) DEFAULT NULL,
  `p2021` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `a8`
--

INSERT INTO `a8` (`id`, `opt`, `best_team`, `point`, `T2015`, `T2016`, `T2017`, `T2018`, `T2019`, `T2020`, `T2021`, `p2015`, `p2016`, `p2017`, `p2018`, `p2019`, `p2020`, `p2021`) VALUES
(1, '主勝', '德國甲組聯賽 拜仁慕尼黑', 69, 36, 37, 44, 38, 43, 60, 69, 15, 17, 19, 16, 19, 30, 35),
(2, '客勝', '西班牙甲組聯賽 巴塞隆拿', 40, 45, 53, 50, 47, 40, 44, 40, 19, 24, 22, 20, 18, 19, 18),
(3, '和局', '歐洲聯賽冠軍盃 車路士', 60, 47, 40, 45, 44, 48, 55, 60, 23, 20, 23, 22, 24, 28, 30),
(4, '客勝', 'Team Y', 38, 19, 20, 21, 24, 30, 34, 45, 15, 16, 13, 20, 25, 24, 27),
(5, '波膽 (1 - 0)', '阿根廷甲組聯賽 河床', 48, 48, 20, 25, 31, 40, 48, 57, 19, 22, 24, 28, 30, 32, 33),
(6, '主勝', '德國甲組聯賽 拜仁慕尼黑', 55, 23, 28, 25, 32, 40, 48, 55, 20, 24, 21, 28, 30, 33, 36),
(7, '客勝', '德國甲組聯賽 慕遜加柏', 62, 22, 27, 33, 42, 50, 55, 62, 20, 24, 28, 30, 35, 38, 40),
(8, '和局', '德國甲組聯賽 拜仁慕尼黑', 55, 19, 23, 30, 38, 40, 45, 55, 20, 22, 24, 27, 31, 33, 35);

-- --------------------------------------------------------

--
-- 資料表結構 `b1`
--

CREATE TABLE `b1` (
  `game_id` bigint(20) UNSIGNED NOT NULL,
  `league` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `host` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guest` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `g_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `league_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `host_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_cn` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `league_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `host_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_win` double(8,2) NOT NULL,
  `draw` double(8,2) NOT NULL,
  `g_win` double(8,2) NOT NULL,
  `h_return` double(8,2) NOT NULL,
  `d_return` double(8,2) NOT NULL,
  `g_return` double(8,2) NOT NULL,
  `jc_id` int(5) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `b1`
--

INSERT INTO `b1` (`game_id`, `league`, `date`, `host`, `guest`, `h_img`, `g_img`, `league_cn`, `host_cn`, `guest_cn`, `league_en`, `host_en`, `guest_en`, `h_win`, `draw`, `g_win`, `h_return`, `d_return`, `g_return`, `jc_id`, `created_at`, `updated_at`) VALUES
(0, '最高分球隊', '2022-05-01 09:30:00', '拜仁慕尼黑', 'NA', '../../football/public/image/club/1731625228973650.png', '../../football/public/image/club/1731625228973668.png', NULL, NULL, NULL, NULL, NULL, NULL, 68.00, 2.00, 30.00, 100.00, 1500.00, 230.00, 0, '2022-04-30 03:35:53', '2022-05-02 12:56:45'),
(1, '西班牙甲組聯賽', '2022-05-29 11:30:00', '皇馬', '巴塞', '../../football/public/image/club/1731619374644336.png', '../../football/public/image/club/1731619374647405.png', '', '', '', '', '', '', 50.00, 5.00, 45.00, 160.00, 999.00, 180.00, 1, NULL, '2022-05-01 12:02:55'),
(2, '英超', '2022-05-29 14:30:00', '賓福特', '阿仙奴', '../../football/public/image/club/1731519806226442.png', '../../football/public/image/club/1731519806226450.png', '', '', '', '', '', '', 30.00, 10.00, 60.00, 120.00, 499.00, 240.00, 2, NULL, '2022-05-01 12:03:05'),
(3, '歐聯', '2022-05-29 17:00:00', '皇馬', '利物蒲', '../../football/public/image/club/皇家馬德里.png', '../../football/public/image/club/利物浦.png', '', '', '', '', '', '', 30.00, 50.00, 20.00, 100.00, 1000.00, 200.00, 3, NULL, '2022-05-01 12:03:30'),
(4, '英超', '2022-05-29 20:00:00', '曼聯', '愛華頓', '../../football/public/image/club/曼聯.png', '../../football/public/image/club/愛華頓.png', '', '', '', '', '', '', 65.00, 8.00, 27.00, 100.00, 1200.00, 250.00, 4, NULL, '2022-05-01 12:04:09'),
(5, '英甲', '2022-05-29 09:00:00', '車路士', '般尼', '../../football/public/image/club/車路士.png', '../../football/public/image/club/般尼.png', '', '', '', '', '', '', 44.00, 6.00, 50.00, 180.00, 1600.00, 100.00, 5, NULL, '2022-05-02 10:21:07'),
(6, '西甲', '2022-05-30 12:30:00', '馬略卡', '巴塞', '../../football/public/image/club/1730804384899147.png', '../../football/public/image/club/1730804384899149.jpg', '', '', '', '', '', '', 70.00, 3.00, 27.00, 100.00, 2000.00, 400.00, 6, NULL, '2022-05-01 12:04:58'),
(7, '歐聯', '2022-05-30 15:00:00', '皇馬', '曼城', '../../football/public/image/club/皇家馬德里.png', '../../football/public/image/club/曼城.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 5.00, 40.00, 100.00, 2200.00, 170.00, 7, '2022-04-28 08:57:32', '2022-05-01 12:05:27'),
(9, '英聯', '2022-05-30 17:30:00', '利物浦', '兵工廠', '../../football/public/image/club/利物浦.png', '../../football/public/image/club/阿仙奴.png', NULL, NULL, NULL, NULL, NULL, NULL, 49.00, 12.00, 39.00, 120.00, 599.00, 280.00, 9, '2022-04-29 09:10:47', '2022-05-01 12:05:44'),
(10, '德國甲組聯賽', '2022-05-30 19:30:00', '拜仁慕尼黑', 'RB萊比錫', '../../football/public/image/club/1731518804388881.png', '../../football/public/image/club/1731518804388888.png', NULL, NULL, NULL, NULL, NULL, NULL, 65.00, 5.00, 30.00, 90.00, 499.00, 170.00, 10, '2022-04-29 10:07:45', '2022-05-01 12:05:53'),
(11, '荷蘭甲組聯賽', '2022-05-30 09:00:00', '燕豪芬', '飛燕諾', '../../football/public/image/club/1731438374478000.png', '../../football/public/image/club/1731438374483015.png', NULL, NULL, NULL, NULL, NULL, NULL, 32.00, 8.00, 60.00, 200.00, 805.00, 110.00, 11, '2022-04-29 10:31:48', '2022-05-02 10:21:26'),
(12, '英格蘭超級聯賽', '2022-05-31 11:40:00', '曼城', '車路士', '../../football/public/image/club/1731497090091804.png', '../../football/public/image/club/1731497090094606.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 5.00, 55.00, 200.00, 999.00, 100.00, 12, '2022-04-29 20:37:35', '2022-05-02 12:57:54'),
(14, '法國A組聯賽', '2022-05-31 14:50:00', 'Team C', 'Team D', '../../football/public/image/club/1731507492981981.png', '../../football/public/image/club/1731507492981991.png', NULL, NULL, NULL, NULL, NULL, NULL, 49.00, 15.00, 36.00, 100.00, 999.00, 110.00, 14, '2022-04-30 04:50:24', '2022-05-02 12:54:10'),
(15, 'ASIA CUP', '2022-05-31 18:00:00', 'Team E', 'Team F', '../../football/public/image/club/1731517474897376.png', '../../football/public/image/club/1731517474900561.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 5.00, 45.00, 100.00, 1100.00, 120.00, 15, '2022-04-30 05:15:31', '2022-05-01 12:06:39'),
(18, 'ASIA CUP', '2022-05-31 20:30:00', 'Team X', 'Team Y', '../../football/public/image/club/1731519505007904.png', '../../football/public/image/club/1731519505007911.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 20.00, 40.00, 100.00, 220.00, 100.00, 16, '2022-04-30 07:58:29', '2022-05-01 12:06:50'),
(20, 'ASIA CUP', '2022-05-31 03:02:00', 'Team X2', 'Team Y2', '../../football/public/image/club/甘堡爾.png', '../../football/public/image/club/華域克.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 200.00, 125.00, 200.00, 17, '2022-04-30 08:05:15', '2022-05-02 10:21:51'),
(21, '荷蘭甲組聯賽', '2022-06-18 03:18:00', '荷華高斯', '華域克', '../../football/public/image/club/荷華高斯.png', '../../football/public/image/club/華域克.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 10.00, 40.00, 100.00, 250.00, 120.00, 18, '2022-04-30 08:22:42', '2022-05-01 12:07:43'),
(22, '荷蘭甲組聯賽', '2022-06-19 13:24:00', '高斯', '華克', '../../football/public/image/club/1731521384873134.png', '../../football/public/image/club/1731521384877047.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 599.00, 200.00, 19, '2022-04-30 08:26:38', '2022-05-02 10:49:34'),
(27, '英格蘭超級聯賽', '2022-05-02 08:41:00', '曼聯', '曼城', '../../football/public/image/club/1731722077836687.png', '../../football/public/image/club/1731722077836694.png', NULL, NULL, NULL, NULL, NULL, NULL, 24.00, 52.00, 24.00, 100.00, 200.00, 100.00, 20, '2022-05-02 13:41:08', '2022-05-02 13:48:31'),
(29, '英格蘭超級聯賽', '2022-05-02 10:55:00', '車路士', '愛華頓', '../../football/public/image/club/1731722988146296.png', '../../football/public/image/club/1731722988146318.png', NULL, NULL, NULL, NULL, NULL, NULL, 48.00, 10.00, 42.00, 100.00, 450.00, 150.00, 21, '2022-05-02 13:55:36', NULL),
(30, '德國甲組聯賽', '2022-05-02 13:58:00', 'RB萊比錫', '波琴', '../../football/public/image/club/1731723347419364.png', '../../football/public/image/club/1731723347419432.png', NULL, NULL, NULL, NULL, NULL, NULL, 33.00, 40.00, 27.00, 200.00, 150.00, 350.00, 22, '2022-05-02 14:01:19', NULL),
(31, '德國甲組聯賽', '2022-05-02 15:57:00', '多蒙特', '利華古遜', '../../football/public/image/club/1731723501742783.png', '../../football/public/image/club/1731723501742792.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 25.00, 35.00, 100.00, 500.00, 150.00, 23, '2022-05-02 14:03:46', NULL),
(32, '德國甲組聯賽', '2022-05-02 17:30:00', '緬恩斯', '史特加', '../../football/public/image/club/1731723640094144.png', '../../football/public/image/club/1731723640094149.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 5.00, 35.00, 100.00, 1000.00, 200.00, 24, '2022-05-02 14:05:58', NULL),
(33, '英格蘭超級聯賽', '2022-05-03 09:21:00', '修咸頓', '諾域治', '../../football/public/image/club/1731724693934758.png', '../../football/public/image/club/1731724693935398.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 20.00, 45.00, 150.00, 400.00, 100.00, 25, '2022-05-02 14:22:43', NULL),
(34, '英格蘭超級聯賽', '2022-05-03 11:24:00', '水晶宮', '紐卡素', '../../football/public/image/club/1731724808235345.png', '../../football/public/image/club/1731724808235362.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 5.00, 35.00, 100.00, 600.00, 190.00, 26, '2022-05-02 14:24:32', NULL),
(35, '英格蘭超級聯賽', '2022-05-03 13:30:00', '李斯特城', '熱刺', '../../football/public/image/club/1731724943290212.png', '../../football/public/image/club/1731724943290228.png', NULL, NULL, NULL, NULL, NULL, NULL, 38.00, 20.00, 42.00, 125.00, 220.00, 100.00, 27, '2022-05-02 14:26:41', NULL),
(36, '英格蘭超級聯賽', '2022-05-03 17:27:00', '阿士東維拉', '列斯聯', '../../football/public/image/club/1731725055283522.png', '../../football/public/image/club/1731725055283538.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 15.00, 35.00, 100.00, 500.00, 180.00, 28, '2022-05-02 14:28:28', NULL),
(37, '英格蘭超級聯賽', '2022-05-03 19:31:00', '李斯特城', '列斯聯', '../../football/public/image/club/1731725196397567.png', '../../football/public/image/club/1731725196397585.png', NULL, NULL, NULL, NULL, NULL, NULL, 44.00, 20.00, 36.00, 100.00, 250.00, 145.00, 29, '2022-05-02 14:30:42', NULL),
(38, '法國甲組聯賽', '2022-05-04 08:35:00', '巴黎聖日耳門', '克萊蒙特', '../../football/public/image/club/1731725522792462.png', '../../football/public/image/club/1731725522792481.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 600.00, 200.00, 30, '2022-05-02 14:35:54', NULL),
(39, '法國甲組聯賽', '2022-05-04 11:37:00', '斯特拉斯堡', '里昂', '../../football/public/image/club/1731725634511592.png', '../../football/public/image/club/1731725634511615.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 150.00, 100.00, 31, '2022-05-02 14:37:40', NULL),
(40, '法國甲組聯賽', '2022-05-04 14:37:00', '摩納哥', '尼斯', '../../football/public/image/club/1731725772636639.png', '../../football/public/image/club/1731725772636645.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 150.00, 100.00, 32, '2022-05-02 14:39:52', NULL),
(41, '法國甲組聯賽', '2022-05-04 16:41:00', '波爾多', '比斯特', '../../football/public/image/club/1731725889236642.png', '../../football/public/image/club/1731725889236654.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 15.00, 35.00, 100.00, 500.00, 160.00, 33, '2022-05-02 14:41:43', NULL),
(42, '法國甲組聯賽', '2022-05-04 20:38:00', '馬賽', '羅連安特', '../../football/public/image/club/1731726024258961.png', '../../football/public/image/club/1731726024258966.png', NULL, NULL, NULL, NULL, NULL, NULL, 24.00, 40.00, 36.00, 220.00, 100.00, 180.00, 34, '2022-05-02 14:43:52', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `b1_0`
--

CREATE TABLE `b1_0` (
  `game_id` int(10) UNSIGNED NOT NULL,
  `league` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `host` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `guest` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_win` double(8,2) NOT NULL,
  `draw` double(8,2) NOT NULL,
  `g_win` double(8,2) NOT NULL,
  `h_return` double(8,2) NOT NULL,
  `d_return` double(8,2) NOT NULL,
  `g_return` double(8,2) NOT NULL,
  `jc_id` int(10) NOT NULL,
  `h_img` blob NOT NULL,
  `g_img` blob NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `b1_0`
--

INSERT INTO `b1_0` (`game_id`, `league`, `date`, `host`, `guest`, `h_win`, `draw`, `g_win`, `h_return`, `d_return`, `g_return`, `jc_id`, `h_img`, `g_img`, `created_at`, `updated_at`) VALUES
(0, '歐洲聯賽冠軍盃', '2022-05-22 17:03:00', '馬德里體育會', '車路士', 35.00, 30.00, 35.00, 100.00, 220.00, 100.00, 0, 0x696d6167652f636c75622f313733313037303439333331303331352e706e67, 0x696d6167652f636c75622f313733313037303439333331333332332e706e67, '2022-04-12 18:57:30', '2022-04-25 09:04:29'),
(1, '英格蘭超級聯賽', '2022-05-29 17:10:00', '曼城', '車路士', 50.00, 18.00, 32.00, 220.00, 400.00, 300.00, 1, 0x696d6167652f636c75622f313733313037303538353439343032362e706e67, 0x696d6167652f636c75622f313733313037303538353439343034342e706e67, NULL, '2022-04-25 09:05:57'),
(2, '世界杯', '2022-06-21 08:37:00', '西班牙', '荷蘭', 65.00, 5.00, 30.00, 100.00, 500.00, 200.00, 2, 0x696d6167652f636c75622f313733303230313638383832373430312e706e67, 0x696d6167652f636c75622f313733303230313638383833303434372e706e67, '2022-04-11 02:30:27', '2022-04-15 18:55:12'),
(3, '南美國家聯賽', '2022-07-16 02:49:50', '大力水手', '隱者小靈精', 60.00, 5.00, 35.00, 33.00, 500.00, 60.00, 3, 0x696d6167652f636c75622f313732393936393831383235323130342e706e67, 0x696d6167652f636c75622f313732393936393831383235323630322e706e67, '2022-04-13 05:29:43', '2022-04-13 05:32:41'),
(4, '歐洲國家冠軍杯賽', '2022-05-07 07:42:00', '大自然', '環境保護', 68.00, 12.00, 20.00, 100.00, 600.00, 450.00, 4, 0x696d6167652f636c75622f313732393937303331383338313837332e706e67, 0x696d6167652f636c75622f313732393937303331383338313837362e706e67, '2022-04-13 05:37:40', NULL),
(5, 'Asia B cup', '2022-04-30 17:28:00', 'Japan test', 'USA test', 20.00, 10.00, 70.00, 200.00, 500.00, 300.00, 5, 0x696d6167652f636c75622f313733303235363636363337373730382e706e67, 0x696d6167652f636c75622f313733303235363636363338313137332e706e67, '2022-04-16 09:29:03', NULL),
(6, 'Korea National CUP', '2022-04-15 12:12:00', '全北汽車', 'FC大邱', 44.00, 16.00, 40.00, 300.00, 500.00, 350.00, 6, 0x696d6167652f636c75622f313733303333393938333231343235332e706e67, 0x696d6167652f636c75622f313733303333393938333231363531322e706e67, '2022-04-17 07:33:20', NULL),
(7, '英格蘭超級聯賽', '2022-05-30 11:12:00', '曼城', '利物浦', 30.00, 11.00, 59.00, 200.00, 340.00, 300.00, 7, 0x696d6167652f636c75622f313733313037303634393232363134382e706e67, 0x696d6167652f636c75622f313733313037303634393232363137352e706e67, '2022-04-23 08:18:47', '2022-04-25 09:06:58'),
(8, '西班牙甲組聯賽', '2022-05-31 10:09:00', '皇家馬德里', '巴塞隆拿', 50.00, 5.00, 45.00, 100.00, 500.00, 120.00, 8, 0x696d6167652f636c75622f313733313037303639303730383632352e706e67, 0x696d6167652f636c75622f313733313037303639303730383635342e706e67, '2022-04-23 08:20:32', '2022-04-25 09:07:37'),
(9, '德國甲組聯賽', '2022-05-20 14:07:00', '拜仁慕尼黑', '慕遜加柏', 45.00, 10.00, 45.00, 100.00, 400.00, 100.00, 9, 0x696d6167652f636c75622f313733313037303733393433313239342e706e67, 0x696d6167652f636c75622f313733313037303733393433313331332e706e67, '2022-04-23 08:27:04', '2022-04-25 09:08:24'),
(10, '英格蘭超級聯賽', '2022-05-27 17:13:00', '屈福特', '阿仙奴', 60.00, 10.00, 30.00, 100.00, 400.00, 200.00, 10, 0x696d6167652f636c75622f313733313037303737373635343934332e706e67, 0x696d6167652f636c75622f313733313037303737373635343935312e706e67, '2022-04-23 08:43:59', '2022-04-25 09:09:00');

-- --------------------------------------------------------

--
-- 資料表結構 `b2`
--

CREATE TABLE `b2` (
  `id` int(11) NOT NULL,
  `game_id` int(11) NOT NULL,
  `h_winp` float NOT NULL,
  `draw_p` float NOT NULL,
  `g_winp` float NOT NULL,
  `h_vote` double(8,2) NOT NULL,
  `d_vote` double(8,2) NOT NULL,
  `g_vote` double(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `b2`
--

INSERT INTO `b2` (`id`, `game_id`, `h_winp`, `draw_p`, `g_winp`, `h_vote`, `d_vote`, `g_vote`) VALUES
(1, 1, 24, 20, 56, 3000.00, 2500.00, 7000.00),
(3, 2, 56, 18.4, 25.6, 7000.00, 2300.00, 3200.00),
(4, 3, 48, 11.2, 40.8, 6000.00, 1400.00, 5100.00),
(5, 4, 36, 28, 36, 4500.00, 3500.00, 4500.00),
(6, 5, 28, 52, 20, 3500.00, 6500.00, 2500.00),
(7, 6, 24, 21.6, 54.4, 3000.00, 2700.00, 6800.00),
(8, 7, 18.99, 55.7, 25.32, 3000.00, 8800.00, 4000.00),
(9, 9, 25.32, 50.63, 24.05, 4000.00, 8000.00, 3800.00),
(10, 10, 58.82, 5.88, 35.29, 5000.00, 500.00, 3000.00),
(11, 11, 35.29, 5.88, 58.82, 3000.00, 500.00, 5000.00),
(12, 12, 44.44, 11.11, 44.44, 4000.00, 1000.00, 4000.00),
(13, 14, 12.5, 62.5, 25, 1000.00, 5000.00, 2000.00),
(14, 15, 26.67, 60, 13.33, 2000.00, 4500.00, 1000.00),
(15, 18, 60.87, 4.35, 34.78, 7000.00, 500.00, 4000.00),
(16, 20, 10, 1.11, 88.89, 900.00, 100.00, 8000.00),
(17, 22, 58.82, 11.76, 29.41, 4000.00, 800.00, 2000.00),
(18, 27, 58.82, 5.88, 35.29, 5000.00, 500.00, 3000.00),
(19, 29, 51.35, 5.41, 43.24, 3800.00, 400.00, 3200.00),
(20, 30, 48.84, 6.98, 44.19, 4200.00, 600.00, 3800.00),
(21, 31, 55.25, 6.08, 38.67, 5000.00, 550.00, 3500.00),
(22, 32, 32.73, 36.36, 30.91, 3600.00, 4000.00, 3400.00),
(23, 33, 40.91, 27.27, 31.82, 4500.00, 3000.00, 3500.00),
(24, 34, 38.1, 11.9, 50, 3200.00, 1000.00, 4200.00),
(25, 35, 25, 50, 25, 3000.00, 6000.00, 3000.00),
(26, 36, 32.05, 25.64, 42.31, 2500.00, 2000.00, 3300.00),
(27, 37, 36.36, 30.3, 33.33, 6000.00, 5000.00, 5500.00),
(28, 38, 67.96, 2.91, 29.13, 7000.00, 300.00, 3000.00),
(29, 39, 35.48, 12.9, 51.61, 2200.00, 800.00, 3200.00),
(30, 40, 33.33, 33.33, 33.33, 3000.00, 3000.00, 3000.00),
(31, 41, 39.22, 11.76, 49.02, 4000.00, 1200.00, 5000.00),
(32, 42, 55.56, 10.26, 34.19, 6500.00, 1200.00, 4000.00);

-- --------------------------------------------------------

--
-- 資料表結構 `b8`
--

CREATE TABLE `b8` (
  `id` int(10) NOT NULL,
  `game_id` int(10) DEFAULT NULL,
  `opt` varchar(20) NOT NULL,
  `best_team` varchar(20) DEFAULT NULL,
  `point` int(5) DEFAULT NULL,
  `T2015` int(3) DEFAULT NULL,
  `T2016` int(3) DEFAULT NULL,
  `T2017` int(3) DEFAULT NULL,
  `T2018` int(3) DEFAULT NULL,
  `T2019` int(3) DEFAULT NULL,
  `T2020` int(3) DEFAULT NULL,
  `T2021` int(3) DEFAULT NULL,
  `p2015` int(3) DEFAULT NULL,
  `p2016` int(3) DEFAULT NULL,
  `p2017` int(3) DEFAULT NULL,
  `p2018` int(3) DEFAULT NULL,
  `p2019` int(3) DEFAULT NULL,
  `p2020` int(3) DEFAULT NULL,
  `p2021` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `b8`
--

INSERT INTO `b8` (`id`, `game_id`, `opt`, `best_team`, `point`, `T2015`, `T2016`, `T2017`, `T2018`, `T2019`, `T2020`, `T2021`, `p2015`, `p2016`, `p2017`, `p2018`, `p2019`, `p2020`, `p2021`) VALUES
(1, 1, '主勝', '德國甲組聯賽 拜仁慕尼黑', 69, 36, 37, 44, 38, 43, 60, 69, 15, 17, 19, 16, 19, 30, 35),
(2, 2, '客勝', '西班牙甲組聯賽 巴塞隆拿', 40, 45, 53, 50, 47, 40, 44, 40, 19, 24, 22, 20, 18, 19, 18),
(3, 3, '和局', '歐洲聯賽冠軍盃 車路士', 60, 47, 40, 45, 44, 48, 55, 60, 23, 20, 23, 22, 24, 28, 30),
(4, 4, '客勝', 'Team Y', 38, 19, 20, 21, 24, 30, 34, 45, 15, 16, 13, 20, 25, 24, 27),
(5, 5, '波膽 (1 - 0)', '阿根廷甲組聯賽 河床', 48, 48, 20, 25, 31, 40, 48, 57, 19, 22, 24, 28, 30, 32, 33),
(6, 6, '主勝', '德國甲組聯賽 拜仁慕尼黑', 55, 23, 28, 25, 32, 40, 48, 55, 20, 24, 21, 28, 30, 33, 36),
(7, 7, '客勝', '德國甲組聯賽 慕遜加柏', 62, 22, 27, 33, 42, 50, 55, 62, 20, 24, 28, 30, 35, 38, 40),
(8, 8, '和局', '德國甲組聯賽 拜仁慕尼黑', 55, 19, 23, 30, 38, 40, 45, 55, 20, 22, 24, 27, 31, 33, 35);

-- --------------------------------------------------------

--
-- 資料表結構 `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `hkjc`
--

CREATE TABLE `hkjc` (
  `id` int(11) NOT NULL,
  `game_id` int(11) NOT NULL,
  `league` varchar(255) DEFAULT NULL,
  `host` varchar(255) DEFAULT NULL,
  `guest` varchar(255) DEFAULT NULL,
  `host_logo` blob,
  `guest_logo` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `hkjc`
--

INSERT INTO `hkjc` (`id`, `game_id`, `league`, `host`, `guest`, `host_logo`, `guest_logo`) VALUES
(1, 1, '俄羅斯超級聯賽', '羅斯托夫', 'PFC索契', 0x89504e470d0a1a0a0000000d494844520000002b0000002f08060000007acc33d60000000473424954080808087c0864880000000970485973000012740000127401de661f78000001d5494441545885edd8bb6ec2301805e0e3aa6376ea2d82304530d219042f411e80bc11e101c24b80c80c23c81317790bec0c6d1777a2aa2a2ebf63071a94b3c6c9f92488e53fece3f34ba12079793440272536af94d8bc5262f34a89cd2b85c2beda7a901002abd512bbed0e87c31ec7e31100e0380e2a9537546b55341a4df8be9fb983999e0d926486e96482344d49eb39e7e8f67a68b73bda5d99b1524a8ce3189bcd3acbedf0bc3afa4100d775c9f764c22e16738ca2084a991dd818631884215aad77d27aedffec623147341c6ac3ce4529f5f32c0a586b379052621445d96457328a2248296faed3c28ee3d8f8a73f17a514c6717c731d199b24b3cc2f13259bcd1a4932bbba868c9d4e26c620d30e12560841de474d92a629841017af93b0abd5d21ac8a48b84dd6d77d630265d24ece1b0b78631e922614f87927be45a57a18e8824ace338793b485d246ca5f2660d63d245c2566b556b18932e12b6d1685ac3987491b0beef83736e0d74299cf3ab630f7937e8f67a5640261d646cbbdd81e7d58d4197e279f59b7399d63edb0f0230c68c50e7c218433f086eaed3c2baae8b411866465dca200c4983a3f60c769a951e31303eff28fe3b85f8c8f13785f87c74cf3cdf11f1bfa4c4e695129b570a85fd06b6abc97c403ebe830000000049454e44ae426082, 0x89504e470d0a1a0a0000000d494844520000002b0000002f08060000007acc33d60000000473424954080808087c0864880000000970485973000012740000127401de661f78000001d5494441545885edd8bb6ec2301805e0e3aa6376ea2d82304530d219042f411e80bc11e101c24b80c80c23c81317790bec0c6d1777a2aa2a2ebf63071a94b3c6c9f92488e53fece3f34ba12079793440272536af94d8bc5262f34a89cd2b85c2beda7a901002abd512bbed0e87c31ec7e31100e0380e2a9537546b55341a4df8be9fb983999e0d926486e96482344d49eb39e7e8f67a68b73bda5d99b1524a8ce3189bcd3acbedf0bc3afa4100d775c9f764c22e16738ca2084a991dd818631884215aad77d27aedffec623147341c6ac3ce4529f5f32c0a586b379052621445d96457328a2248296faed3c28ee3d8f8a73f17a514c6717c731d199b24b3cc2f13259bcd1a4932bbba868c9d4e26c620d30e12560841de474d92a629841017af93b0abd5d21ac8a48b84dd6d77d630265d24ece1b0b78631e922614f87927be45a57a18e8824ace338793b485d246ca5f2660d63d245c2566b556b18932e12b6d1685ac3987491b0beef83736e0d74299cf3ab630f7937e8f67a5640261d646cbbdd81e7d58d4197e279f59b7399d63edb0f0230c68c50e7c218433f086eaed3c2baae8b411866465dca200c4983a3f60c769a951e31303eff28fe3b85f8c8f13785f87c74cf3cdf11f1bfa4c4e695129b570a85fd06b6abc97c403ebe830000000049454e44ae426082);

-- --------------------------------------------------------

--
-- 資料表結構 `hkjc_cn`
--

CREATE TABLE `hkjc_cn` (
  `id` int(11) NOT NULL,
  `name_id` int(11) NOT NULL,
  `league_cn` varchar(255) DEFAULT NULL,
  `host_cn` varchar(255) DEFAULT NULL,
  `guest_cn` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `hkjc_cn`
--

INSERT INTO `hkjc_cn` (`id`, `name_id`, `league_cn`, `host_cn`, `guest_cn`) VALUES
(1, 1, '俄羅斯(簡)', '羅斯托夫(簡)', 'PFC索契(簡)');

-- --------------------------------------------------------

--
-- 資料表結構 `hkjc_en`
--

CREATE TABLE `hkjc_en` (
  `id` int(11) NOT NULL,
  `name_id` int(11) NOT NULL,
  `league_en` varchar(255) DEFAULT NULL,
  `host_en` varchar(255) DEFAULT NULL,
  `guest_en` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `hkjc_en`
--

INSERT INTO `hkjc_en` (`id`, `name_id`, `league_en`, `host_en`, `guest_en`) VALUES
(1, 1, 'Russia', 'R', 'PFC');

-- --------------------------------------------------------

--
-- 資料表結構 `internal_db`
--

CREATE TABLE `internal_db` (
  `admin_id` int(11) NOT NULL,
  `admin_email` text,
  `admin_pw` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 資料表結構 `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2014_10_12_000000_create_users_table', 2),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 2),
(4, '2014_10_12_100000_create_password_resets_table', 3),
(5, '2019_08_19_000000_create_failed_jobs_table', 3),
(6, '2022_04_11_032719_create_sessions_table', 3),
(7, '2022_04_11_092200_create_a1_table', 4),
(9, '2022_04_12_023534_create_a8_table', 6),
(10, '2022_04_15_214807_create_a2_table', 7),
(11, '2022_04_16_140949_create_b4_host_table', 8);

-- --------------------------------------------------------

--
-- 資料表結構 `opt_choice`
--

CREATE TABLE `opt_choice` (
  `id` int(11) NOT NULL,
  `opt` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `opt_choice`
--

INSERT INTO `opt_choice` (`id`, `opt`) VALUES
(1, '主勝'),
(2, '客勝'),
(3, '和局'),
(4, '總角球大'),
(5, '總角球小'),
(6, '總入球大'),
(7, '總入球小'),
(8, '讓球主客和(主隊勝'),
(9, '讓球主客和(和局'),
(10, '讓球主客和(客隊勝'),
(11, '波膽(0-0)'),
(12, '波膽(1-0)'),
(13, '波膽(2-0)'),
(14, '波膽(2-1)'),
(15, '波膽(3-0)'),
(16, '波膽(3-1)'),
(17, '波膽(3-2)'),
(18, '波膽(4-0)'),
(19, '波膽(4-1)'),
(20, '波膽(4-2)'),
(21, '波膽(5-1)'),
(22, '波膽(5-2)'),
(23, '波膽(0-1)'),
(24, '波膽(0-2)'),
(25, '波膽(1-2)'),
(26, '波膽(0-3)'),
(27, '波膽(1-3)'),
(28, '波膽(2-3)'),
(29, '波膽(0-4)'),
(30, '波膽(1-4)'),
(31, '波膽(2-4)'),
(32, '波膽(1-5)'),
(33, '波膽(2-5)'),
(34, '波膽(主隊其他)'),
(35, '波膽(客隊其他)');

-- --------------------------------------------------------

--
-- 資料表結構 `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('7C0TRFtnpEn2yAUw2Y7RNfJaqX4of5XeO9qvGQiI', NULL, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:99.0) Gecko/20100101 Firefox/99.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiMnNvU0tJeDhSVWZISVVReHRReFBSMjdxN0xxZUVDcWpFaEFadUN5SyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHA6Ly8xMjcuMC4wLjEvZm9vdGJhbGwvcHVibGljL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czoyMToicGFzc3dvcmRfaGFzaF9zYW5jdHVtIjtzOjYwOiIkMnkkMTAkNGI4aEFPZ0c5SWhrYW00UFEzODgyLlY0cWlXMThoRmwuWTBRNjhIckRySVA0R2JyNE1mTi4iO30=', 1651514655);

-- --------------------------------------------------------

--
-- 資料表結構 `t2`
--

CREATE TABLE `t2` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `t2`
--

INSERT INTO `t2` (`id`, `name`, `gender`, `age`, `address`) VALUES
(1, 'Amy', 'F', 25, 'HK'),
(2, 'Candy', 'F', 21, 'KLN'),
(3, 'Sam', 'M', 19, 'NT'),
(4, 'Kenny', 'M', 24, 'HK'),
(5, 'Tom', 'M', 22, 'KLN');

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'user1', 'user1@gmail.com', NULL, '$2y$10$4b8hAOgG9Ihkam4PQ3882.V4qiW18hFl.Y0Q68HrDrIP4Gbr4MfN.', NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-11 01:36:07', '2022-04-11 01:36:07'),
(2, 'user2', 'user2@gmail.com', NULL, '$2y$10$evcKcGnbszrxfHY2d8.7bO5nWj7Gv4OJoJxW8/GGR7s9aJ9cBFbiC', NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-11 02:28:47', '2022-04-11 02:28:47'),
(3, 'user3', 'user3@gmail.com', NULL, '$2y$10$EVMLg/vX.rX8LMvKVKlvSO4fb0UUbpyxfPj5zWmh7JASWuw9aqZqG', NULL, NULL, NULL, NULL, NULL, NULL, '2022-04-11 11:11:35', '2022-04-11 11:11:35');

-- --------------------------------------------------------

--
-- 資料表結構 `user_db`
--

CREATE TABLE `user_db` (
  `user_id` int(11) NOT NULL,
  `email` text,
  `facebook` text,
  `google` text,
  `pw` text,
  `exp_date` date DEFAULT NULL,
  `rig` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 資料表結構 `x2`
--

CREATE TABLE `x2` (
  `id` int(10) UNSIGNED NOT NULL,
  `game_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_vote` double(8,2) NOT NULL,
  `d_vote` double(8,2) NOT NULL,
  `g_vote` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `xa1`
--

CREATE TABLE `xa1` (
  `game_id` int(11) NOT NULL,
  `dates` datetime NOT NULL,
  `h_win` float(8,2) DEFAULT NULL,
  `draw` float(8,2) DEFAULT NULL,
  `g_win` float(8,2) DEFAULT NULL,
  `h_return` float(8,2) DEFAULT NULL,
  `d_return` float(8,2) DEFAULT NULL,
  `g_return` float(8,2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `xa1`
--

INSERT INTO `xa1` (`game_id`, `dates`, `h_win`, `draw`, `g_win`, `h_return`, `d_return`, `g_return`, `created_at`, `updated_at`) VALUES
(1, '2022-03-07 15:08:35', 30.00, 11.00, 59.00, 200.00, 340.00, 300.00, '2022-04-18 11:18:19', '2022-04-18 19:18:19');

-- --------------------------------------------------------

--
-- 資料表結構 `Xa4_host`
--

CREATE TABLE `Xa4_host` (
  `id` int(10) UNSIGNED NOT NULL,
  `game_id` int(10) NOT NULL,
  `h1` double(8,2) NOT NULL,
  `h2` double(8,2) NOT NULL,
  `h3` double(8,2) NOT NULL,
  `h4` double(8,2) NOT NULL,
  `h5` double(8,2) NOT NULL,
  `h6` double(8,2) NOT NULL,
  `h7` double(8,2) NOT NULL,
  `h8` double(8,2) NOT NULL,
  `h9` double(8,2) NOT NULL,
  `h10` double(8,2) NOT NULL,
  `h11` double(8,2) NOT NULL,
  `h12` double(8,2) NOT NULL,
  `h13` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `Xa4_host`
--

INSERT INTO `Xa4_host` (`id`, `game_id`, `h1`, `h2`, `h3`, `h4`, `h5`, `h6`, `h7`, `h8`, `h9`, `h10`, `h11`, `h12`, `h13`, `created_at`, `updated_at`) VALUES
(1, 1, 15.00, 18.00, 22.00, 7.00, 6.50, 6.50, 5.00, 3.50, 3.00, 4.00, 2.50, 1.00, 6.00, '2022-04-16 06:22:59', '2022-04-16 06:22:59'),
(2, 2, 16.00, 20.00, 24.00, 5.00, 8.50, 4.50, 3.00, 3.50, 2.50, 2.00, 3.00, 1.00, 7.00, '2022-04-17 03:12:15', '2022-04-17 03:12:15'),
(3, 3, 18.00, 22.00, 26.00, 3.00, 10.50, 2.50, 1.00, 3.50, 3.00, 2.00, 3.00, 1.00, 5.00, '2022-04-17 03:14:18', '2022-04-17 03:14:18'),
(4, 4, 4.80, 6.00, 7.20, 1.50, 2.60, 1.40, 0.90, 1.10, 0.80, 0.60, 0.90, 0.30, 2.10, '2022-04-17 03:15:29', '2022-04-17 03:15:29');

-- --------------------------------------------------------

--
-- 資料表結構 `Xa8`
--

CREATE TABLE `Xa8` (
  `id` int(10) UNSIGNED NOT NULL,
  `game_id` int(255) NOT NULL,
  `hs_opt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `xb2x`
--

CREATE TABLE `xb2x` (
  `id` int(10) UNSIGNED NOT NULL,
  `game_id` int(255) NOT NULL,
  `h_gress` double(8,2) NOT NULL,
  `d_gress` double(8,2) NOT NULL,
  `g_gress` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `xb2x`
--

INSERT INTO `xb2x` (`id`, `game_id`, `h_gress`, `d_gress`, `g_gress`, `created_at`, `updated_at`) VALUES
(1, 1, 301.00, 101.00, 201.00, '2022-04-15 13:50:26', '2022-04-15 13:50:26'),
(2, 2, 411.00, 111.00, 211.00, '2022-04-15 16:09:31', '2022-04-15 16:09:31'),
(3, 3, 5011.00, 471.00, 3311.00, '2022-04-15 16:09:31', '2022-04-15 16:09:31'),
(4, 4, 5000.00, 800.00, 5500.00, NULL, NULL),
(5, 5, 3600.00, 500.00, 3000.00, NULL, NULL);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `a1`
--
ALTER TABLE `a1`
  ADD PRIMARY KEY (`game_id`);

--
-- 資料表索引 `a1_0`
--
ALTER TABLE `a1_0`
  ADD PRIMARY KEY (`game_id`);

--
-- 資料表索引 `a2`
--
ALTER TABLE `a2`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `a2_0`
--
ALTER TABLE `a2_0`
  ADD PRIMARY KEY (`id`),
  ADD KEY `game_id` (`game_id`);

--
-- 資料表索引 `a5s`
--
ALTER TABLE `a5s`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `a5_0`
--
ALTER TABLE `a5_0`
  ADD PRIMARY KEY (`id`),
  ADD KEY `game_id` (`game_id`);

--
-- 資料表索引 `a6`
--
ALTER TABLE `a6`
  ADD PRIMARY KEY (`id`),
  ADD KEY `game_id` (`game_id`),
  ADD KEY `guess_opt` (`guess_opt`);

--
-- 資料表索引 `a7`
--
ALTER TABLE `a7`
  ADD PRIMARY KEY (`id`),
  ADD KEY `game_id` (`game_id`),
  ADD KEY `ai_opt` (`ai_opt`);

--
-- 資料表索引 `a8`
--
ALTER TABLE `a8`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `b1`
--
ALTER TABLE `b1`
  ADD PRIMARY KEY (`game_id`);

--
-- 資料表索引 `b1_0`
--
ALTER TABLE `b1_0`
  ADD PRIMARY KEY (`game_id`);

--
-- 資料表索引 `b2`
--
ALTER TABLE `b2`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `b8`
--
ALTER TABLE `b8`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- 資料表索引 `hkjc`
--
ALTER TABLE `hkjc`
  ADD PRIMARY KEY (`id`),
  ADD KEY `game_id` (`game_id`);

--
-- 資料表索引 `hkjc_cn`
--
ALTER TABLE `hkjc_cn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name_id` (`name_id`);

--
-- 資料表索引 `hkjc_en`
--
ALTER TABLE `hkjc_en`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name_id` (`name_id`);

--
-- 資料表索引 `internal_db`
--
ALTER TABLE `internal_db`
  ADD PRIMARY KEY (`admin_id`);

--
-- 資料表索引 `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `opt_choice`
--
ALTER TABLE `opt_choice`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- 資料表索引 `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- 資料表索引 `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- 資料表索引 `t2`
--
ALTER TABLE `t2`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- 資料表索引 `user_db`
--
ALTER TABLE `user_db`
  ADD PRIMARY KEY (`user_id`);

--
-- 資料表索引 `x2`
--
ALTER TABLE `x2`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `xa1`
--
ALTER TABLE `xa1`
  ADD PRIMARY KEY (`game_id`);

--
-- 資料表索引 `Xa4_host`
--
ALTER TABLE `Xa4_host`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `Xa8`
--
ALTER TABLE `Xa8`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `xb2x`
--
ALTER TABLE `xb2x`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `a1`
--
ALTER TABLE `a1`
  MODIFY `game_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `a1_0`
--
ALTER TABLE `a1_0`
  MODIFY `game_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `a2_0`
--
ALTER TABLE `a2_0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `a5_0`
--
ALTER TABLE `a5_0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `a6`
--
ALTER TABLE `a6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `a7`
--
ALTER TABLE `a7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b1`
--
ALTER TABLE `b1`
  MODIFY `game_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b1_0`
--
ALTER TABLE `b1_0`
  MODIFY `game_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b2`
--
ALTER TABLE `b2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b8`
--
ALTER TABLE `b8`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `hkjc`
--
ALTER TABLE `hkjc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `hkjc_cn`
--
ALTER TABLE `hkjc_cn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `hkjc_en`
--
ALTER TABLE `hkjc_en`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `internal_db`
--
ALTER TABLE `internal_db`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `opt_choice`
--
ALTER TABLE `opt_choice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `t2`
--
ALTER TABLE `t2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `user_db`
--
ALTER TABLE `user_db`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `x2`
--
ALTER TABLE `x2`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `xa1`
--
ALTER TABLE `xa1`
  MODIFY `game_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `Xa4_host`
--
ALTER TABLE `Xa4_host`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `Xa8`
--
ALTER TABLE `Xa8`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `xb2x`
--
ALTER TABLE `xb2x`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `a2_0`
--
ALTER TABLE `a2_0`
  ADD CONSTRAINT `a2_0_ibfk_1` FOREIGN KEY (`game_id`) REFERENCES `xa1` (`game_id`);

--
-- 資料表的限制式 `a5_0`
--
ALTER TABLE `a5_0`
  ADD CONSTRAINT `a5_0_ibfk_1` FOREIGN KEY (`game_id`) REFERENCES `xa1` (`game_id`);

--
-- 資料表的限制式 `a6`
--
ALTER TABLE `a6`
  ADD CONSTRAINT `a6_ibfk_1` FOREIGN KEY (`game_id`) REFERENCES `xa1` (`game_id`),
  ADD CONSTRAINT `a6_ibfk_2` FOREIGN KEY (`guess_opt`) REFERENCES `opt_choice` (`id`);

--
-- 資料表的限制式 `a7`
--
ALTER TABLE `a7`
  ADD CONSTRAINT `a7_ibfk_1` FOREIGN KEY (`game_id`) REFERENCES `xa1` (`game_id`),
  ADD CONSTRAINT `a7_ibfk_2` FOREIGN KEY (`ai_opt`) REFERENCES `opt_choice` (`id`);

--
-- 資料表的限制式 `hkjc`
--
ALTER TABLE `hkjc`
  ADD CONSTRAINT `hkjc_ibfk_1` FOREIGN KEY (`game_id`) REFERENCES `xa1` (`game_id`);

--
-- 資料表的限制式 `hkjc_cn`
--
ALTER TABLE `hkjc_cn`
  ADD CONSTRAINT `hkjc_cn_ibfk_1` FOREIGN KEY (`name_id`) REFERENCES `hkjc` (`id`);

--
-- 資料表的限制式 `hkjc_en`
--
ALTER TABLE `hkjc_en`
  ADD CONSTRAINT `hkjc_en_ibfk_1` FOREIGN KEY (`name_id`) REFERENCES `hkjc` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
