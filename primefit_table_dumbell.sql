
-- --------------------------------------------------------

--
-- Table structure for table `dumbell`
--

CREATE TABLE `dumbell` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `weight` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dumbell`
--

INSERT INTO `dumbell` (`id`, `name`, `description`, `price`, `weight`, `quantity`, `image_url`, `created_at`, `updated_at`) VALUES
(1, 'Adjustable Dumbbell Set', 'Adjustable dumbbells from 2kg to 24kg – space saving solution', 89.99, 24, 15, 'https://www.ironcompany.com/media/mf_webp/jpg/media/catalog/product/cache/0497f845716ff9ff5fb3d560ec6f3888/D/B/DBSUB2-Solid-Urethane-Dumbbells-xlg.webp', '2025-06-01 23:03:57', '2025-06-01 23:03:57'),
(2, 'Hex Rubber Dumbbell 10kg', 'Single 10kg rubber-coated hex dumbbell for strength training', 29.99, 10, 20, 'https://img.freepik.com/free-psd/top-view-dumbbells-isolated_23-2151849416.jpg', '2025-06-01 23:03:57', '2025-06-01 23:03:57'),
(3, 'Cast Iron Dumbbell Pair 5kg', 'Classic cast iron dumbbells – pair of 5kg weights', 34.99, 5, 25, 'https://img.freepik.com/free-psd/top-view-dumbbells-isolated_23-2151849444.jpg', '2025-06-01 23:03:57', '2025-06-01 23:03:57');
