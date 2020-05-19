-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 19 2020 г., 15:18
-- Версия сервера: 10.4.8-MariaDB
-- Версия PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `shirdimum`
--

-- --------------------------------------------------------

--
-- Структура таблицы `applications`
--

CREATE TABLE `applications` (
  `id` int(10) UNSIGNED NOT NULL,
  `applicant_id` int(10) UNSIGNED DEFAULT NULL,
  `name_app` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surname_app` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname_app` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sex_app` int(11) DEFAULT NULL,
  `date_app` date DEFAULT NULL,
  `birthplace_app` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `citizenshi_app` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_app` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_app` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_app` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_app` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language_app` int(11) DEFAULT NULL,
  `name_parent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surname_parent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname_parent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_parent` date DEFAULT NULL,
  `birthplace_parent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `citizenship_parent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_parent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `work_parent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_parent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_parent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `sex` int(11) DEFAULT NULL,
  `text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pasports_app` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `socials_app` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pasports_parent` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ref_app` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transfers_app` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `app_parent` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `achievements_app` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `second_name_app` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `school_app` int(11) DEFAULT NULL,
  `lang_int_app` int(11) DEFAULT NULL,
  `exam_lang_app` int(11) DEFAULT NULL,
  `station` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ambulator_card` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `applicat_app` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dc_app` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dc_insurance` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `massage` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inclination_id` int(10) UNSIGNED DEFAULT NULL,
  `school_id` int(10) UNSIGNED DEFAULT NULL,
  `classroom_id` int(10) UNSIGNED DEFAULT NULL,
  `img_app` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rent_st` tinytext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `applications`
--

INSERT INTO `applications` (`id`, `applicant_id`, `name_app`, `surname_app`, `lastname_app`, `sex_app`, `date_app`, `birthplace_app`, `citizenshi_app`, `address_app`, `home_app`, `phone_app`, `mail_app`, `language_app`, `name_parent`, `surname_parent`, `lastname_parent`, `date_parent`, `birthplace_parent`, `citizenship_parent`, `address_parent`, `work_parent`, `phone_parent`, `mail_parent`, `created_at`, `updated_at`, `deleted_at`, `sex`, `text`, `pasports_app`, `socials_app`, `pasports_parent`, `ref_app`, `transfers_app`, `app_parent`, `achievements_app`, `second_name_app`, `school_app`, `lang_int_app`, `exam_lang_app`, `station`, `ambulator_card`, `applicat_app`, `dc_app`, `dc_insurance`, `massage`, `inclination_id`, `school_id`, `classroom_id`, `img_app`, `rent_st`) VALUES
(1, NULL, 'Gor Gevorgyan', 'Gevorgyan', 'Samveli', 0, '2020-05-04', 'Yerevan', 'Hay', 'Hasce', 'Tun', '+37499330744', 'vachagan@gmail.com', 0, 'Gor Gevorgyan', 'Gevorgyan', 'asdasd', '2020-05-04', 'asas', 'Ծնող', 'asasas', 'asas', '+37499330744', 'asdasd@asdasd.ru', '2020-05-16 04:36:29', '2020-05-16 04:36:29', NULL, 0, '1', '[{\"download_link\":\"applications\\\\May2020\\\\qZiODMvIVIiMFdcZyEhB.docx\",\"original_name\":\"\\u0414\\u043e\\u043a.docx\"}]', '[{\"download_link\":\"applications\\\\May2020\\\\m0UJUo1LBGrPdxc0K8N6.docx\",\"original_name\":\"\\u0414\\u043e\\u043a.docx\"}]', '[{\"download_link\":\"applications\\\\May2020\\\\3jkCqeyMUkOOTV8QztvW.docx\",\"original_name\":\"\\u0414\\u043e\\u043a.docx\"}]', '[{\"download_link\":\"applications\\\\May2020\\\\2t0vUAb64UNezuHdUbvW.docx\",\"original_name\":\"\\u0414\\u043e\\u043a.docx\"}]', '[{\"download_link\":\"applications\\\\May2020\\\\qWAuipPe4OBl8gm20hq7.docx\",\"original_name\":\"\\u0414\\u043e\\u043a.docx\"}]', '[{\"download_link\":\"applications\\\\May2020\\\\Y2PtQwZkncujUq0mtzVW.docx\",\"original_name\":\"\\u0414\\u043e\\u043a.docx\"}]', '[{\"download_link\":\"applications\\\\May2020\\\\Iro5uAtnKot1S2sShj86.docx\",\"original_name\":\"\\u0414\\u043e\\u043a.docx\"}]', 'Erkrord', 1, 0, 0, 'ddddd', '[{\"download_link\":\"applications\\\\May2020\\\\uacD0Dufr2hxIZAGPu70.docx\",\"original_name\":\"\\u0414\\u043e\\u043a.docx\"}]', '[{\"download_link\":\"applications\\\\May2020\\\\6JBCGyYnC43fqrRiebCC.docx\",\"original_name\":\"\\u0414\\u043e\\u043a.docx\"}]', '[{\"download_link\":\"applications\\\\May2020\\\\h4YKUoOUkJU4GaHeMj0m.docx\",\"original_name\":\"\\u0414\\u043e\\u043a.docx\"}]', '[]', 'dddd', NULL, 1, 2, 'applications\\May2020\\KdCcJUU9Kk5jOyas4knE.jpg', '[{\"download_link\":\"applications\\\\May2020\\\\roPjpD52jwVUHA3txQNS.docx\",\"original_name\":\"\\u0414\\u043e\\u043a.docx\"}]');

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(2, NULL, 1, 'Category 2', 'category-2', '2020-05-13 13:52:18', '2020-05-13 13:52:18');

-- --------------------------------------------------------

--
-- Структура таблицы `classrooms`
--

CREATE TABLE `classrooms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `school_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `classrooms`
--

INSERT INTO `classrooms` (`id`, `name`, `school_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '1-ին', 1, '2020-04-30 13:35:36', '2020-04-30 13:35:36', NULL),
(2, '2-րդ', 1, '2020-04-30 13:35:59', '2020-04-30 13:35:59', NULL),
(3, '3-րդ ', 1, '2020-04-30 13:36:20', '2020-04-30 13:36:20', NULL),
(4, '4-րդ ', 1, '2020-04-30 13:36:39', '2020-04-30 13:36:39', NULL),
(5, '5-րդ ', 2, '2020-04-30 13:37:03', '2020-04-30 13:37:03', NULL),
(6, '6-րդ ', 2, '2020-04-30 13:38:24', '2020-04-30 13:38:24', NULL),
(7, '7-րդ', 2, '2020-04-30 13:40:24', '2020-04-30 13:40:24', NULL),
(8, '8-րդ', 2, '2020-04-30 13:41:17', '2020-04-30 13:41:17', NULL),
(9, '9-րդ', 2, '2020-04-30 13:41:33', '2020-04-30 13:41:33', NULL),
(10, '10-րդ', 3, '2020-04-30 13:41:51', '2020-04-30 13:41:51', NULL),
(11, '11-րդ', 3, '2020-04-30 13:42:09', '2020-04-30 13:42:09', NULL),
(12, '12-րդ', 3, '2020-04-30 13:42:27', '2020-04-30 13:42:27', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `data_filters`
--

CREATE TABLE `data_filters` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `display_field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL,
  `data_type_parent_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `data_filters`
--

INSERT INTO `data_filters` (`id`, `data_type_id`, `parent_id`, `display_field`, `display_name`, `required`, `details`, `order`, `data_type_parent_id`) VALUES
(115, 15, NULL, 'name', 'Դպրոց', 0, NULL, 1, 12),
(116, 14, 115, 'name', 'Դասարան', 0, NULL, 2, 12),
(117, 13, 116, 'name', 'Թեքում', 0, NULL, 3, 12);

-- --------------------------------------------------------

--
-- Структура таблицы `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(56, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(57, 12, 'applicant_id', 'text', 'Applicant Id', 0, 0, 0, 0, 0, 0, '{}', 2),
(58, 12, 'name_app', 'text', 'Դիմորդի անունը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\",\"id\":\"name\"}}', 7),
(59, 12, 'surname_app', 'text', 'Դիմորդի ազգանունը*', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\",\"id\":\"surname\"}}', 9),
(60, 12, 'lastname_app', 'text', 'Դիմորդի հայրանունը*', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\",\"id\":\"lastname\"}}', 10),
(61, 12, 'sex_app', 'radio_btn', 'Դիմորդի սեռը*', 0, 1, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"\\u0531\\u0580\\u0561\\u056f\\u0561\\u0576\",\"1\":\"\\u053b\\u0563\\u0561\\u056f\\u0561\\u0576\"},\"display\":{\"width\":\"6\"}}', 11),
(62, 12, 'date_app', 'date', 'Դիմորդի ծննդյան ամսաթիվը, ամիսը, տարեթիվը *', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\",\"id\":\"dob\"}}', 12),
(63, 12, 'birthplace_app', 'text', 'Դիմորդի ծննդավայրը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 13),
(64, 12, 'citizenshi_app', 'text', 'Դիմորդի քաղաքացիությունը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 14),
(65, 12, 'address_app', 'text', 'Դիմորդի հաշվառման հասցեն*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 15),
(66, 12, 'home_app', 'text', 'Դիմորդի բնակության վայրը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 16),
(67, 12, 'phone_app', 'text', 'Դիմորդի հեռախոսահամարը*', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 17),
(68, 12, 'mail_app', 'text', 'Դիմորդի էլ հասցեն*', 0, 1, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|email\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\",\"email\":\"\\u054d\\u056d\\u0561\\u056c \\u0586\\u0578\\u0580\\u0574\\u0561\\u057f\\u056b \\u0567\\u056c \\u0583\\u0578\\u057d\\u057f\"}},\"display\":{\"width\":\"6\"}}', 18),
(69, 12, 'language_app', 'select_dropdown', 'Դիմորդի  Ուսումնառության լեզուն*', 0, 0, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"\\u0540\\u0561\\u0575\\u0565\\u0580\\u0565\\u0576\",\"1\":\"\\u0531\\u0576\\u0563\\u056c\\u0565\\u0580\\u0565\\u0576\",\"2\":\"\\u054c\\u0578\\u0582\\u057d\\u0565\\u0580\\u0565\\u0576\"},\"display\":{\"width\":\"6\"}}', 19),
(70, 12, 'name_parent', 'text', 'Ծնողի անունը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 20),
(71, 12, 'surname_parent', 'text', 'Ծնողի ազգանունը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 21),
(72, 12, 'lastname_parent', 'text', 'Ծնողի հայրանունը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 22),
(73, 12, 'date_parent', 'date', 'Ծնողի ծննդյան տարեթիվը, ամիսը, ամսաթիվը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 23),
(74, 12, 'birthplace_parent', 'text', 'Ծնողի ծննդավայրը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 24),
(75, 12, 'citizenship_parent', 'text', 'Ծնողի քաղաքացիությունը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 25),
(76, 12, 'address_parent', 'text', 'Ծնողի բնակությանը վայր*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 26),
(77, 12, 'work_parent', 'text', 'Ծնողի զբաղվածությունը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 27),
(78, 12, 'phone_parent', 'text', 'Ծնողի հեռախոսահամարը*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"6\"}}', 28),
(79, 12, 'mail_parent', 'text', 'Ծնողի էլ.հասցեն*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required|email\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\",\"email\":\"\\u054d\\u056d\\u0561\\u056c \\u0567\\u056c \\u0583\\u0578\\u057d\\u057f\\u056b \\u0586\\u0578\\u0580\\u0574\\u0561\\u057f\"}},\"display\":{\"width\":\"6\"}}', 29),
(80, 12, 'created_at', 'timestamp', 'Դիմումը ստեղծվել է՝', 0, 0, 1, 0, 0, 0, '{}', 30),
(81, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 31),
(82, 12, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 32),
(83, 12, 'sex', 'radio_btn', 'Ծնողի  սեռը*', 0, 0, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"\\u0531\\u0580\\u0561\\u056f\\u0561\\u0576\",\"1\":\"\\u053b\\u0563\\u0561\\u056f\\u0561\\u0576\"},\"display\":{\"width\":\"6\"}}', 33),
(84, 12, 'text', 'checkbox', 'Դիմորդը հաստատում է ընդունելության և քննության կանոններին տեղյակ և համաձայն լինելու տողը *', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"id\":\"confirmation\",\"url\":\"https:\\/\\/www.youtube.com\\/\"}}', 54),
(85, 12, 'pasports_app', 'file', 'Դիմորդի անձնագիր/նույնականացման քարտ/ծննդյան վկայական*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"id\":\"passport\"}}', 37),
(86, 12, 'socials_app', 'file', 'Դիմորդի սոցիալական քարտ *', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"id\":\"soc\"}}', 38),
(87, 12, 'pasports_parent', 'file', 'Դիմորդի ծնող(ներ)ի (խնամակալ(ներ)ի) անձնագիր*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"id\":\"parent_passport\"}}', 39),
(88, 12, 'ref_app', 'file', 'Տեղեկանք դիմորդի բնակավայրից*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"id\":\"ref\"}}', 40),
(89, 12, 'transfers_app', 'file', 'Ամփոփաթերթիկ ուսումնական հաստատությունից, որտեղից տեղափոխվում', 0, 0, 1, 1, 1, 1, '{\"display\":{\"id\":\"transfer\"}}', 41),
(90, 12, 'app_parent', 'file', 'Դիմորդի ծնողի (խնամակալի) դիմում*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"id\":\"applicat_parent\"}}', 42),
(91, 12, 'achievements_app', 'file', 'Սանի նվաճումների վերաբերյալ տեղեկատվություն', 0, 0, 1, 1, 1, 1, '{\"display\":{\"id\":\"achieve\"}}', 43),
(92, 12, 'second_name_app', 'text', 'Դիմորդ երկրորդ անուն', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\",\"id\":\"secondname\"}}', 8),
(93, 12, 'school_app', 'select_dropdown', 'Դիմորդը որ դասարանում է սովորում/որ դասարանն է ավարտել *', 0, 1, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"1-\\u056b\\u0576\",\"1\":\"2-\\u0580\\u0564\",\"2\":\"3-\\u0580\\u0564\",\"3\":\"4-\\u0580\\u0564\",\"4\":\"5-\\u0580\\u0564\",\"5\":\"6-\\u0580\\u0564\",\"6\":\"7-\\u0580\\u0564\",\"7\":\"8-\\u0580\\u0564\",\"8\":\"9-\\u0580\\u0564\",\"9\":\"10-\\u0580\\u0564\",\"10\":\"11-\\u0580\\u0564\",\"11\":\"12-\\u0580\\u0564\"},\"display\":{\"width\":\"6\"}}', 6),
(94, 12, 'lang_int_app', 'select_dropdown', 'Սանի կողմից ուսումնասիրվող օտար լեզուն*', 0, 0, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"\\u0540\\u0561\\u0575\\u0565\\u0580\\u0565\\u0576\",\"1\":\"\\u0531\\u0576\\u0563\\u056c\\u0565\\u0580\\u0565\\u0576\",\"2\":\"\\u054c\\u0578\\u0582\\u057d\\u0565\\u0580\\u0565\\u0576\"},\"display\":{\"width\":\"6\"}}', 34),
(95, 12, 'exam_lang_app', 'select_dropdown', 'ԴԾ ընդունելության  առարկայի քննության լեզուն*', 0, 0, 1, 1, 1, 1, '{\"default\":\"0\",\"options\":{\"0\":\"\\u0540\\u0561\\u0575\\u0565\\u0580\\u0565\\u0576\",\"1\":\"\\u0531\\u0576\\u0563\\u056c\\u0565\\u0580\\u0565\\u0576\",\"2\":\"\\u054c\\u0578\\u0582\\u057d\\u0565\\u0580\\u0565\\u0576\"},\"display\":{\"width\":\"6\"}}', 35),
(96, 12, 'station', 'text', 'Ճեմարանական տրանսպորտի կանգառի հասցե *', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"width\":\"12\"}}', 36),
(97, 12, 'ambulator_card', 'file', 'Քաղվածք դիմորդի ամբուլատոր քարտից *', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"id\":\"ambulator\"}}', 44),
(98, 12, 'applicat_app', 'file', 'Դիմորդի դիմում *', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"id\":\"applicat\"}}', 45),
(99, 12, 'dc_app', 'file', 'ԴԾ-ի դեպքում՝ երաշխավորագիր-բնութագիր կրթօջախի երկու աշխատակիցներից', 0, 0, 1, 1, 1, 1, '{\"display\":{\"id\":\"dc\"}}', 46),
(100, 12, 'dc_insurance', 'file', 'ԴԾ-ի դեպքում՝ ՀՀ քաղացիություն չունեցող դիմորդների դեպքում՝ բժշկական ապահովագրություն ուսումնառության ժամանակահատվածի համար', 0, 0, 1, 1, 1, 1, '{\"display\":{\"id\":\"insurance\"}}', 47),
(101, 12, 'massage', 'text_area', 'Հետաքրքրվածության նամակ *', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"id\":\"message\"}}', 53),
(102, 12, 'inclination_id', 'text', 'Inclination Id', 0, 0, 1, 1, 1, 1, '{\"display\":{\"id\":\"inclination\"}}', 48),
(103, 12, 'school_id', 'text', 'School Id', 0, 1, 1, 1, 1, 1, '{}', 49),
(104, 12, 'classroom_id', 'text', 'Classroom Id', 0, 1, 1, 1, 1, 1, '{}', 50),
(105, 12, 'img_app', 'image', 'Դիմորդի լուսանկար (3x4 չափսի)*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"id\":\"photo\"}}', 51),
(106, 12, 'rent_st', 'file', 'Քննավարձի վճարման կտրոն*', 0, 0, 1, 1, 1, 1, '{\"validation\":{\"rule\":\"required\",\"messages\":{\"required\":\":attribute \\u057a\\u0561\\u0580\\u057f\\u0561\\u0564\\u056b\\u0580 \\u0564\\u0561\\u0577\\u057f \\u0567\"}},\"display\":{\"id\":\"rent\"}}', 52),
(107, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(108, 13, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(109, 13, 'classroom_id', 'text', 'Classroom Id', 0, 1, 1, 1, 1, 1, '{}', 3),
(110, 13, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(111, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(112, 13, 'deleted_at', 'timestamp', 'Deleted At', 0, 0, 0, 0, 0, 0, '{}', 6),
(113, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(114, 14, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(115, 14, 'school_id', 'text', 'School Id', 0, 1, 1, 1, 1, 1, '{}', 3),
(116, 14, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(117, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(118, 14, 'deleted_at', 'timestamp', 'Deleted At', 0, 1, 1, 1, 1, 1, '{}', 6),
(119, 15, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(120, 15, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(121, 15, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(122, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(123, 15, 'deleted_at', 'timestamp', 'Deleted At', 0, 1, 1, 1, 1, 1, '{}', 5),
(124, 14, 'classroom_belongsto_school_relationship', 'relationship', 'Դպրոց', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\School\",\"table\":\"schools\",\"type\":\"belongsTo\",\"column\":\"school_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applications\",\"pivot\":\"0\",\"taggable\":\"0\"}', 7),
(125, 14, 'classroom_hasmany_inclination_relationship', 'relationship', 'inclinations', 0, 0, 0, 0, 0, 0, '{\"model\":\"App\\\\Models\\\\Inclination\",\"table\":\"inclinations\",\"type\":\"hasMany\",\"column\":\"classroom_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applications\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(126, 13, 'inclination_belongsto_classroom_relationship', 'relationship', 'Դասարան', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Classroom\",\"table\":\"classrooms\",\"type\":\"belongsTo\",\"column\":\"classroom_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applications\",\"pivot\":\"0\",\"taggable\":\"0\"}', 7),
(127, 12, 'application_belongsto_school_relationship', 'relationship', 'Դպրոց', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\",\"id\":\"school\"},\"model\":\"App\\\\Models\\\\School\",\"table\":\"schools\",\"type\":\"belongsTo\",\"column\":\"school_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applications\",\"pivot\":\"0\",\"taggable\":\"0\"}', 3),
(128, 12, 'application_belongsto_classroom_relationship', 'relationship', 'Դասարան', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\",\"id\":\"class\"},\"model\":\"App\\\\Models\\\\Classroom\",\"table\":\"classrooms\",\"type\":\"belongsTo\",\"column\":\"classroom_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applications\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(129, 12, 'application_belongsto_inclination_relationship', 'relationship', 'Թեքում', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"6\",\"id\":\"inclination\"},\"model\":\"App\\\\Models\\\\Inclination\",\"table\":\"inclinations\",\"type\":\"belongsTo\",\"column\":\"inclination_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applications\",\"pivot\":\"0\",\"taggable\":\"0\"}', 5),
(130, 15, 'school_hasmany_classroom_relationship', 'relationship', 'classrooms', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Classroom\",\"table\":\"classrooms\",\"type\":\"hasMany\",\"column\":\"school_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"applications\",\"pivot\":\"0\",\"taggable\":null}', 6);

-- --------------------------------------------------------

--
-- Структура таблицы `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2020-05-13 13:52:13', '2020-05-13 13:52:13'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2020-05-13 13:52:13', '2020-05-13 13:52:13'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2020-05-13 13:52:13', '2020-05-13 13:52:13'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(12, 'applications', 'applications', 'Դիմում', 'Դիմում', 'voyager-file-text', 'App\\Models\\Application', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-05-13 14:36:19', '2020-05-18 06:02:22'),
(13, 'inclinations', 'inclinations', 'Թեքում', 'Թեքում', NULL, 'App\\Models\\Inclination', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-05-13 14:38:38', '2020-05-13 14:44:43'),
(14, 'classrooms', 'classrooms', 'Classroom', 'Classrooms', NULL, 'App\\Models\\Classroom', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-05-13 14:38:45', '2020-05-13 14:42:50'),
(15, 'schools', 'schools', 'School', 'Schools', NULL, 'App\\Models\\School', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2020-05-13 14:38:55', '2020-05-13 14:38:55');

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `inclinations`
--

CREATE TABLE `inclinations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `classroom_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `inclinations`
--

INSERT INTO `inclinations` (`id`, `name`, `classroom_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Մաթեմատիկական', 10, '2020-04-30 13:56:50', '2020-04-30 13:56:50', NULL),
(2, 'Հումանիտար', 10, '2020-04-30 13:57:16', '2020-04-30 13:57:16', NULL),
(3, 'Բնագիտական', 10, '2020-04-30 13:58:54', '2020-04-30 13:58:54', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2020-05-13 13:52:13', '2020-05-13 13:52:13');

-- --------------------------------------------------------

--
-- Структура таблицы `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2020-05-13 13:52:13', '2020-05-13 13:52:13', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2020-05-13 13:52:13', '2020-05-13 13:52:13', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2020-05-13 13:52:13', '2020-05-13 13:52:13', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2020-05-13 13:52:13', '2020-05-13 13:52:13', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 9, '2020-05-13 13:52:13', '2020-05-13 13:52:13', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 10, '2020-05-13 13:52:13', '2020-05-13 13:52:13', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 11, '2020-05-13 13:52:13', '2020-05-13 13:52:13', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 12, '2020-05-13 13:52:13', '2020-05-13 13:52:13', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 13, '2020-05-13 13:52:13', '2020-05-13 13:52:13', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 14, '2020-05-13 13:52:13', '2020-05-13 13:52:13', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 8, '2020-05-13 13:52:18', '2020-05-13 13:52:18', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, NULL, 6, '2020-05-13 13:52:18', '2020-05-13 13:52:18', 'voyager.posts.index', NULL),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 7, '2020-05-13 13:52:18', '2020-05-13 13:52:18', 'voyager.pages.index', NULL),
(14, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 13, '2020-05-13 13:52:18', '2020-05-13 13:52:18', 'voyager.hooks', NULL),
(15, 1, 'Applications', '', '_self', NULL, NULL, NULL, 15, '2020-05-13 14:36:19', '2020-05-13 14:36:19', 'voyager.applications.index', NULL),
(16, 1, 'Թեքում', '', '_self', NULL, NULL, NULL, 16, '2020-05-13 14:38:38', '2020-05-13 14:38:38', 'voyager.inclinations.index', NULL),
(17, 1, 'Classrooms', '', '_self', NULL, NULL, NULL, 17, '2020-05-13 14:38:45', '2020-05-13 14:38:45', 'voyager.classrooms.index', NULL),
(18, 1, 'Schools', '', '_self', NULL, NULL, NULL, 18, '2020-05-13 14:38:55', '2020-05-13 14:38:55', 'voyager.schools.index', NULL),
(19, 1, 'Վահանակ', '', '_self', 'voyager-boat', NULL, NULL, 1, '2020-05-19 02:04:40', '2020-05-19 02:04:40', 'voyager.dashboard', NULL),
(20, 1, 'Մեդիա ֆայլեր', '', '_self', 'voyager-images', NULL, NULL, 5, '2020-05-19 02:04:40', '2020-05-19 02:04:40', 'voyager.media.index', NULL),
(21, 1, 'Օգտատերեր', '', '_self', 'voyager-person', NULL, NULL, 3, '2020-05-19 02:04:40', '2020-05-19 02:04:40', 'voyager.users.index', NULL),
(22, 1, 'Դերեր', '', '_self', 'voyager-lock', NULL, NULL, 2, '2020-05-19 02:04:40', '2020-05-19 02:04:40', 'voyager.roles.index', NULL),
(23, 1, 'Գործիքներ', '', '_self', 'voyager-tools', NULL, NULL, 9, '2020-05-19 02:04:40', '2020-05-19 02:04:40', NULL, NULL),
(24, 1, 'Մենյու կառուցող', '', '_self', 'voyager-list', NULL, 23, 10, '2020-05-19 02:04:40', '2020-05-19 02:04:40', 'voyager.menus.index', NULL),
(25, 1, 'Տվյալների բազա', '', '_self', 'voyager-data', NULL, 23, 11, '2020-05-19 02:04:40', '2020-05-19 02:04:40', 'voyager.database.index', NULL),
(26, 1, 'Կողմնացույց', '', '_self', 'voyager-compass', NULL, 23, 12, '2020-05-19 02:04:40', '2020-05-19 02:04:40', 'voyager.compass.index', NULL),
(27, 1, 'Կարգավորումներ', '', '_self', 'voyager-settings', NULL, NULL, 14, '2020-05-19 02:04:40', '2020-05-19 02:04:40', 'voyager.settings.index', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2016_01_01_000000_add_voyager_user_fields', 1),
(3, '2016_01_01_000000_create_data_types_table', 1),
(4, '2016_05_19_173453_create_menu_table', 1),
(5, '2016_10_21_190000_create_roles_table', 1),
(6, '2016_10_21_190000_create_settings_table', 1),
(7, '2016_11_30_135954_create_permission_table', 1),
(8, '2016_11_30_141208_create_permission_role_table', 1),
(9, '2016_12_26_201236_data_types__add__server_side', 1),
(10, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(11, '2017_01_14_005015_create_translations_table', 1),
(12, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(13, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(14, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(15, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(16, '2017_08_05_000000_add_group_to_settings_table', 1),
(17, '2017_11_26_013050_add_user_role_relationship', 1),
(18, '2017_11_26_015000_create_user_roles_table', 1),
(19, '2018_03_11_000000_add_user_settings', 1),
(20, '2018_03_14_000000_add_details_to_data_types_table', 1),
(21, '2018_03_16_000000_make_settings_value_nullable', 1),
(22, '2019_08_19_000000_create_failed_jobs_table', 1),
(23, '2016_01_01_000000_create_pages_table', 2),
(24, '2016_01_01_000000_create_posts_table', 2),
(25, '2016_02_15_204651_create_categories_table', 2),
(26, '2017_04_11_000000_alter_post_nullable_fields_table', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2020-05-13 13:52:18', '2020-05-13 13:52:18');

-- --------------------------------------------------------

--
-- Структура таблицы `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(2, 'browse_bread', NULL, '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(3, 'browse_database', NULL, '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(4, 'browse_media', NULL, '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(5, 'browse_compass', NULL, '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(6, 'browse_menus', 'menus', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(7, 'read_menus', 'menus', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(8, 'edit_menus', 'menus', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(9, 'add_menus', 'menus', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(10, 'delete_menus', 'menus', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(11, 'browse_roles', 'roles', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(12, 'read_roles', 'roles', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(13, 'edit_roles', 'roles', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(14, 'add_roles', 'roles', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(15, 'delete_roles', 'roles', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(16, 'browse_users', 'users', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(17, 'read_users', 'users', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(18, 'edit_users', 'users', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(19, 'add_users', 'users', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(20, 'delete_users', 'users', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(21, 'browse_settings', 'settings', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(22, 'read_settings', 'settings', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(23, 'edit_settings', 'settings', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(24, 'add_settings', 'settings', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(25, 'delete_settings', 'settings', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(26, 'browse_categories', 'categories', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(27, 'read_categories', 'categories', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(28, 'edit_categories', 'categories', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(29, 'add_categories', 'categories', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(30, 'delete_categories', 'categories', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(31, 'browse_posts', 'posts', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(32, 'read_posts', 'posts', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(33, 'edit_posts', 'posts', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(34, 'add_posts', 'posts', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(35, 'delete_posts', 'posts', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(36, 'browse_pages', 'pages', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(37, 'read_pages', 'pages', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(38, 'edit_pages', 'pages', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(39, 'add_pages', 'pages', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(40, 'delete_pages', 'pages', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(41, 'browse_hooks', NULL, '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(42, 'browse_applications', 'applications', '2020-05-13 14:36:19', '2020-05-13 14:36:19'),
(43, 'read_applications', 'applications', '2020-05-13 14:36:19', '2020-05-13 14:36:19'),
(44, 'edit_applications', 'applications', '2020-05-13 14:36:19', '2020-05-13 14:36:19'),
(45, 'add_applications', 'applications', '2020-05-13 14:36:19', '2020-05-13 14:36:19'),
(46, 'delete_applications', 'applications', '2020-05-13 14:36:19', '2020-05-13 14:36:19'),
(47, 'browse_inclinations', 'inclinations', '2020-05-13 14:38:38', '2020-05-13 14:38:38'),
(48, 'read_inclinations', 'inclinations', '2020-05-13 14:38:38', '2020-05-13 14:38:38'),
(49, 'edit_inclinations', 'inclinations', '2020-05-13 14:38:38', '2020-05-13 14:38:38'),
(50, 'add_inclinations', 'inclinations', '2020-05-13 14:38:38', '2020-05-13 14:38:38'),
(51, 'delete_inclinations', 'inclinations', '2020-05-13 14:38:38', '2020-05-13 14:38:38'),
(52, 'browse_classrooms', 'classrooms', '2020-05-13 14:38:45', '2020-05-13 14:38:45'),
(53, 'read_classrooms', 'classrooms', '2020-05-13 14:38:45', '2020-05-13 14:38:45'),
(54, 'edit_classrooms', 'classrooms', '2020-05-13 14:38:45', '2020-05-13 14:38:45'),
(55, 'add_classrooms', 'classrooms', '2020-05-13 14:38:45', '2020-05-13 14:38:45'),
(56, 'delete_classrooms', 'classrooms', '2020-05-13 14:38:45', '2020-05-13 14:38:45'),
(57, 'browse_schools', 'schools', '2020-05-13 14:38:55', '2020-05-13 14:38:55'),
(58, 'read_schools', 'schools', '2020-05-13 14:38:55', '2020-05-13 14:38:55'),
(59, 'edit_schools', 'schools', '2020-05-13 14:38:55', '2020-05-13 14:38:55'),
(60, 'add_schools', 'schools', '2020-05-13 14:38:55', '2020-05-13 14:38:55'),
(61, 'delete_schools', 'schools', '2020-05-13 14:38:55', '2020-05-13 14:38:55');

-- --------------------------------------------------------

--
-- Структура таблицы `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(42, 3),
(43, 1),
(43, 3),
(44, 1),
(44, 3),
(45, 1),
(45, 3),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-05-13 13:52:18', '2020-05-13 13:52:18');

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(2, 'user', 'Normal User', '2020-05-13 13:52:14', '2020-05-13 13:52:14'),
(3, 'admissor', 'Դիմորդ', '2020-05-16 04:40:34', '2020-05-16 04:40:34');

-- --------------------------------------------------------

--
-- Структура таблицы `schools`
--

CREATE TABLE `schools` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `schools`
--

INSERT INTO `schools` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Կրտսեր', '2020-04-30 11:13:30', '2020-04-30 11:13:30', NULL),
(2, 'Միջին', '2020-04-30 11:13:43', '2020-04-30 11:13:43', NULL),
(3, 'Ավագ', '2020-04-30 11:13:56', '2020-04-30 11:13:56', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings\\May2020\\2eIIVBjT7lGymPNeiZzb.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Структура таблицы `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2020-05-13 13:52:18', '2020-05-13 13:52:18'),
(31, 'data_rows', 'display_name', 113, 'en', 'Id', '2020-05-13 14:41:25', '2020-05-13 14:41:25'),
(32, 'data_rows', 'display_name', 114, 'en', 'Name', '2020-05-13 14:41:25', '2020-05-13 14:41:25'),
(33, 'data_rows', 'display_name', 115, 'en', 'School Id', '2020-05-13 14:41:25', '2020-05-13 14:41:25'),
(34, 'data_rows', 'display_name', 116, 'en', 'Created At', '2020-05-13 14:41:25', '2020-05-13 14:41:25'),
(35, 'data_rows', 'display_name', 117, 'en', 'Updated At', '2020-05-13 14:41:25', '2020-05-13 14:41:25'),
(36, 'data_rows', 'display_name', 118, 'en', 'Deleted At', '2020-05-13 14:41:25', '2020-05-13 14:41:25'),
(37, 'data_rows', 'display_name', 124, 'en', 'schools', '2020-05-13 14:41:25', '2020-05-13 14:41:25'),
(38, 'data_types', 'display_name_singular', 14, 'en', 'Classroom', '2020-05-13 14:41:25', '2020-05-13 14:41:25'),
(39, 'data_types', 'display_name_plural', 14, 'en', 'Classrooms', '2020-05-13 14:41:25', '2020-05-13 14:41:25'),
(40, 'data_rows', 'display_name', 125, 'en', 'inclinations', '2020-05-13 14:42:50', '2020-05-13 14:42:50'),
(41, 'data_rows', 'display_name', 107, 'en', 'Id', '2020-05-13 14:44:43', '2020-05-13 14:44:43'),
(42, 'data_rows', 'display_name', 108, 'en', 'Name', '2020-05-13 14:44:43', '2020-05-13 14:44:43'),
(43, 'data_rows', 'display_name', 109, 'en', 'Classroom Id', '2020-05-13 14:44:43', '2020-05-13 14:44:43'),
(44, 'data_rows', 'display_name', 110, 'en', 'Created At', '2020-05-13 14:44:43', '2020-05-13 14:44:43'),
(45, 'data_rows', 'display_name', 111, 'en', 'Updated At', '2020-05-13 14:44:43', '2020-05-13 14:44:43'),
(46, 'data_rows', 'display_name', 112, 'en', 'Deleted At', '2020-05-13 14:44:43', '2020-05-13 14:44:43'),
(47, 'data_rows', 'display_name', 126, 'en', 'classrooms', '2020-05-13 14:44:43', '2020-05-13 14:44:43'),
(48, 'data_types', 'display_name_singular', 13, 'en', 'Թեքում', '2020-05-13 14:44:43', '2020-05-13 14:44:43'),
(49, 'data_types', 'display_name_plural', 13, 'en', 'Թեքում', '2020-05-13 14:44:43', '2020-05-13 14:44:43'),
(50, 'data_rows', 'display_name', 56, 'en', 'Id', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(51, 'data_rows', 'display_name', 57, 'en', 'Applicant Id', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(52, 'data_rows', 'display_name', 58, 'en', 'Name', '2020-05-13 14:47:09', '2020-05-15 02:31:44'),
(53, 'data_rows', 'display_name', 59, 'en', 'Surname App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(54, 'data_rows', 'display_name', 60, 'en', 'Lastname App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(55, 'data_rows', 'display_name', 61, 'en', 'Sex App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(56, 'data_rows', 'display_name', 62, 'en', 'Date App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(57, 'data_rows', 'display_name', 63, 'en', 'Birthplace App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(58, 'data_rows', 'display_name', 64, 'en', 'Citizenshi App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(59, 'data_rows', 'display_name', 65, 'en', 'Address App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(60, 'data_rows', 'display_name', 66, 'en', 'Home App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(61, 'data_rows', 'display_name', 67, 'en', 'Phone App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(62, 'data_rows', 'display_name', 68, 'en', 'Mail App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(63, 'data_rows', 'display_name', 69, 'en', 'Language App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(64, 'data_rows', 'display_name', 70, 'en', 'Name Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(65, 'data_rows', 'display_name', 71, 'en', 'Surname Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(66, 'data_rows', 'display_name', 72, 'en', 'Lastname Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(67, 'data_rows', 'display_name', 73, 'en', 'Date Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(68, 'data_rows', 'display_name', 74, 'en', 'Birthplace Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(69, 'data_rows', 'display_name', 75, 'en', 'Citizenship Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(70, 'data_rows', 'display_name', 76, 'en', 'Address Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(71, 'data_rows', 'display_name', 77, 'en', 'Work Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(72, 'data_rows', 'display_name', 78, 'en', 'Phone Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(73, 'data_rows', 'display_name', 79, 'en', 'Mail Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(74, 'data_rows', 'display_name', 80, 'en', 'Created At', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(75, 'data_rows', 'display_name', 81, 'en', 'Updated At', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(76, 'data_rows', 'display_name', 82, 'en', 'Deleted At', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(77, 'data_rows', 'display_name', 83, 'en', 'Sex', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(78, 'data_rows', 'display_name', 84, 'en', 'Text', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(79, 'data_rows', 'display_name', 85, 'en', 'Pasports App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(80, 'data_rows', 'display_name', 86, 'en', 'Socials App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(81, 'data_rows', 'display_name', 87, 'en', 'Pasports Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(82, 'data_rows', 'display_name', 88, 'en', 'Ref App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(83, 'data_rows', 'display_name', 89, 'en', 'Transfers App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(84, 'data_rows', 'display_name', 90, 'en', 'App Parent', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(85, 'data_rows', 'display_name', 91, 'en', 'Achievements App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(86, 'data_rows', 'display_name', 92, 'en', 'Second Name App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(87, 'data_rows', 'display_name', 93, 'en', 'School App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(88, 'data_rows', 'display_name', 94, 'en', 'Lang Int App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(89, 'data_rows', 'display_name', 95, 'en', 'Exam Lang App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(90, 'data_rows', 'display_name', 96, 'en', 'Station', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(91, 'data_rows', 'display_name', 97, 'en', 'Ambulator Card', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(92, 'data_rows', 'display_name', 98, 'en', 'Applicat App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(93, 'data_rows', 'display_name', 99, 'en', 'Dc App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(94, 'data_rows', 'display_name', 100, 'en', 'Dc Insurance', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(95, 'data_rows', 'display_name', 101, 'en', 'Massage', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(96, 'data_rows', 'display_name', 102, 'en', 'Inclination Id', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(97, 'data_rows', 'display_name', 103, 'en', 'School Id', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(98, 'data_rows', 'display_name', 104, 'en', 'Classroom Id', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(99, 'data_rows', 'display_name', 105, 'en', 'Img App', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(100, 'data_rows', 'display_name', 106, 'en', 'Rent St', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(101, 'data_types', 'display_name_singular', 12, 'en', 'Application', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(102, 'data_types', 'display_name_plural', 12, 'en', 'Applications', '2020-05-13 14:47:09', '2020-05-13 14:47:09'),
(103, 'data_rows', 'display_name', 127, 'en', 'schools', '2020-05-13 15:04:44', '2020-05-13 15:04:44'),
(104, 'data_rows', 'display_name', 128, 'en', 'classrooms', '2020-05-13 15:04:44', '2020-05-13 15:04:44'),
(105, 'data_rows', 'display_name', 129, 'en', 'inclinations', '2020-05-13 15:04:44', '2020-05-13 15:04:44');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users\\May2020\\pleRQptFLFtpMi6KKvQp.png', NULL, '$2y$10$hb/.KOjvTagRiFMkqlil4u.gEeDJ94lLT3Bz7UltHDtphPNmsCGWu', 'fupNon1L5n6C1T4Ns6bmjl1oYjfGu9kE6OG14404ycSJ1gTiaYCLL1KyuJpu', '{\"locale\":\"am\"}', '2020-05-13 13:52:18', '2020-05-19 02:42:05');

-- --------------------------------------------------------

--
-- Структура таблицы `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `applications`
--
ALTER TABLE `applications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `applications_applicant_id_index` (`applicant_id`),
  ADD KEY `applications_inclination_id_index` (`inclination_id`),
  ADD KEY `applications_school_id_index` (`school_id`),
  ADD KEY `applications_classroom_id_index` (`classroom_id`);

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Индексы таблицы `classrooms`
--
ALTER TABLE `classrooms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `classrooms_school_id_index` (`school_id`);

--
-- Индексы таблицы `data_filters`
--
ALTER TABLE `data_filters`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_filters_data_type_id_foreign` (`data_type_id`),
  ADD KEY `data_filters_parent_id_foreign` (`parent_id`);

--
-- Индексы таблицы `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Индексы таблицы `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `inclinations`
--
ALTER TABLE `inclinations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `inclinations_classroom_id_index` (`classroom_id`);

--
-- Индексы таблицы `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Индексы таблицы `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Индексы таблицы `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Индексы таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Индексы таблицы `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Индексы таблицы `schools`
--
ALTER TABLE `schools`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Индексы таблицы `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Индексы таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `applications`
--
ALTER TABLE `applications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `classrooms`
--
ALTER TABLE `classrooms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `data_filters`
--
ALTER TABLE `data_filters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT для таблицы `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT для таблицы `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `inclinations`
--
ALTER TABLE `inclinations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `schools`
--
ALTER TABLE `schools`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Ограничения внешнего ключа таблицы `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
