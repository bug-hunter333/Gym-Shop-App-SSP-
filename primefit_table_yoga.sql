
-- --------------------------------------------------------

--
-- Table structure for table `yoga`
--

CREATE TABLE `yoga` (
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
-- Dumping data for table `yoga`
--

INSERT INTO `yoga` (`id`, `name`, `description`, `price`, `quantity`, `image_url`, `created_at`, `updated_at`) VALUES
(1, 'Eco-Friendly Cork Mat', 'The Eco-Friendly Cork Mat is a sustainable, non-toxic mat made from natural cork and rubber, providing a comfortable and eco-conscious surface for yoga, exercise, or relaxation. It offers excellent grip, durability, and is biodegradable.', 35.00, 20, 'https://m.media-amazon.com/images/I/51ToyuspHAL._AC_UF1000,1000_QL80_.jpg', '2025-06-01 23:05:03', '2025-06-01 23:05:03'),
(2, 'Extra-Thick Yoga Mat', 'The Extra-Thick Yoga Mat provides enhanced comfort and support during workouts with its cushioned, durable surface, perfect for yoga, Pilates, and floor exercises.', 40.00, 15, 'https://i.ebayimg.com/images/g/ko8AAOSwHMJYNsQW/s-l400.jpg', '2025-06-01 23:05:03', '2025-06-01 23:05:03'),
(3, 'Travel Yoga Mat', 'A Travel Yoga Mat is a lightweight, portable mat designed for on-the-go yoga practice. It offers comfort, stability, and easy folding for convenient storage and travel.', 25.00, 25, 'https://media.sku.ninja/hosting/prod/670456646_videos/202409261427411246510215.jpg?odnHeight=768&odnWidth=768&odnBg=FFFFFF', '2025-06-01 23:05:03', '2025-06-01 23:05:03'),
(4, 'Non-Slip TPE Mat', 'The Non-Slip TPE Mat provides a stable, slip-resistant surface for workouts, made from eco-friendly TPE material for durability and comfort. Ideal for yoga, Pilates, and fitness routines.', 30.00, 30, 'https://images-na.ssl-images-amazon.com/images/I/816pg9rVxOL._AC_UL600_SR600,600_.jpg', '2025-06-01 23:05:03', '2025-06-01 23:05:03'),
(5, 'Printed Yoga Mat', 'A Printed Yoga Mat combines comfort and style, featuring a unique design with a non-slip surface for stability during yoga or fitness routines. It\'s lightweight, durable, and offers excellent cushioning for added support.', 28.00, 18, 'https://www.strengthdepot.com/assets/images/large_c57dae7c-33f3-4e48-bb11-b2dc1e5e2b14_2048x2048.jpeg', '2025-06-01 23:05:03', '2025-06-01 23:05:03');
