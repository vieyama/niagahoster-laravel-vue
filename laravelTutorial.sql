-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 01, 2020 at 11:51 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelTutorial`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fiture_lists`
--

CREATE TABLE `fiture_lists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fiture` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pricelist_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fiture_lists`
--

INSERT INTO `fiture_lists` (`id`, `fiture`, `pricelist_id`, `created_at`, `updated_at`) VALUES
(1, '<b>0.5 X RESOURCE POWER</b>', 1, NULL, NULL),
(2, '<b>500 MB</b> Disk Space', 1, NULL, NULL),
(3, '<b>Unlimited</b> Bandwidth', 1, NULL, NULL),
(4, '<b>Unlimited</b> Database', 1, NULL, NULL),
(5, '<b>1</b> Domain', 1, NULL, NULL),
(6, '<b>Instant</b> Backup', 1, NULL, NULL),
(7, '<b>Unlimited SSL</b> Gratis Selamanya', 1, NULL, NULL),
(8, '<b>1 X RESOURCE POWER</b>', 2, NULL, NULL),
(9, '<b>Unlimited</b> Disk Space', 2, NULL, NULL),
(10, '<b>Unlimited</b> Bandwidth', 2, NULL, NULL),
(11, '<b>Unlimited</b> POP3 Email', 2, NULL, NULL),
(12, '<b>Unlimited</b> Database', 2, NULL, NULL),
(13, '<b>10</b> Addon Domains', 2, NULL, NULL),
(14, '<b>Instant</b> Backup', 2, NULL, NULL),
(15, '<b>Domain Gratis</b> Selamanya', 2, NULL, NULL),
(16, '<b>Unlimited SSL</b> Gratis Selamanya', 2, NULL, NULL),
(17, '<b>2 X RESOURCE POWER</b>', 3, NULL, NULL),
(18, '<b>Unlimited</b> Disk Space', 3, NULL, NULL),
(19, '<b>Unlimited</b> Bandwidth', 3, NULL, NULL),
(20, '<b>Unlimited</b> POP3 Email', 3, NULL, NULL),
(21, '<b>Unlimited</b> Database', 3, NULL, NULL),
(22, '<b>Unlimited</b> Addon Domains', 3, NULL, NULL),
(23, '<b>Instant</b> Backup', 3, NULL, NULL),
(24, '<b>Domain Gratis</b> Selamanya', 3, NULL, NULL),
(25, '<b>Unlimited SSL</b> Gratis Selamanya', 3, NULL, NULL),
(26, '<b>Private</b> Name Server', 3, NULL, NULL),
(27, '<b>SpamAssasin</b> Mail Protection', 3, NULL, NULL),
(28, '<b>3 X RESOURCE POWER</b>', 4, NULL, NULL),
(29, '<b>Unlimited</b> Disk Space', 4, NULL, NULL),
(30, '<b>Unlimited</b> Bandwidth', 4, NULL, NULL),
(31, '<b>Unlimited</b> POP4 Email', 4, NULL, NULL),
(32, '<b>Unlimited</b> Database', 4, NULL, NULL),
(33, '<b>Unlimited</b> Addon Domains', 4, NULL, NULL),
(34, '<b>Magic Auto</b> Backup & Restore', 4, NULL, NULL),
(35, '<b>Domain Gratis</b> Selamanya', 4, NULL, NULL),
(36, '<b>Unlimited SSL</b> Gratis Selamanya', 4, NULL, NULL),
(37, '<b>Private</b> Name Server', 4, NULL, NULL),
(38, '<b>Prioritas Layanan Support</b> Name Server', 4, NULL, NULL),
(39, '<img:src=\"\'/assets/svg/illustration banner PHP hosting-01.svg\'\"/> <img:src=\"\'/assets/svg/illustration banner PHP hosting-01.svg\'\"/> <img:src=\"\'/assets/svg/illustration banner PHP hosting-01.s', 4, NULL, NULL),
(40, '<b>SpamAssasin</b> Mail Protection', 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_04_28_134458_create_books_table', 1),
(4, '2020_04_30_211133_create_pricelists_table', 1),
(5, '2020_04_30_211624_create_fiture_lists_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pricelists`
--

CREATE TABLE `pricelists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `priceName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `realPrice` int(11) NOT NULL,
  `discountPrice` int(11) NOT NULL,
  `usersCount` int(11) NOT NULL,
  `bestSeller` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pricelists`
--

INSERT INTO `pricelists` (`id`, `created_at`, `updated_at`, `priceName`, `realPrice`, `discountPrice`, `usersCount`, `bestSeller`) VALUES
(1, '2020-04-30 17:00:00', '2020-04-30 17:00:00', 'Bayi', 19900, 14900, 657, '0'),
(2, '2020-04-30 17:00:00', '2020-04-30 17:00:00', 'Pelajar', 46900, 23450, 678, '0'),
(3, '2020-04-30 17:00:00', '2020-04-30 17:00:00', 'Personal', 58900, 38900, 443, '1'),
(4, '2020-04-30 17:00:00', '2020-04-30 17:00:00', 'Bisnis', 109900, 65500, 657, '0');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fiture_lists`
--
ALTER TABLE `fiture_lists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pricelists`
--
ALTER TABLE `pricelists`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fiture_lists`
--
ALTER TABLE `fiture_lists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pricelists`
--
ALTER TABLE `pricelists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
