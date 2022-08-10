-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2022 at 11:41 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yajraexample`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` decimal(8,2) NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `phone`, `salary`, `department`, `created_at`, `updated_at`) VALUES
(1, 'Kelsie Harvey', 'harmon.ortiz@yahoo.com', '269-853-3619', '30915.00', 'Marketing', '2022-08-09 05:23:06', '2022-08-09 05:23:06'),
(2, 'Faustino Franecki', 'legros.elmo@douglas.net', '1-409-839-0120', '49006.00', 'Marketing', '2022-08-09 05:23:06', '2022-08-09 05:23:06'),
(3, 'Laverne Gutkowski', 'okeefe.demario@hotmail.com', '+1.657.845.2753', '46542.00', 'Quality', '2022-08-09 05:23:06', '2022-08-09 05:23:06'),
(4, 'Benny Thompson', 'pbarton@abbott.com', '+17063096846', '32812.00', 'Accounting', '2022-08-09 05:23:06', '2022-08-09 05:23:06'),
(5, 'Mr. Korey Ruecker Sr.', 'abel.balistreri@huel.info', '1-463-758-6690', '45536.00', 'Sales', '2022-08-09 05:23:06', '2022-08-09 05:23:06'),
(6, 'Dr. Tess Wisoky', 'jborer@yahoo.com', '+1-917-803-6466', '41229.00', 'Marketing', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(7, 'Arnold Heathcote DVM', 'murl.erdman@gleichner.org', '520-582-2828', '45867.00', 'Quality', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(8, 'Glenna Klocko', 'zziemann@rath.net', '563-472-3723', '44666.00', 'Quality', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(9, 'Daija Romaguera', 'eborer@hotmail.com', '(424) 770-8817', '43009.00', 'Sales', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(10, 'Dr. Marty Williamson', 'laurence68@mckenzie.biz', '262.301.0802', '41677.00', 'Marketing', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(11, 'Coby Quitzon', 'gsmith@mclaughlin.com', '801.947.6041', '39726.00', 'Quality', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(12, 'Alyson Little', 'kelton.mayert@gmail.com', '1-786-574-6924', '41629.00', 'Marketing', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(13, 'Miss Sydnie Bailey', 'bode.roosevelt@pagac.com', '260.773.5460', '30352.00', 'Quality', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(14, 'Sarina Padberg II', 'lokuneva@gmail.com', '+1.561.431.4223', '33986.00', 'Sales', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(15, 'Hortense Murray', 'kuphal.bethany@schowalter.com', '828-947-4453', '44879.00', 'Marketing', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(16, 'Jaleel Cormier', 'carmstrong@durgan.com', '(704) 788-3921', '37108.00', 'Accounting', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(17, 'Rickey Thompson', 'kattie08@dare.com', '(930) 229-5839', '30464.00', 'Sales', '2022-08-09 05:23:07', '2022-08-09 05:23:07'),
(18, 'Ottis Glover', 'melissa.pouros@hotmail.com', '847-549-9290', '43349.00', 'Quality', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(19, 'Emma Brakus', 'hbeahan@gmail.com', '650-253-5366', '31482.00', 'Accounting', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(20, 'Dudley Deckow', 'shany27@miller.biz', '321.453.1967', '48206.00', 'Accounting', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(21, 'Marlen O\'Reilly', 'stehr.hallie@gulgowski.com', '(540) 542-1057', '37192.00', 'Marketing', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(22, 'Quinten Jones', 'mraz.aaliyah@weimann.net', '763.440.7270', '38129.00', 'Quality', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(23, 'Donavon Metz', 'ignatius55@hotmail.com', '+1-678-865-7711', '30400.00', 'Marketing', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(24, 'Trystan Little Jr.', 'stiedemann.lourdes@bode.com', '724-783-6159', '30874.00', 'Sales', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(25, 'Gilda Blanda I', 'raegan25@hotmail.com', '+1.838.436.4134', '41227.00', 'Marketing', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(26, 'Dr. Karine Schaefer', 'marks.israel@harvey.info', '+1-321-803-1808', '36835.00', 'Accounting', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(27, 'Roosevelt Franecki II', 'creola.batz@gmail.com', '754.539.6904', '39694.00', 'Sales', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(28, 'Prof. Agustin Sanford', 'gbruen@jacobson.net', '+1.386.526.1759', '34603.00', 'Marketing', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(29, 'Carolyn Gutkowski', 'sim61@wiza.com', '(724) 829-3518', '38275.00', 'Sales', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(30, 'Felicia Runolfsdottir III', 'armani47@gmail.com', '+1-234-797-8816', '32574.00', 'Accounting', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(31, 'Prof. Wilfrid Herzog', 'baumbach.deion@rice.org', '+17726986469', '33041.00', 'Marketing', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(32, 'Prof. Jaime Deckow', 'kira73@gmail.com', '281.705.3552', '33443.00', 'Accounting', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(33, 'Genesis Zieme', 'effertz.alverta@waters.com', '+1.979.300.0915', '48907.00', 'Marketing', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(34, 'Bell Macejkovic DVM', 'amely.mcdermott@mcdermott.info', '339.684.8943', '46538.00', 'Accounting', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(35, 'Dasia Sporer', 'bruen.effie@kling.info', '(747) 342-0631', '49802.00', 'Sales', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(36, 'Prof. Sammie Johnston', 'ldouglas@crist.info', '1-574-994-9982', '37123.00', 'Accounting', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(37, 'Rey Connelly', 'cielo45@yahoo.com', '854.681.2200', '44915.00', 'Sales', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(38, 'Dr. Gus Tremblay', 'qzemlak@hotmail.com', '575.494.0522', '43739.00', 'Accounting', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(39, 'Monica Kuphal', 'erick25@rath.net', '432-609-0490', '34696.00', 'Marketing', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(40, 'Alena Treutel', 'labadie.tremayne@hotmail.com', '+1 (740) 669-2510', '42622.00', 'Marketing', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(41, 'Adeline Runolfsson', 'ujast@yahoo.com', '+1-610-961-2157', '45435.00', 'Accounting', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(42, 'Marjorie Cassin Jr.', 'wava.kuvalis@hotmail.com', '+1-734-329-1500', '30955.00', 'Marketing', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(43, 'Prof. Berenice Gislason', 'ana.pacocha@gmail.com', '+14632089261', '36757.00', 'Sales', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(44, 'Josie Keeling', 'ctillman@yahoo.com', '339-261-6949', '38245.00', 'Marketing', '2022-08-09 05:23:08', '2022-08-09 05:23:08'),
(45, 'Consuelo Predovic Sr.', 'reagan31@gmail.com', '+1 (262) 956-4568', '49459.00', 'Accounting', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(46, 'Prof. Elwin Runte DVM', 'nicholaus.feil@fahey.org', '+17577048447', '30099.00', 'Quality', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(47, 'Dr. Heidi Collier PhD', 'maryjane.metz@gmail.com', '279.444.6587', '46823.00', 'Sales', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(48, 'Prof. Jade Toy Sr.', 'marguerite.keebler@yahoo.com', '1-602-445-1480', '48684.00', 'Accounting', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(49, 'Danika Gerhold', 'lesch.elroy@gmail.com', '+15395605434', '48376.00', 'Sales', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(50, 'Jordane Franecki', 'gayle.lehner@gmail.com', '1-520-992-3188', '37505.00', 'Quality', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(51, 'Tierra Zemlak', 'awunsch@yahoo.com', '+1-843-221-1908', '34717.00', 'Marketing', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(52, 'Alberto Hansen', 'ona.hansen@gmail.com', '760.897.6770', '42501.00', 'Sales', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(53, 'Ken Harvey', 'west.aliyah@yahoo.com', '(928) 534-2253', '39914.00', 'Sales', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(54, 'Benton Heidenreich', 'esperanza86@gmail.com', '205-618-4858', '41756.00', 'Accounting', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(55, 'Yasmeen Klein', 'xgleason@kemmer.biz', '+13642381983', '30805.00', 'Marketing', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(56, 'Ramiro Kiehn Jr.', 'kale18@borer.biz', '+1-267-460-5900', '47869.00', 'Quality', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(57, 'Kaylee Crooks V', 'xgreenholt@cassin.biz', '+1-205-949-3226', '44360.00', 'Marketing', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(58, 'Jordon Satterfield MD', 'graham.letitia@yahoo.com', '413-669-2163', '36300.00', 'Accounting', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(59, 'Armani McGlynn', 'emma91@yahoo.com', '+1 (701) 777-1382', '37944.00', 'Accounting', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(60, 'Daphney Waelchi', 'makenna74@hotmail.com', '(563) 409-2274', '47483.00', 'Marketing', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(61, 'Jacinthe Conroy', 'ernser.arnoldo@heller.com', '651-316-1845', '42046.00', 'Sales', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(62, 'Princess Torphy', 'fnicolas@ryan.net', '(651) 594-5731', '37988.00', 'Marketing', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(63, 'Leda Sauer', 'ray.vonrueden@rutherford.com', '678-401-4306', '30777.00', 'Marketing', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(64, 'Tomas Ernser IV', 'luettgen.verner@gmail.com', '+1-628-447-3674', '46345.00', 'Quality', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(65, 'Loy Batz DDS', 'joyce.larson@yahoo.com', '+12839030414', '47139.00', 'Marketing', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(66, 'Mr. Demarcus Ryan', 'cartwright.brenna@hotmail.com', '(440) 655-6362', '47657.00', 'Marketing', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(67, 'Prof. Liam Labadie', 'king.jorge@schmitt.com', '+14692240391', '32961.00', 'Sales', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(68, 'Abigayle Frami I', 'kilback.cyril@gaylord.com', '+1-458-587-6372', '43601.00', 'Marketing', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(69, 'Miss Phoebe Larson', 'gregorio.larkin@gmail.com', '253-706-7530', '45182.00', 'Quality', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(70, 'Gregg Franecki', 'reichert.jasmin@stamm.org', '(865) 746-6070', '33865.00', 'Marketing', '2022-08-09 05:23:09', '2022-08-09 05:23:09'),
(71, 'Eriberto Krajcik', 'mshanahan@yahoo.com', '248-579-5355', '33307.00', 'Sales', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(72, 'Howell Ernser', 'bwalter@yahoo.com', '(463) 879-4602', '34400.00', 'Sales', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(73, 'Maribel Rowe', 'reyna.konopelski@mayer.org', '(458) 293-7244', '42908.00', 'Marketing', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(74, 'Mia Farrell', 'howell.korey@hotmail.com', '240.792.3416', '37132.00', 'Sales', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(75, 'Emmalee Reichel', 'breitenberg.mellie@pouros.com', '1-360-700-3410', '44953.00', 'Quality', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(76, 'Luisa Cummings', 'flossie.murray@yahoo.com', '+1-805-289-4233', '38834.00', 'Quality', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(77, 'Cheyanne Ward', 'waelchi.aiden@torp.org', '930.667.5419', '36662.00', 'Quality', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(78, 'Sheldon Effertz', 'hortense.gaylord@abshire.com', '859-344-1969', '45399.00', 'Sales', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(79, 'Miss Liza Dickens Sr.', 'alvis.hahn@yahoo.com', '1-551-904-7703', '34286.00', 'Sales', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(80, 'Franco Hettinger', 'vilma82@gmail.com', '(551) 557-4732', '45227.00', 'Marketing', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(81, 'Prof. Kailey Jast I', 'wwisoky@mayer.biz', '+1.248.240.7353', '38713.00', 'Sales', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(82, 'Dr. Gabe Schinner DDS', 'cstoltenberg@hotmail.com', '910-785-4174', '39287.00', 'Sales', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(83, 'Effie Klein IV', 'precious45@schneider.info', '424-915-3833', '37094.00', 'Marketing', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(84, 'Tabitha Okuneva I', 'mallie10@hotmail.com', '1-928-293-8265', '41417.00', 'Accounting', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(85, 'Norbert Pouros', 'satterfield.lorna@gmail.com', '628.835.5147', '34151.00', 'Accounting', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(86, 'Prof. Trevion Spencer', 'gavin71@hotmail.com', '361.279.1382', '42413.00', 'Sales', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(87, 'Laila Gulgowski', 'edmond.crist@kemmer.com', '+1-615-996-2654', '49902.00', 'Marketing', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(88, 'Thelma Hackett', 'carroll.rickie@jacobs.com', '856.797.6833', '47610.00', 'Sales', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(89, 'Duncan Hand', 'agustin.hagenes@kling.com', '+1 (617) 912-1537', '33927.00', 'Marketing', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(90, 'Sidney Kilback', 'abelardo57@hyatt.com', '531.410.3043', '43745.00', 'Quality', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(91, 'Irma Cassin', 'victoria67@greenholt.info', '+1.715.994.2518', '35528.00', 'Accounting', '2022-08-09 05:23:10', '2022-08-09 05:23:10'),
(92, 'Isaias Grady', 'aisha.gerhold@hotmail.com', '402-912-3283', '32124.00', 'Quality', '2022-08-09 05:23:11', '2022-08-09 05:23:11'),
(93, 'Dayne Blanda', 'beatrice.gislason@yahoo.com', '+1 (682) 617-9288', '30657.00', 'Sales', '2022-08-09 05:23:11', '2022-08-09 05:23:11'),
(94, 'Dr. Oral Bernhard', 'waylon87@yahoo.com', '651.837.8548', '47369.00', 'Quality', '2022-08-09 05:23:11', '2022-08-09 05:23:11'),
(95, 'Chelsie Walker', 'buster44@ohara.com', '+1 (303) 302-1545', '35563.00', 'Quality', '2022-08-09 05:23:11', '2022-08-09 05:23:11'),
(96, 'Chaya Herman', 'jenkins.joanny@durgan.com', '+17199326756', '32576.00', 'Sales', '2022-08-09 05:23:11', '2022-08-09 05:23:11'),
(97, 'Mr. Dexter Rolfson', 'ucrist@hotmail.com', '762.478.7105', '39948.00', 'Accounting', '2022-08-09 05:23:11', '2022-08-09 05:23:11'),
(98, 'Johanna Blick', 'wcronin@hartmann.net', '615-481-3777', '30462.00', 'Sales', '2022-08-09 05:23:11', '2022-08-09 05:23:11'),
(99, 'Jude Collier', 'carter.edward@bogan.net', '(262) 974-1077', '42065.00', 'Accounting', '2022-08-09 05:23:11', '2022-08-09 05:23:11'),
(100, 'Dana Kihn', 'maxime.champlin@yahoo.com', '+1 (530) 984-2720', '34916.00', 'Quality', '2022-08-09 05:23:11', '2022-08-09 05:23:11');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_08_09_102048_create_employees_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
