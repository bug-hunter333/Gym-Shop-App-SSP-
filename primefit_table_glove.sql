
-- --------------------------------------------------------

--
-- Table structure for table `glove`
--

CREATE TABLE `glove` (
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
-- Dumping data for table `glove`
--

INSERT INTO `glove` (`id`, `name`, `description`, `price`, `quantity`, `image_url`, `created_at`, `updated_at`) VALUES
(1, 'Leather Palm Gloves', 'Leather Palm Gloves offer durable protection with a leather palm for enhanced grip and comfort, ideal for manual labor, outdoor activities, and fitness training.', 15.00, 30, 'https://img.freepik.com/free-photo/young-woman-working-out-street_23-2148213167.jpg?semt=ais_hybrid&w=740', '2025-06-01 23:03:57', '2025-06-01 23:03:57'),
(2, 'Wrist Wrap Gloves', 'Wrist Wrap Gloves provide support and protection for your wrists during weightlifting and other intense workouts. They feature adjustable wrist wraps for added stability and comfort, helping to prevent strain and injury.', 30.00, 25, 'https://img.freepik.com/free-photo/athletic-muscly-man-torso-with-boxing-gloves_23-2148418199.jpg', '2025-06-01 23:03:57', '2025-06-01 23:03:57'),
(3, 'Full-Finger Gloves', 'Full-Finger Gloves offer complete hand protection with full coverage for all fingers, providing comfort and grip during various activities like sports, weightlifting, or outdoor work.', 20.00, 20, 'https://static.wixstatic.com/media/731926_11236f9e40f74fa1ba0cab4d36a8cd58~mv2.jpg/v1/fill/w_1500,h_1005,al_c/731926_11236f9e40f74fa1ba0cab4d36a8cd58~mv2.jpg', '2025-06-01 23:03:57', '2025-06-01 23:03:57'),
(4, 'Breathable Mesh Gloves', 'Breathable Mesh Gloves are lightweight, comfortable gloves designed with breathable mesh fabric to enhance airflow and keep hands cool during workouts. Perfect for grip and protection, they offer flexibility and comfort for various fitness activities.', 15.00, 30, 'https://ae01.alicdn.com/kf/S0fd35c8289e24908ac98bc2dff4d9e7cI.jpg?width=800&height=800&hash=1600', '2025-06-01 23:03:57', '2025-06-01 23:03:57'),
(5, 'Neoprene Padding Gloves', 'Neoprene Padding Gloves provide comfort and support during workouts, featuring soft neoprene material and padded palms for enhanced grip and protection. Ideal for weightlifting and fitness training.', 18.00, 20, 'https://www.wetsuitwearhouse.com/cdn/shop/files/666-SG15V-MAIN.jpg?v=1741109771&width=533', '2025-06-01 23:03:57', '2025-06-01 23:03:57');
