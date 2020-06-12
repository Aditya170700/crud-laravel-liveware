-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2020 at 05:43 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `idstack_testlw`
--

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
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2020_05_02_035642_create_siswa_models_table', 1);

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
-- Table structure for table `siswa_models`
--

CREATE TABLE `siswa_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_pos` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `negara` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswa_models`
--

INSERT INTO `siswa_models` (`id`, `nama`, `telp`, `alamat`, `kode_pos`, `negara`, `created_at`, `updated_at`) VALUES
(9, 'Mr. Jefferey Wolf V', '+1952596175661', '2432 Mitchell Track Suite 781\nSouth Destin, ME 99936', '33370', 'Cape Verde', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(10, 'Mona O\'Kon', '+8294505186064', '77395 Blaze Road Suite 400\nEmmittfort, AR 67279', '61262-0066', 'Equatorial Guinea', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(11, 'Wilhelm Purdy', '+5913815379527', '3503 Ondricka Row Apt. 744\nSouth Norwood, ND 64233-2658', '04110-3296', 'Tokelau', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(12, 'Esther Stokes', '+7141067579168', '73891 Jaida Isle Suite 599\nSchadenmouth, VA 00723-5112', '81359-4377', 'Iraq', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(13, 'Mr. Hardy Ullrich PhD', '+2122597586156', '3291 Lauryn Glen\nKathlynborough, OR 13268', '35124', 'Netherlands', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(15, 'Mikel Reichel DVM', '+8168028228428', '95698 Schinner Lane Apt. 632\nCarolynhaven, FL 49517', '14851', 'Dominican Republic', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(16, 'Antonette Mayert', '+4429016216148', '1368 Electa Cliffs\nKoelpinbury, IN 75822', '26729-8156', 'Heard Island and McDonald Islands', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(17, 'Kyra Reinger', '+8713880304805', '494 Osinski Islands Suite 735\nIsadoreberg, CT 39547-7723', '03626', 'Heard Island and McDonald Islands', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(18, 'Riley Bauch', '+6859971130078', '7784 Dooley Streets Apt. 552\nBayerstad, WI 52389', '25284', 'Djibouti', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(19, 'Jacklyn Hagenes PhD', '+9828113303276', '8787 Stamm Isle Suite 674\nHoppefurt, SD 38396-7943', '19919-0551', 'Nepal', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(20, 'Krystal Trantow', '+3682962609380', '791 Gunner Bridge\nVanside, OH 70733-1481', '30854-1685', 'Western Sahara', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(21, 'Dr. Elvera Stracke', '+4428367562302', '915 Easton Forges Suite 477\nSouth Monserratbury, MO 96021-1542', '85588-0731', 'Marshall Islands', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(22, 'Lucy Davis', '+9770560184793', '9452 Kailee Skyway\nNorth Angelina, MN 67067', '01084-2931', 'Peru', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(23, 'Tyrese Kemmer', '+5268724975740', '1502 Kaelyn Villages\nHarberhaven, AZ 54358-9581', '55882-8892', 'Japan', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(24, 'Dr. Maximilian Hills', '+8742131555760', '35928 Will Vista Suite 805\nLessiebury, TN 57417-0557', '45879-3594', 'Cape Verde', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(25, 'Darryl Turner', '+7582734803333', '991 Natasha Overpass\nWest Dasia, NY 17824-9149', '77540-8080', 'Greenland', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(26, 'Millie Schneider', '+6626240495211', '45867 Angie Isle Suite 993\nLake Marcelinoport, OR 50954-9253', '31149', 'Mongolia', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(27, 'Anya Mante', '+1566551084865', '6306 Sabina Corner Apt. 484\nCarashire, SD 02088', '97949-8526', 'Grenada', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(28, 'Dr. Myrna O\'Connell III', '+1972270226284', '4973 Blanda Ridge\nJaymeport, HI 61456-2967', '11530-3643', 'Lesotho', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(29, 'Annamae Carter', '+4709576440889', '27006 Towne Road\nDerrickburgh, WV 89688', '94964', 'Saudi Arabia', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(30, 'Dr. Vilma Johnson Sr.', '+9562828190620', '8411 Wunsch Course Apt. 255\nLake Reneburgh, RI 97504-9039', '40251-6329', 'Norfolk Island', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(31, 'Anabel O\'Reilly', '+4778557882465', '700 Naomi Corners\nConroyhaven, MA 74902', '25115-0134', 'Jersey', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(32, 'Carroll Corwin', '+6305994513422', '4572 Kerluke Pines Apt. 186\nSouth Zola, WV 03227', '03069-0116', 'Kyrgyz Republic', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(33, 'Mr. Skylar Murazik', '+5846904243909', '450 Herman Extension\nWest Edwardoborough, UT 24035', '33404-0906', 'Mozambique', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(34, 'Dr. Javier Bode Sr.', '+6676780581313', '19190 Auer Camp\nLoycemouth, DC 23310-9267', '17615-0344', 'Niue', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(35, 'Demario Volkman PhD', '+3483431262730', '10913 VonRueden Track\nSantamouth, KS 67666', '79681', 'Swaziland', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(36, 'Mr. Marshall Grimes', '+2132288445204', '6306 Maddison Circle Suite 197\nWolffbury, NH 72317', '66783-3834', 'Korea', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(37, 'Ivory Nikolaus', '+6606190509425', '911 Elise Way\nAllyview, WV 75667-5065', '62529-3651', 'Tajikistan', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(38, 'Roderick Miller', '+4745578084780', '208 Lilian Track\nBayleetown, PA 90557-4812', '01576-8009', 'Tunisia', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(39, 'Dewitt Harber', '+1454595683609', '76566 Esta Points\nPort Sashachester, ME 65025-1299', '71644-7301', 'Nicaragua', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(40, 'Marquise Collins', '+7173980278936', '8380 Elmira Canyon Apt. 110\nSouth Roxanetown, IL 46753', '11542-6180', 'Mozambique', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(41, 'Anahi Hudson', '+1568400928871', '24508 Runolfsson Well Suite 035\nKoeppmouth, IA 03681-2199', '86480', 'Guinea-Bissau', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(42, 'Francisco Hand Sr.', '+7589194049084', '5501 Maymie Oval\nEbertbury, AK 74380-2096', '66136-9247', 'Guernsey', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(43, 'Corine Beer V', '+8397784995275', '6394 Elroy Ville\nNew Summerberg, KS 72966', '73994-9801', 'Liechtenstein', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(44, 'Liliane Quitzon', '+2682569467821', '3882 Lucie Knolls Apt. 037\nNew Brionna, ME 76660', '82072-2995', 'Vietnam', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(45, 'Gonzalo Parisian', '+9789011988120', '53511 Willms Plain\nChristiansenport, NV 03747-4109', '43273-3671', 'French Polynesia', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(46, 'Alva Carroll', '+1899272641609', '7145 Heller River\nRobelton, IL 98073', '75233-6255', 'Anguilla', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(47, 'Jackson Hegmann', '+1947914990994', '756 Myrtle Crest Suite 755\nEast Arlieburgh, GA 68167-1074', '10188', 'Vietnam', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(48, 'Candido Monahan', '+7157600650151', '6083 Giles Ports\nRoobbury, OK 36965-2106', '47484', 'Panama', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(49, 'Ellsworth Grant', '+8743684060867', '7391 Daniel Ports\nBeattymouth, OK 89291', '74478', 'South Africa', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(50, 'Margaretta Armstrong', '+2920900500607', '4669 Sonny Circle\nSchuppeland, MO 20455-5717', '10116-5763', 'Nigeria', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(51, 'Julia Jones', '+4652309613758', '833 Louvenia Circles Apt. 033\nKautzerton, ID 88013', '35328-1529', 'Ethiopia', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(52, 'Miss Jennifer Ritchie', '+6218109208291', '60623 Gerhold Light\nNew Rylan, MA 52676', '32096-3408', 'Malawi', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(53, 'Valerie Labadie', '+8796085938662', '31046 Ratke Street\nZiemetown, MA 43894-0600', '88772-2699', 'Equatorial Guinea', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(54, 'Damion Hettinger', '+5170810551502', '625 Lesch Cliff\nSchambergerchester, ME 00979-9281', '40197-5062', 'Monaco', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(55, 'Russ O\'Connell', '+8033510971520', '2810 Bethel Fall\nHerminiaburgh, KS 05527-0980', '84452-2645', 'Turkmenistan', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(56, 'Calista Kunde', '+9203212298402', '2913 Lessie Tunnel Suite 705\nLucasville, GA 93800', '34499', 'Netherlands', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(57, 'Mr. Jeff Smith I', '+7015670523297', '3312 Cora Estates Suite 144\nEleanoraville, SC 01085-6459', '36926-2850', 'Reunion', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(58, 'Mrs. Rosalee Goyette IV', '+4200463201130', '34180 Hand Expressway\nDelphiaborough, OH 29455-2868', '04655', 'Mauritania', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(59, 'Lorenzo O\'Hara II', '+9351443237533', '499 Crist Roads Suite 038\nWest Concepcion, KY 98102', '39151', 'Burundi', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(60, 'Hertha Leannon', '+1321546011964', '55194 Luna Bypass\nPort Barrettmouth, NV 68802', '99476-9029', 'Saint Helena', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(61, 'Gregorio Corkery', '+9452883035505', '350 Mann Shore Apt. 772\nSouth Destin, KS 44359-9723', '00342', 'Belize', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(62, 'Mekhi Murazik', '+5117622474752', '73121 Bennie Lodge\nKihnchester, MA 18618-6972', '76426', 'Guyana', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(63, 'Daisha Denesik V', '+6215084802949', '2497 Bailey Lodge\nPort Mervinville, CA 89842-2032', '89167-4611', 'French Guiana', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(64, 'Dr. Felicia Schmidt DVM', '+7372713782222', '21471 Hauck Wells Suite 353\nRyanchester, ND 97933', '15567', 'Chad', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(65, 'Marisol Brakus', '+9989419296802', '6125 Arne Ferry\nSouth Sylvanmouth, LA 51560-8078', '59985-0775', 'Greenland', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(66, 'Breana Rogahn', '+5473034055239', '9534 Deborah Haven\nSouth Arlobury, LA 24707', '42795', 'Guinea', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(67, 'Mr. Sherwood Grant', '+3285439948905', '56134 Steuber Ports Apt. 910\nSouth Isidro, IA 10762-7161', '95553', 'Tanzania', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(68, 'Clarissa Corwin', '+1258116708653', '77499 Muller Stravenue\nLake Golda, AL 02970-4598', '44441-3462', 'Tajikistan', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(69, 'Prof. Lamont Conn', '+2449750849112', '1360 Orlo Crossroad Apt. 704\nNew Randybury, GA 86654', '23985', 'Guam', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(70, 'Dr. Dewitt D\'Amore', '+1905370251702', '550 Walter Walk\nHettingerland, KY 15832-1022', '38672-4449', 'United Kingdom', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(71, 'Dr. Bret Leannon IV', '+7601785709976', '17015 Auer Village Apt. 451\nNorth Letitia, MA 92392', '32937-9429', 'Kyrgyz Republic', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(72, 'Mariam Waelchi', '+2010485045356', '3025 Lilyan Port\nEast Maymie, ND 30452-0950', '77934-1704', 'Timor-Leste', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(73, 'Roberta Tremblay', '+8310538458373', '521 Kendall Shore\nKentontown, PA 21837-1925', '19304-3835', 'Hungary', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(74, 'Mrs. Icie Kihn III', '+4505465102270', '108 Kreiger Garden Suite 858\nDouglasshire, FL 46812', '00348-6255', 'Sudan', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(75, 'Dominic Treutel', '+8933045662596', '8671 Green Summit Suite 438\nEast Tylerstad, WV 17368-3718', '21192-4100', 'Mauritania', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(76, 'Joanny Greenholt', '+7350754701126', '519 Murazik Street\nJordibury, VA 96854', '00201-9938', 'Northern Mariana Islands', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(77, 'Felton Romaguera', '+1791070925011', '970 Stephon Canyon Suite 667\nLabadiehaven, OH 75903-2901', '78888', 'Saint Pierre and Miquelon', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(78, 'Violet King V', '+8735880348013', '258 Kathleen Stream\nAntoninaside, SC 82403-0586', '50843', 'United Arab Emirates', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(79, 'Adrien Schmeler', '+8067816319045', '21907 Ashtyn Fork Suite 580\nPort Sashaview, ME 07368-1758', '11813-4707', 'Malaysia', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(80, 'Miss Rachelle Price', '+3270778406473', '78790 Oren Turnpike\nPort Ricobury, ME 12951-7323', '25256-6762', 'Uruguay', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(81, 'Anissa Smith', '+2736554532907', '24526 Angeline Gardens Suite 060\nD\'angeloton, NH 58322', '11257-5561', 'Japan', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(82, 'Sim Harber', '+2682389341533', '990 Kohler Mountains\nSouth Adelbert, IN 12544-0992', '88432-9902', 'United States of America', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(83, 'Betty Batz', '+7826661396548', '371 Gussie Way\nSouth Gudrun, WI 24595-1436', '71469', 'Italy', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(84, 'Letha Bechtelar', '+8590023284271', '611 Dickens Rue Suite 125\nNorth Cydney, MD 09681', '86771-8746', 'New Zealand', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(85, 'Mr. Logan Weber PhD', '+9714374720217', '64958 Eldon Run\nSouth Chanelmouth, NJ 16611-7230', '44100', 'Palau', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(86, 'Abraham Turcotte', '+8748272208948', '68606 Friesen Hill Suite 410\nNorth Maci, NY 54991', '91470-3099', 'Myanmar', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(87, 'Ruby Trantow', '+9227878535948', '851 Sarina Forge\nMaxwellstad, ME 96559-8191', '04967-5733', 'Cameroon', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(88, 'Ms. Makenzie Roberts MD', '+4781213339734', '548 Nathaniel Ville\nRuntetown, ME 36557', '76678-7731', 'Belarus', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(89, 'Adan Wolff', '+7068058124212', '85227 Sidney View Suite 707\nSouth Marjorieport, NH 11339-5995', '37185-0509', 'Tonga', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(90, 'Lukas Labadie', '+1014732869632', '583 Brekke Crossing\nSkilesfurt, VA 84450', '87838', 'Saudi Arabia', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(91, 'Alexanne Abshire', '+3743369178897', '6061 Miller Cove Suite 224\nGutmannstad, NY 45032', '88355-7440', 'Niger', '2020-05-01 21:27:13', '2020-05-01 21:27:13'),
(92, 'Ms. Brianne Feeney PhD', '+1420030266649', '5667 Gina Plains\nNew Lula, IN 81507', '26409', 'Cyprus', '2020-05-01 21:27:13', '2020-05-01 21:27:13');

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
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Aditya Ricki Julianto', 'adityaric72@gmail.com', NULL, '$2y$10$0Uzh4kteEAmkkH7agcN05.3EKciLJQfTTkK4KJm8w/rcJrcdc1joO', NULL, '2020-05-01 22:36:04', '2020-05-01 22:36:04');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `siswa_models`
--
ALTER TABLE `siswa_models`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `siswa_models`
--
ALTER TABLE `siswa_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
