
-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel_cache_15d8671e881778a1c15d7a56c24870f3', 'i:1;', 1748837151),
('laravel_cache_15d8671e881778a1c15d7a56c24870f3:timer', 'i:1748837151;', 1748837151),
('laravel_cache_22faaf0786814bd08d0391b836ab2893', 'i:1;', 1748848466),
('laravel_cache_22faaf0786814bd08d0391b836ab2893:timer', 'i:1748848466;', 1748848466);
