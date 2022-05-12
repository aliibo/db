-- Dumping data for table inovfarmh.migrations: ~8 rows (approximately)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2022_04_03_154250_create_data_meteos_table', 1),
	(6, '2022_04_23_234248_create_maxmin_temps_table', 1),
	(7, '2022_04_25_111238_create_nfroids_table', 1),
	(8, '2022_04_28_110511_create_previsions_table', 1);

-- Dumping data for table inovfarmh.previsions: ~6 rows (approximately)
INSERT INTO `previsions` (`id`, `max_temp`, `low_temp`, `clouds`, `icon`, `wind_dir`, `humidity`, `snow`, `wind_spd`, `datetime`, `created_at`, `updated_at`) VALUES
	(1, 25.90, 13.20, 64, 'c03d', 165, 47, 0, 2.00, '2022-05-12', '2022-05-11 13:04:49', NULL),
	(2, 27.20, 15.40, 19, 'c02d', 169, 36, 0, 2.40, '2022-05-13', '2022-05-11 13:04:49', NULL),
	(3, 27.70, 15.00, 23, 'c02d', 194, 35, 0, 3.20, '2022-05-14', '2022-05-11 13:04:49', NULL),
	(4, 26.80, 14.80, 39, 'c02d', 207, 36, 0, 3.50, '2022-05-15', '2022-05-11 13:04:49', NULL),
	(5, 27.80, 13.50, 3, 'c02d', 194, 32, 0, 3.10, '2022-05-16', '2022-05-11 13:04:49', NULL),
	(6, 24.60, 14.10, 20, 'c02d', 202, 42, 0, 3.10, '2022-05-17', '2022-05-11 13:04:49', NULL);

-- Dumping data for table inovfarmh.users: ~1 rows (approximately)
INSERT INTO `users` (`id`, `name`, `email`, `is_admin`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Ali', 'aliiboone999@gmail.com', 1, NULL, '$2y$10$LCM5/DspDj0.fJaqwJfqJet93qnQR3etn3n6hdcj1WNd0Q1PI7TNO', NULL, '2022-05-11 12:30:39', '2022-05-11 12:30:39');
