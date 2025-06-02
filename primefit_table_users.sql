
-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'test', 'test@gmail.com', NULL, '$2y$12$x8NosOtcvh3HuhLqo1GZq.RA8WYFjw1Zf5/b7qH6Qm2EMZGYfkOpa', NULL, NULL, NULL, NULL, NULL, NULL, '2025-06-01 21:21:23', '2025-06-01 21:21:23'),
(2, 'miyulas', 'miyulasbandara@gmail.com', NULL, '$2y$12$NTW4zs8K7iufLx8FEcn9JuTy3Pc0r2y8qujEC.34L5mVTh8ontTHu', NULL, NULL, NULL, 'MC9EvoffZ41MbOHzDRPrblgP2r1HdnFVntvs6miuDrqUzokmKnHGKJPETkSq', NULL, NULL, '2025-06-01 22:40:20', '2025-06-01 22:40:20');
