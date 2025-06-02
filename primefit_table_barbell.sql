
-- --------------------------------------------------------

--
-- Table structure for table `barbell`
--

CREATE TABLE `barbell` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `weight` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `barbell`
--

INSERT INTO `barbell` (`id`, `name`, `description`, `image_url`, `price`, `quantity`, `weight`, `created_at`, `updated_at`) VALUES
(1, 'Olympic Barbell with 2 Weightplates', 'The Olympic Barbell with 2 Weight Plates offers a complete strength training solution. Made from high-quality steel for durability, the barbell features a secure, comfortable grip and can support heavy loads. The included weight plates provide versatility for various exercises, helping you build strength and muscle efficiently.', 'https://img.freepik.com/psd-gratuitas/barbell-para-treino-isolado_23-2151870427.jpg?semt=ais_hybrid&w=740&t=1', 1200.00, 10, 40.00, '2025-06-01 23:03:57', '2025-06-01 23:03:57'),
(2, 'Curl Barbell', 'The Curl Barbell is a specially designed barbell with an angled grip to target the biceps and forearms more effectively. Its ergonomic shape reduces strain on the wrists, providing a more comfortable and controlled workout. Perfect for building arm strength and enhancing muscle definition.', 'https://img.freepik.com/foto-gratis/vista-frontal-hombre-levantamiento-pesas-gimnasio_23-2148603828.jpg', 800.00, 12, 12.00, '2025-06-01 23:03:57', '2025-06-01 23:03:57'),
(3, 'Trap Bar', 'The Trap Bar is a versatile weightlifting tool designed for safe and efficient deadlifts and squats. Its unique hexagonal shape allows for a more natural posture, reducing strain on the back and shoulders. Ideal for strength training, it promotes proper form, enhances lifting performance, and minimizes the risk of injury.', 'https://m.media-amazon.com/images/I/61BFPI3n81L._AC_UF894,1000_QL80_.jpg', 1400.00, 8, 25.00, '2025-06-01 23:03:57', '2025-06-01 23:03:57'),
(4, 'EZ Curl Bar', 'The EZ Curl Bar is designed for comfortable and effective arm workouts. Its angled shape reduces strain on the wrists, making it ideal for curls, triceps extensions, and other upper body exercises. The bar\'s sturdy construction ensures durability, while its compact design offers easy handling and versatility for home or gym use.', 'https://m.media-amazon.com/images/I/51RnewwWV9L.jpg', 500.00, 20, 10.00, '2025-06-01 23:03:57', '2025-06-01 23:03:57'),
(5, 'Bumper Plates (10kg x 4)', 'Bumper Plates are heavy-duty weight plates made from high-quality rubber, designed for safe and quiet lifting. They are ideal for Olympic-style lifts, absorbing impact and protecting both the barbell and the floor. Their durable construction ensures long-lasting performance and stability during intense workouts.', 'https://img.freepik.com/free-photo/copy-space-weights-gym-training_23-2148353024.jpg', 600.00, 6, 40.00, '2025-06-01 23:03:57', '2025-06-01 23:03:57');
