-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 13, 2024 at 04:55 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `profile-crafting`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_posts`
--

CREATE TABLE `blog_posts` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `content` text COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog_posts`
--

INSERT INTO `blog_posts` (`id`, `user_id`, `title`, `content`, `image`, `created_at`, `updated_at`) VALUES
(4, 5, 'Explore Cox\'s Bazar, Bangladesh', 'Cox\'s Bazar is a stunning coastal town in Bangladesh, renowned for having the world\'s longest natural sea beach, stretching over 120 kilometers. Located in the southeastern part of the country, it\'s a paradise for beach lovers, offering golden sands, rolling waves, and mesmerizing sunsets. Whether you\'re exploring the vibrant local markets, savoring fresh seafood, or simply relaxing by the sea, Cox\'s Bazar offers a unique blend of natural beauty and cultural richness. It\'s a must-visit destination for both locals and international tourists seeking tranquility and adventure.', '1724492726.jpg', '2024-08-24 16:40:50', '2024-08-24 16:45:26'),
(5, 5, 'Discover Khagrachhari, Bangladesh', 'Khagrachhari, often referred to as the \"hill queen,\" is a picturesque district in the Chittagong Hill Tracts of Bangladesh. Known for its lush green hills, serene waterfalls, and vibrant indigenous culture, Khagrachhari offers a tranquil escape into nature. The region is rich in scenic beauty, with attractions like Alutila Cave, Richhang Waterfall, and the majestic Sajek Valley, where you can witness breathtaking views of mist-covered hills. Khagrachhari is a haven for adventurers and nature enthusiasts, offering an unforgettable experience in one of Bangladesh\'s most enchanting landscapes.', '1724492504.jpg', '2024-08-24 16:41:44', '2024-08-24 16:41:44'),
(6, 5, 'Experience Kuakata, Bangladesh', 'Kuakata, known as the \"Daughter of the Sea,\" is a serene coastal town located in the southern part of Bangladesh. Famous for its unique panoramic views of both sunrise and sunset over the Bay of Bengal, Kuakata offers a tranquil escape from the hustle and bustle of city life. The wide sandy beach stretches for kilometers, providing a peaceful setting for leisurely walks, sunbathing, and enjoying the soothing sounds of the ocean. The town is also rich in cultural heritage, with nearby indigenous Rakhine villages offering a glimpse into local traditions. Kuakata is a must-visit destination for those seeking natural beauty and relaxation by the sea.', '1724492620.png', '2024-08-24 16:43:40', '2024-08-24 16:43:40'),
(7, 16, 'Exploring Cox\'s Bazar: A Study Tour', 'Our recent study tour to Cox\'s Bazar, located on the southeastern coast of Bangladesh, was an enlightening experience. Known for its breathtaking 120-kilometer-long sandy beach, Cox\'s Bazar holds the title of the world\'s longest natural sea beach.\r\n\r\nUpon our arrival, we were immediately greeted by the refreshing sea breeze and the rhythmic sound of crashing waves. The local markets were alive with energy, showcasing fresh seafood, vibrant textiles, and unique handicrafts. Engaging with local vendors offered us insight into their daily lives and the vital role tourism plays in their economy.\r\n\r\nThe following day, we ventured into Himchari National Park, a lush haven of biodiversity. Guided by local experts, we hiked through scenic trails, taking in stunning viewpoints of the Bay of Bengal. This experience underscored the significance of conservation efforts in protecting the region\'s natural beauty.\r\n\r\nWe also discussed the impacts of climate change on coastal ecosystems, highlighting the urgent need for environmental awareness. Our cultural immersion continued as we visited nearby fishing villages, where fishermen shared their traditional practices and challenges.', '1729148663.jpg', '2024-10-17 13:48:25', '2024-10-17 14:04:23'),
(8, 16, 'Exploring Kuakata: A Journey to the Sea', 'Recently, I embarked on an unforgettable study tour to Kuakata, known as the \"Daughter of the Sea.\" The journey began with a scenic drive, filled with lush landscapes and vibrant rural life. Upon arrival, the first sight that greeted us was the vast stretch of sandy beach, mesmerizing under the sun.\r\n\r\nWe gathered to learn about the unique geography of the area, which allows visitors to witness both sunrise and sunset over the Bay of Bengal. Our guide shared fascinating insights into the local culture, emphasizing the importance of the Sunderbans and its ecosystems.\r\n\r\nDuring our stay, we visited the local fishing community, where we observed traditional fishing techniques still in practice. This interaction offered a glimpse into the daily lives of the fishermen and their sustainable practices.\r\n\r\nA highlight of the tour was participating in a workshop on marine conservation. We learned about the challenges faced by coastal communities due to climate change and pollution. Engaging in discussions with local activists broadened our understanding of environmental stewardship.\r\n\r\nIn the evenings, we gathered around a bonfire, sharing stories and enjoying local cuisine. The taste of freshly caught fish and traditional rice dishes was a culinary delight.\r\n\r\nOur exploration didn’t stop at the beach; we also visited nearby historical sites, including the Kuakata Eco-Park. The lush greenery provided a serene backdrop for reflection and relaxation.\r\n\r\nAs the tour came to a close, I felt a deep connection to the land and its people. Kuakata is not just a travel destination; it’s a testament to resilience and harmony with nature.\r\n\r\nI left with memories etched in my heart and a renewed commitment to preserving such beautiful places. This study tour was more than an educational experience; it was a journey of discovery and inspiration. Kuakata will forever hold a special place in my travels.', '1729148687.jpg', '2024-10-17 13:52:08', '2024-10-17 14:04:47');

-- --------------------------------------------------------

--
-- Table structure for table `contact_data`
--

CREATE TABLE `contact_data` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `about` text COLLATE utf8mb4_general_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `github` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_data`
--

INSERT INTO `contact_data` (`id`, `user_id`, `title`, `about`, `phone`, `email`, `address`, `linkedin`, `github`, `facebook`, `created_at`, `updated_at`) VALUES
(1, 5, 'Don\'t be shy !', 'Please don\'t hesitate to reach out to me. I\'m more than happy to engage in conversations about new projects, innovative ideas, or any opportunities to collaborate and contribute to your vision. Let\'s connect and explore the possibilities together.', '01744717205', 'sahahriarshifat2002@gmail.com', 'Maijdee-Noakhali-Bangladesh', 'https://www.linkedin.com/in/shahariar-shifat-6616a122b/', 'https://github.com/shahariarr', 'https://www.facebook.com/shaharier.all', '2024-08-07 09:05:21', '2024-08-07 09:05:21'),
(2, 6, 'Contact me don\'t be shy', 'Feel free to contact me I won\'t mind I can help you in any way I can to solve any banking related problem.', '01712281953', 'ublrahman180@gmail.com', 'Maijdee-Noakhali-Bangladesh', 'https://www.linkding.com', 'https://github.com/', 'https://www.facebook.com/profile.php?id=100005981531985&mibextid=ZbWKwL', '2024-08-07 12:49:17', '2024-08-07 12:49:17'),
(3, 16, 'Don\'t be shy !', 'Please don\'t hesitate to reach out to me. I\'m more than happy to engage in conversations about new projects, innovative ideas, or any opportunities to collaborate and contribute to your vision. Let\'s connect and explore the possibilities together.', '01725258404', 'mstummehani096@gmail.com', 'Kumkumari Bazar, Ashulia, Dhaka', 'https://www.linkedin.com/in/mst-ummehani-110654331', 'https://github.com/', 'https://www.facebook.com/profile.php?id=100079677030055&mibextid=ZbWKwL', '2024-10-17 13:33:04', '2024-10-17 13:33:04'),
(4, 21, 'About Me', 'I am Merrill Jayme, a dedicated web designer and back-end developer with a strong focus on creating elegant and user-friendly experiences. My passion lies in developing exceptional software that enriches the lives of those in my community. I strive to craft clean and seamless designs, always aiming to enhance the user\'s journe', '01316026811', 'javed@allphptricks.com', 'Maijdee-Noakhali-Bangladesh', 'https://laravel.com/docs/10.x/installation', 'https://github.com', 'https://www.facebook.com/shaharier.all', '2024-12-02 21:26:00', '2024-12-02 21:26:00');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `duration` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `institution` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`id`, `user_id`, `title`, `duration`, `institution`, `created_at`, `updated_at`) VALUES
(1, 5, 'SECONDARY SCHOOL CERTIFICATE IN SCIENCE', '2016 - 2018', 'Lalmohan ha-mim school and college, Bhola', '2024-08-07 09:08:30', '2024-08-07 09:08:30'),
(2, 5, 'HIGHER SECONDARY CERTIFICATE IN SCIENCE', '2019 - 2020', 'Noakhali Govt. College', '2024-08-07 09:08:30', '2024-08-07 09:08:30'),
(3, 5, 'Bachelor of Science', '2021-present', 'Daffodil international university', '2024-08-07 09:08:30', '2024-08-07 09:08:30'),
(4, 6, 'SECONDARY SCHOOL CERTIFICATE IN SCIENCE', '2016 - 2018', 'lalmohan ha-mim school and college, Bhola', '2024-08-07 12:50:15', '2024-08-07 12:50:15'),
(5, 6, 'HIGHER SECONDARY CERTIFICATE IN SCIENCE', '2019 - 2020', 'Noakhali Govt. College', '2024-08-07 12:50:15', '2024-08-07 12:50:15'),
(6, 6, 'Bachelor of Science', '2021-present', 'DAFFODIL INTERNATIONAL UNIVERSITY', '2024-08-07 12:50:15', '2024-08-07 12:50:15'),
(7, 16, 'BSc in Software Engineering', '2022-2026', 'Daffodil International University', '2024-10-17 13:41:51', '2024-10-17 13:41:51'),
(8, 16, 'Higher School Certificate', '2017-2019', 'Patuakhali Govt Women College', '2024-10-17 13:41:51', '2024-10-17 13:41:51'),
(9, 16, 'Secondary School Certificate', '2015-2017', 'Sher-e-Bangla Girls High School', '2024-10-17 13:41:51', '2024-10-17 13:41:51'),
(10, 20, 'XYZ', '2016 - 2018', 'lalmohan ha-mim school and college, Bhola', '2024-12-01 21:26:24', '2024-12-01 21:26:24');

-- --------------------------------------------------------

--
-- Table structure for table `experiences`
--

CREATE TABLE `experiences` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `duration` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `experiences`
--

INSERT INTO `experiences` (`id`, `user_id`, `title`, `company`, `duration`, `created_at`, `updated_at`) VALUES
(1, 5, 'Web Developer', 'Fiverr', '2021-Present', '2024-08-07 09:09:38', '2024-08-07 09:09:38'),
(2, 5, 'Web Developer', 'Upwork', '2022 - Present', '2024-08-07 09:09:38', '2024-08-24 16:24:48'),
(3, 6, 'Senior Officer', 'Uttara Bank Plc, Sonapur Branch, Noakhali.', '2021-Present', '2024-08-07 12:51:08', '2024-08-07 12:51:08'),
(4, 6, 'Officer Grade-II (Cash in Charge)', 'Uttara Bank Ltd, Lalmohon Branch, Bhola.', '2022 - Present', '2024-08-07 12:51:08', '2024-08-07 12:51:08'),
(5, 16, 'Data Analyst', 'Fiverr', '2024-Present', '2024-10-17 13:44:20', '2024-10-17 13:44:20'),
(6, 16, 'Sofware Documentation', 'Upwork', '2024-Present', '2024-10-17 13:44:20', '2024-10-17 13:44:20');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_07_24_171049_create_profiles_table', 1),
(6, '2024_07_25_080708_create_professional_summaries_table', 1),
(7, '2024_07_25_100943_create_contact_data_table', 1),
(8, '2024_07_25_103336_create_blog_posts_table', 1),
(9, '2024_07_26_044400_create_skills_table', 1),
(10, '2024_07_26_170018_create_subscriptions_table', 1),
(11, '2024_07_27_120738_create_education_table', 1),
(12, '2024_07_27_173404_create_experiences_table', 1),
(13, '2024_07_27_183814_create_projects_table', 1),
(14, '2024_07_31_060233_add_unique_id_to_users_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_general_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_general_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `professional_summaries`
--

CREATE TABLE `professional_summaries` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `about_me` text COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `professional_summaries`
--

INSERT INTO `professional_summaries` (`id`, `user_id`, `about_me`, `created_at`, `updated_at`) VALUES
(1, 5, 'I am Shahariar Rahman, a dedicated web designer and back-end developer with a strong focus on creating elegant and user-friendly experiences. My passion lies in developing exceptional software that enriches the lives of those in my community. I strive to craft clean and seamless designs, always aiming to enhance the user\'s journey.', '2024-08-07 09:04:00', '2024-08-07 09:04:00'),
(2, 6, 'My name is Abdur Rahman. I am a senior officer at a bank. I have over 10 years of experience in the banking sector. I specialize in financial analysis and risk management. I am proficient in various banking software and technologies. My responsibilities include overseeing daily operations and ensuring compliance with regulations. I have a strong background in customer service and client relations. I am dedicated to continuous professional development and staying updated with industry trends. I have a Bachelor\'s degree in Finance. I am committed to providing the best financial solutions to our client.', '2024-08-07 12:45:43', '2024-08-07 12:45:43'),
(3, 16, 'I am a self-motivated, hard-working personality who has the ability to take responsibility and implement my task with perfection and obtain a challenging position that will allow me to grow professionally and provide me the opportunity to enrich my knowledge and skills while being able to utilise my strong educational skills and contributing my best to the organisation I work for. Also, I have the leadership quality by which I can lead a team till I achieve the targeted goal.', '2024-10-17 13:19:11', '2024-10-17 13:19:11'),
(4, 21, 'I am Merrill Jayme, a dedicated web designer and back-end developer with a strong focus on creating elegant and user-friendly experiences. My passion lies in developing exceptional software that enriches the lives of those in my community. I strive to craft clean and seamless designs, always aiming to enhance the user\'s journe', '2024-12-02 21:24:59', '2024-12-02 21:24:59');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `birth` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `age` int NOT NULL,
  `nationality` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `freelance` tinyint(1) NOT NULL,
  `languages` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `user_id`, `first_name`, `last_name`, `role`, `birth`, `age`, `nationality`, `freelance`, `languages`, `image`, `created_at`, `updated_at`) VALUES
(1, 5, 'Shahariar Rahman', 'Shifat', 'Web Developer', '2002-09-12', 23, 'Bangladesh', 0, 'Bangla,English,Hindi', '1724490680.jpg', '2024-08-07 09:01:25', '2024-08-24 16:26:17'),
(2, 6, 'Md', 'Abdur Rahman', 'Senior officer', '1986-08-07', 40, 'Bangladesh', 0, 'Bangla, English', '1723017824.jpg', '2024-08-07 12:03:44', '2024-08-07 12:40:16'),
(3, 8, 'Sadia Rahman', 'Nuha', 'Student', '2009-04-21', 14, 'Bangladeshi', 1, 'English, Bangla', '1723135115.jpg', '2024-08-08 20:37:20', '2024-08-08 20:38:35'),
(4, 12, 'Md', 'Hammond', 'Software engineers', '2002-06-23', 25, 'Bangladesh', 1, 'Bangla,English', NULL, '2024-08-12 16:43:09', '2024-08-12 16:43:09'),
(5, 14, 'Shahariar', 'Rahman', 'Software engineers', '2002-09-12', 23, 'Bangladesh', 0, 'Bangla,English,Hindi', '1723464484.jpg', '2024-08-12 17:10:42', '2024-08-12 19:08:04'),
(6, 9, 'Md', 'Shifat', 'Software engineers', '2002-09-12', 24, 'Bangladesh', 0, 'Bangla,English', '1723465221.png', '2024-08-12 19:20:21', '2024-08-12 19:20:21'),
(7, 16, 'Mst.', 'Ummehani', 'Junior ML Engineer & Data Analyst', '2001-04-21', 23, 'Bangladeshi', 0, 'Bangla,English', '1729148213.jpg', '2024-10-17 13:16:47', '2024-10-17 13:56:53'),
(8, 20, 'Molly', 'Farrell', 'Officia impedit ali', '1974-04-19', 37, 'Enim officia id arch', 1, 'Deserunt similique i', '1733059529.jpg', '2024-12-01 21:25:29', '2024-12-01 21:25:29'),
(9, 21, 'Jayme', 'Merrill', 'software engineers', '2002-04-17', 30, 'Bangladesh', 1, 'Bangla,English', '1733145696.jpg', '2024-12-02 21:18:57', '2024-12-02 21:21:36');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `tools` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` text COLLATE utf8mb4_general_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `source_code` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `demo` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `user_id`, `name`, `tools`, `description`, `role`, `source_code`, `demo`, `image`, `created_at`, `updated_at`) VALUES
(4, 6, 'Colorado Sanford', 'React, Node.js, MongoDB, Express, Tailwind CSS', 'This project amazing and really good.', 'Full-Stack Developer', 'https://github.com/johndoe/ecommerce-website', 'https://ecommerce-website.vercel.app', '1723020740.jpg', '2024-08-07 12:52:20', '2024-08-07 12:52:20'),
(5, 15, 'Jescie Neal', 'Rem ea labore atque', 'Fuga Laborum quia p', 'Lorem quos impedit', 'https://www.woxetuli.mobi', 'https://www.qerafequta.org', '1723464242.jpg', '2024-08-12 19:04:02', '2024-08-12 19:04:02'),
(6, 5, 'Profile Crafting System', 'Html, Css, Bootstarp, Javascript,Jquary, Php, Laravel, My sql', 'Profile Crafting System is a user-friendly platform designed to allow users to create personal profiles and portfolio websites without requiring any coding skills. By simply inputting their information, users can automatically generate a professional portfolio website and an industrial-grade CV, which can be used for career or job purposes.', 'Fullstack web development', 'https://github.com/shahariarr/Profile-Crafting-System', 'https://profile-crafting.infinityfreeapp.com/', '1724493133.png', '2024-08-24 16:52:13', '2024-08-24 16:52:13'),
(7, 5, 'Epos', 'Html, Css, Bootstarp, Javascript,Jquary, Ajax,Php, Laravel, My sql', 'Products Management & Barcode Printing, Stock Management, Make Quotation & Send Via Email, Purchase Management, Sale Management, Purchase & Sale Return Management, Expense Management, Customer & Supplier Management, User Management (Roles & Permissions), Product Multiple Images, Multiple Currency Settings, System Settings, Reports.', 'Fullstack web development', 'https://github.com/mdashraful305/epos', 'http://epos.com', '1724493611.png', '2024-08-24 17:00:11', '2024-08-24 17:06:21'),
(9, 5, 'Livpure Project', 'Wordpress', 'Livpure Project', 'Wordpress', NULL, 'https://www.livpure.co.bd/', '1724494335.jpg', '2024-08-24 17:12:15', '2024-08-24 17:12:15'),
(10, 5, 'My Pos', 'Html, Css, Bootstarp, Javascript,Jquary, Python,Django,Sqlite', 'This software is a single user system designed to help business owners manage their businesses efficiently.', 'Backend Developer', 'https://github.com/shahariarr/Mypos.git', NULL, '1724494445.png', '2024-08-24 17:14:05', '2024-08-24 17:14:05'),
(11, 5, 'Company-employee-management-system', 'Html, Css, Bootstarp, Javascript,Jquary, Php, Laravel, My sql', 'Employee and Company Feedback System.This Laravel application allows employees to provide feedback and ratings for companies. Employees can create, update, and delete their feedback.', 'Fullstack web development', 'https://github.com/shahariarr/company-employee-management-system', NULL, '1724494703.png', '2024-08-24 17:18:23', '2024-08-24 17:18:23'),
(12, 5, 'Tiki', 'Html, Css, Bootstarp, Javascript,Jquary, Php, Laravel, My sql', 'bus ticket system', 'Backend Developer', 'https://github.com/shahariarr/tiki', NULL, '1724494911.png', '2024-08-24 17:21:51', '2024-08-24 17:21:51'),
(13, 16, 'Library Management System', 'Java, MySQL', 'This project is built using Java programming language and utilizes object-oriented programming concepts, Java Swings, GUI etc. to create an easy-to-use, efficient, and reliable library management system.', 'Backend', NULL, NULL, '1729148629.jpg', '2024-10-17 14:03:49', '2024-10-17 14:03:49'),
(14, 16, 'CMS(Content Mangement System)', 'HTML, CSS, PHP,  MySQL', 'This project is a Content Management System (CMS) for a yoga blog, built using PHP and MySQL. It allows users to create, manage, and share yoga-related content dynamically, utilizing best practices in web development.', 'Full Stack', NULL, NULL, NULL, '2024-10-17 14:09:14', '2024-10-17 14:09:14');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `user_id`, `name`, `created_at`, `updated_at`) VALUES
(48, 5, 'HTML', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(49, 5, 'CSS', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(50, 5, 'JavaScript', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(51, 5, 'Bootstrap', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(52, 5, 'C++', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(53, 5, 'Python', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(54, 5, 'Java', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(55, 5, 'PHP', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(56, 5, 'Laravel', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(57, 5, 'Git', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(58, 5, 'Canva', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(59, 5, 'MySQL', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(60, 5, 'Django', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(61, 5, 'Wordpress', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(62, 5, 'JSON Web Token', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(63, 5, 'JWT', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(64, 5, 'SQLite', '2024-08-25 12:58:08', '2024-08-25 12:58:08'),
(65, 16, 'HTML', '2024-10-17 13:36:18', '2024-10-17 13:36:18'),
(66, 16, 'CSS', '2024-10-17 13:36:18', '2024-10-17 13:36:18'),
(67, 16, 'JavaScript', '2024-10-17 13:36:18', '2024-10-17 13:36:18'),
(68, 16, 'Microsoft Office', '2024-10-17 13:36:18', '2024-10-17 13:36:18'),
(69, 16, 'C', '2024-10-17 13:36:18', '2024-10-17 13:36:18'),
(70, 16, 'C++', '2024-10-17 13:36:18', '2024-10-17 13:36:18'),
(71, 16, 'Python', '2024-10-17 13:36:18', '2024-10-17 13:36:18'),
(72, 16, 'MySQL', '2024-10-17 13:36:18', '2024-10-17 13:36:18'),
(73, 16, 'Numpy', '2024-10-17 13:36:18', '2024-10-17 13:36:18'),
(74, 20, 'HTML', '2024-12-01 21:26:01', '2024-12-01 21:26:01'),
(75, 20, 'CSS', '2024-12-01 21:26:01', '2024-12-01 21:26:01'),
(76, 20, 'JavaScript', '2024-12-01 21:26:01', '2024-12-01 21:26:01'),
(77, 21, 'HTML', '2024-12-02 21:30:55', '2024-12-02 21:30:55'),
(78, 21, 'CSS', '2024-12-02 21:30:55', '2024-12-02 21:30:55'),
(79, 21, 'JavaScript', '2024-12-02 21:30:55', '2024-12-02 21:30:55'),
(80, 21, 'React', '2024-12-02 21:30:55', '2024-12-02 21:30:55'),
(81, 21, 'Next JS', '2024-12-02 21:30:55', '2024-12-02 21:30:55'),
(82, 21, 'Nuxt JS', '2024-12-02 21:30:55', '2024-12-02 21:30:55'),
(83, 21, 'Node JS', '2024-12-02 21:30:55', '2024-12-02 21:30:55'),
(84, 21, 'Vue', '2024-12-02 21:30:55', '2024-12-02 21:30:55');

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `plan` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `type` tinyint NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `unique_id` char(36) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `type`, `remember_token`, `created_at`, `updated_at`, `unique_id`) VALUES
(2, 'admin', 'admin@admin.com', NULL, '$2y$12$sHrx0d2OgH2JIykoAIKOcue41Z0lpACilGp029hHQYZb8q9qOdcxW', 1, NULL, '2024-08-06 04:00:00', '2024-08-06 04:00:00', '$2y$12$sHrx0d2OgH2JIykoAIKOcue41Z0lp'),
(3, 'Buffy Gordon', 'sevy@mailinator.com', NULL, '$2y$10$1EaIR5wOsqPTvUKAPiGVee7iixY9XOC9GmO3arummdAs73LrwLiGS', 0, NULL, '2024-08-06 21:57:28', '2024-08-06 21:57:28', 'fb7f54f2-469f-4dd5-8126-f38d48e37463'),
(5, 'Shahariar Shifat', 'sahahriarshifat2002@gmail.com', NULL, '$2y$10$NcgcI2ytedYyrCsqfraiHO67gteLTE1f4mIsWIdTkOwedVWbjMfze', 0, NULL, '2024-08-07 08:18:12', '2024-08-07 08:18:12', '7c2c7566-9adf-4fac-96e4-c6d061faa891'),
(6, 'Md.Abdur Rahman', 'ublrahman180@gmail.com', NULL, '$2y$10$w6lMxzp8Xj6ftfPVNnl5TewaUbinp7L/HDPEMzSf7qJaA6xfKtb8K', 0, NULL, '2024-08-07 11:59:49', '2024-08-07 11:59:49', 'e8869bd5-cf54-4f30-98aa-fb87baee7ba6'),
(7, 'Zinnahtur Rahman Zitu', 'zitu6009@gmail.com', NULL, '$2y$10$mC7/XfWAMsjY9.9F9yTY3u1iFn0wTeMpELqnPnrs1.GGz5TCidm3q', 0, NULL, '2024-08-07 12:59:44', '2024-08-07 12:59:44', '029706a4-f06a-43bd-9eff-95d6145411e2'),
(8, 'Nuhaa', 'sharminakter2002ah@gmail.com', NULL, '$2y$10$eXgrmnqsN5npBrbiJZjxjOalQ8D42rOc1W9xOuuYQYKdw5h5kYXCi', 0, NULL, '2024-08-08 20:32:27', '2024-08-08 20:32:27', '7a590552-ceaf-4e85-ad6e-d56a7a201bfa'),
(9, 'X man', 'xman@gamil.com', NULL, '$2y$10$/OnJ2l7V8qsznmaFDUqUnesBJ0TQ0byjRrRFOQPzBw5p8dBt3qCri', 0, NULL, '2024-08-10 11:40:53', '2024-08-10 11:40:53', '5bd0035b-a44e-4b3e-9dbe-2829017d99df'),
(10, 'Hop Nunez', 'pudaf@mailinator.com', NULL, '$2y$10$.EqdKdyON7ExB30cIJwMdOCaMpvrHHsREeyUY1UD9ZxvheNdpd5fm', 0, NULL, '2024-08-11 12:53:27', '2024-08-11 12:53:27', '42bf7dcd-3022-49f6-bd8e-ee77593abe87'),
(11, 'abir kolin', 'knkolin9@gmail.com', NULL, '$2y$10$UiecDW01AXTRexPzT5vQ4utLfSjwQFoj65cWREDNzALBGK5yQLTfy', 0, NULL, '2024-08-11 13:36:51', '2024-08-11 13:36:51', '1016c246-106a-478f-9479-b9e1c7fa7344'),
(12, 'Prescott Schneider', 'tuzuwasodi@mailinator.com', NULL, '$2y$10$BDVvW4Z34fvYr/.ObbBmhe.xjuI94Mj7Zt.Rnz7w1Ba8LfI/Iq8F.', 0, NULL, '2024-08-12 15:24:42', '2024-08-12 15:24:42', 'd78fa6f2-523c-4da8-878b-cdd86f10fd53'),
(13, 'Jenna Buchanan', 'telinehid@mailinator.com', NULL, '$2y$10$hI97vizfn8Cpp.AvYT95Ye5d4Rhk47aQkkoLu/GRUhGLrciZ38Wa6', 0, NULL, '2024-08-12 16:39:59', '2024-08-12 16:39:59', 'ed2a9c44-8f85-45cd-9d60-79ac20f33042'),
(14, 'Shahariar Rahman', 'rahman15-6024@diu.edu.bd', NULL, '$2y$10$j2PSFuK9qI0t1sr9NpHPbe0cQ6yiPDClNpB95Y3eZPZE/8Bx1wi7C', 0, NULL, '2024-08-12 17:07:21', '2024-08-12 17:07:21', '5b4fd6d7-5c8a-4598-8e37-307a8bd3c148'),
(15, 'Judith Sharpe', 'lovany@mailinator.com', NULL, '$2y$10$R6p.2XOW/zjHX7cRGApfx.jtAX1.lJ6lxM4oJaiGJbnNPHIwCLqFC', 0, NULL, '2024-08-12 19:03:16', '2024-08-12 19:03:16', '0f2fc7f0-3e19-4181-9158-33e805c3a45f'),
(16, 'Zinnahtur Rahman', 'zinnahturrehman@gmail.com', NULL, '$2y$10$0nIdir.uTcvajhjuxrtUqOqHMJ1X56TCHQIRzd3k6o.Dpkak6Qzxy', 0, NULL, '2024-10-17 13:04:24', '2024-10-17 13:04:24', 'd7623c66-0bde-4278-aa06-9af13b0768a7'),
(17, 'Sade Potts', 'lubo@mailinator.com', NULL, '$2y$10$8r0Xzloxo6VCPpdQW7dhF.ura6tffoqs1xX9ldO3FZHOZ61IL/EZK', 0, NULL, '2024-11-19 22:09:05', '2024-11-19 22:09:05', '3e033eaa-dbb9-4943-924c-03a8aa30ab3f'),
(18, 'employee', 'superadmin@gamil.com', NULL, '$2y$10$M5dDzFJMP4G6UKRzFsuz7euMVrUVGxQtjHl80XFcJGj4Dw7q8NchW', 0, NULL, '2024-11-23 22:06:44', '2024-11-23 22:06:44', 'edd3d52a-d66a-4964-b4ae-159c5500cad5'),
(19, 'Kerry Britt', 'bupabymy@mailinator.com', NULL, '$2y$10$cNaEKAYziBCKheJi0.18JunFqUVv7i/iI3WJ/5WTHskkv6QlZK8eO', 0, NULL, '2024-11-25 22:51:31', '2024-11-25 22:51:31', 'c03cc3a1-70a9-4e00-8f44-3aaec8ed8c50'),
(20, 'Olivia Watkins', 'gyzujovaha@mailinator.com', NULL, '$2y$10$VprcAY/yIiFcgPLQM6nc.eHAMsHzLOy5wbk6Nc11RT5WuSUl5wZpG', 0, NULL, '2024-12-01 21:24:48', '2024-12-01 21:24:48', 'b6d1e6ec-3655-4fa4-a388-8efc9562c1ae'),
(21, 'Jayme Merrill', 'fily@mailinator.com', NULL, '$2y$10$u2lHcpUtBxHQ/8G9lFFM.esNo.ZjtONIqkM03svr3Mg2Dh2RB0u7u', 0, NULL, '2024-12-02 21:16:05', '2024-12-02 21:16:05', '1fffa6a1-6ad7-4ecf-87f9-0a049c17e85c');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_posts`
--
ALTER TABLE `blog_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_posts_user_id_foreign` (`user_id`);

--
-- Indexes for table `contact_data`
--
ALTER TABLE `contact_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contact_data_user_id_foreign` (`user_id`);

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`id`),
  ADD KEY `education_user_id_foreign` (`user_id`);

--
-- Indexes for table `experiences`
--
ALTER TABLE `experiences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `experiences_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `professional_summaries`
--
ALTER TABLE `professional_summaries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `professional_summaries_user_id_foreign` (`user_id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `profiles_user_id_unique` (`user_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `projects_user_id_foreign` (`user_id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`),
  ADD KEY `skills_user_id_foreign` (`user_id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subscriptions_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_unique_id_unique` (`unique_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog_posts`
--
ALTER TABLE `blog_posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contact_data`
--
ALTER TABLE `contact_data`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `experiences`
--
ALTER TABLE `experiences`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `professional_summaries`
--
ALTER TABLE `professional_summaries`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blog_posts`
--
ALTER TABLE `blog_posts`
  ADD CONSTRAINT `blog_posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `contact_data`
--
ALTER TABLE `contact_data`
  ADD CONSTRAINT `contact_data_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `education`
--
ALTER TABLE `education`
  ADD CONSTRAINT `education_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `experiences`
--
ALTER TABLE `experiences`
  ADD CONSTRAINT `experiences_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `professional_summaries`
--
ALTER TABLE `professional_summaries`
  ADD CONSTRAINT `professional_summaries_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `projects`
--
ALTER TABLE `projects`
  ADD CONSTRAINT `projects_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `skills`
--
ALTER TABLE `skills`
  ADD CONSTRAINT `skills_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD CONSTRAINT `subscriptions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
