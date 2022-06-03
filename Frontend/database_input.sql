-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- 主機： localhost:8889
-- 產生時間： 2022 年 06 月 03 日 12:47
-- 伺服器版本： 5.7.34
-- PHP 版本： 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+08:00";


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
  `jc_id` int(5) DEFAULT NULL,
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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `a1`
--

INSERT INTO `a1` (`game_id`, `league`, `jc_id`, `date`, `host`, `guest`, `h_img`, `g_img`, `league_cn`, `host_cn`, `guest_cn`, `league_en`, `host_en`, `guest_en`, `h_win`, `draw`, `g_win`, `h_return`, `d_return`, `g_return`, `created_at`, `updated_at`) VALUES
(0, '最高分球隊', 0, '2022-01-01 01:01:00', '拜仁慕尼黑', 'NA', '../../football/public/image/club/1733087939212970.png', '../../football/public/image/club/1733087939212988.png', NULL, NULL, NULL, NULL, NULL, NULL, 68.00, 2.00, 30.00, 100.00, 1500.00, 230.00, '2022-04-30 03:35:53', '2022-05-17 15:30:55'),
(1, '西班牙甲組聯賽', 1, '2022-06-02 11:30:00', '皇馬', '巴塞', '../../football/public/image/club/1731619374644336.png', '../../football/public/image/club/1731619374647405.png', '', '', '', '', '', '', 50.00, 5.00, 45.00, 100.00, 600.00, 150.00, NULL, '2022-06-03 09:59:28'),
(2, '英超', 2, '2022-06-02 14:30:00', '賓福特', '阿仙奴', '../../football/public/image/club/1731519806226442.png', '../../football/public/image/club/1731519806226450.png', '', '', '', '', '', '', 30.00, 10.00, 60.00, 120.00, 499.00, 240.00, NULL, '2022-06-03 09:59:31'),
(3, '歐聯', 3, '2022-06-02 17:00:00', '皇馬', '利物蒲', '../../football/public/image/club/皇家馬德里.png', '../../football/public/image/club/利物浦.png', '', '', '', '', '', '', 30.00, 50.00, 20.00, 100.00, 1000.00, 200.00, NULL, '2022-06-03 09:59:35'),
(4, '英超', 4, '2022-06-02 20:00:00', '曼聯', '愛華頓', '../../football/public/image/club/曼聯.png', '../../football/public/image/club/愛華頓.png', '', '', '', '', '', '', 65.00, 8.00, 27.00, 100.00, 1200.00, 250.00, NULL, '2022-06-03 09:59:40'),
(5, '英甲', 5, '2022-06-02 22:00:00', '車路士', '般尼', '../../football/public/image/club/車路士.png', '../../football/public/image/club/般尼.png', '', '', '', '', '', '', 44.00, 6.00, 50.00, 180.00, 1600.00, 100.00, NULL, '2022-06-03 09:59:45'),
(6, '西甲', 1, '2022-06-03 12:30:00', '馬略卡', '巴塞', '../../football/public/image/club/1732067283167785.png', '../../football/public/image/club/1732067283167802.png', '', '', '', '', '', '', 70.00, 3.00, 27.00, 197.00, 1900.00, 403.00, NULL, '2022-06-03 09:59:50'),
(7, '歐聯', 2, '2022-06-03 15:00:00', '皇馬', '曼城', '../../football/public/image/club/皇家馬德里.png', '../../football/public/image/club/曼城.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 5.00, 40.00, 100.00, 2100.00, 170.00, '2022-04-28 08:57:32', '2022-06-03 09:59:55'),
(9, '英聯', 3, '2022-06-03 17:30:00', '利物浦', '兵工廠', '../../football/public/image/club/利物浦.png', '../../football/public/image/club/阿仙奴.png', NULL, NULL, NULL, NULL, NULL, NULL, 49.00, 12.00, 39.00, 120.00, 600.00, 280.00, '2022-04-29 09:10:47', '2022-06-03 10:00:04'),
(10, '德國甲組聯賽', 4, '2022-06-03 19:30:00', '拜仁慕尼黑', 'RB萊比錫', '../../football/public/image/club/1731518804388881.png', '../../football/public/image/club/1731518804388888.png', NULL, NULL, NULL, NULL, NULL, NULL, 65.00, 5.00, 30.00, 90.00, 499.00, 170.00, '2022-04-29 10:07:45', '2022-06-03 10:00:09'),
(11, '荷蘭甲組聯賽', 5, '2022-06-03 20:00:00', '燕豪芬', '飛燕諾', '../../football/public/image/club/1731438374478000.png', '../../football/public/image/club/1731438374483015.png', NULL, NULL, NULL, NULL, NULL, NULL, 32.00, 8.00, 60.00, 200.00, 800.00, 110.00, '2022-04-29 10:31:48', '2022-06-03 10:00:16'),
(12, '英格蘭超級聯賽', 1, '2022-06-04 11:40:00', '曼城', '車路士', '../../football/public/image/club/1731497090091804.png', '../../football/public/image/club/1731497090094606.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 5.00, 55.00, 200.00, 1000.00, 100.00, '2022-04-29 20:37:35', '2022-06-03 10:00:23'),
(14, '法國A組聯賽', 2, '2022-06-04 14:50:00', 'Team C', 'Team D', '../../football/public/image/club/1731507492981981.png', '../../football/public/image/club/1731507492981991.png', NULL, NULL, NULL, NULL, NULL, NULL, 49.00, 15.00, 36.00, 100.00, 1000.00, 110.00, '2022-04-30 04:50:24', '2022-06-03 10:00:32'),
(15, 'ASIA CUP', 3, '2022-06-04 18:00:00', 'Team E', 'Team F', '../../football/public/image/club/1731517474897376.png', '../../football/public/image/club/1731517474900561.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 5.00, 45.00, 100.00, 1200.00, 120.00, '2022-04-30 05:15:31', '2022-06-03 10:00:37'),
(18, 'ASIA CUP', 4, '2022-06-04 20:30:00', 'Team X', 'Team Y', '../../football/public/image/club/1731519505007904.png', '../../football/public/image/club/1731519505007911.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 20.00, 40.00, 100.00, 230.00, 100.00, '2022-04-30 07:58:29', '2022-06-03 10:00:44'),
(20, 'ASIA CUP', 5, '2022-06-04 22:02:00', 'Team X2', 'Team Y2', '../../football/public/image/club/甘堡爾.png', '../../football/public/image/club/華域克.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 200.00, 126.00, 200.00, '2022-04-30 08:05:15', '2022-06-03 10:00:50'),
(21, '荷蘭甲組聯賽', 1, '2022-06-05 03:18:00', '荷華高斯', '華域克', '../../football/public/image/club/荷華高斯.png', '../../football/public/image/club/華域克.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 10.00, 20.00, 100.00, 240.00, 120.00, '2022-04-30 08:22:42', '2022-06-03 10:10:01'),
(22, '荷蘭甲組聯賽', 2, '2022-06-05 06:00:00', '阿積士', '威廉二世', '../../football/public/image/club/1731791008769536.png', '../../football/public/image/club/1731791008772052.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 600.00, 200.00, '2022-04-30 08:26:38', '2022-06-03 10:01:02'),
(27, '英格蘭超級聯賽', 3, '2022-06-05 08:41:00', '曼聯', '曼城', '../../football/public/image/club/1732068725504981.png', '../../football/public/image/club/1732068725505008.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 52.00, 19.00, 100.00, 210.00, 100.00, '2022-05-02 13:41:08', '2022-06-03 10:01:08'),
(29, '英格蘭超級聯賽', 4, '2022-06-05 10:55:00', '車路士', '愛華頓', '../../football/public/image/club/1732068594141524.png', '../../football/public/image/club/1732068594145473.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 2.00, 28.00, 100.00, 440.00, 150.00, '2022-05-02 13:55:36', '2022-06-03 10:01:14'),
(30, '德國甲組聯賽', 5, '2022-06-05 13:58:00', 'RB萊比錫', '波琴', '../../football/public/image/club/1732068638087835.png', '../../football/public/image/club/1732068638087862.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 38.00, 33.00, 200.00, 160.00, 350.00, '2022-05-02 14:01:19', '2022-06-03 10:01:20'),
(31, '德國甲組聯賽', 1, '2022-06-06 06:57:00', '多蒙特', '利華古遜', '../../football/public/image/club/1731723501742783.png', '../../football/public/image/club/1731723501742792.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 25.00, 35.00, 100.00, 490.00, 150.00, '2022-05-02 14:03:46', '2022-06-03 10:01:27'),
(32, '德國甲組聯賽', 2, '2022-06-06 08:30:00', '緬恩斯', '史特加', '../../football/public/image/club/1731723640094144.png', '../../football/public/image/club/1731723640094149.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 5.00, 35.00, 100.00, 990.00, 200.00, '2022-05-02 14:05:58', '2022-06-03 10:01:32'),
(33, '英格蘭超級聯賽', 3, '2022-06-06 09:21:00', '修咸頓', '諾域治', '../../football/public/image/club/1731724693934758.png', '../../football/public/image/club/1731724693935398.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 4.00, 26.00, 150.00, 380.00, 100.00, '2022-05-02 14:22:43', '2022-06-03 10:01:39'),
(34, '英格蘭超級聯賽', 4, '2022-06-06 11:24:00', '水晶宮', '紐卡素', '../../football/public/image/club/1731724808235345.png', '../../football/public/image/club/1731724808235362.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 5.00, 65.00, 100.00, 580.00, 190.00, '2022-05-02 14:24:32', '2022-06-03 10:01:47'),
(35, '英格蘭超級聯賽', 5, '2022-06-06 13:30:00', '李斯特城', '熱刺', '../../football/public/image/club/1732067151782395.png', '../../football/public/image/club/1732067151785233.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 19.00, 52.00, 125.00, 210.00, 100.00, '2022-05-02 14:26:41', '2022-06-03 10:01:55'),
(36, '英格蘭超級聯賽', 1, '2022-06-07 05:56:07', '阿士東維拉', '狼隊', '../../football/public/image/club/1732067027953821.png', '../../football/public/image/club/1732067027953838.png', NULL, NULL, NULL, NULL, NULL, NULL, 69.00, 5.00, 26.00, 100.00, 510.00, 180.00, '2022-05-02 14:28:28', '2022-06-03 10:02:01'),
(37, '英格蘭超級聯賽', 2, '2022-06-07 06:57:54', '李斯特城', '列斯聯', '../../football/public/image/club/1732066853809010.png', '../../football/public/image/club/1732066853809024.png', NULL, NULL, NULL, NULL, NULL, NULL, 44.00, 20.00, 36.00, 100.00, 260.00, 145.00, '2022-05-02 14:30:42', '2022-06-03 10:02:07'),
(38, '法國甲組聯賽', 3, '2022-06-07 08:35:00', '巴黎聖日耳門', '克萊蒙特', '../../football/public/image/club/1731725522792462.png', '../../football/public/image/club/1731725522792481.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 10.00, 20.00, 100.00, 580.00, 200.00, '2022-05-02 14:35:54', '2022-06-03 10:02:13'),
(39, '法國甲組聯賽', 4, '2022-06-07 11:37:00', '斯特拉斯堡', '里昂', '../../football/public/image/club/1731725634511592.png', '../../football/public/image/club/1731725634511615.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 30.00, 40.00, 100.00, 160.00, 100.00, '2022-05-02 14:37:40', '2022-06-03 10:02:20'),
(40, '法國甲組聯賽', 5, '2022-06-07 14:37:00', '摩納哥', '尼斯', '../../football/public/image/club/1731725772636639.png', '../../football/public/image/club/1731725772636645.png', NULL, NULL, NULL, NULL, NULL, NULL, 69.00, 5.00, 26.00, 100.00, 140.00, 100.00, '2022-05-02 14:39:52', '2022-06-03 10:02:26'),
(41, '法國甲組聯賽', 1, '2022-06-08 07:51:38', '波爾多', '比斯特', '../../football/public/image/club/1731725889236642.png', '../../football/public/image/club/1731725889236654.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 15.00, 56.00, 100.00, 505.00, 160.00, '2022-05-02 14:41:43', '2022-06-03 10:02:31'),
(42, '法國甲組聯賽', 2, '2022-06-08 08:52:03', '馬賽', '羅連安特', '../../football/public/image/club/1731726024258961.png', '../../football/public/image/club/1731726024258966.png', NULL, NULL, NULL, NULL, NULL, NULL, 24.00, 40.00, 36.00, 220.00, 100.00, 160.00, '2022-05-02 14:43:52', '2022-06-03 10:02:38'),
(44, '南韓職業聯賽', 3, '2022-06-08 09:33:00', 'FC首爾', '蔚山現代', '../../football/public/image/club/1732423758230578.png', '../../football/public/image/club/1732423758231118.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 100.00, 160.00, 100.00, '2022-05-10 07:34:03', '2022-06-03 10:02:44'),
(45, '南韓職業聯賽', 4, '2022-06-08 11:45:00', '濟州聯', '全北汽車', '../../football/public/image/club/1732424013653969.png', '../../football/public/image/club/1732424013653983.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 130.00, 100.00, '2022-05-10 07:38:07', '2022-06-03 10:02:51'),
(46, '南韓職業聯賽', 5, '2022-06-08 13:00:00', '尚州尚武', 'FC水原', '../../football/public/image/club/1732424115473861.png', '../../football/public/image/club/1732424115473868.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 20.00, 50.00, 170.00, 500.00, 100.00, '2022-05-10 07:39:44', '2022-06-03 10:02:57'),
(47, '南韓職業聯賽', 1, '2022-06-09 06:00:00', '仁川聯', '水原藍翼', '../../football/public/image/club/1732424250856649.png', '../../football/public/image/club/1732424250856665.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 15.00, 40.00, 100.00, 680.00, 150.00, '2022-05-10 07:41:53', '2022-06-03 10:03:04'),
(48, '南韓職業聯賽', 2, '2022-06-09 07:46:00', '浦項制鐵', '全北汽車', '../../football/public/image/club/1732428559405877.png', '../../football/public/image/club/1732428559405895.png', NULL, NULL, NULL, NULL, NULL, NULL, 20.00, 10.00, 70.00, 400.00, 720.00, 100.00, '2022-05-10 07:43:25', '2022-06-03 10:03:11'),
(49, '南韓職業聯賽', 3, '2022-06-09 08:45:00', 'FC江原', 'FC大邱', '../../football/public/image/club/1732424466024439.png', '../../football/public/image/club/1732424466024448.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 35.00, 30.00, 100.00, 110.00, 140.00, '2022-05-10 07:45:18', '2022-06-03 10:03:19'),
(50, '南韓職業聯賽', 4, '2022-06-09 10:00:00', 'FC首爾', 'FC城南', '../../football/public/image/club/1732428700946579.png', '../../football/public/image/club/1732428700946597.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 2.00, 28.00, 100.00, 900.00, 400.00, '2022-05-10 07:51:47', '2022-06-03 10:03:26'),
(54, '意大利甲組聯賽', 5, '2022-06-09 14:30:00', 'AC米蘭', '祖雲達斯', '../../football/public/image/club/1732427871679090.png', '../../football/public/image/club/1732427871679119.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 100.00, 126.00, 100.00, '2022-05-10 08:38:21', '2022-06-03 10:03:46'),
(55, '意大利甲組聯賽', 1, '2022-06-10 07:30:00', '國際米蘭', '拿玻里', '../../football/public/image/club/1732427995771739.png', '../../football/public/image/club/1732427995771754.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 10.00, 35.00, 100.00, 520.00, 180.00, '2022-05-10 08:41:24', '2022-06-03 10:03:55'),
(56, '意大利甲組聯賽', 2, '2022-06-10 09:00:00', '費倫天拿', '拖連奴', '../../football/public/image/club/1732428251682212.png', '../../football/public/image/club/1732428251684567.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 10.00, 40.00, 100.00, 460.00, 118.00, '2022-05-10 08:45:28', '2022-06-03 10:04:03'),
(57, '意大利甲組聯賽', 3, '2022-06-10 10:00:00', '阿特蘭大', '拉素', '../../football/public/image/club/1732591300980912.png', '../../football/public/image/club/1732591300983883.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 20.00, 40.00, 100.00, 190.00, 100.00, '2022-05-12 03:57:04', '2022-06-03 10:04:11'),
(58, '意大利甲組聯賽', 4, '2022-06-10 12:00:00', '沙蘭力坦拿', '熱拿亞', '../../football/public/image/club/1732591771286038.png', '../../football/public/image/club/1732591771288534.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 20.00, 35.00, 100.00, 180.00, 120.00, '2022-05-12 04:04:33', '2022-06-03 10:04:21'),
(59, '意大利甲組聯賽', 5, '2022-06-10 15:00:00', '卡利亞里', '威尼斯', '../../football/public/image/club/1732592640536659.png', '../../football/public/image/club/1732592640539222.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 20.00, 50.00, 180.00, 230.00, 100.00, '2022-05-12 04:18:22', '2022-06-03 10:04:30'),
(60, '意大利甲組聯賽', 46, '2022-06-11 12:30:00', '烏甸尼斯', '史柏斯亞', '../../football/public/image/club/1732593785991471.png', '../../football/public/image/club/1732593785994084.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 600.00, 200.00, '2022-05-12 04:36:34', '2022-06-03 10:04:44'),
(61, '意大利甲組聯賽', 47, '2022-05-17 14:00:00', '森多利亞', '博洛尼亞', '../../football/public/image/club/1732594238737940.png', '../../football/public/image/club/1732594238737955.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 10.00, 50.00, 120.00, 500.00, 100.00, '2022-05-12 04:43:46', '2022-05-12 04:52:41'),
(62, '意大利甲組聯賽', 48, '2022-05-18 09:00:00', '安玻里', '薩斯索羅', '../../football/public/image/club/1732594882550734.png', '../../football/public/image/club/1732594882550744.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 10.00, 50.00, 120.00, 500.00, 100.00, '2022-05-12 04:54:00', '2022-05-12 05:04:42'),
(63, '意大利甲組聯賽', 49, '2022-05-18 10:00:00', '維羅納', '羅馬', '../../football/public/image/club/1732596006893446.png', '../../football/public/image/club/1732596006893468.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 20.00, 50.00, 200.00, 300.00, 100.00, '2022-05-12 05:11:52', '2022-05-12 05:21:04'),
(64, '荷蘭甲組聯賽', 50, '2022-05-18 12:00:00', '施禾利', '鹿特丹斯巴達', '../../football/public/image/club/1732596777449288.png', '../../football/public/image/club/1732596777452238.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 150.00, 100.00, 150.00, '2022-05-12 05:24:07', NULL),
(65, '荷蘭甲組聯賽', 51, '2022-05-18 14:00:00', '幸運薛達', '威廉二世', '../../football/public/image/club/1732597717090181.png', '../../football/public/image/club/1732597717092316.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 10.00, 35.00, 100.00, 450.00, 130.00, '2022-05-12 05:39:03', '2022-05-12 05:44:48'),
(66, '荷蘭甲組聯賽', 52, '2022-05-18 16:00:00', '伊高斯', '華域克', '../../football/public/image/club/1732598371413740.png', '../../football/public/image/club/1732598371413758.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 140.00, 100.00, '2022-05-12 05:49:27', NULL),
(67, '荷蘭甲組聯賽', 53, '2022-05-19 09:00:00', '荷華高斯', '海倫芬', '../../football/public/image/club/1732598590575663.png', '../../football/public/image/club/1732598590575674.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 25.00, 35.00, 100.00, 160.00, 120.00, '2022-05-12 05:52:56', NULL),
(68, '荷蘭甲組聯賽', 54, '2022-05-19 11:00:00', '格羅寧根', '甘堡爾', '../../football/public/image/club/1732599772556984.png', '../../football/public/image/club/1732599772556992.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 120.00, 100.00, 120.00, '2022-05-12 06:11:43', NULL),
(69, '荷蘭甲組聯賽', 55, '2022-05-19 13:00:00', '奈梅亨', '烏德勒支', '../../football/public/image/club/1732607297584212.png', '../../football/public/image/club/1732607297586843.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 45.00, 25.00, 150.00, 100.00, 200.00, '2022-05-12 08:11:20', NULL),
(70, '荷蘭甲組聯賽', 56, '2022-05-19 15:00:00', '維迪斯', '川迪', '../../football/public/image/club/1732608004333133.png', '../../football/public/image/club/1732608004333145.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 50.00, 15.00, 150.00, 100.00, 260.00, '2022-05-12 08:22:34', '2022-05-12 08:37:09'),
(71, '荷蘭甲組聯賽', 57, '2022-05-19 18:00:00', '阿爾克馬爾', '阿積士', '../../football/public/image/club/1732609046258987.png', '../../football/public/image/club/1732609046261693.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 30.00, 30.00, 100.00, 120.00, 120.00, '2022-05-12 08:39:07', NULL),
(72, '阿根廷甲組聯賽', 58, '2022-05-20 09:00:00', '阿度斯維', '葛度爾古斯', '../../football/public/image/club/1732609287488834.png', '../../football/public/image/club/1732609287488844.png', NULL, NULL, NULL, NULL, NULL, NULL, 25.00, 25.00, 50.00, 130.00, 150.00, 100.00, '2022-05-12 08:42:57', '2022-05-12 09:04:58'),
(73, '阿根廷甲組聯賽', 59, '2022-05-20 11:00:00', '帕托拿圖', '泰拿尼斯', '../../football/public/image/club/1732610786926784.png', '../../football/public/image/club/1732610786929750.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 5.00, 35.00, 100.00, 1200.00, 190.00, '2022-05-12 09:06:47', NULL),
(74, '阿根廷甲組聯賽', 60, '2022-05-20 12:00:00', '聖羅倫素', '防衛者', '../../football/public/image/club/1732611244194983.png', '../../football/public/image/club/1732611244194995.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 25.00, 30.00, 100.00, 190.00, 140.00, '2022-05-12 09:14:03', NULL),
(75, '阿根廷甲組聯賽', 61, '2022-05-20 14:00:00', '圖庫曼體育會', '競賽會', '../../football/public/image/club/1732611710443494.png', '../../football/public/image/club/1732611710443514.png', NULL, NULL, NULL, NULL, NULL, NULL, 33.00, 34.00, 33.00, 120.00, 100.00, 120.00, '2022-05-12 09:21:28', NULL),
(76, '阿根廷甲組聯賽', 62, '2022-05-20 16:00:00', '班菲特', '紐維爾舊生', '../../football/public/image/club/1732612208103655.png', '../../football/public/image/club/1732612208103676.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 35.00, 30.00, 100.00, 100.00, 120.00, '2022-05-12 09:29:23', NULL),
(77, '阿根廷甲組聯賽', 63, '2022-05-21 09:00:00', '沙米恩圖', '聖達菲聯', '../../football/public/image/club/1732612426098089.png', '../../football/public/image/club/1732612426098118.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 5.00, 60.00, 180.00, 1200.00, 100.00, '2022-05-12 09:32:51', NULL),
(78, '阿根廷甲組聯賽', 64, '2022-05-21 11:00:00', '甘拿斯亞', '小阿根廷人', '../../football/public/image/club/1732612552648847.png', '../../football/public/image/club/1732612552648863.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 10.00, 35.00, 100.00, 500.00, 140.00, '2022-05-12 09:34:51', NULL),
(79, '阿根廷甲組聯賽', 65, '2022-05-21 14:00:00', '河床', 'CA普拉坦斯', '../../football/public/image/club/1732613988226524.png', '../../football/public/image/club/1732613988229123.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 20.00, 35.00, 100.00, 250.00, 120.00, '2022-05-12 09:57:40', '2022-05-12 10:04:15'),
(80, '智利甲組聯賽', 66, '2022-05-21 16:00:00', '卡拉雷聯', '哥甘保', '../../football/public/image/club/1732615632059530.png', '../../football/public/image/club/1732615632059698.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 35.00, 30.00, 100.00, 100.00, 150.00, '2022-05-12 10:23:48', NULL),
(81, '智利甲組聯賽', 67, '2022-05-21 18:00:00', '奧達斯', '安圖法加斯達', '../../football/public/image/club/1732628826709518.png', '../../football/public/image/club/1732628826711935.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 5.00, 50.00, 120.00, 1000.00, 100.00, '2022-05-12 13:53:31', NULL),
(82, '智利甲組聯賽', 68, '2022-05-22 09:00:00', '拿沙連拿', '艾斯賓路拿', '../../football/public/image/club/1732629348530573.png', '../../football/public/image/club/1732629348533578.png', NULL, NULL, NULL, NULL, NULL, NULL, 38.00, 20.00, 42.00, 120.00, 190.00, 100.00, '2022-05-12 14:01:49', NULL),
(83, '智利甲組聯賽', 69, '2022-05-22 11:00:00', '侯治柏度', '維拿迪馬愛華頓', '../../football/public/image/club/1732630014377957.png', '../../football/public/image/club/1732630014380330.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 20.00, 30.00, 100.00, 250.00, 180.00, '2022-05-12 14:12:24', NULL),
(84, '智利甲組聯賽', 70, '2022-05-22 13:00:00', '紐柏萊斯', '奧希金斯', '../../football/public/image/club/1732630282104794.png', '../../football/public/image/club/1732630282104813.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 20.00, 45.00, 120.00, 300.00, 100.00, '2022-05-12 14:16:39', '2022-05-12 14:28:47'),
(85, '智利甲組聯賽', 71, '2022-05-22 15:00:00', '柏利斯天奴', '高路高路', '../../football/public/image/club/1732630712195970.png', '../../football/public/image/club/1732630712198839.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 10.00, 60.00, 200.00, 600.00, 100.00, '2022-05-12 14:23:30', '2022-05-12 14:28:23'),
(86, '智利甲組聯賽', 72, '2022-05-22 18:00:00', '科布雷素', '智利大學', '../../football/public/image/club/1732631946204457.png', '../../football/public/image/club/1732631946206889.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 7.00, 33.00, 100.00, 800.00, 210.00, '2022-05-12 14:43:06', NULL),
(87, '智利甲組聯賽', 73, '2022-05-23 09:00:00', '古里高聯', '天主教大學', '../../football/public/image/club/1732632662038859.png', '../../football/public/image/club/1732632662038887.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 5.00, 25.00, 100.00, 1000.00, 380.00, '2022-05-12 14:48:55', '2022-05-12 14:58:59'),
(88, '巴西聖保羅省聯賽', 74, '2022-05-23 11:00:00', '國際里梅拉', '巴拉干天奴紅牛', '../../football/public/image/club/1732633377979065.png', '../../football/public/image/club/1732633377979093.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 15.00, 40.00, 100.00, 300.00, 120.00, '2022-05-12 15:02:11', '2022-05-12 15:07:22'),
(89, '墨西哥超級聯賽', 75, '2022-05-23 13:00:00', '藍十字', '托盧卡', '../../football/public/image/club/1732633624518812.png', '../../football/public/image/club/1732633624518818.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 20.00, 45.00, 130.00, 240.00, 100.00, '2022-05-12 15:09:47', NULL),
(90, '墨西哥超級聯賽', 76, '2022-05-23 15:00:00', '普馬斯', '阿特拿斯', '../../football/public/image/club/1732633905995704.png', '../../football/public/image/club/1732633905995715.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 5.00, 35.00, 100.00, 900.00, 190.00, '2022-05-12 15:14:15', NULL),
(91, '南美自由盃', 77, '2022-05-23 17:00:00', '瓜蘭尼', '阿美利加明尼路', '../../football/public/image/club/1732691667056549.png', '../../football/public/image/club/1732691667058653.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 120.00, 100.00, 120.00, '2022-05-13 06:32:21', NULL),
(92, '南美自由盃', 78, '2022-05-24 09:00:00', '基多天主教大學', '玻利瓦爾', '../../football/public/image/club/1732692028700694.png', '../../football/public/image/club/1732692028703598.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 120.00, 100.00, '2022-05-13 06:38:06', NULL),
(93, '南美自由盃', 79, '2022-05-24 11:00:00', '學生隊', '奧達斯', '../../football/public/image/club/1732692403846844.png', '../../football/public/image/club/1732692403849370.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 15.00, 45.00, 120.00, 300.00, 100.00, '2022-05-13 06:44:03', NULL),
(94, '南美自由盃', 80, '2022-05-24 13:00:00', '秘魯體育大學', 'SC巴斯隆拿', '../../football/public/image/club/1732692728693478.png', '../../football/public/image/club/1732692728696673.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 15.00, 35.00, 100.00, 450.00, 140.00, '2022-05-13 06:49:13', NULL),
(95, '南美自由盃', 81, '2022-05-24 15:00:00', '莫納加斯', '維拿迪馬愛華頓', '../../football/public/image/club/1732697590921216.png', '../../football/public/image/club/1732697590921876.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 10.00, 35.00, 100.00, 500.00, 140.00, '2022-05-13 08:06:30', NULL),
(96, '南美自由盃', 82, '2022-05-24 18:07:00', '富明尼斯', '米倫拿列奧', '../../football/public/image/club/1732697828499010.png', '../../football/public/image/club/1732697828499033.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 20.00, 45.00, 140.00, 250.00, 100.00, '2022-05-13 08:10:17', NULL),
(97, '南美自由盃', 83, '2022-05-25 09:00:00', '強者', '帕拉薩', '../../football/public/image/club/1732698446588685.png', '../../football/public/image/club/1732698446591724.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 5.00, 25.00, 100.00, 1400.00, 280.00, '2022-05-13 08:16:15', '2022-05-13 08:22:35'),
(98, '蘇格蘭超級聯賽', 84, '2022-05-25 11:00:00', '登地', '聖莊士東', '../../football/public/image/club/1732698859045099.png', '../../football/public/image/club/1732698859047598.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 5.00, 55.00, 120.00, 1200.00, 100.00, '2022-05-13 08:26:40', NULL),
(99, '南美自由盃', 85, '2022-05-25 13:00:00', '羅斯郡', '利雲斯頓', '../../football/public/image/club/1732699362042311.png', '../../football/public/image/club/1732699362044730.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 120.00, 100.00, 120.00, '2022-05-13 08:34:39', NULL),
(100, '南美自由盃', 86, '2022-05-25 15:00:00', '鴨巴甸', '聖美倫', '../../football/public/image/club/1732699542296182.png', '../../football/public/image/club/1732699542296199.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 20.00, 30.00, 100.00, 250.00, 160.00, '2022-05-13 08:37:31', NULL),
(101, '葡萄牙超級聯賽', 87, '2022-05-25 19:00:00', '比蘭倫斯', '摩里倫斯', '../../football/public/image/club/1733078764238353.png', '../../football/public/image/club/1733078764238695.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 15.00, 50.00, 140.00, 300.00, 100.00, '2022-05-17 13:05:05', '2022-05-25 03:07:05'),
(102, '葡萄牙超級聯賽', 88, '2022-05-26 10:06:00', '唐迪拉', '阿洛卡', '../../football/public/image/club/1733078903162093.png', '../../football/public/image/club/1733078903162105.png', NULL, NULL, NULL, NULL, NULL, NULL, 20.00, 60.00, 20.00, 300.00, 100.00, 300.00, '2022-05-17 13:07:18', '2022-05-25 03:07:29'),
(103, '葡萄牙超級聯賽', 89, '2022-05-26 13:06:00', '波圖', '士砵亭', '../../football/public/image/club/1733088036976742.png', '../../football/public/image/club/1733088036976776.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 45.00, 25.00, 140.00, 100.00, 190.00, '2022-05-17 13:09:18', '2022-05-25 03:07:47'),
(104, '葡萄牙超級聯賽', 90, '2022-05-26 15:10:00', '法馬利卡奧', '辛達卡拉', '../../football/public/image/club/1733079355979054.png', '../../football/public/image/club/1733079355981560.png', NULL, NULL, NULL, NULL, NULL, NULL, 75.00, 2.00, 23.00, 100.00, 3250.00, 310.00, '2022-05-17 13:14:30', '2022-05-25 03:07:59'),
(105, '葡萄牙超級聯賽', 91, '2022-05-26 18:00:00', '費利拿', '樸迪莫倫斯', '../../football/public/image/club/1733079464278675.png', '../../football/public/image/club/1733079464278692.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 140.00, 100.00, 140.00, '2022-05-17 13:16:13', '2022-05-25 03:08:48'),
(106, '葡萄牙超級聯賽', 92, '2022-05-26 20:00:00', '馬里迪莫', '艾斯杜尼', '../../football/public/image/club/1733766167579141.png', '../../football/public/image/club/1733766167581638.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 600.00, 200.00, '2022-05-25 03:11:04', '2022-05-25 03:12:32');

-- --------------------------------------------------------

--
-- 資料表結構 `a1s`
--

CREATE TABLE `a1s` (
  `game_id` bigint(20) UNSIGNED NOT NULL,
  `league` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jc_id` int(5) DEFAULT NULL,
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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `a1s`
--

INSERT INTO `a1s` (`game_id`, `league`, `jc_id`, `date`, `host`, `guest`, `h_img`, `g_img`, `league_cn`, `host_cn`, `guest_cn`, `league_en`, `host_en`, `guest_en`, `h_win`, `draw`, `g_win`, `h_return`, `d_return`, `g_return`, `created_at`, `updated_at`) VALUES
(0, '最高分球隊', 0, '2022-01-01 01:01:00', '拜仁慕尼黑', 'NA', '../../football/public/image/club/1731625228973650.png', '../../football/public/image/club/1731625228973668.png', NULL, NULL, NULL, NULL, NULL, NULL, 68.00, 2.00, 30.00, 100.00, 1500.00, 230.00, '2022-04-30 03:35:53', '2022-05-10 07:53:41'),
(1, '西班牙甲組聯賽', 1, '2022-05-29 11:30:00', '皇馬', '巴塞', '../../football/public/image/club/1731619374644336.png', '../../football/public/image/club/1731619374647405.png', '', '', '', '', '', '', 50.00, 5.00, 45.00, 100.00, 600.00, 150.00, NULL, '2022-05-12 03:41:04'),
(2, '英超', 2, '2022-05-29 14:30:00', '賓福特', '阿仙奴', '../../football/public/image/club/1731519806226442.png', '../../football/public/image/club/1731519806226450.png', '', '', '', '', '', '', 30.00, 10.00, 60.00, 120.00, 499.00, 240.00, NULL, '2022-05-01 12:03:05'),
(3, '歐聯', 3, '2022-05-29 17:00:00', '皇馬', '利物蒲', '../../football/public/image/club/皇家馬德里.png', '../../football/public/image/club/利物浦.png', '', '', '', '', '', '', 30.00, 50.00, 20.00, 100.00, 1000.00, 200.00, NULL, '2022-05-01 12:03:30'),
(4, '英超', 4, '2022-05-29 20:00:00', '曼聯', '愛華頓', '../../football/public/image/club/曼聯.png', '../../football/public/image/club/愛華頓.png', '', '', '', '', '', '', 65.00, 8.00, 27.00, 100.00, 1200.00, 250.00, NULL, '2022-05-01 12:04:09'),
(5, '英甲', 5, '2022-05-29 09:00:00', '車路士', '般尼', '../../football/public/image/club/車路士.png', '../../football/public/image/club/般尼.png', '', '', '', '', '', '', 44.00, 6.00, 50.00, 180.00, 1600.00, 100.00, NULL, '2022-05-02 10:21:07'),
(6, '西甲', 6, '2022-05-30 12:30:00', '馬略卡', '巴塞', '../../football/public/image/club/1732067283167785.png', '../../football/public/image/club/1732067283167802.png', '', '', '', '', '', '', 70.00, 3.00, 27.00, 197.00, 1900.00, 403.00, NULL, '2022-05-12 03:53:41'),
(7, '歐聯', 7, '2022-05-30 15:00:00', '皇馬', '曼城', '../../football/public/image/club/皇家馬德里.png', '../../football/public/image/club/曼城.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 5.00, 40.00, 100.00, 2100.00, 170.00, '2022-04-28 08:57:32', '2022-05-12 03:54:24'),
(9, '英聯', 8, '2022-05-30 17:30:00', '利物浦', '兵工廠', '../../football/public/image/club/利物浦.png', '../../football/public/image/club/阿仙奴.png', NULL, NULL, NULL, NULL, NULL, NULL, 49.00, 12.00, 39.00, 120.00, 600.00, 280.00, '2022-04-29 09:10:47', '2022-05-12 04:07:42'),
(10, '德國甲組聯賽', 9, '2022-05-30 19:30:00', '拜仁慕尼黑', 'RB萊比錫', '../../football/public/image/club/1731518804388881.png', '../../football/public/image/club/1731518804388888.png', NULL, NULL, NULL, NULL, NULL, NULL, 65.00, 5.00, 30.00, 90.00, 499.00, 170.00, '2022-04-29 10:07:45', '2022-05-10 07:58:57'),
(11, '荷蘭甲組聯賽', 10, '2022-05-30 09:00:00', '燕豪芬', '飛燕諾', '../../football/public/image/club/1731438374478000.png', '../../football/public/image/club/1731438374483015.png', NULL, NULL, NULL, NULL, NULL, NULL, 32.00, 8.00, 60.00, 200.00, 800.00, 110.00, '2022-04-29 10:31:48', '2022-05-12 04:08:31'),
(12, '英格蘭超級聯賽', 11, '2022-05-31 11:40:00', '曼城', '車路士', '../../football/public/image/club/1731497090091804.png', '../../football/public/image/club/1731497090094606.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 5.00, 55.00, 200.00, 1000.00, 100.00, '2022-04-29 20:37:35', '2022-05-12 04:08:40'),
(14, '法國A組聯賽', 12, '2022-05-31 14:50:00', 'Team C', 'Team D', '../../football/public/image/club/1731507492981981.png', '../../football/public/image/club/1731507492981991.png', NULL, NULL, NULL, NULL, NULL, NULL, 49.00, 15.00, 36.00, 100.00, 1000.00, 110.00, '2022-04-30 04:50:24', '2022-05-12 04:08:48'),
(15, 'ASIA CUP', 13, '2022-05-31 18:00:00', 'Team E', 'Team F', '../../football/public/image/club/1731517474897376.png', '../../football/public/image/club/1731517474900561.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 5.00, 45.00, 100.00, 1200.00, 120.00, '2022-04-30 05:15:31', '2022-05-12 04:09:02'),
(18, 'ASIA CUP', 14, '2022-05-31 20:30:00', 'Team X', 'Team Y', '../../football/public/image/club/1731519505007904.png', '../../football/public/image/club/1731519505007911.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 20.00, 40.00, 100.00, 230.00, 100.00, '2022-04-30 07:58:29', '2022-05-12 04:09:19'),
(20, 'ASIA CUP', 15, '2022-05-31 03:02:00', 'Team X2', 'Team Y2', '../../football/public/image/club/甘堡爾.png', '../../football/public/image/club/華域克.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 200.00, 126.00, 200.00, '2022-04-30 08:05:15', '2022-05-12 04:09:28'),
(21, '荷蘭甲組聯賽', 16, '2022-05-31 03:18:00', '荷華高斯', '華域克', '../../football/public/image/club/荷華高斯.png', '../../football/public/image/club/華域克.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 10.00, 40.00, 100.00, 240.00, 120.00, '2022-04-30 08:22:42', '2022-05-12 04:09:40'),
(22, '荷蘭甲組聯賽', 17, '2022-05-31 17:00:00', '阿積士', '威廉二世', '../../football/public/image/club/1731791008769536.png', '../../football/public/image/club/1731791008772052.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 600.00, 200.00, '2022-04-30 08:26:38', '2022-05-12 04:09:55'),
(27, '英格蘭超級聯賽', 18, '2022-05-15 08:41:00', '曼聯', '曼城', '../../football/public/image/club/1732068725504981.png', '../../football/public/image/club/1732068725505008.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 52.00, 19.00, 100.00, 210.00, 100.00, '2022-05-02 13:41:08', '2022-05-12 04:10:08'),
(29, '英格蘭超級聯賽', 19, '2022-05-15 10:55:00', '車路士', '愛華頓', '../../football/public/image/club/1732068594141524.png', '../../football/public/image/club/1732068594145473.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 2.00, 28.00, 100.00, 440.00, 150.00, '2022-05-02 13:55:36', '2022-05-12 04:10:18'),
(30, '德國甲組聯賽', 20, '2022-05-15 13:58:00', 'RB萊比錫', '波琴', '../../football/public/image/club/1732068638087835.png', '../../football/public/image/club/1732068638087862.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 38.00, 33.00, 200.00, 160.00, 350.00, '2022-05-02 14:01:19', '2022-05-12 04:10:29'),
(31, '德國甲組聯賽', 21, '2022-05-15 15:57:00', '多蒙特', '利華古遜', '../../football/public/image/club/1731723501742783.png', '../../football/public/image/club/1731723501742792.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 25.00, 35.00, 100.00, 490.00, 150.00, '2022-05-02 14:03:46', '2022-05-12 04:10:44'),
(32, '德國甲組聯賽', 22, '2022-05-15 17:30:00', '緬恩斯', '史特加', '../../football/public/image/club/1731723640094144.png', '../../football/public/image/club/1731723640094149.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 5.00, 35.00, 100.00, 990.00, 200.00, '2022-05-02 14:05:58', '2022-05-12 04:10:54'),
(33, '英格蘭超級聯賽', 23, '2022-05-12 09:21:00', '修咸頓', '諾域治', '../../football/public/image/club/1731724693934758.png', '../../football/public/image/club/1731724693935398.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 4.00, 26.00, 150.00, 380.00, 100.00, '2022-05-02 14:22:43', '2022-05-12 04:11:05'),
(34, '英格蘭超級聯賽', 24, '2022-05-12 11:24:00', '水晶宮', '紐卡素', '../../football/public/image/club/1731724808235345.png', '../../football/public/image/club/1731724808235362.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 5.00, 65.00, 100.00, 580.00, 190.00, '2022-05-02 14:24:32', '2022-05-12 04:11:15'),
(35, '英格蘭超級聯賽', 25, '2022-05-12 13:30:00', '李斯特城', '熱刺', '../../football/public/image/club/1732067151782395.png', '../../football/public/image/club/1732067151785233.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 19.00, 52.00, 125.00, 210.00, 100.00, '2022-05-02 14:26:41', '2022-05-12 04:11:26'),
(36, '英格蘭超級聯賽', 26, '2022-05-12 17:27:00', '阿士東維拉', '狼隊', '../../football/public/image/club/1732067027953821.png', '../../football/public/image/club/1732067027953838.png', NULL, NULL, NULL, NULL, NULL, NULL, 69.00, 5.00, 26.00, 100.00, 510.00, 180.00, '2022-05-02 14:28:28', '2022-05-12 04:11:37'),
(37, '英格蘭超級聯賽', 27, '2022-05-12 19:31:00', '李斯特城', '列斯聯', '../../football/public/image/club/1732066853809010.png', '../../football/public/image/club/1732066853809024.png', NULL, NULL, NULL, NULL, NULL, NULL, 44.00, 20.00, 36.00, 100.00, 260.00, 145.00, '2022-05-02 14:30:42', '2022-05-12 04:11:49'),
(38, '法國甲組聯賽', 28, '2022-05-16 08:35:00', '巴黎聖日耳門', '克萊蒙特', '../../football/public/image/club/1731725522792462.png', '../../football/public/image/club/1731725522792481.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 10.00, 20.00, 100.00, 580.00, 200.00, '2022-05-02 14:35:54', '2022-05-12 04:12:00'),
(39, '法國甲組聯賽', 29, '2022-05-16 11:37:00', '斯特拉斯堡', '里昂', '../../football/public/image/club/1731725634511592.png', '../../football/public/image/club/1731725634511615.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 30.00, 40.00, 100.00, 160.00, 100.00, '2022-05-02 14:37:40', '2022-05-12 04:12:11'),
(40, '法國甲組聯賽', 30, '2022-05-16 14:37:00', '摩納哥', '尼斯', '../../football/public/image/club/1731725772636639.png', '../../football/public/image/club/1731725772636645.png', NULL, NULL, NULL, NULL, NULL, NULL, 69.00, 5.00, 26.00, 100.00, 140.00, 100.00, '2022-05-02 14:39:52', '2022-05-12 04:12:22'),
(41, '法國甲組聯賽', 31, '2022-05-16 16:41:00', '波爾多', '比斯特', '../../football/public/image/club/1731725889236642.png', '../../football/public/image/club/1731725889236654.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 15.00, 56.00, 100.00, 505.00, 160.00, '2022-05-02 14:41:43', '2022-05-12 04:12:36'),
(42, '法國甲組聯賽', 32, '2022-05-16 10:20:00', '馬賽', '羅連安特', '../../football/public/image/club/1731726024258961.png', '../../football/public/image/club/1731726024258966.png', NULL, NULL, NULL, NULL, NULL, NULL, 24.00, 40.00, 36.00, 220.00, 100.00, 160.00, '2022-05-02 14:43:52', '2022-05-12 04:12:51'),
(44, '南韓職業聯賽', 33, '2022-05-13 09:33:00', 'FC首爾', '蔚山現代', '../../football/public/image/club/1732423758230578.png', '../../football/public/image/club/1732423758231118.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 100.00, 160.00, 100.00, '2022-05-10 07:34:03', '2022-05-12 04:13:03'),
(45, '南韓職業聯賽', 34, '2022-05-13 11:45:00', '濟州聯', '全北汽車', '../../football/public/image/club/1732424013653969.png', '../../football/public/image/club/1732424013653983.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 130.00, 100.00, '2022-05-10 07:38:07', '2022-05-12 04:13:14'),
(46, '南韓職業聯賽', 35, '2022-05-13 13:00:00', '尚州尚武', 'FC水原', '../../football/public/image/club/1732424115473861.png', '../../football/public/image/club/1732424115473868.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 20.00, 50.00, 170.00, 500.00, 100.00, '2022-05-10 07:39:44', '2022-05-12 04:13:27'),
(47, '南韓職業聯賽', 36, '2022-05-13 15:00:00', '仁川聯', '水原藍翼', '../../football/public/image/club/1732424250856649.png', '../../football/public/image/club/1732424250856665.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 15.00, 40.00, 100.00, 680.00, 150.00, '2022-05-10 07:41:53', '2022-05-12 04:13:39'),
(48, '南韓職業聯賽', 37, '2022-05-13 18:46:00', '浦項制鐵', '全北汽車', '../../football/public/image/club/1732428559405877.png', '../../football/public/image/club/1732428559405895.png', NULL, NULL, NULL, NULL, NULL, NULL, 20.00, 10.00, 70.00, 400.00, 720.00, 100.00, '2022-05-10 07:43:25', '2022-05-12 04:13:58'),
(49, '南韓職業聯賽', 38, '2022-05-14 08:45:00', 'FC江原', 'FC大邱', '../../football/public/image/club/1732424466024439.png', '../../football/public/image/club/1732424466024448.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 35.00, 30.00, 100.00, 110.00, 140.00, '2022-05-10 07:45:18', '2022-05-12 04:14:12'),
(50, '南韓職業聯賽', 39, '2022-05-14 11:00:00', 'FC首爾', 'FC城南', '../../football/public/image/club/1732428700946579.png', '../../football/public/image/club/1732428700946597.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 2.00, 28.00, 100.00, 900.00, 400.00, '2022-05-10 07:51:47', '2022-05-12 04:14:22'),
(54, '意大利甲組聯賽', 40, '2022-05-14 14:30:00', 'AC米蘭', '祖雲達斯', '../../football/public/image/club/1732427871679090.png', '../../football/public/image/club/1732427871679119.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 100.00, 126.00, 100.00, '2022-05-10 08:38:21', '2022-05-12 04:14:32'),
(55, '意大利甲組聯賽', 41, '2022-05-14 17:30:00', '國際米蘭', '拿玻里', '../../football/public/image/club/1732427995771739.png', '../../football/public/image/club/1732427995771754.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 10.00, 35.00, 100.00, 520.00, 180.00, '2022-05-10 08:41:24', '2022-05-12 04:14:47'),
(56, '意大利甲組聯賽', 42, '2022-05-14 20:00:00', '費倫天拿', '拖連奴', '../../football/public/image/club/1732428251682212.png', '../../football/public/image/club/1732428251684567.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 10.00, 40.00, 100.00, 460.00, 118.00, '2022-05-10 08:45:28', '2022-05-12 04:14:57'),
(57, '意大利甲組聯賽', 43, '2022-05-17 09:00:00', '阿特蘭大', '拉素', '../../football/public/image/club/1732591300980912.png', '../../football/public/image/club/1732591300983883.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 20.00, 40.00, 100.00, 190.00, 100.00, '2022-05-12 03:57:04', '2022-05-12 04:15:09'),
(58, '意大利甲組聯賽', 44, '2022-05-17 10:00:00', '沙蘭力坦拿', '熱拿亞', '../../football/public/image/club/1732591771286038.png', '../../football/public/image/club/1732591771288534.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 20.00, 35.00, 100.00, 180.00, 120.00, '2022-05-12 04:04:33', '2022-05-12 05:10:14'),
(59, '意大利甲組聯賽', 45, '2022-05-17 11:00:00', '卡利亞里', '威尼斯', '../../football/public/image/club/1732592640536659.png', '../../football/public/image/club/1732592640539222.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 20.00, 50.00, 180.00, 230.00, 100.00, '2022-05-12 04:18:22', '2022-05-12 04:35:21'),
(60, '意大利甲組聯賽', 46, '2022-05-17 12:30:00', '烏甸尼斯', '史柏斯亞', '../../football/public/image/club/1732593785991471.png', '../../football/public/image/club/1732593785994084.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 600.00, 200.00, '2022-05-12 04:36:34', '2022-05-12 04:40:09'),
(61, '意大利甲組聯賽', 47, '2022-05-17 14:00:00', '森多利亞', '博洛尼亞', '../../football/public/image/club/1732594238737940.png', '../../football/public/image/club/1732594238737955.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 10.00, 50.00, 120.00, 500.00, 100.00, '2022-05-12 04:43:46', '2022-05-12 04:52:41'),
(62, '意大利甲組聯賽', 48, '2022-05-18 09:00:00', '安玻里', '薩斯索羅', '../../football/public/image/club/1732594882550734.png', '../../football/public/image/club/1732594882550744.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 10.00, 50.00, 120.00, 500.00, 100.00, '2022-05-12 04:54:00', '2022-05-12 05:04:42'),
(63, '意大利甲組聯賽', 49, '2022-05-18 10:00:00', '維羅納', '羅馬', '../../football/public/image/club/1732596006893446.png', '../../football/public/image/club/1732596006893468.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 20.00, 50.00, 200.00, 300.00, 100.00, '2022-05-12 05:11:52', '2022-05-12 05:21:04'),
(64, '荷蘭甲組聯賽', 50, '2022-05-18 12:00:00', '施禾利', '鹿特丹斯巴達', '../../football/public/image/club/1732596777449288.png', '../../football/public/image/club/1732596777452238.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 150.00, 100.00, 150.00, '2022-05-12 05:24:07', NULL),
(65, '荷蘭甲組聯賽', 51, '2022-05-18 14:00:00', '幸運薛達', '威廉二世', '../../football/public/image/club/1732597717090181.png', '../../football/public/image/club/1732597717092316.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 10.00, 35.00, 100.00, 450.00, 130.00, '2022-05-12 05:39:03', '2022-05-12 05:44:48'),
(66, '荷蘭甲組聯賽', 52, '2022-05-18 16:00:00', '伊高斯', '華域克', '../../football/public/image/club/1732598371413740.png', '../../football/public/image/club/1732598371413758.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 140.00, 100.00, '2022-05-12 05:49:27', NULL),
(67, '荷蘭甲組聯賽', 53, '2022-05-19 09:00:00', '荷華高斯', '海倫芬', '../../football/public/image/club/1732598590575663.png', '../../football/public/image/club/1732598590575674.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 25.00, 35.00, 100.00, 160.00, 120.00, '2022-05-12 05:52:56', NULL);

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
(1, 3100.00, 2400.00, 7000.00, '2022-04-29 18:10:30', '2022-05-12 03:22:09'),
(2, 7000.00, 2300.00, 3200.00, '2022-04-29 19:06:44', '2022-04-29 20:09:13'),
(3, 6000.00, 1400.00, 5100.00, '2022-04-29 19:07:44', '2022-04-29 20:08:11'),
(4, 4500.00, 3500.00, 4500.00, '2022-04-29 19:08:02', '2022-04-29 20:09:28'),
(5, 3600.00, 6400.00, 2500.00, '2022-04-29 19:08:35', '2022-05-12 03:23:10'),
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
(21, 3700.00, 900.00, 2400.00, '2022-06-03 10:13:11', '2022-06-03 10:49:37'),
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
(42, 6500.00, 1200.00, 4000.00, '2022-05-02 14:46:09', NULL),
(44, 3000.00, 3000.00, 3000.00, '2022-05-12 01:40:11', NULL),
(45, 6000.00, 1700.00, 4000.00, '2022-05-12 01:40:40', NULL),
(46, 4000.00, 1000.00, 5200.00, '2022-05-12 01:41:05', NULL),
(47, 3000.00, 6000.00, 3000.00, '2022-05-12 01:41:24', NULL),
(48, 5000.00, 1000.00, 4200.00, '2022-05-12 01:41:43', NULL),
(49, 3000.00, 6000.00, 3000.00, '2022-05-12 01:42:05', NULL),
(50, 4000.00, 2000.00, 4200.00, '2022-05-12 01:42:25', NULL),
(54, 6000.00, 3000.00, 3000.00, '2022-05-12 01:42:42', NULL),
(55, 5000.00, 2000.00, 5000.00, '2022-05-12 01:43:11', NULL),
(56, 3000.00, 6000.00, 3000.00, '2022-05-12 01:43:32', NULL),
(57, 5800.00, 3000.00, 2800.00, '2022-05-12 04:23:59', NULL),
(58, 2000.00, 6000.00, 4000.00, '2022-05-12 07:08:17', NULL),
(59, 2500.00, 6000.00, 3500.00, '2022-05-12 07:08:57', NULL),
(60, 5600.00, 3000.00, 3200.00, '2022-05-12 07:09:23', NULL),
(61, 6000.00, 2500.00, 3500.00, '2022-05-12 07:09:57', NULL),
(62, 4000.00, 2000.00, 6000.00, '2022-05-12 07:10:20', NULL),
(63, 2500.00, 7000.00, 2500.00, '2022-05-12 07:10:42', NULL),
(64, 4800.00, 4000.00, 3200.00, '2022-05-12 07:11:15', NULL),
(65, 3300.00, 6200.00, 2700.00, '2022-05-12 07:12:20', NULL),
(66, 3200.00, 6000.00, 2800.00, '2022-05-12 07:13:16', NULL),
(67, 5000.00, 2200.00, 5000.00, '2022-05-12 07:13:35', NULL),
(68, 7000.00, 1500.00, 3500.00, '2022-05-12 07:14:09', NULL),
(69, 5500.00, 2200.00, 4500.00, '2022-05-17 15:34:23', NULL),
(70, 3200.00, 6000.00, 2800.00, '2022-05-19 04:56:31', NULL),
(71, 2500.00, 7000.00, 2500.00, '2022-05-19 04:57:04', NULL),
(72, 4000.00, 2000.00, 6000.00, '2022-05-19 04:57:34', NULL),
(73, 3000.00, 4000.00, 5000.00, '2022-05-20 01:27:39', NULL),
(74, 3500.00, 5000.00, 3500.00, '2022-05-20 01:28:09', NULL),
(75, 5000.00, 3000.00, 4000.00, '2022-05-20 01:28:43', NULL),
(76, 6000.00, 2000.00, 4000.00, '2022-05-20 01:29:17', NULL),
(77, 2500.00, 7000.00, 2500.00, '2022-05-21 00:18:21', NULL),
(78, 7000.00, 1500.00, 3500.00, '2022-05-21 00:19:02', NULL),
(79, 4500.00, 3000.00, 3500.00, '2022-05-21 00:20:00', NULL),
(80, 3000.00, 3000.00, 6000.00, '2022-05-21 00:20:49', NULL),
(81, 5800.00, 3000.00, 2800.00, '2022-05-21 00:21:18', NULL),
(82, 3500.00, 4500.00, 3000.00, '2022-05-21 00:21:52', NULL),
(83, 3000.00, 4000.00, 5000.00, '2022-05-21 00:22:18', NULL),
(84, 2500.00, 3000.00, 3500.00, '2022-05-22 00:33:17', NULL),
(85, 5000.00, 4000.00, 3000.00, '2022-05-22 00:34:23', NULL),
(86, 4000.00, 3300.00, 2500.00, '2022-05-22 00:35:14', NULL),
(87, 6000.00, 5500.00, 5000.00, '2022-05-22 00:36:23', NULL),
(88, 2500.00, 1500.00, 7000.00, '2022-05-22 02:59:00', NULL),
(89, 5020.00, 4350.00, 4230.00, '2022-05-22 03:00:17', NULL),
(90, 2000.00, 1500.00, 5000.00, '2022-05-22 03:01:18', NULL),
(91, 1000.00, 500.00, 8000.00, '2022-05-22 03:02:03', NULL),
(92, 2413.00, 2734.00, 3266.00, '2022-05-22 03:02:53', NULL),
(93, 1500.00, 500.00, 10200.00, '2022-05-22 03:04:04', NULL),
(94, 6973.00, 5677.00, 5312.00, '2022-05-22 03:04:42', NULL),
(95, 5000.00, 5500.00, 4000.00, '2022-05-22 03:05:11', NULL),
(96, 3000.00, 2700.00, 2500.00, '2022-05-22 03:05:36', NULL),
(97, 1900.00, 2250.00, 2500.00, '2022-05-22 03:06:02', NULL),
(98, 4000.00, 5500.00, 5000.00, '2022-05-25 03:14:53', NULL),
(99, 8000.00, 1000.00, 3000.00, '2022-05-25 03:15:39', NULL),
(100, 6000.00, 2000.00, 4000.00, '2022-05-25 03:16:10', NULL),
(101, 5000.00, 3000.00, 4000.00, '2022-05-25 03:16:38', NULL),
(102, 3500.00, 5000.00, 3500.00, '2022-05-25 03:17:23', NULL),
(103, 3500.00, 3000.00, 5500.00, '2022-05-25 03:18:12', NULL),
(104, 4000.00, 2000.00, 6000.00, '2022-05-25 03:18:39', NULL),
(105, 7000.00, 2000.00, 3000.00, '2022-05-25 03:18:58', NULL),
(106, 5000.00, 3000.00, 3500.00, '2022-05-25 03:19:25', NULL);

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
-- 資料表結構 `a5`
--

CREATE TABLE `a5` (
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
-- 傾印資料表的資料 `a5`
--

INSERT INTO `a5` (`id`, `h_corner`, `g_corner`, `total_corner`, `h_min`, `g_min`, `total_min`, `h_max`, `g_max`, `total_max`, `created_at`, `updated_at`) VALUES
(1, 2.00, 3.00, 5.00, 1.00, 1.20, 2.40, 3.00, 3.00, 6.00, '2022-04-22 01:57:02', '2022-05-13 08:52:36'),
(2, 2.00, 3.00, 5.00, 1.00, 2.00, 3.00, 4.00, 5.00, 9.00, '2022-04-22 02:00:04', '2022-05-13 08:52:28'),
(3, 4.00, 3.00, 7.00, 2.00, 2.00, 4.00, 7.00, 9.00, 16.00, '2022-04-22 02:06:41', '2022-05-13 08:52:08'),
(4, 4.00, 8.00, 12.00, 1.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', '2022-05-13 08:51:52'),
(5, 4.00, 3.00, 7.00, 2.40, 2.30, 5.20, 5.50, 10.60, 17.00, '2022-05-12 02:16:37', '2022-05-12 03:13:45'),
(6, 3.00, 4.00, 7.00, 1.00, 1.20, 2.20, 3.00, 3.00, 6.00, '2022-05-13 08:54:51', NULL),
(7, 4.00, 3.00, 7.00, 1.20, 1.60, 2.80, 3.00, 2.50, 5.50, '2022-05-13 09:51:37', NULL);

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
(4, 4.00, 8.00, 12.00, 2.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', NULL),
(5, 5.00, 9.00, 14.00, 2.00, 2.00, 4.00, 7.00, 9.00, 16.00, '2022-05-06 09:49:47', NULL);

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
(1, 1, 2),
(2, 1, 1),
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
(8, '和局', '德國甲組聯賽 拜仁慕尼黑', 55, 19, 23, 30, 38, 40, 45, 55, 20, 22, 24, 27, 31, 33, 35);

-- --------------------------------------------------------

--
-- 資料表結構 `b1`
--

CREATE TABLE `b1` (
  `game_id` bigint(20) UNSIGNED NOT NULL,
  `league` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jc_id` int(5) DEFAULT NULL,
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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `b1`
--

INSERT INTO `b1` (`game_id`, `league`, `jc_id`, `date`, `host`, `guest`, `h_img`, `g_img`, `league_cn`, `host_cn`, `guest_cn`, `league_en`, `host_en`, `guest_en`, `h_win`, `draw`, `g_win`, `h_return`, `d_return`, `g_return`, `created_at`, `updated_at`) VALUES
(0, '最高分球隊', 0, '2022-01-01 01:01:00', '拜仁慕尼黑', 'NA', '../../football/public/image/club/1733087939212970.png', '../../football/public/image/club/1733087939212988.png', NULL, NULL, NULL, NULL, NULL, NULL, 68.00, 2.00, 30.00, 100.00, 1500.00, 230.00, '2022-04-30 03:35:53', '2022-05-17 15:30:55'),
(1, '西班牙甲組聯賽', 1, '2022-06-02 11:30:00', '皇馬', '巴塞', '../../football/public/image/club/1731619374644336.png', '../../football/public/image/club/1731619374647405.png', '', '', '', '', '', '', 50.00, 5.00, 45.00, 100.00, 600.00, 150.00, NULL, '2022-06-03 09:59:28'),
(2, '英超', 2, '2022-06-02 14:30:00', '賓福特', '阿仙奴', '../../football/public/image/club/1731519806226442.png', '../../football/public/image/club/1731519806226450.png', '', '', '', '', '', '', 30.00, 10.00, 60.00, 120.00, 499.00, 240.00, NULL, '2022-06-03 09:59:31'),
(3, '歐聯', 3, '2022-06-02 17:00:00', '皇馬', '利物蒲', '../../football/public/image/club/皇家馬德里.png', '../../football/public/image/club/利物浦.png', '', '', '', '', '', '', 30.00, 50.00, 20.00, 100.00, 1000.00, 200.00, NULL, '2022-06-03 09:59:35'),
(4, '英超', 4, '2022-06-02 20:00:00', '曼聯', '愛華頓', '../../football/public/image/club/曼聯.png', '../../football/public/image/club/愛華頓.png', '', '', '', '', '', '', 65.00, 8.00, 27.00, 100.00, 1200.00, 250.00, NULL, '2022-06-03 09:59:40'),
(5, '英甲', 5, '2022-06-02 22:00:00', '車路士', '般尼', '../../football/public/image/club/車路士.png', '../../football/public/image/club/般尼.png', '', '', '', '', '', '', 44.00, 6.00, 50.00, 180.00, 1600.00, 100.00, NULL, '2022-06-03 09:59:45'),
(6, '西甲', 1, '2022-06-03 12:30:00', '馬略卡', '巴塞', '../../football/public/image/club/1732067283167785.png', '../../football/public/image/club/1732067283167802.png', '', '', '', '', '', '', 70.00, 3.00, 27.00, 197.00, 1900.00, 403.00, NULL, '2022-06-03 09:59:50'),
(7, '歐聯', 2, '2022-06-03 15:00:00', '皇馬', '曼城', '../../football/public/image/club/皇家馬德里.png', '../../football/public/image/club/曼城.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 5.00, 40.00, 100.00, 2100.00, 170.00, '2022-04-28 08:57:32', '2022-06-03 09:59:55'),
(9, '英聯', 3, '2022-06-03 17:30:00', '利物浦', '兵工廠', '../../football/public/image/club/利物浦.png', '../../football/public/image/club/阿仙奴.png', NULL, NULL, NULL, NULL, NULL, NULL, 49.00, 12.00, 39.00, 120.00, 600.00, 280.00, '2022-04-29 09:10:47', '2022-06-03 10:00:04'),
(10, '德國甲組聯賽', 4, '2022-06-03 19:30:00', '拜仁慕尼黑', 'RB萊比錫', '../../football/public/image/club/1731518804388881.png', '../../football/public/image/club/1731518804388888.png', NULL, NULL, NULL, NULL, NULL, NULL, 65.00, 5.00, 30.00, 90.00, 499.00, 170.00, '2022-04-29 10:07:45', '2022-06-03 10:00:09'),
(11, '荷蘭甲組聯賽', 5, '2022-06-03 20:00:00', '燕豪芬', '飛燕諾', '../../football/public/image/club/1731438374478000.png', '../../football/public/image/club/1731438374483015.png', NULL, NULL, NULL, NULL, NULL, NULL, 32.00, 8.00, 60.00, 200.00, 800.00, 110.00, '2022-04-29 10:31:48', '2022-06-03 10:00:16'),
(12, '英格蘭超級聯賽', 1, '2022-06-04 11:40:00', '曼城', '車路士', '../../football/public/image/club/1731497090091804.png', '../../football/public/image/club/1731497090094606.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 5.00, 55.00, 200.00, 1000.00, 100.00, '2022-04-29 20:37:35', '2022-06-03 10:00:23'),
(14, '法國A組聯賽', 2, '2022-06-04 14:50:00', 'Team C', 'Team D', '../../football/public/image/club/1731507492981981.png', '../../football/public/image/club/1731507492981991.png', NULL, NULL, NULL, NULL, NULL, NULL, 49.00, 15.00, 36.00, 100.00, 1000.00, 110.00, '2022-04-30 04:50:24', '2022-06-03 10:00:32'),
(15, 'ASIA CUP', 3, '2022-06-04 18:00:00', 'Team E', 'Team F', '../../football/public/image/club/1731517474897376.png', '../../football/public/image/club/1731517474900561.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 5.00, 45.00, 100.00, 1200.00, 120.00, '2022-04-30 05:15:31', '2022-06-03 10:00:37'),
(18, 'ASIA CUP', 4, '2022-06-04 20:30:00', 'Team X', 'Team Y', '../../football/public/image/club/1731519505007904.png', '../../football/public/image/club/1731519505007911.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 20.00, 40.00, 100.00, 230.00, 100.00, '2022-04-30 07:58:29', '2022-06-03 10:00:44'),
(20, 'ASIA CUP', 5, '2022-06-04 22:02:00', 'Team X2', 'Team Y2', '../../football/public/image/club/甘堡爾.png', '../../football/public/image/club/華域克.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 200.00, 126.00, 200.00, '2022-04-30 08:05:15', '2022-06-03 10:00:50'),
(21, '荷蘭甲組聯賽', 1, '2022-06-05 03:18:00', '荷華高斯', '華域克', '../../football/public/image/club/荷華高斯.png', '../../football/public/image/club/華域克.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 10.00, 20.00, 100.00, 240.00, 120.00, '2022-04-30 08:22:42', '2022-06-03 10:10:01'),
(22, '荷蘭甲組聯賽', 2, '2022-06-05 06:00:00', '阿積士', '威廉二世', '../../football/public/image/club/1731791008769536.png', '../../football/public/image/club/1731791008772052.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 600.00, 200.00, '2022-04-30 08:26:38', '2022-06-03 10:01:02'),
(27, '英格蘭超級聯賽', 3, '2022-06-05 08:41:00', '曼聯', '曼城', '../../football/public/image/club/1732068725504981.png', '../../football/public/image/club/1732068725505008.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 52.00, 19.00, 100.00, 210.00, 100.00, '2022-05-02 13:41:08', '2022-06-03 10:01:08'),
(29, '英格蘭超級聯賽', 4, '2022-06-05 10:55:00', '車路士', '愛華頓', '../../football/public/image/club/1732068594141524.png', '../../football/public/image/club/1732068594145473.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 2.00, 28.00, 100.00, 440.00, 150.00, '2022-05-02 13:55:36', '2022-06-03 10:01:14'),
(30, '德國甲組聯賽', 5, '2022-06-05 13:58:00', 'RB萊比錫', '波琴', '../../football/public/image/club/1732068638087835.png', '../../football/public/image/club/1732068638087862.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 38.00, 33.00, 200.00, 160.00, 350.00, '2022-05-02 14:01:19', '2022-06-03 10:01:20'),
(31, '德國甲組聯賽', 1, '2022-06-06 06:57:00', '多蒙特', '利華古遜', '../../football/public/image/club/1731723501742783.png', '../../football/public/image/club/1731723501742792.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 25.00, 35.00, 100.00, 490.00, 150.00, '2022-05-02 14:03:46', '2022-06-03 10:01:27'),
(32, '德國甲組聯賽', 2, '2022-06-06 08:30:00', '緬恩斯', '史特加', '../../football/public/image/club/1731723640094144.png', '../../football/public/image/club/1731723640094149.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 5.00, 35.00, 100.00, 990.00, 200.00, '2022-05-02 14:05:58', '2022-06-03 10:01:32'),
(33, '英格蘭超級聯賽', 3, '2022-06-06 09:21:00', '修咸頓', '諾域治', '../../football/public/image/club/1731724693934758.png', '../../football/public/image/club/1731724693935398.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 4.00, 26.00, 150.00, 380.00, 100.00, '2022-05-02 14:22:43', '2022-06-03 10:01:39'),
(34, '英格蘭超級聯賽', 4, '2022-06-06 11:24:00', '水晶宮', '紐卡素', '../../football/public/image/club/1731724808235345.png', '../../football/public/image/club/1731724808235362.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 5.00, 65.00, 100.00, 580.00, 190.00, '2022-05-02 14:24:32', '2022-06-03 10:01:47'),
(35, '英格蘭超級聯賽', 5, '2022-06-06 13:30:00', '李斯特城', '熱刺', '../../football/public/image/club/1732067151782395.png', '../../football/public/image/club/1732067151785233.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 19.00, 52.00, 125.00, 210.00, 100.00, '2022-05-02 14:26:41', '2022-06-03 10:01:55'),
(36, '英格蘭超級聯賽', 1, '2022-06-07 05:56:07', '阿士東維拉', '狼隊', '../../football/public/image/club/1732067027953821.png', '../../football/public/image/club/1732067027953838.png', NULL, NULL, NULL, NULL, NULL, NULL, 69.00, 5.00, 26.00, 100.00, 510.00, 180.00, '2022-05-02 14:28:28', '2022-06-03 10:02:01'),
(37, '英格蘭超級聯賽', 2, '2022-06-07 06:57:54', '李斯特城', '列斯聯', '../../football/public/image/club/1732066853809010.png', '../../football/public/image/club/1732066853809024.png', NULL, NULL, NULL, NULL, NULL, NULL, 44.00, 20.00, 36.00, 100.00, 260.00, 145.00, '2022-05-02 14:30:42', '2022-06-03 10:02:07'),
(38, '法國甲組聯賽', 3, '2022-06-07 08:35:00', '巴黎聖日耳門', '克萊蒙特', '../../football/public/image/club/1731725522792462.png', '../../football/public/image/club/1731725522792481.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 10.00, 20.00, 100.00, 580.00, 200.00, '2022-05-02 14:35:54', '2022-06-03 10:02:13'),
(39, '法國甲組聯賽', 4, '2022-06-07 11:37:00', '斯特拉斯堡', '里昂', '../../football/public/image/club/1731725634511592.png', '../../football/public/image/club/1731725634511615.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 30.00, 40.00, 100.00, 160.00, 100.00, '2022-05-02 14:37:40', '2022-06-03 10:02:20'),
(40, '法國甲組聯賽', 5, '2022-06-07 14:37:00', '摩納哥', '尼斯', '../../football/public/image/club/1731725772636639.png', '../../football/public/image/club/1731725772636645.png', NULL, NULL, NULL, NULL, NULL, NULL, 69.00, 5.00, 26.00, 100.00, 140.00, 100.00, '2022-05-02 14:39:52', '2022-06-03 10:02:26'),
(41, '法國甲組聯賽', 1, '2022-06-08 07:51:38', '波爾多', '比斯特', '../../football/public/image/club/1731725889236642.png', '../../football/public/image/club/1731725889236654.png', NULL, NULL, NULL, NULL, NULL, NULL, 29.00, 15.00, 56.00, 100.00, 505.00, 160.00, '2022-05-02 14:41:43', '2022-06-03 10:02:31'),
(42, '法國甲組聯賽', 2, '2022-06-08 08:52:03', '馬賽', '羅連安特', '../../football/public/image/club/1731726024258961.png', '../../football/public/image/club/1731726024258966.png', NULL, NULL, NULL, NULL, NULL, NULL, 24.00, 40.00, 36.00, 220.00, 100.00, 160.00, '2022-05-02 14:43:52', '2022-06-03 10:02:38'),
(44, '南韓職業聯賽', 3, '2022-06-08 09:33:00', 'FC首爾', '蔚山現代', '../../football/public/image/club/1732423758230578.png', '../../football/public/image/club/1732423758231118.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 100.00, 160.00, 100.00, '2022-05-10 07:34:03', '2022-06-03 10:02:44'),
(45, '南韓職業聯賽', 4, '2022-06-08 11:45:00', '濟州聯', '全北汽車', '../../football/public/image/club/1732424013653969.png', '../../football/public/image/club/1732424013653983.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 130.00, 100.00, '2022-05-10 07:38:07', '2022-06-03 10:02:51'),
(46, '南韓職業聯賽', 5, '2022-06-08 13:00:00', '尚州尚武', 'FC水原', '../../football/public/image/club/1732424115473861.png', '../../football/public/image/club/1732424115473868.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 20.00, 50.00, 170.00, 500.00, 100.00, '2022-05-10 07:39:44', '2022-06-03 10:02:57'),
(47, '南韓職業聯賽', 1, '2022-06-09 06:00:00', '仁川聯', '水原藍翼', '../../football/public/image/club/1732424250856649.png', '../../football/public/image/club/1732424250856665.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 15.00, 40.00, 100.00, 680.00, 150.00, '2022-05-10 07:41:53', '2022-06-03 10:03:04'),
(48, '南韓職業聯賽', 2, '2022-06-09 07:46:00', '浦項制鐵', '全北汽車', '../../football/public/image/club/1732428559405877.png', '../../football/public/image/club/1732428559405895.png', NULL, NULL, NULL, NULL, NULL, NULL, 20.00, 10.00, 70.00, 400.00, 720.00, 100.00, '2022-05-10 07:43:25', '2022-06-03 10:03:11'),
(49, '南韓職業聯賽', 3, '2022-06-09 08:45:00', 'FC江原', 'FC大邱', '../../football/public/image/club/1732424466024439.png', '../../football/public/image/club/1732424466024448.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 35.00, 30.00, 100.00, 110.00, 140.00, '2022-05-10 07:45:18', '2022-06-03 10:03:19'),
(50, '南韓職業聯賽', 4, '2022-06-09 10:00:00', 'FC首爾', 'FC城南', '../../football/public/image/club/1732428700946579.png', '../../football/public/image/club/1732428700946597.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 2.00, 28.00, 100.00, 900.00, 400.00, '2022-05-10 07:51:47', '2022-06-03 10:03:26'),
(54, '意大利甲組聯賽', 5, '2022-06-09 14:30:00', 'AC米蘭', '祖雲達斯', '../../football/public/image/club/1732427871679090.png', '../../football/public/image/club/1732427871679119.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 100.00, 126.00, 100.00, '2022-05-10 08:38:21', '2022-06-03 10:03:46'),
(55, '意大利甲組聯賽', 1, '2022-06-10 07:30:00', '國際米蘭', '拿玻里', '../../football/public/image/club/1732427995771739.png', '../../football/public/image/club/1732427995771754.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 10.00, 35.00, 100.00, 520.00, 180.00, '2022-05-10 08:41:24', '2022-06-03 10:03:55'),
(56, '意大利甲組聯賽', 2, '2022-06-10 09:00:00', '費倫天拿', '拖連奴', '../../football/public/image/club/1732428251682212.png', '../../football/public/image/club/1732428251684567.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 10.00, 40.00, 100.00, 460.00, 118.00, '2022-05-10 08:45:28', '2022-06-03 10:04:03'),
(57, '意大利甲組聯賽', 3, '2022-06-10 10:00:00', '阿特蘭大', '拉素', '../../football/public/image/club/1732591300980912.png', '../../football/public/image/club/1732591300983883.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 20.00, 40.00, 100.00, 190.00, 100.00, '2022-05-12 03:57:04', '2022-06-03 10:04:11'),
(58, '意大利甲組聯賽', 4, '2022-06-10 12:00:00', '沙蘭力坦拿', '熱拿亞', '../../football/public/image/club/1732591771286038.png', '../../football/public/image/club/1732591771288534.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 20.00, 35.00, 100.00, 180.00, 120.00, '2022-05-12 04:04:33', '2022-06-03 10:04:21'),
(59, '意大利甲組聯賽', 5, '2022-06-10 15:00:00', '卡利亞里', '威尼斯', '../../football/public/image/club/1732592640536659.png', '../../football/public/image/club/1732592640539222.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 20.00, 50.00, 180.00, 230.00, 100.00, '2022-05-12 04:18:22', '2022-06-03 10:04:30'),
(60, '意大利甲組聯賽', 46, '2022-06-11 12:30:00', '烏甸尼斯', '史柏斯亞', '../../football/public/image/club/1732593785991471.png', '../../football/public/image/club/1732593785994084.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 600.00, 200.00, '2022-05-12 04:36:34', '2022-06-03 10:04:44'),
(61, '意大利甲組聯賽', 47, '2022-05-17 14:00:00', '森多利亞', '博洛尼亞', '../../football/public/image/club/1732594238737940.png', '../../football/public/image/club/1732594238737955.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 10.00, 50.00, 120.00, 500.00, 100.00, '2022-05-12 04:43:46', '2022-05-12 04:52:41'),
(62, '意大利甲組聯賽', 48, '2022-05-18 09:00:00', '安玻里', '薩斯索羅', '../../football/public/image/club/1732594882550734.png', '../../football/public/image/club/1732594882550744.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 10.00, 50.00, 120.00, 500.00, 100.00, '2022-05-12 04:54:00', '2022-05-12 05:04:42'),
(63, '意大利甲組聯賽', 49, '2022-05-18 10:00:00', '維羅納', '羅馬', '../../football/public/image/club/1732596006893446.png', '../../football/public/image/club/1732596006893468.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 20.00, 50.00, 200.00, 300.00, 100.00, '2022-05-12 05:11:52', '2022-05-12 05:21:04'),
(64, '荷蘭甲組聯賽', 50, '2022-05-18 12:00:00', '施禾利', '鹿特丹斯巴達', '../../football/public/image/club/1732596777449288.png', '../../football/public/image/club/1732596777452238.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 150.00, 100.00, 150.00, '2022-05-12 05:24:07', NULL),
(65, '荷蘭甲組聯賽', 51, '2022-05-18 14:00:00', '幸運薛達', '威廉二世', '../../football/public/image/club/1732597717090181.png', '../../football/public/image/club/1732597717092316.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 10.00, 35.00, 100.00, 450.00, 130.00, '2022-05-12 05:39:03', '2022-05-12 05:44:48'),
(66, '荷蘭甲組聯賽', 52, '2022-05-18 16:00:00', '伊高斯', '華域克', '../../football/public/image/club/1732598371413740.png', '../../football/public/image/club/1732598371413758.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 140.00, 100.00, '2022-05-12 05:49:27', NULL),
(67, '荷蘭甲組聯賽', 53, '2022-05-19 09:00:00', '荷華高斯', '海倫芬', '../../football/public/image/club/1732598590575663.png', '../../football/public/image/club/1732598590575674.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 25.00, 35.00, 100.00, 160.00, 120.00, '2022-05-12 05:52:56', NULL),
(68, '荷蘭甲組聯賽', 54, '2022-05-19 11:00:00', '格羅寧根', '甘堡爾', '../../football/public/image/club/1732599772556984.png', '../../football/public/image/club/1732599772556992.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 120.00, 100.00, 120.00, '2022-05-12 06:11:43', NULL),
(69, '荷蘭甲組聯賽', 55, '2022-05-19 13:00:00', '奈梅亨', '烏德勒支', '../../football/public/image/club/1732607297584212.png', '../../football/public/image/club/1732607297586843.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 45.00, 25.00, 150.00, 100.00, 200.00, '2022-05-12 08:11:20', NULL),
(70, '荷蘭甲組聯賽', 56, '2022-05-19 15:00:00', '維迪斯', '川迪', '../../football/public/image/club/1732608004333133.png', '../../football/public/image/club/1732608004333145.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 50.00, 15.00, 150.00, 100.00, 260.00, '2022-05-12 08:22:34', '2022-05-12 08:37:09'),
(71, '荷蘭甲組聯賽', 57, '2022-05-19 18:00:00', '阿爾克馬爾', '阿積士', '../../football/public/image/club/1732609046258987.png', '../../football/public/image/club/1732609046261693.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 30.00, 30.00, 100.00, 120.00, 120.00, '2022-05-12 08:39:07', NULL),
(72, '阿根廷甲組聯賽', 58, '2022-05-20 09:00:00', '阿度斯維', '葛度爾古斯', '../../football/public/image/club/1732609287488834.png', '../../football/public/image/club/1732609287488844.png', NULL, NULL, NULL, NULL, NULL, NULL, 25.00, 25.00, 50.00, 130.00, 150.00, 100.00, '2022-05-12 08:42:57', '2022-05-12 09:04:58'),
(73, '阿根廷甲組聯賽', 59, '2022-05-20 11:00:00', '帕托拿圖', '泰拿尼斯', '../../football/public/image/club/1732610786926784.png', '../../football/public/image/club/1732610786929750.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 5.00, 35.00, 100.00, 1200.00, 190.00, '2022-05-12 09:06:47', NULL),
(74, '阿根廷甲組聯賽', 60, '2022-05-20 12:00:00', '聖羅倫素', '防衛者', '../../football/public/image/club/1732611244194983.png', '../../football/public/image/club/1732611244194995.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 25.00, 30.00, 100.00, 190.00, 140.00, '2022-05-12 09:14:03', NULL),
(75, '阿根廷甲組聯賽', 61, '2022-05-20 14:00:00', '圖庫曼體育會', '競賽會', '../../football/public/image/club/1732611710443494.png', '../../football/public/image/club/1732611710443514.png', NULL, NULL, NULL, NULL, NULL, NULL, 33.00, 34.00, 33.00, 120.00, 100.00, 120.00, '2022-05-12 09:21:28', NULL),
(76, '阿根廷甲組聯賽', 62, '2022-05-20 16:00:00', '班菲特', '紐維爾舊生', '../../football/public/image/club/1732612208103655.png', '../../football/public/image/club/1732612208103676.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 35.00, 30.00, 100.00, 100.00, 120.00, '2022-05-12 09:29:23', NULL),
(77, '阿根廷甲組聯賽', 63, '2022-05-21 09:00:00', '沙米恩圖', '聖達菲聯', '../../football/public/image/club/1732612426098089.png', '../../football/public/image/club/1732612426098118.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 5.00, 60.00, 180.00, 1200.00, 100.00, '2022-05-12 09:32:51', NULL),
(78, '阿根廷甲組聯賽', 64, '2022-05-21 11:00:00', '甘拿斯亞', '小阿根廷人', '../../football/public/image/club/1732612552648847.png', '../../football/public/image/club/1732612552648863.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 10.00, 35.00, 100.00, 500.00, 140.00, '2022-05-12 09:34:51', NULL),
(79, '阿根廷甲組聯賽', 65, '2022-05-21 14:00:00', '河床', 'CA普拉坦斯', '../../football/public/image/club/1732613988226524.png', '../../football/public/image/club/1732613988229123.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 20.00, 35.00, 100.00, 250.00, 120.00, '2022-05-12 09:57:40', '2022-05-12 10:04:15'),
(80, '智利甲組聯賽', 66, '2022-05-21 16:00:00', '卡拉雷聯', '哥甘保', '../../football/public/image/club/1732615632059530.png', '../../football/public/image/club/1732615632059698.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 35.00, 30.00, 100.00, 100.00, 150.00, '2022-05-12 10:23:48', NULL),
(81, '智利甲組聯賽', 67, '2022-05-21 18:00:00', '奧達斯', '安圖法加斯達', '../../football/public/image/club/1732628826709518.png', '../../football/public/image/club/1732628826711935.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 5.00, 50.00, 120.00, 1000.00, 100.00, '2022-05-12 13:53:31', NULL),
(82, '智利甲組聯賽', 68, '2022-05-22 09:00:00', '拿沙連拿', '艾斯賓路拿', '../../football/public/image/club/1732629348530573.png', '../../football/public/image/club/1732629348533578.png', NULL, NULL, NULL, NULL, NULL, NULL, 38.00, 20.00, 42.00, 120.00, 190.00, 100.00, '2022-05-12 14:01:49', NULL),
(83, '智利甲組聯賽', 69, '2022-05-22 11:00:00', '侯治柏度', '維拿迪馬愛華頓', '../../football/public/image/club/1732630014377957.png', '../../football/public/image/club/1732630014380330.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 20.00, 30.00, 100.00, 250.00, 180.00, '2022-05-12 14:12:24', NULL),
(84, '智利甲組聯賽', 70, '2022-05-22 13:00:00', '紐柏萊斯', '奧希金斯', '../../football/public/image/club/1732630282104794.png', '../../football/public/image/club/1732630282104813.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 20.00, 45.00, 120.00, 300.00, 100.00, '2022-05-12 14:16:39', '2022-05-12 14:28:47'),
(85, '智利甲組聯賽', 71, '2022-05-22 15:00:00', '柏利斯天奴', '高路高路', '../../football/public/image/club/1732630712195970.png', '../../football/public/image/club/1732630712198839.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 10.00, 60.00, 200.00, 600.00, 100.00, '2022-05-12 14:23:30', '2022-05-12 14:28:23'),
(86, '智利甲組聯賽', 72, '2022-05-22 18:00:00', '科布雷素', '智利大學', '../../football/public/image/club/1732631946204457.png', '../../football/public/image/club/1732631946206889.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 7.00, 33.00, 100.00, 800.00, 210.00, '2022-05-12 14:43:06', NULL),
(87, '智利甲組聯賽', 73, '2022-05-23 09:00:00', '古里高聯', '天主教大學', '../../football/public/image/club/1732632662038859.png', '../../football/public/image/club/1732632662038887.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 5.00, 25.00, 100.00, 1000.00, 380.00, NULL, '2022-05-12 14:58:59'),
(88, '巴西聖保羅省聯賽', 74, '2022-05-23 11:00:00', '國際里梅拉', '巴拉干天奴紅牛', '../../football/public/image/club/1732633377979065.png', '../../football/public/image/club/1732633377979093.png', NULL, NULL, NULL, NULL, NULL, NULL, 45.00, 15.00, 40.00, 100.00, 300.00, 120.00, NULL, '2022-05-12 15:07:22'),
(89, '墨西哥超級聯賽', 75, '2022-05-23 13:00:00', '藍十字', '托盧卡', '../../football/public/image/club/1732633624518812.png', '../../football/public/image/club/1732633624518818.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 20.00, 45.00, 130.00, 240.00, 100.00, '2022-05-12 15:09:47', NULL),
(90, '墨西哥超級聯賽', 76, '2022-05-23 15:00:00', '普馬斯', '阿特拿斯', '../../football/public/image/club/1732633905995704.png', '../../football/public/image/club/1732633905995715.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 5.00, 35.00, 100.00, 900.00, 190.00, '2022-05-12 15:14:15', NULL),
(91, '南美自由盃', 77, '2022-05-23 17:00:00', '瓜蘭尼', '阿美利加明尼路', '../../football/public/image/club/1732691667056549.png', '../../football/public/image/club/1732691667058653.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 120.00, 100.00, 120.00, '2022-05-13 06:32:21', NULL),
(92, '南美自由盃', 78, '2022-05-24 09:00:00', '基多天主教大學', '玻利瓦爾', '../../football/public/image/club/1732692028700694.png', '../../football/public/image/club/1732692028703598.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 30.00, 35.00, 100.00, 120.00, 100.00, '2022-05-13 06:38:06', NULL),
(93, '南美自由盃', 79, '2022-05-24 11:00:00', '學生隊', '奧達斯', '../../football/public/image/club/1732692403846844.png', '../../football/public/image/club/1732692403849370.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 15.00, 45.00, 120.00, 300.00, 100.00, '2022-05-13 06:44:03', NULL),
(94, '南美自由盃', 80, '2022-05-24 13:00:00', '秘魯體育大學', 'SC巴斯隆拿', '../../football/public/image/club/1732692728693478.png', '../../football/public/image/club/1732692728696673.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 15.00, 35.00, 100.00, 450.00, 140.00, '2022-05-13 06:49:13', NULL),
(95, '南美自由盃', 81, '2022-05-24 15:00:00', '莫納加斯', '維拿迪馬愛華頓', '../../football/public/image/club/1732697590921216.png', '../../football/public/image/club/1732697590921876.png', NULL, NULL, NULL, NULL, NULL, NULL, 55.00, 10.00, 35.00, 100.00, 500.00, 140.00, '2022-05-13 08:06:30', NULL),
(96, '南美自由盃', 82, '2022-05-24 18:07:00', '富明尼斯', '米倫拿列奧', '../../football/public/image/club/1732697828499010.png', '../../football/public/image/club/1732697828499033.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 20.00, 45.00, 140.00, 250.00, 100.00, '2022-05-13 08:10:17', NULL),
(97, '南美自由盃', 83, '2022-05-25 09:00:00', '強者', '帕拉薩', '../../football/public/image/club/1732698446588685.png', '../../football/public/image/club/1732698446591724.png', NULL, NULL, NULL, NULL, NULL, NULL, 70.00, 5.00, 25.00, 100.00, 1400.00, 280.00, NULL, '2022-05-13 08:22:35'),
(98, '蘇格蘭超級聯賽', 84, '2022-05-25 11:00:00', '登地', '聖莊士東', '../../football/public/image/club/1732698859045099.png', '../../football/public/image/club/1732698859047598.png', NULL, NULL, NULL, NULL, NULL, NULL, 40.00, 5.00, 55.00, 120.00, 1200.00, 100.00, '2022-05-13 08:26:40', NULL),
(99, '南美自由盃', 85, '2022-05-25 13:00:00', '羅斯郡', '利雲斯頓', '../../football/public/image/club/1732699362042311.png', '../../football/public/image/club/1732699362044730.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 120.00, 100.00, 120.00, '2022-05-13 08:34:39', NULL),
(100, '南美自由盃', 86, '2022-05-25 15:00:00', '鴨巴甸', '聖美倫', '../../football/public/image/club/1732699542296182.png', '../../football/public/image/club/1732699542296199.png', NULL, NULL, NULL, NULL, NULL, NULL, 50.00, 20.00, 30.00, 100.00, 250.00, 160.00, '2022-05-13 08:37:31', NULL),
(101, '葡萄牙超級聯賽', 87, '2022-05-25 19:00:00', '比蘭倫斯', '摩里倫斯', '../../football/public/image/club/1733078764238353.png', '../../football/public/image/club/1733078764238695.png', NULL, NULL, NULL, NULL, NULL, NULL, 35.00, 15.00, 50.00, 140.00, 300.00, 100.00, '2022-05-17 13:05:05', '2022-05-25 03:07:05'),
(102, '葡萄牙超級聯賽', 88, '2022-05-26 10:06:00', '唐迪拉', '阿洛卡', '../../football/public/image/club/1733078903162093.png', '../../football/public/image/club/1733078903162105.png', NULL, NULL, NULL, NULL, NULL, NULL, 20.00, 60.00, 20.00, 300.00, 100.00, 300.00, '2022-05-17 13:07:18', '2022-05-25 03:07:29'),
(103, '葡萄牙超級聯賽', 89, '2022-05-26 13:06:00', '波圖', '士砵亭', '../../football/public/image/club/1733088036976742.png', '../../football/public/image/club/1733088036976776.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 45.00, 25.00, 140.00, 100.00, 190.00, '2022-05-17 13:09:18', '2022-05-25 03:07:47'),
(104, '葡萄牙超級聯賽', 90, '2022-05-26 15:10:00', '法馬利卡奧', '辛達卡拉', '../../football/public/image/club/1733079355979054.png', '../../football/public/image/club/1733079355981560.png', NULL, NULL, NULL, NULL, NULL, NULL, 75.00, 2.00, 23.00, 100.00, 3250.00, 310.00, '2022-05-17 13:14:30', '2022-05-25 03:07:59'),
(105, '葡萄牙超級聯賽', 91, '2022-05-26 18:00:00', '費利拿', '樸迪莫倫斯', '../../football/public/image/club/1733079464278675.png', '../../football/public/image/club/1733079464278692.png', NULL, NULL, NULL, NULL, NULL, NULL, 30.00, 40.00, 30.00, 140.00, 100.00, 140.00, '2022-05-17 13:16:13', '2022-05-25 03:08:48'),
(106, '葡萄牙超級聯賽', 92, '2022-05-26 20:00:00', '馬里迪莫', '艾斯杜尼', '../../football/public/image/club/1733766167579141.png', '../../football/public/image/club/1733766167581638.png', NULL, NULL, NULL, NULL, NULL, NULL, 60.00, 10.00, 30.00, 100.00, 600.00, 200.00, '2022-05-25 03:11:04', '2022-05-25 03:12:32');

-- --------------------------------------------------------

--
-- 資料表結構 `b1s`
--

CREATE TABLE `b1s` (
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
-- 傾印資料表的資料 `b1s`
--

INSERT INTO `b1s` (`game_id`, `league`, `date`, `host`, `guest`, `h_img`, `g_img`, `league_cn`, `host_cn`, `guest_cn`, `league_en`, `host_en`, `guest_en`, `h_win`, `draw`, `g_win`, `h_return`, `d_return`, `g_return`, `jc_id`, `created_at`, `updated_at`) VALUES
(1, '西甲', '2022-06-23 00:00:00', '皇馬', '巴塞', 'image/club/1730770159495129.png', 'image/club/1730770159495131.png', '', '', '', '', '', '', 0.80, 0.60, 0.20, 1.60, 2.00, 4.00, 1, NULL, NULL),
(2, '英超', '2022-04-23 20:00:00', '賓福特', '阿仙奴', 'image/club/1730770353161084.png', 'image/club/1730770353161087.png', '', '', '', '', '', '', 0.30, 0.50, 0.70, 4.00, 2.00, 1.20, 2, NULL, NULL),
(3, '歐聯', '2022-04-26 03:00:00', '皇馬', '利物蒲', 'image/club/1730790254925178.png', 'image/club/1730790254925180.png', '', '', '', '', '', '', 0.40, 0.90, 0.60, 3.00, 1.00, 2.20, 3, NULL, NULL),
(4, '英超', '2022-04-23 20:00:00', '曼聯', '愛華頓', 'image/club/1730803615040384.jpg', 'image/club/1730803615040385.png', '', '', '', '', '', '', 0.40, 0.80, 0.60, 3.00, 1.20, 1.40, 4, NULL, NULL),
(5, '英甲', '2022-04-24 22:00:00', '車路士', '般尼', 'image/club/1730804319657629.png', 'image/club/1730804319657631.png', '', '', '', '', '', '', 0.80, 0.40, 0.20, 1.00, 1.20, 4.70, 5, NULL, NULL),
(6, '西甲', '2022-04-23 20:30:00', '馬略卡', '巴塞', 'image/club/1730804384899147.png', 'image/club/1730804384899149.jpg', '', '', '', '', '', '', 0.20, 0.80, 0.60, 3.00, 1.20, 1.40, 6, NULL, NULL),
(7, '歐聯', '2022-05-04 03:00:00', '皇馬', '曼城', 'image/club/1731372045765122.png', 'image/club/1731372045765124.png', NULL, NULL, NULL, NULL, NULL, NULL, 0.80, 0.60, 0.40, 1.21, 1.40, 2.32, 8, '2022-04-28 08:57:32', NULL),
(9, '英聯', '2022-06-22 10:30:00', '利物浦', '兵工廠', 'image/club/1731433278114331.png', 'image/club/1731433278114348.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 49.00, 12.00, 39.00, 120.00, 600.00, 280.00, NULL, '2022-04-29 09:10:47', NULL);

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
-- 資料表結構 `b1_3`
--

CREATE TABLE `b1_3` (
  `game_id` bigint(20) UNSIGNED NOT NULL,
  `league` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jc_id` int(5) DEFAULT NULL,
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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `b1_3`
--

INSERT INTO `b1_3` (`game_id`, `league`, `jc_id`, `date`, `host`, `guest`, `h_img`, `g_img`, `league_cn`, `host_cn`, `guest_cn`, `league_en`, `host_en`, `guest_en`, `h_win`, `draw`, `g_win`, `h_return`, `d_return`, `g_return`, `created_at`, `updated_at`) VALUES
(1, '西班牙甲組聯賽', 1, '2022-05-29 11:30:00', '皇馬', '巴塞', '../../football/public/image/club/1731619374644336.png', '../../football/public/image/club/1731619374647405.png', '', '', '', '', '', '', 50.00, 5.00, 45.00, 100.00, 600.00, 150.00, NULL, '2022-05-12 03:41:04'),
(2, '英超', 2, '2022-05-29 14:30:00', '賓福特', '阿仙奴', '../../football/public/image/club/1731519806226442.png', '../../football/public/image/club/1731519806226450.png', '', '', '', '', '', '', 30.00, 10.00, 60.00, 120.00, 499.00, 240.00, NULL, '2022-05-01 12:03:05'),
(3, '歐聯', 3, '2022-05-29 17:00:00', '皇馬', '利物蒲', '../../football/public/image/club/皇家馬德里.png', '../../football/public/image/club/利物浦.png', '', '', '', '', '', '', 30.00, 50.00, 20.00, 100.00, 1000.00, 200.00, NULL, '2022-05-01 12:03:30');

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
(1, 1, 24.8, 19.2, 56, 3100.00, 2400.00, 7000.00),
(2, 2, 56, 18.4, 25.6, 7000.00, 2300.00, 3200.00),
(3, 3, 48, 11.2, 40.8, 6000.00, 1400.00, 5100.00),
(4, 4, 36, 28, 36, 4500.00, 3500.00, 4500.00),
(5, 5, 28.8, 51.2, 20, 3600.00, 6400.00, 2500.00),
(6, 6, 24, 21.6, 54.4, 3000.00, 2700.00, 6800.00),
(7, 7, 18.99, 55.7, 25.32, 3000.00, 8800.00, 4000.00),
(8, 9, 25.32, 50.63, 24.05, 4000.00, 8000.00, 3800.00),
(9, 10, 58.82, 5.88, 35.29, 5000.00, 500.00, 3000.00),
(10, 11, 35.29, 5.88, 58.82, 3000.00, 500.00, 5000.00),
(11, 12, 44.44, 11.11, 44.44, 4000.00, 1000.00, 4000.00),
(12, 14, 12.5, 62.5, 25, 1000.00, 5000.00, 2000.00),
(13, 15, 26.67, 60, 13.33, 2000.00, 4500.00, 1000.00),
(14, 18, 60.87, 4.35, 34.78, 7000.00, 500.00, 4000.00),
(15, 20, 10, 1.11, 88.89, 900.00, 100.00, 8000.00),
(16, 21, 52.86, 12.86, 34.29, 3700.00, 900.00, 2400.00),
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
(32, 42, 55.56, 10.26, 34.19, 6500.00, 1200.00, 4000.00),
(33, 44, 33.33, 33.33, 33.33, 3000.00, 3000.00, 3000.00),
(34, 45, 51.28, 14.53, 34.19, 6000.00, 1700.00, 4000.00),
(35, 46, 39.22, 9.8, 50.98, 4000.00, 1000.00, 5200.00),
(36, 47, 25, 50, 25, 3000.00, 6000.00, 3000.00),
(37, 48, 49.02, 9.8, 41.18, 5000.00, 1000.00, 4200.00),
(38, 49, 25, 50, 25, 3000.00, 6000.00, 3000.00),
(39, 50, 39.22, 19.61, 41.18, 4000.00, 2000.00, 4200.00),
(40, 54, 50, 25, 25, 6000.00, 3000.00, 3000.00),
(41, 55, 41.67, 16.67, 41.67, 5000.00, 2000.00, 5000.00),
(42, 56, 25, 50, 25, 3000.00, 6000.00, 3000.00),
(43, 57, 50, 25.86, 24.14, 5800.00, 3000.00, 2800.00),
(44, 58, 16.67, 50, 33.33, 2000.00, 6000.00, 4000.00),
(45, 59, 20.83, 50, 29.17, 2500.00, 6000.00, 3500.00),
(46, 60, 47.46, 25.42, 27.12, 5600.00, 3000.00, 3200.00),
(47, 61, 50, 20.83, 29.17, 6000.00, 2500.00, 3500.00),
(48, 62, 33.33, 16.67, 50, 4000.00, 2000.00, 6000.00),
(49, 63, 20.85, 58.33, 20.86, 2500.00, 7000.00, 2500.00),
(50, 64, 40, 33.33, 26.67, 4800.00, 4000.00, 3200.00),
(51, 65, 27.05, 50.82, 22.13, 3300.00, 6200.00, 2700.00),
(52, 66, 26.67, 50, 23.33, 3200.00, 6000.00, 2800.00),
(53, 67, 40.98, 18.03, 40.98, 5000.00, 2200.00, 5000.00),
(54, 68, 58.33, 12.5, 29.17, 7000.00, 1500.00, 3500.00),
(55, 69, 45.08, 18.03, 36.89, 5500.00, 2200.00, 4500.00),
(56, 70, 26.67, 50, 23.33, 3200.00, 6000.00, 2800.00),
(57, 71, 20.85, 58.33, 20.86, 2500.00, 7000.00, 2500.00),
(58, 72, 30, 40, 30, 4000.00, 2000.00, 6000.00),
(59, 73, 25, 33.33, 41.67, 3000.00, 4000.00, 5000.00),
(60, 74, 29.17, 41.67, 29.17, 3500.00, 5000.00, 3500.00),
(61, 75, 41.67, 25, 33.33, 5000.00, 3000.00, 4000.00),
(62, 76, 50, 16.67, 33.33, 6000.00, 2000.00, 4000.00),
(63, 77, 20, 52, 28, 2500.00, 7000.00, 2500.00),
(64, 78, 58.33, 12.5, 29.17, 7000.00, 1500.00, 3500.00),
(65, 79, 40.91, 27.27, 31.82, 4500.00, 3000.00, 3500.00),
(66, 80, 25, 25, 50, 3000.00, 3000.00, 6000.00),
(67, 81, 50, 25.86, 24.14, 5800.00, 3000.00, 2800.00),
(68, 82, 31.82, 40.91, 27.27, 3500.00, 4500.00, 3000.00),
(69, 83, 25, 33.33, 41.67, 3000.00, 4000.00, 5000.00),
(70, 84, 27.78, 33.33, 38.89, 2500.00, 3000.00, 3500.00),
(71, 85, 41.67, 33.33, 25, 5000.00, 4000.00, 3000.00),
(72, 86, 40.82, 33.67, 25.51, 4000.00, 3300.00, 2500.00),
(73, 87, 36.36, 33.33, 30.3, 6000.00, 5500.00, 5000.00),
(74, 88, 22.73, 13.64, 63.64, 2500.00, 1500.00, 7000.00),
(75, 89, 36.91, 31.99, 31.1, 5020.00, 4350.00, 4230.00),
(76, 90, 23.53, 17.65, 58.82, 2000.00, 1500.00, 5000.00),
(77, 91, 10.53, 5.26, 84.21, 1000.00, 500.00, 8000.00),
(78, 92, 28.68, 32.5, 38.82, 2413.00, 2734.00, 3266.00),
(79, 93, 12.3, 4.1, 83.61, 1500.00, 500.00, 10200.00),
(80, 94, 38.82, 31.61, 29.57, 6973.00, 5677.00, 5312.00),
(81, 95, 34.48, 37.93, 27.59, 5000.00, 5500.00, 4000.00),
(82, 96, 36.59, 32.93, 30.49, 3000.00, 2700.00, 2500.00),
(83, 97, 28.57, 33.83, 37.59, 1900.00, 2250.00, 2500.00),
(84, 98, 27.59, 37.93, 34.48, 4000.00, 5500.00, 5000.00),
(85, 99, 66.67, 8.33, 25, 8000.00, 1000.00, 3000.00),
(86, 100, 50, 16.67, 33.33, 6000.00, 2000.00, 4000.00),
(87, 101, 41.67, 25, 33.33, 5000.00, 3000.00, 4000.00),
(88, 102, 29.17, 41.67, 29.17, 3500.00, 5000.00, 3500.00),
(89, 103, 29.17, 25, 45.83, 3500.00, 3000.00, 5500.00),
(90, 104, 33.33, 16.67, 50, 4000.00, 2000.00, 6000.00),
(91, 105, 58.33, 16.67, 25, 7000.00, 2000.00, 3000.00),
(92, 106, 43.48, 26.09, 30.43, 5000.00, 3000.00, 3500.00);

-- --------------------------------------------------------

--
-- 資料表結構 `b3`
--

CREATE TABLE `b3` (
  `id` int(11) NOT NULL,
  `game_id` int(11) DEFAULT NULL,
  `h_gp` float(8,2) DEFAULT NULL,
  `d_gp` float(8,2) DEFAULT NULL,
  `g_gp` float(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `b3`
--

INSERT INTO `b3` (`id`, `game_id`, `h_gp`, `d_gp`, `g_gp`) VALUES
(1, 1, -0.50, -0.70, -0.32),
(2, 2, -0.64, -0.50, 0.44),
(3, 3, -0.70, 4.00, -0.60),
(4, 4, -0.35, -0.04, -0.32),
(5, 5, -0.21, -0.04, -0.50),
(6, 6, 0.38, -0.43, 0.09),
(7, 7, -0.45, 0.05, -0.32),
(8, 8, -0.50, -0.50, -0.53),
(9, 9, -0.41, -0.28, 0.09),
(10, 11, -0.36, -0.36, -0.34),
(11, 12, -0.20, -0.50, -0.45),
(12, 14, -0.51, 0.50, -0.60),
(13, 15, -0.50, -0.40, -0.46),
(14, 18, -0.60, -0.54, -0.60),
(15, 20, -0.40, -0.50, -0.40),
(16, 21, -0.30, -0.76, -0.76),
(17, 22, -0.40, -0.40, -0.40),
(18, 27, -0.71, 0.09, -0.81),
(19, 29, -0.30, -0.91, -0.58),
(20, 30, -0.42, -0.39, 0.16),
(21, 31, -0.60, 0.22, -0.48),
(22, 32, -0.40, -0.50, -0.30),
(23, 33, 0.05, -0.85, -0.74),
(24, 34, -0.70, -0.71, 0.24),
(25, 35, -0.64, -0.60, -0.48),
(26, 36, -0.31, -0.74, -0.53),
(27, 37, -0.56, -0.48, -0.48),
(28, 38, -0.30, -0.42, -0.60),
(29, 39, -0.70, -0.52, -0.60),
(30, 40, -0.31, -0.93, -0.74),
(31, 41, -0.71, -0.24, -0.10),
(32, 42, -0.47, -0.60, -0.42),
(33, 44, -0.70, -0.36, -0.70),
(34, 45, -0.65, -0.61, -0.65),
(35, 46, -0.49, 0.00, -0.50),
(36, 47, -0.55, 0.02, -0.40),
(37, 48, -0.20, -0.28, -0.30),
(38, 49, -0.65, -0.62, -0.58),
(39, 50, -0.30, -0.82, 0.12),
(40, 54, -0.70, -0.50, -0.70),
(41, 55, -0.45, -0.48, -0.37),
(42, 56, -0.50, -0.54, -0.53),
(43, 57, -0.60, -0.62, -0.60),
(44, 58, -0.55, -0.64, -0.58),
(45, 59, -0.46, -0.54, -0.50),
(46, 60, -0.40, -0.40, -0.40),
(47, 61, -0.52, -0.50, -0.50),
(48, 62, -0.52, -0.50, -0.50),
(49, 63, -0.55, -0.64, -0.58),
(50, 64, -0.40, -0.40, -0.50),
(51, 65, -0.45, -0.55, -0.55),
(52, 66, -0.45, -0.55, -0.55),
(53, 67, -0.60, -0.60, -0.58),
(54, 68, -0.64, -0.60, -0.64),
(55, 69, -0.55, -0.55, -0.50),
(56, 70, -0.47, -0.50, -0.61),
(57, 71, -0.30, -0.20, -0.40),
(58, 72, -0.68, -0.62, -0.50),
(59, 73, -0.40, -0.40, -0.34),
(60, 74, -0.60, -0.66, -0.60),
(61, 75, 0.20, 0.20, -0.40),
(62, 76, -0.65, -0.65, -0.64),
(63, 77, -0.37, -0.40, -0.40),
(64, 78, -0.45, -0.50, -0.51),
(65, 79, -0.55, -0.50, -0.58),
(66, 80, -0.65, -0.65, -0.55),
(67, 81, -0.46, -0.50, -0.50),
(68, 82, -0.54, -0.62, -0.58),
(69, 83, -0.50, -0.50, -0.46),
(70, 84, -0.58, -0.40, -0.55),
(71, 85, -0.40, -0.40, -0.40),
(72, 86, -0.40, -0.44, -0.31),
(73, 87, -0.30, -0.50, -0.05),
(74, 88, -0.55, -0.55, -0.52),
(75, 89, -0.55, -0.52, -0.55),
(76, 90, -0.40, -0.55, -0.34),
(77, 91, 1.00, 1.00, 1.00),
(78, 92, 1.00, 1.00, 1.00),
(79, 93, 1.00, 0.34, 0.30),
(80, 94, 1.00, 1.00, 1.00),
(81, 95, -0.45, -0.50, -0.51),
(82, 96, -0.51, -0.50, -0.55),
(83, 97, -0.30, -0.30, -0.30),
(84, 98, -0.52, -0.40, -0.45),
(85, 99, -0.64, -0.60, -0.64),
(86, 100, -0.50, -0.50, -0.52),
(87, 101, -0.51, -0.55, -0.50),
(88, 102, -0.40, -0.40, -0.40),
(89, 103, -0.58, -0.55, -0.52),
(90, 104, -0.25, -0.35, -0.29),
(91, 105, -0.58, -0.60, -0.58),
(92, 106, -0.40, -0.40, -0.40);

-- --------------------------------------------------------

--
-- 資料表結構 `b5`
--

CREATE TABLE `b5` (
  `id` int(10) NOT NULL,
  `game_id` int(10) NOT NULL,
  `h1` float DEFAULT NULL,
  `g1` float DEFAULT NULL,
  `t1` float DEFAULT NULL,
  `h2` float DEFAULT NULL,
  `g2` float DEFAULT NULL,
  `t2` float DEFAULT NULL,
  `h3` float DEFAULT NULL,
  `g3` float DEFAULT NULL,
  `t3` float DEFAULT NULL,
  `h4` float DEFAULT NULL,
  `g4` float DEFAULT NULL,
  `t4` float DEFAULT NULL,
  `h5` float DEFAULT NULL,
  `g5` float DEFAULT NULL,
  `t5` float DEFAULT NULL,
  `h6` float DEFAULT NULL,
  `g6` float DEFAULT NULL,
  `t6` float DEFAULT NULL,
  `h7` float DEFAULT NULL,
  `g7` float DEFAULT NULL,
  `t7` float DEFAULT NULL,
  `h8` float DEFAULT NULL,
  `g8` float DEFAULT NULL,
  `t8` float DEFAULT NULL,
  `h9` float DEFAULT NULL,
  `g9` float DEFAULT NULL,
  `t9` float DEFAULT NULL,
  `h10` float DEFAULT NULL,
  `g10` float DEFAULT NULL,
  `t10` float DEFAULT NULL,
  `h11` float DEFAULT NULL,
  `g11` float DEFAULT NULL,
  `t11` float DEFAULT NULL,
  `h12` float DEFAULT NULL,
  `g12` float DEFAULT NULL,
  `t12` float DEFAULT NULL,
  `h13` float DEFAULT NULL,
  `g13` float DEFAULT NULL,
  `t13` float DEFAULT NULL,
  `h14` float DEFAULT NULL,
  `g14` float DEFAULT NULL,
  `t14` float DEFAULT NULL,
  `h15` float DEFAULT NULL,
  `g15` float DEFAULT NULL,
  `t15` float DEFAULT NULL,
  `h16` float DEFAULT NULL,
  `g16` float DEFAULT NULL,
  `t16` float DEFAULT NULL,
  `h17` float DEFAULT NULL,
  `g17` float DEFAULT NULL,
  `t17` float DEFAULT NULL,
  `h18` float DEFAULT NULL,
  `g18` float DEFAULT NULL,
  `t18` float DEFAULT NULL,
  `h19` float DEFAULT NULL,
  `g19` float DEFAULT NULL,
  `t19` float DEFAULT NULL,
  `h20` float DEFAULT NULL,
  `g20` float DEFAULT NULL,
  `t20` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `b5`
--

INSERT INTO `b5` (`id`, `game_id`, `h1`, `g1`, `t1`, `h2`, `g2`, `t2`, `h3`, `g3`, `t3`, `h4`, `g4`, `t4`, `h5`, `g5`, `t5`, `h6`, `g6`, `t6`, `h7`, `g7`, `t7`, `h8`, `g8`, `t8`, `h9`, `g9`, `t9`, `h10`, `g10`, `t10`, `h11`, `g11`, `t11`, `h12`, `g12`, `t12`, `h13`, `g13`, `t13`, `h14`, `g14`, `t14`, `h15`, `g15`, `t15`, `h16`, `g16`, `t16`, `h17`, `g17`, `t17`, `h18`, `g18`, `t18`, `h19`, `g19`, `t19`, `h20`, `g20`, `t20`) VALUES
(1, 1, 1, 13.8, 14.8, 5, 1.2, 6.2, 17, 12, 29, 21, 3, 24, 13, 1.2, 14.2, 9, 8.4, 17.4, 17, 10.2, 27.2, 19, 17.4, 36.4, 9, 17.4, 26.4, 5, 3, 8, 13, 3, 16, 21, 15.6, 36.6, 13, 6.6, 19.6, 19, 17.4, 36.4, 3, 12, 15, 7, 19.2, 26.2, 13, 17.4, 30.4, 21, 3, 24, 7, 4.8, 11.8, 15, 3, 18),
(2, 4, 28.6, 12.8, 41.4, 1.3, 12.8, 14.1, 40.3, 3.2, 43.5, 16.9, 12.8, 29.7, 24.7, 12.8, 37.5, 5.2, 99.2, 104.4, 9.1, 89.6, 98.7, 1.3, 3.2, 4.5, 1.3, 51.2, 52.5, 16.9, 32, 48.9, 32.5, 89.6, 122.1, 32.5, 51.2, 83.7, 1.3, 60.8, 62.1, 1.3, 70.4, 71.7, 1.3, 70.4, 71.7, 16.9, 60.8, 77.7, 24.7, 51.2, 75.9, 28.6, 51.2, 79.8, 20.8, 80, 100.8, 28.6, 60.8, 89.4),
(3, 3, 27, 65, 92, 2, 30, 32, 22, 2, 24, 27, 51, 78, 52, 2, 54, 37, 30, 67, 42, 58, 100, 17, 58, 75, 32, 51, 83, 52, 44, 96, 12, 9, 21, 7, 65, 72, 2, 51, 53, 32, 51, 83, 2, 16, 18, 47, 58, 105, 32, 9, 41, 27, 44, 71, 52, 65, 117, 17, 16, 33),
(4, 2, 22, 29, 51, 31, 14, 45, 16, 23, 39, 1, 11, 12, 1, 32, 33, 28, 20, 48, 16, 20, 36, 13, 8, 21, 16, 14, 30, 10, 26, 36, 13, 20, 33, 1, 32, 33, 7, 29, 36, 13, 2, 15, 22, 32, 54, 10, 20, 30, 22, 8, 30, 4, 5, 9, 28, 29, 57, 28, 29, 57),
(5, 1, 9, 10.2, 19.2, 9, 1.2, 10.2, 9, 13.8, 22.8, 19, 13.8, 32.8, 11, 3, 14, 17, 1.2, 18.2, 1, 17.4, 18.4, 17, 4.8, 21.8, 5, 6.6, 11.6, 21, 12, 33, 17, 19.2, 36.2, 11, 3, 14, 9, 19.2, 28.2, 3, 13.8, 16.8, 7, 3, 10, 13, 12, 25, 3, 17.4, 20.4, 13, 8.4, 21.4, 7, 15.6, 22.6, 9, 3, 12),
(6, 6, 9, 10.2, 19.2, 9, 17.4, 26.4, 15, 8.4, 23.4, 13, 17.4, 30.4, 17, 6.6, 23.6, 9, 10.2, 19.2, 21, 1.2, 22.2, 1, 8.4, 9.4, 5, 15.6, 20.6, 21, 1.2, 22.2, 15, 6.6, 21.6, 7, 10.2, 17.2, 19, 3, 22, 11, 8.4, 19.4, 21, 6.6, 27.6, 1, 6.6, 7.6, 5, 17.4, 22.4, 17, 12, 29, 1, 15.6, 16.6, 9, 8.4, 17.4),
(7, 7, 4.8, 9.7, 14.5, 12, 7.9, 19.9, 12, 2.5, 14.5, 19.2, 3.4, 22.6, 17.4, 8.8, 26.2, 6.6, 10.6, 17.2, 6.6, 4.3, 10.9, 19.2, 2.5, 21.7, 3, 6.1, 9.1, 1.2, 8.8, 10, 3, 7, 10, 10.2, 7, 17.2, 12, 1.6, 13.6, 13.8, 7, 20.8, 4.8, 3.4, 8.2, 6.6, 9.7, 16.3, 19.2, 1.6, 20.8, 8.4, 4.3, 12.7, 1.2, 9.7, 10.9, 6.6, 7, 13.6);

-- --------------------------------------------------------

--
-- 資料表結構 `b5s`
--

CREATE TABLE `b5s` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `game_id` int(5) NOT NULL,
  `h_corner` double(8,2) DEFAULT NULL,
  `g_corner` double(8,2) DEFAULT NULL,
  `total_corner` double(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `b5s`
--

INSERT INTO `b5s` (`id`, `game_id`, `h_corner`, `g_corner`, `total_corner`, `created_at`, `updated_at`) VALUES
(1, 1, 2.00, 3.00, 5.00, '2022-04-22 01:57:02', '2022-04-22 03:07:14'),
(2, 2, 2.00, 3.00, 5.00, '2022-04-22 02:00:04', NULL),
(3, 3, 4.00, 3.00, 7.00, '2022-04-22 02:06:41', NULL),
(4, 4, 4.00, 8.00, 12.00, '2022-04-28 17:07:05', NULL),
(5, 5, 4.00, 8.00, 12.00, '2022-04-28 17:07:05', NULL),
(6, 6, 2.00, 3.00, 5.00, '2022-04-22 01:57:02', '2022-04-22 03:07:14'),
(7, 7, 2.00, 3.00, 5.00, '2022-04-22 02:00:04', NULL),
(8, 9, 4.00, 3.00, 7.00, '2022-04-22 02:06:41', NULL),
(9, 10, 4.00, 8.00, 12.00, '2022-04-28 17:07:05', NULL),
(10, 11, 4.00, 8.00, 12.00, '2022-04-28 17:07:05', NULL),
(11, 12, 2.00, 3.00, 5.00, '2022-04-22 01:57:02', '2022-04-22 03:07:14'),
(12, 14, 4.00, 3.00, 7.00, '2022-04-22 02:06:41', NULL),
(13, 15, 4.00, 8.00, 12.00, '2022-04-28 17:07:05', NULL),
(14, 18, 4.00, 8.00, 12.00, '2022-04-28 17:07:05', NULL),
(15, 20, 2.00, 3.00, 5.00, '2022-04-22 01:57:02', '2022-04-22 03:07:14'),
(16, 21, 2.00, 3.00, 5.00, '2022-04-22 02:00:04', NULL),
(17, 22, 4.00, 3.00, 7.00, '2022-04-22 02:06:41', NULL),
(18, 27, 4.00, 8.00, 12.00, '2022-04-28 17:07:05', NULL),
(19, 29, 4.00, 8.00, 12.00, '2022-04-28 17:07:05', NULL),
(20, 30, 2.00, 3.00, 5.00, '2022-04-22 02:00:04', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `b5_0`
--

CREATE TABLE `b5_0` (
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
-- 傾印資料表的資料 `b5_0`
--

INSERT INTO `b5_0` (`id`, `game_id`, `h_corner`, `g_corner`, `total_corner`, `h_min`, `g_min`, `total_min`, `h_max`, `g_max`, `total_max`, `created_at`, `updated_at`) VALUES
(1, 1, 2.00, 3.00, 5.00, 1.00, 1.00, 2.00, 3.00, 3.00, 6.00, '2022-04-22 01:57:02', '2022-04-22 03:07:14'),
(2, 2, 2.00, 3.00, 5.00, 1.00, 2.00, 3.00, 4.00, 5.00, 9.00, '2022-04-22 02:00:04', NULL),
(3, 3, 4.00, 3.00, 7.00, 2.00, 2.00, 4.00, 7.00, 9.00, 16.00, '2022-04-22 02:06:41', NULL),
(4, 4, 4.00, 8.00, 12.00, 2.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', NULL),
(5, 5, 4.00, 8.00, 12.00, 2.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', NULL),
(6, 6, 2.00, 3.00, 5.00, 1.00, 1.00, 2.00, 3.00, 3.00, 6.00, '2022-04-22 01:57:02', '2022-04-22 03:07:14'),
(7, 7, 2.00, 3.00, 5.00, 1.00, 2.00, 3.00, 4.00, 5.00, 9.00, '2022-04-22 02:00:04', NULL),
(8, 9, 4.00, 3.00, 7.00, 2.00, 2.00, 4.00, 7.00, 9.00, 16.00, '2022-04-22 02:06:41', NULL),
(9, 10, 4.00, 8.00, 12.00, 2.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', NULL),
(10, 11, 4.00, 8.00, 12.00, 2.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', NULL),
(11, 12, 2.00, 3.00, 5.00, 1.00, 1.00, 2.00, 3.00, 3.00, 6.00, '2022-04-22 01:57:02', '2022-04-22 03:07:14'),
(12, 14, 4.00, 3.00, 7.00, 2.00, 2.00, 4.00, 7.00, 9.00, 16.00, '2022-04-22 02:06:41', NULL),
(13, 15, 4.00, 8.00, 12.00, 2.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', NULL),
(14, 18, 4.00, 8.00, 12.00, 2.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', NULL),
(15, 20, 2.00, 3.00, 5.00, 1.00, 1.00, 2.00, 3.00, 3.00, 6.00, '2022-04-22 01:57:02', '2022-04-22 03:07:14'),
(16, 21, 2.00, 3.00, 5.00, 1.00, 2.00, 3.00, 4.00, 5.00, 9.00, '2022-04-22 02:00:04', NULL),
(17, 22, 4.00, 3.00, 7.00, 2.00, 2.00, 4.00, 7.00, 9.00, 16.00, '2022-04-22 02:06:41', NULL),
(18, 27, 4.00, 8.00, 12.00, 2.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', NULL),
(19, 29, 4.00, 8.00, 12.00, 2.30, 3.20, 5.50, 5.20, 12.80, 18.00, '2022-04-28 17:07:05', NULL),
(20, 30, 2.00, 3.00, 5.00, 1.00, 2.00, 3.00, 4.00, 5.00, 9.00, '2022-04-22 02:00:04', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `b7`
--

CREATE TABLE `b7` (
  `id` int(11) NOT NULL,
  `game_id` int(11) NOT NULL,
  `opt` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `b7`
--

INSERT INTO `b7` (`id`, `game_id`, `opt`) VALUES
(1, 1, '波膽(0-0)'),
(2, 2, '波膽(1-0)'),
(3, 3, '波膽(2-0)'),
(4, 4, '波膽(2-1)'),
(5, 5, '波膽(3-0)'),
(6, 6, '波膽(3-1)'),
(7, 7, '波膽(3-2)'),
(8, 9, '波膽(4-0)'),
(9, 10, '波膽(4-1)'),
(10, 11, '波膽(4-2)');

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
(5, 5, '波膽 (1 - 0)', '阿根廷甲組聯賽 河床', 48, 48, 20, 25, 31, 40, 48, 57, 19, 22, 24, 28, 30, 32, 33);

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
('BVRA1Id7jmHQyQEQY0PkUuBGEKmEFtRHUigjaEoY', 1, '127.0.0.1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:100.0) Gecko/20100101 Firefox/100.0', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoieW1vWWkzcTVDbHRwUHQxVE5qREFtM2ZTZ0hZbG9ZUDdkcDBBOEp0WCI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjQzOiJodHRwOi8vMTI3LjAuMC4xL2Zvb3RiYWxsL3B1YmxpYy9hMi9lZGl0LzIxIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMCQ0YjhoQU9nRzlJaGthbTRQUTM4ODIuVjRxaVcxOGhGbC5ZMFE2OEhyRHJJUDRHYnI0TWZOLiI7fQ==', 1654253377);

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
-- 資料表索引 `a1s`
--
ALTER TABLE `a1s`
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
-- 資料表索引 `a5`
--
ALTER TABLE `a5`
  ADD PRIMARY KEY (`id`);

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
-- 資料表索引 `b1s`
--
ALTER TABLE `b1s`
  ADD PRIMARY KEY (`game_id`);

--
-- 資料表索引 `b1_0`
--
ALTER TABLE `b1_0`
  ADD PRIMARY KEY (`game_id`);

--
-- 資料表索引 `b1_3`
--
ALTER TABLE `b1_3`
  ADD PRIMARY KEY (`game_id`);

--
-- 資料表索引 `b2`
--
ALTER TABLE `b2`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `b3`
--
ALTER TABLE `b3`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 資料表索引 `b5`
--
ALTER TABLE `b5`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `b5s`
--
ALTER TABLE `b5s`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `b5_0`
--
ALTER TABLE `b5_0`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `b7`
--
ALTER TABLE `b7`
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
  MODIFY `game_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `a1s`
--
ALTER TABLE `a1s`
  MODIFY `game_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

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
-- 使用資料表自動遞增(AUTO_INCREMENT) `b1`
--
ALTER TABLE `b1`
  MODIFY `game_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b1s`
--
ALTER TABLE `b1s`
  MODIFY `game_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b1_0`
--
ALTER TABLE `b1_0`
  MODIFY `game_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b1_3`
--
ALTER TABLE `b1_3`
  MODIFY `game_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b2`
--
ALTER TABLE `b2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b3`
--
ALTER TABLE `b3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b5`
--
ALTER TABLE `b5`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b5s`
--
ALTER TABLE `b5s`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b5_0`
--
ALTER TABLE `b5_0`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b7`
--
ALTER TABLE `b7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `b8`
--
ALTER TABLE `b8`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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
