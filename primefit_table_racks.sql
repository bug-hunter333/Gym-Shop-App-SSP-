
-- --------------------------------------------------------

--
-- Table structure for table `racks`
--

CREATE TABLE `racks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 0,
  `image_url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `racks`
--

INSERT INTO `racks` (`id`, `name`, `description`, `price`, `quantity`, `image_url`, `created_at`, `updated_at`) VALUES
(1, 'Wall-Mounted Squat Rack with Plates', 'The Wall-Mounted Squat Rack with Plates is a space-saving, sturdy fitness equipment designed for squats and other strength exercises. It features a secure wall mount and comes with weight plates, offering a convenient and efficient setup for home gyms.', 1800.00, 10, 'https://equipfitness.net/cdn/shop/products/5976_1_grande.webp?v=1652378001', '2025-06-01 23:05:03', '2025-06-01 23:05:03'),
(2, 'Freestanding Power Rack', 'A Freestanding Power Rack is a sturdy, independent frame designed for heavy-duty strength training. It allows for a variety of exercises like squats, bench presses, and pull-ups, offering adjustable safety bars for added security during workouts.', 400.00, 15, 'https://www.mifitness.co.za/wp-content/uploads/2017/11/Powercore-Rack-1.jpg', '2025-06-01 23:05:03', '2025-06-01 23:05:03'),
(3, 'Half Rack with Pull-Up Bar', 'The Half Rack with Pull-Up Bar is a compact, sturdy fitness station that combines a squat rack with a pull-up bar, offering versatility for strength training. It supports various exercises like squats, bench presses, and pull-ups, making it perfect for home or gym use.', 300.00, 12, 'https://m.media-amazon.com/images/I/61Abyexr-EL._AC_UF350,350_QL80_.jpg', '2025-06-01 23:05:03', '2025-06-01 23:05:03'),
(4, 'Compact Squat Rack with 2 Weight Plates', 'The Compact Squat Rack with 2 Weight Plates is a space-saving, sturdy rack designed for squats and other weightlifting exercises. It comes with two weight plates, offering a complete setup for home or gym workouts.', 2500.00, 8, 'https://www.articulo14.es/main-files/uploads/2024/04/Pilates-rosa.jpeg', '2025-06-01 23:05:03', '2025-06-01 23:05:03'),
(5, 'Multi-Function Rig', 'A Multi-Function Rig is a versatile piece of gym equipment designed for a wide range of exercises, including squats, pull-ups, bench presses, and more. It offers multiple attachment points, allowing users to perform various strength training routines in one compact unit.', 3500.00, 6, 'https://i.pinimg.com/736x/42/a9/75/42a9751978e361c726125db4c33063f8.jpg', '2025-06-01 23:05:03', '2025-06-01 23:05:03');
