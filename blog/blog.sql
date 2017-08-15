-- Dumping structure for table blog.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table blog.migrations: ~4 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`migration`, `batch`) VALUES
	('2014_10_12_000000_create_users_table', 1),
	('2014_10_12_100000_create_password_resets_table', 1),
	('2017_08_03_055334_create_post_table', 2),
	('2017_08_03_061350_create_second_table', 3);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table blog.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table blog.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping structure for table blog.post
CREATE TABLE IF NOT EXISTS `post` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table blog.post: ~36 rows (approximately)
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
	(8, 'ANBU', 'testset', '2017-08-08 10:17:45', '2017-08-15 02:56:50'),
	(9, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(10, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(11, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(12, 'Boominathan', 'Boomi', '2017-08-08 10:17:45', '2017-08-13 05:51:01'),
	(14, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(15, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(16, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(17, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(18, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(19, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(20, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(21, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(22, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(23, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(24, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(25, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(26, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(27, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(28, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(29, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(30, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(31, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(32, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(33, 'test', 'testset', '2017-08-08 10:17:45', '2017-08-08 10:17:46'),
	(34, 'gfdgdf', 'gdfgdfg', '2017-08-10 02:39:59', '2017-08-10 02:39:59'),
	(35, 'New', 'Body', '2017-08-10 02:43:00', '2017-08-10 02:43:00'),
	(36, 'ADmin', 'testsetse', '2017-08-10 02:43:29', '2017-08-10 02:43:29'),
	(37, 'nnnnnn', 'nnnnn', '2017-08-10 10:40:09', '2017-08-10 10:40:09'),
	(38, 'Nathan', 'thirupathi', '2017-08-13 04:39:05', '2017-08-13 04:39:05'),
	(39, 'test', 'testset', '2017-08-13 05:40:59', '2017-08-13 05:40:59'),
	(40, 'test', 'test', '2017-08-13 05:50:52', '2017-08-13 05:50:52'),
	(41, 'New', 'Newest', '2017-08-14 02:55:24', '2017-08-14 02:55:24'),
	(42, 'ttttt', 'tttttt', '2017-08-14 03:03:19', '2017-08-14 03:03:19'),
	(43, 'Title', 'Body', '2017-08-14 03:51:50', '2017-08-14 03:51:50'),
	(44, '', '', '2017-08-14 03:52:27', '2017-08-14 03:52:27');
/*!40000 ALTER TABLE `post` ENABLE KEYS */;

-- Dumping structure for table blog.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table blog.users: ~0 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Admin', 'admin@admin.com', '$2y$10$6kKpohhFs9JIZZerfGQcU.5tn/WC0h9B3.kMQM7mQGjmOaL7RxBY.', 'GESAGY2ncaKEJZukKlc3hMBmGgJ7K0H46MxQhqX3fW3lyaDWWbNP1kc0ht7o', '2017-08-15 15:25:07', '2017-08-15 15:25:15');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
