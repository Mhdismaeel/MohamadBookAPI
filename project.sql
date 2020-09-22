-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2020 at 08:44 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Maiores iste ratione neque distinctio.', 'Et velit deleniti reiciendis consequatur. Sed nam ab assumenda totam. Neque voluptates labore in aspernatur odit. Enim fuga aliquam dicta occaecati tenetur perspiciatis in.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(2, 'Voluptate molestias quae ad tenetur.', 'Rem officia dolores alias tempore corporis corrupti et. Incidunt optio aut sequi excepturi. Est perferendis aut sunt aut.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(3, 'Consectetur impedit qui harum laudantium fuga.', 'Sapiente voluptatem ut labore consequuntur est natus. Iste est voluptate error aut alias praesentium odio. Magni est deleniti architecto maxime. Cum rerum qui iusto pariatur.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(4, 'Modi omnis eveniet odio est officiis asperiores rerum.', 'Consequatur et architecto officia quam. Iusto ut id aperiam in. Id perspiciatis ut omnis et. Vitae voluptate nulla autem illum totam delectus.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(5, 'Distinctio expedita debitis aspernatur cumque.', 'Pariatur occaecati vel cum ipsa culpa id accusamus. Sed amet perferendis perspiciatis reiciendis placeat. Aut et harum alias dolor rerum. Aspernatur placeat exercitationem nemo velit voluptas veniam incidunt.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(6, 'Amet tempora est molestiae est.', 'Enim ex quis maxime ut facere. Consectetur commodi voluptatem enim eum labore facilis. Aliquid dolorum autem ipsum unde.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(7, 'Dolore sit officiis possimus corrupti consectetur.', 'Atque vel rerum beatae. Expedita expedita laboriosam nulla voluptatem omnis soluta quod. Doloremque sed aliquam odio delectus. Laudantium explicabo id eos voluptatem ut quod. Sed at vero quisquam vel recusandae fugit.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(8, 'Quo libero praesentium provident hic dolorum.', 'Non id est quaerat blanditiis repellat omnis. Deleniti esse optio autem sapiente. Aut ea suscipit sint non.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(9, 'Soluta ad ea nihil et ut.', 'Quibusdam totam suscipit nisi exercitationem. Laborum optio consequatur sed eligendi aperiam excepturi. Et asperiores nihil architecto suscipit aut. Et nisi qui molestiae molestiae id corrupti omnis.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(10, 'Id corporis occaecati delectus amet sunt.', 'Laborum ea minus atque laudantium numquam beatae quae. Sed voluptatem excepturi numquam atque officiis corporis sit. Et repellendus esse fugit nostrum nisi iste. Ullam magni atque suscipit nisi ex tenetur. Occaecati fuga quaerat dolorem rerum molestiae ipsum doloremque.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(11, 'Doloribus eligendi culpa inventore ea accusantium esse.', 'Quos distinctio voluptatem sed tempora consequatur. Vero illo rerum unde eum. Quaerat qui consequatur eum repellat consequatur fugit. Id repellendus sint numquam fugit.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(12, 'Quasi amet ut qui a.', 'Praesentium commodi aliquam dolor voluptas omnis. Ipsam illum aut fugit maxime. Quod vitae voluptatem assumenda deleniti.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(13, 'Voluptatem ut voluptatem voluptatum animi ut.', 'Necessitatibus reprehenderit sit dolores aliquam nisi cupiditate. Et nobis qui necessitatibus iure reprehenderit veniam aut animi. Recusandae ab ducimus qui ut non architecto accusantium. Enim id nesciunt voluptas odit.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(14, 'Ipsam hic dicta eum sequi.', 'Pariatur sapiente est consectetur. Delectus saepe iste ut ut. Ut minima sunt nisi est. Eveniet quis occaecati maxime non sed.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(15, 'Dolore non nisi nihil rerum sed nostrum.', 'Totam autem dolor doloribus aut. Qui optio aut autem optio.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(16, 'Voluptas et a mollitia non voluptatem perferendis.', 'Alias iusto voluptates voluptatem ad omnis. Tempore praesentium distinctio omnis non provident quae. Saepe omnis illum aperiam ut labore officiis possimus. Nobis eaque aut animi laboriosam explicabo unde.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(17, 'Animi quo et iste.', 'Omnis unde commodi et ratione omnis et. Et accusamus consequatur occaecati eligendi quidem a. Nihil cupiditate accusantium repellat perferendis dolorum voluptatibus qui veritatis.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(18, 'Et qui nam ullam unde adipisci voluptatem molestiae ut.', 'Incidunt aut enim totam quibusdam aut officiis assumenda. Rerum nobis cupiditate eum ad a. Iste repellat dicta beatae earum voluptatum. Est dicta alias consequatur rerum doloribus architecto.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(19, 'Alias expedita alias corporis est voluptatem magni.', 'Ea qui aut debitis nostrum. Recusandae ex fugit quia odit ut. Ut nostrum fuga nihil dolorum voluptatem dolor porro eos.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(20, 'Sint assumenda iure quasi dolorem eum dolorem.', 'Voluptatem qui fugit assumenda labore. Molestiae sit sunt reprehenderit et sunt corporis. Et in molestias qui reiciendis beatae modi sint. Ad atque ut odio molestiae. Blanditiis consequatur tempore ea eum reiciendis.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(21, 'Unde error et modi quo.', 'Consequatur quae error et corporis. Unde a perspiciatis architecto delectus ea sed. Eum in error ea voluptatem. Hic assumenda ad optio similique voluptatem blanditiis laudantium quos.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(22, 'Eaque dignissimos aut inventore itaque illo sed voluptate.', 'Consequatur labore distinctio voluptatum consequatur quia quia ut. Nam quia suscipit consequatur ipsum nobis omnis voluptatem. Eum natus assumenda est velit cupiditate similique.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(23, 'Omnis illum qui magni omnis aliquid aliquid.', 'Architecto quibusdam nulla est et facilis nulla. Assumenda dolore magnam rerum accusamus sit odio. Consequatur eos aut ipsum voluptas.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(24, 'Enim ea dolorum voluptate.', 'Qui quod enim dolores neque vero id est. Quisquam molestiae quia expedita enim blanditiis et voluptatum accusantium. Doloribus odio iure vel perspiciatis ab et.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(25, 'Saepe ad ut ut sed.', 'Vitae nulla in qui nesciunt nobis accusamus ratione. Sed dolore laudantium aut est id.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(26, 'Reiciendis maiores iste maiores ad consectetur reiciendis.', 'Mollitia quia assumenda est ad minus officiis sit. Ut voluptas blanditiis eaque nostrum nostrum praesentium. Qui dolores vel illum qui quis doloribus deleniti. Rerum soluta repudiandae ullam ut maxime ex.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(27, 'Quas aut ab minus accusamus blanditiis nihil.', 'Quia mollitia vel nihil atque numquam iusto ullam. Sunt harum rerum quas. Iure vitae doloribus ex aut sed aut.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(28, 'Laboriosam aut debitis magni omnis rerum ad esse.', 'Nihil dolorum non necessitatibus ducimus. Reprehenderit omnis voluptates architecto cum consequatur. Eos quod soluta ea quia rerum ut. Aliquam voluptas fugit id cumque dolorem.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(29, 'Hic amet dolorem aut dignissimos.', 'Fugiat deserunt omnis vel et doloremque. Incidunt voluptatem voluptates quod eveniet in. Possimus eos blanditiis consectetur id minus praesentium.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(30, 'Vitae et iure fuga inventore voluptatem rerum minus debitis.', 'Et assumenda laborum et nisi. Labore distinctio expedita architecto ut dicta porro occaecati. Voluptatum accusantium sit voluptatibus iure. Non magni architecto non nobis error praesentium eligendi.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(31, 'Deleniti maiores vitae eum quia alias et eos ea.', 'Neque et amet laboriosam qui similique deleniti quia. Quis et vitae omnis est et rem aut. Quia et sit consequatur commodi. Sed qui suscipit est quod.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(32, 'Officia est a id sed ad excepturi dolorum eos.', 'Qui reiciendis quo et exercitationem. Tempora officiis quo id maiores est natus. At natus hic est nostrum iste odit nam. Et saepe velit consequatur dolorem reprehenderit.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(33, 'Occaecati ipsum neque atque.', 'Maxime in eaque explicabo nemo necessitatibus hic a quae. Ut aut repellendus adipisci et nemo eum soluta. Tenetur sed possimus esse expedita odit vel. In eum ut minus error voluptatibus.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(34, 'Est impedit id dolor quisquam assumenda eos.', 'Omnis qui dolorum perferendis blanditiis inventore dolorem. Consequatur iusto magnam labore. Repellendus laborum ipsam ipsam nobis in quo repellendus et. Nihil sit rem temporibus quo reiciendis recusandae aliquam enim.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(35, 'Ab impedit est fugiat fugit eos ea eos.', 'Laborum voluptas ipsam qui. Adipisci nam sunt ut asperiores veritatis quasi sed voluptatum.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(36, 'Aut aut neque expedita non.', 'Velit vero et ab dolorem eveniet porro quia ex. Repellendus molestiae voluptates reiciendis eum et cumque voluptatem. Dicta inventore eos perspiciatis modi cumque qui ea est. Repudiandae sit necessitatibus earum nihil eum inventore.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(37, 'Et id vitae neque officia voluptatem occaecati.', 'Distinctio maxime quia reprehenderit maxime sunt. Impedit et aut voluptates qui quos magnam. Qui aut molestiae laboriosam at.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(38, 'Aliquam fugiat nobis veritatis ex.', 'In officiis eos sapiente debitis voluptas. Dolores et id repellendus quos odio eaque reiciendis reprehenderit. Quis et nesciunt minus culpa. Minima sunt temporibus molestiae voluptates laboriosam nobis.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(39, 'Nesciunt eius voluptatem saepe est dolores sit.', 'Quibusdam aperiam nesciunt repellat dolor. Quo nesciunt voluptate voluptate perferendis. Aut porro aut et eos blanditiis nulla aut.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(40, 'Enim saepe maxime corrupti facilis.', 'Nostrum aut deserunt saepe odit. Quas ipsa quis amet distinctio et. Non pariatur quo quaerat fugiat eos nostrum quia asperiores. Voluptas provident velit consequatur qui tempora magni.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(41, 'Facilis a nam quo excepturi sit.', 'Expedita et sunt sed dolores et odit. Id culpa sapiente nihil et dolore. Atque ducimus dolorem quia sint nemo nulla. Quis adipisci et et aut sed enim.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(42, 'Rerum delectus recusandae assumenda reprehenderit fuga laborum.', 'Commodi reiciendis corporis cupiditate perspiciatis explicabo asperiores deserunt. Dolore qui omnis magnam fuga corporis aut fuga. Unde laudantium iure sequi eos rem assumenda quos. Qui ipsa saepe eveniet voluptas.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(43, 'Et et sit sit harum ut aut.', 'Cupiditate temporibus cumque numquam aliquam est ut commodi. Voluptas et vel id et aut dolor. Repellendus amet quam ut accusamus animi.', '2020-04-20 10:23:14', '2020-04-20 10:23:14'),
(44, 'Doloremque explicabo voluptas blanditiis sint.', 'Rerum aut nulla explicabo velit cum. In vel iure laborum minus et. Voluptatibus quae distinctio suscipit quis quod perspiciatis cupiditate.', '2020-04-20 10:23:15', '2020-04-20 10:23:15'),
(45, 'Odio eum beatae quis.', 'Repellat unde consectetur praesentium repellat nisi. Nesciunt deserunt expedita fuga modi sunt. Ea quae rem nisi non voluptatum aut. Repellendus perspiciatis qui voluptates assumenda velit fugit earum corporis.', '2020-04-20 10:23:15', '2020-04-20 10:23:15'),
(46, 'Eaque fugit iure nostrum possimus.', 'Quia aliquid molestiae atque ratione et qui. Quia quia sed sit autem expedita corrupti aliquam. Libero ea asperiores natus similique. Iusto enim voluptate esse assumenda quos sapiente quam.', '2020-04-20 10:23:15', '2020-04-20 10:23:15'),
(47, 'Inventore et delectus dolor ea ipsam vel.', 'Qui est nesciunt voluptatem repellat est veniam repellat. Et asperiores et aut doloremque voluptatem. Ipsa aliquid et amet maiores sunt aut consequatur dignissimos. Id qui aliquam qui.', '2020-04-20 10:23:15', '2020-04-20 10:23:15'),
(48, 'Voluptatem tenetur nihil quia accusamus.', 'Nihil amet perferendis consequatur occaecati. Enim dolor facilis beatae in aut in debitis. Magni autem rerum amet molestias reprehenderit doloremque.', '2020-04-20 10:23:15', '2020-04-20 10:23:15'),
(49, 'Consequuntur quaerat nulla excepturi error ut.', 'Ut fugit ut quis quas. Perferendis porro et suscipit quod commodi esse eos quasi. Ut quod similique quis facere laudantium eum natus. Et maiores dolorem totam commodi deleniti.', '2020-04-20 10:23:15', '2020-04-20 10:23:15'),
(50, 'Beatae qui quasi alias voluptatum.', 'Nostrum ipsum et animi facere et aut id. Est magnam ducimus iusto non. Unde qui laborum non sapiente. Nobis expedita fugiat rerum.', '2020-04-20 10:23:15', '2020-04-20 10:23:15'),
(51, 'Sample title', 'This is the body of the article', '2020-04-20 11:21:23', '2020-04-20 11:21:23'),
(52, 'Sample title', 'This is the body of the article', '2020-04-20 11:22:23', '2020-04-20 11:22:23'),
(53, 'Sample title', 'This is the body of the article', '2020-04-20 11:23:10', '2020-04-20 11:23:10'),
(54, 'Sample title', 'This is the body of the article', '2020-04-20 11:23:13', '2020-04-20 11:23:13'),
(56, 'Sample title', 'This is the body of the article', '2020-04-20 11:47:49', '2020-04-20 11:47:49');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_03_30_110534_create_articles_table', 1),
(4, '2014_10_12_100000_create_password_resets_table', 2),
(5, '2020_04_20_183315_adds_api_token_to_users_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `api_token` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `api_token`) VALUES
(1, 'Administrator', 'admin@test.com', NULL, '$2y$10$6xUN9JSdeAwSOMsvuWJHreqH2CZTlU.38qi3H1pWX2EU/AITMPGEi', NULL, '2020-04-20 10:23:14', '2020-05-20 09:34:12', 'nWX2NwueYw6qvlJmRlYhYnuORcRrZA7NhT41qmLrRn89w1crBcG9naMOZraE'),
(2, 'Albertha Franecki IV', 'bbecker@gaylord.com', NULL, '$2y$10$6xUN9JSdeAwSOMsvuWJHreqH2CZTlU.38qi3H1pWX2EU/AITMPGEi', NULL, '2020-04-20 10:23:14', '2020-04-20 10:23:14', NULL),
(3, 'Karolann Reichel', 'daron.hermiston@howell.com', NULL, '$2y$10$6xUN9JSdeAwSOMsvuWJHreqH2CZTlU.38qi3H1pWX2EU/AITMPGEi', NULL, '2020-04-20 10:23:14', '2020-04-20 10:23:14', NULL),
(4, 'Veda Durgan', 'houston00@gleichner.com', NULL, '$2y$10$6xUN9JSdeAwSOMsvuWJHreqH2CZTlU.38qi3H1pWX2EU/AITMPGEi', NULL, '2020-04-20 10:23:14', '2020-04-20 10:23:14', NULL),
(5, 'Mrs. Lexi Schroeder', 'merritt44@schulist.com', NULL, '$2y$10$6xUN9JSdeAwSOMsvuWJHreqH2CZTlU.38qi3H1pWX2EU/AITMPGEi', NULL, '2020-04-20 10:23:14', '2020-04-20 10:23:14', NULL),
(6, 'Dr. Maxine Halvorson DVM', 'nolan.bergstrom@pouros.com', NULL, '$2y$10$6xUN9JSdeAwSOMsvuWJHreqH2CZTlU.38qi3H1pWX2EU/AITMPGEi', NULL, '2020-04-20 10:23:14', '2020-04-20 10:23:14', NULL),
(7, 'Mr. Waylon Schmitt V', 'adele.torp@yahoo.com', NULL, '$2y$10$6xUN9JSdeAwSOMsvuWJHreqH2CZTlU.38qi3H1pWX2EU/AITMPGEi', NULL, '2020-04-20 10:23:14', '2020-04-20 10:23:14', NULL),
(8, 'Mr. Johnnie Schiller', 'randerson@hotmail.com', NULL, '$2y$10$6xUN9JSdeAwSOMsvuWJHreqH2CZTlU.38qi3H1pWX2EU/AITMPGEi', NULL, '2020-04-20 10:23:14', '2020-04-20 10:23:14', NULL),
(9, 'Dr. Camylle Goldner DVM', 'nmcglynn@yahoo.com', NULL, '$2y$10$6xUN9JSdeAwSOMsvuWJHreqH2CZTlU.38qi3H1pWX2EU/AITMPGEi', NULL, '2020-04-20 10:23:14', '2020-04-20 10:23:14', NULL),
(10, 'Kayli Marks DDS', 'raymundo.yundt@medhurst.com', NULL, '$2y$10$6xUN9JSdeAwSOMsvuWJHreqH2CZTlU.38qi3H1pWX2EU/AITMPGEi', NULL, '2020-04-20 10:23:14', '2020-04-20 10:23:14', NULL),
(11, 'Mrs. Elyssa Glover I', 'brooklyn47@farrell.net', NULL, '$2y$10$6xUN9JSdeAwSOMsvuWJHreqH2CZTlU.38qi3H1pWX2EU/AITMPGEi', NULL, '2020-04-20 10:23:14', '2020-04-20 10:23:14', NULL),
(12, 'John', 'test@register.com', NULL, '$2y$10$FGSFrB70pRAqc.m4hqSdzOfq9BNCqK1AyFWpn6foKxlmcklF58Sk6', NULL, '2020-04-20 13:36:22', '2020-04-20 16:00:27', 'n0m7Rboh4Uw2tp4hcqutsoaoi5P4TxlwSnL0p7d7MqeP1j3iMDkjoQeW4t5o'),
(13, 'adnan', 'adnanalkoubah@gmail.com', NULL, '$2y$10$JVFSsaP3egW06JNkak2qLuDjC3Ky5afwJTO9M.Lhu.IU.vDjWzKkO', 'jiNoESm53n9P4RY6jfGFlTK9urWrTFglXNA36iPmiLUQyaJrfxid61aYHEHL', '2020-04-21 06:51:32', '2020-05-16 20:27:26', 'BabvpQaGzbUZHwt0VsDUhYVQvHI1NFNxS12ZaiuKjMBPyyWW88ixCJm1mQNr'),
(14, 'adnan alkeba', 'Adnan@adnan.com', NULL, '$2y$10$NKP.eN7N6mhbjABIqEqXtOG4wJ135.O8tVqUNOFsLJxwwyHEuSgC.', 'DfsdaUlUSU9LUPB8OWtYMu51BHKg4MgFEIArpSTPWth8SkpEUbrjcqoZvUxd', '2020-05-16 13:21:32', '2020-05-16 13:23:15', 'Bfy9fL5zDPsmLVEhah3nFhno9ABuWUlpLyNMeqhxzzDEd8KVgIoZhltO668h');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_api_token_unique` (`api_token`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
