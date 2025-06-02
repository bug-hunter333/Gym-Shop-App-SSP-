
-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_05_16_095127_dumbells', 1),
(5, '2025_05_16_102945_barbells', 1),
(6, '2025_05_16_103710_gloves', 1),
(7, '2025_05_16_104004_yoga', 1),
(8, '2025_05_16_104117_racks', 1),
(9, '2025_05_22_151014_create_products_table', 1),
(10, '2025_05_27_085304_dumbell', 1),
(11, '2025_05_27_150628_barbell', 1),
(12, '2025_05_27_151113_yog', 1),
(13, '2025_05_27_151328_glove', 1),
(14, '2025_05_27_151833_rack', 1),
(15, '2025_06_02_023005_add_two_factor_columns_to_users_table', 1),
(16, '2025_06_02_023043_create_personal_access_tokens_table', 1);
