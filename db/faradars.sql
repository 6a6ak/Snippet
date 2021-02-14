-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2019 at 08:21 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `faradars`
--

-- --------------------------------------------------------

--
-- Table structure for table `chart`
--

CREATE TABLE `chart` (
  `id` int(11) NOT NULL,
  `option_1` int(11) NOT NULL,
  `option_2` int(11) NOT NULL,
  `option_3` int(11) NOT NULL,
  `option_4` int(11) NOT NULL,
  `option_5` int(11) NOT NULL,
  `option_6` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `state_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `name`, `state_id`) VALUES
(33, 'اهر', 2),
(34, 'هوراند', 2),
(35, 'باسمنج', 2),
(36, 'تبريز', 2),
(37, 'سردرود', 2),
(38, 'خسروشاه', 2),
(39, 'سراب', 2),
(40, 'مهربان', 2),
(41, 'شربيان', 2),
(42, 'دوزدوزان', 2),
(43, 'مراغه', 2),
(44, 'خداجو(خراجو)', 2),
(45, 'زنوز', 2),
(46, 'مرند', 2),
(47, 'کشکسراي', 2),
(48, 'بناب مرند', 2),
(49, 'يامچي', 2),
(50, 'ترکمانچاي', 2),
(51, 'آقکند', 2),
(52, 'ترک', 2),
(53, 'ميانه', 2),
(54, 'اچاچي', 2),
(55, 'هشترود', 2),
(56, 'نظرکهريزي', 2),
(57, 'بناب', 2),
(58, 'تيکمه داش', 2),
(59, 'بستان آباد', 2),
(60, 'صوفيان', 2),
(61, 'خامنه', 2),
(62, 'شبستر', 2),
(63, 'شرفخانه', 2),
(64, 'شندآباد', 2),
(65, 'سيس', 2),
(66, 'وايقان', 2),
(67, 'کوزه کنان', 2),
(68, 'تسوج', 2),
(69, 'کليبر', 2),
(70, 'آبش احمد', 2),
(71, 'خواجه', 2),
(72, 'هريس', 2),
(73, 'زرنق', 2),
(74, 'بخشايش', 2),
(75, 'کلوانق', 2),
(76, 'سيه رود', 2),
(77, 'جلفا', 2),
(78, 'هاديشهر', 2),
(79, 'ليلان', 2),
(80, 'ملکان', 2),
(81, 'مبارک شهر', 2),
(82, 'گوگان', 2),
(83, 'تيمورلو', 2),
(84, 'ممقان', 2),
(85, 'آذرشهر', 2),
(86, 'ايلخچي', 2),
(87, 'اسکو', 2),
(88, 'سهند', 2),
(89, 'قره آغاج', 2),
(90, 'خاروانا', 2),
(91, 'ورزقان', 2),
(92, 'جوان قلعه', 2),
(93, 'عجب شير', 2),
(94, 'خمارلو', 2),
(95, 'قوشچي', 3),
(96, 'سيلوانه', 3),
(97, 'سرو', 3),
(98, 'اروميه', 3),
(99, 'نوشين', 3),
(100, 'پيرانشهر', 3),
(101, 'گردكشانه', 3),
(102, 'خوئ', 3),
(103, 'فيرورق', 3),
(104, 'ديزج ديز', 3),
(105, 'زرآباد', 3),
(106, 'ايواوغلي', 3),
(107, 'قطور', 3),
(108, 'سردشت', 3),
(109, 'ربط', 3),
(110, 'ميرآباد', 3),
(111, 'تازه شهر', 3),
(112, 'سلماس', 3),
(113, 'ماكو', 3),
(114, 'بازرگان', 3),
(115, 'خليفان', 3),
(116, 'مهاباد', 3),
(117, 'مياندوآب', 3),
(118, 'چهاربرج', 3),
(119, 'باروق', 3),
(120, 'نقده', 3),
(121, 'محمديار', 3),
(122, 'سيمينه', 3),
(123, 'بوكان', 3),
(124, 'شاهين دژ', 3),
(125, 'محمودآباد', 3),
(126, 'كشاورز', 3),
(127, 'تكاب', 3),
(128, 'اشنويه', 3),
(129, 'نالوس', 3),
(130, 'آواجيق', 3),
(131, 'سيه چشمه', 3),
(132, 'نازك عليا', 3),
(133, 'پلدشت', 3),
(134, 'قره ضياءالدين', 3),
(135, 'مرگنلر', 3),
(136, 'شوط', 3),
(137, 'اردبيل', 4),
(138, 'اسلام اباد', 4),
(139, 'اصلاندوز', 4),
(140, 'آبي بيگلو', 4),
(141, 'بيله سوار', 4),
(142, 'پارس آباد', 4),
(143, 'تازه كند', 4),
(144, 'تازه كندانگوت', 4),
(145, 'جعفرآباد', 4),
(146, 'خلخال', 4),
(147, 'رضي', 4),
(148, 'سرعين', 4),
(149, 'عنبران', 4),
(150, 'فخراباد', 4),
(151, 'قصابه', 4),
(152, 'كلور', 4),
(153, 'كوراييم', 4),
(154, 'گرمي', 4),
(155, 'گيوئ', 4),
(156, 'لاهرود', 4),
(157, 'مرادلو', 4),
(158, 'مشگين شهر', 4),
(159, 'نمين', 4),
(160, 'نير', 4),
(161, 'هشتجين', 4),
(162, 'هير', 4),
(163, 'ابريشم', 5),
(164, 'ابوزيدآباد', 5),
(165, 'اردستان', 5),
(166, 'اژيه', 5),
(167, 'اصغرآباد', 5),
(168, 'اصفهان', 5),
(169, 'افوس', 5),
(170, 'انارک', 5),
(171, 'ايمانشهر', 5),
(172, 'آران وبيدگل', 5),
(173, 'بادرود', 5),
(174, 'باغ بهادران', 5),
(175, 'باغشاد', 5),
(176, 'بافران', 5),
(177, 'برزک', 5),
(178, 'برف انبار', 5),
(179, 'بويين ومياندشت', 5),
(180, 'بهاران شهر', 5),
(181, 'بهارستان', 5),
(182, 'پيربکران', 5),
(183, 'تودشک', 5),
(184, 'تيران', 5),
(185, 'جندق', 5),
(186, 'جوزدان', 5),
(187, 'جوشقان قالي', 5),
(188, 'چادگان', 5),
(189, 'چرمهين', 5),
(190, 'چمگردان', 5),
(191, 'حبيب آباد', 5),
(192, 'حسن اباد', 5),
(193, 'حنا', 5),
(194, 'خالدآباد', 5),
(195, 'خميني شهر', 5),
(196, 'خوانسار', 5),
(197, 'خور', 5),
(198, 'خورزوق', 5),
(199, 'داران', 5),
(200, 'دامنه', 5),
(201, 'درچه', 5),
(202, 'دستگرد', 5),
(203, 'دولت آباد', 5),
(204, 'دهاقان', 5),
(205, 'دهق', 5),
(206, 'ديزيچه', 5),
(207, 'رزوه', 5),
(208, 'رضوانشهر', 5),
(209, 'زازران', 5),
(210, 'زاينده رود', 5),
(211, 'زرين شهر', 5),
(212, 'زواره', 5),
(213, 'زيار', 5),
(214, 'زيباشهر', 5),
(215, 'سده لنجان', 5),
(216, 'سفيدشهر', 5),
(217, 'سگزي', 5),
(218, 'سميرم', 5),
(219, 'سين', 5),
(220, 'شاپورآباد', 5),
(221, 'شاهين شهر', 5),
(222, 'شهرضا', 5),
(223, 'طالخونچه', 5),
(224, 'طرق رود', 5),
(225, 'عسگران', 5),
(226, 'علويجه', 5),
(227, 'فرخي', 5),
(228, 'فريدونشهر', 5),
(229, 'فلاورجان', 5),
(230, 'فولادشهر', 5),
(231, 'قمصر', 5),
(232, 'قهجاورستان', 5),
(233, 'قهدريجان', 5),
(234, 'کاشان', 5),
(235, 'کامو و چوگان', 5),
(236, 'کرکوند', 5),
(237, 'کليشادوسودرجان', 5),
(238, 'کمشجه', 5),
(239, 'کمه', 5),
(240, 'کوشک', 5),
(241, 'کوهپايه', 5),
(242, 'کهريزسنگ', 5),
(243, 'گرگاب', 5),
(244, 'گزبرخوار', 5),
(245, 'گلپايگان', 5),
(246, 'گلدشت', 5),
(247, 'گلشن', 5),
(248, 'گلشهر', 5),
(249, 'گوگد', 5),
(250, 'لاي بيد', 5),
(251, 'مبارکه', 5),
(252, 'مجلسي', 5),
(253, 'محمدآباد', 5),
(254, 'مشکات', 5),
(255, 'منظريه', 5),
(256, 'مهاباد', 5),
(257, 'ميمه', 5),
(258, 'نايين', 5),
(259, 'نجف آباد', 5),
(260, 'نصرآباد', 5),
(261, 'نطنز', 5),
(262, 'نوش آباد', 5),
(263, 'نياسر', 5),
(264, 'نيک آباد', 5),
(265, 'ورزنه', 5),
(266, 'ورنامخواست', 5),
(267, 'وزوان', 5),
(268, 'ونک', 5),
(269, 'هرند', 5),
(270, 'اشتهارد', 6),
(271, 'آسارا', 6),
(272, 'تنکمان', 6),
(273, 'چهارباغ', 6),
(274, 'شهرجديدهشتگرد', 6),
(275, 'طالقان', 6),
(276, 'فرديس', 6),
(277, 'کرج', 6),
(278, 'کمال شهر', 6),
(279, 'کوهسار', 6),
(280, 'گرمدره', 6),
(281, 'گلسار', 6),
(282, 'ماهدشت', 6),
(283, 'محمدشهر', 6),
(284, 'مشکين دشت', 6),
(285, 'نظرآباد', 6),
(286, 'هشتگرد', 6),
(287, 'اركواز', 7),
(288, 'ايلام', 7),
(289, 'ايوان', 7),
(290, 'آبدانان', 7),
(291, 'آسمان آباد', 7),
(292, 'بدره', 7),
(293, 'بلاوه', 7),
(294, 'پهله', 7),
(295, 'توحيد', 7),
(296, 'چوار', 7),
(297, 'دره شهر', 7),
(298, 'دلگشا', 7),
(299, 'دهلران', 7),
(300, 'زرنه', 7),
(301, 'سراب باغ', 7),
(302, 'سرابله', 7),
(303, 'شباب', 7),
(304, 'صالح آباد', 7),
(305, 'لومار', 7),
(306, 'ماژين', 7),
(307, 'مورمورئ', 7),
(308, 'موسيان', 7),
(309, 'مهر', 7),
(310, 'مهران', 7),
(311, 'ميمه', 7),
(312, 'امام حسن', 8),
(313, 'انارستان', 8),
(314, 'اهرم', 8),
(315, 'آب پخش', 8),
(316, 'آباد', 8),
(317, 'آبدان', 8),
(318, 'بادوله', 8),
(319, 'برازجان', 8),
(320, 'بردخون', 8),
(321, 'بردستان', 8),
(322, 'بندردير', 8),
(323, 'بندرديلم', 8),
(324, 'بندرريگ', 8),
(325, 'بندركنگان', 8),
(326, 'بندرگناوه', 8),
(327, 'بنك', 8),
(328, 'بوشکان', 8),
(329, 'بوشهر', 8),
(330, 'تنگ ارم', 8),
(331, 'جم', 8),
(332, 'چغادك', 8),
(333, 'خارك', 8),
(334, 'خورموج', 8),
(335, 'دالكي', 8),
(336, 'دلوار', 8),
(337, 'دوراهک', 8),
(338, 'ريز', 8),
(339, 'سعد آباد', 8),
(340, 'سيراف', 8),
(341, 'شبانكاره', 8),
(342, 'شنبه', 8),
(343, 'عسلويه', 8),
(344, 'كاكي', 8),
(345, 'كلمه', 8),
(346, 'نخل تقي', 8),
(347, 'وحدتيه', 8),
(348, 'ارجمند', 9),
(349, 'اسلامشهر', 9),
(350, 'انديشه', 9),
(351, 'آبسرد', 9),
(352, 'آبعلي', 9),
(353, 'باغستان', 9),
(354, 'باقرشهر', 9),
(355, 'بومهن', 9),
(356, 'پاكدشت', 9),
(357, 'پرديس', 9),
(358, 'پرند', 9),
(359, 'پيشوا', 9),
(360, 'تجريش', 9),
(361, 'تهران', 9),
(362, 'جوادآباد', 9),
(363, 'چهاردانگه', 9),
(364, 'حسن آباد', 9),
(365, 'دماوند', 9),
(366, 'رباطكريم', 9),
(367, 'رودهن', 9),
(368, 'رئ', 9),
(369, 'شاهدشهر', 9),
(370, 'شريف آباد', 9),
(371, 'شمشک', 9),
(372, 'شهريار', 9),
(373, 'صالحيه', 9),
(374, 'صباشهر', 9),
(375, 'صفادشت', 9),
(376, 'فردوسيه', 9),
(377, 'فرون اباد', 9),
(378, 'فشم', 9),
(379, 'فيروزكوه', 9),
(380, 'قدس', 9),
(381, 'قرچک', 9),
(382, 'كهريزك', 9),
(383, 'كيلان', 9),
(384, 'گلستان', 9),
(385, 'لواسان', 9),
(386, 'ملارد', 9),
(387, 'نسيم شهر', 9),
(388, 'نصيرشهر', 9),
(389, 'وحيديه', 9),
(390, 'ورامين', 9),
(391, 'اردل', 10),
(392, 'آلوني', 10),
(393, 'باباحيدر', 10),
(394, 'بازفت', 10),
(395, 'بروجن', 10),
(396, 'بلداجي', 10),
(397, 'بن', 10),
(398, 'پردنجان', 10),
(399, 'جونقان', 10),
(400, 'چلگرد', 10),
(401, 'چليچه', 10),
(402, 'دستنا', 10),
(403, 'دشتک', 10),
(404, 'سامان', 10),
(405, 'سرخون', 10),
(406, 'سردشت', 10),
(407, 'سفيددشت', 10),
(408, 'سودجان', 10),
(409, 'سورشجان', 10),
(410, 'شلمزار', 10),
(411, 'شهركرد', 10),
(412, 'صمصامي', 10),
(413, 'طاقانك', 10),
(414, 'فارسان', 10),
(415, 'فرادبنه', 10),
(416, 'فرخ شهر', 10),
(417, 'کاج', 10),
(418, 'كيان', 10),
(419, 'گندمان', 10),
(420, 'گوجان', 10),
(421, 'گهرو', 10),
(422, 'لردگان', 10),
(423, 'مال خليفه', 10),
(424, 'منج', 10),
(425, 'ناغان', 10),
(426, 'نافچ', 10),
(427, 'نقنه', 10),
(428, 'وردنجان', 10),
(429, 'هاروني', 10),
(430, 'هفشجان', 10),
(431, 'ارسك', 11),
(432, 'اسديه', 11),
(433, 'اسفدن', 11),
(434, 'اسلاميه', 11),
(435, 'آرين شهر', 11),
(436, 'آيسك', 11),
(437, 'بشرويه', 11),
(438, 'بيرجند', 11),
(439, 'حاجي آباد', 11),
(440, 'خضرئ دشت بياض', 11),
(441, 'خوسف', 11),
(442, 'ديهوك', 11),
(443, 'زهان', 11),
(444, 'سرايان', 11),
(445, 'سربيشه', 11),
(446, 'سه قلعه', 11),
(447, 'شوسف', 11),
(448, 'طبس', 11),
(449, 'طبس مسينا', 11),
(450, 'عشق آباد', 11),
(451, 'فردوس', 11),
(452, 'قائن', 11),
(453, 'قهستان', 11),
(454, 'گزيك', 11),
(455, 'محمدشهر', 11),
(456, 'مود', 11),
(457, 'نهبندان', 11),
(458, 'نيمبلوك', 11),
(459, 'احمدابادصولت', 12),
(460, 'انابد', 12),
(461, 'باجگيران', 12),
(462, 'باخرز', 12),
(463, 'بار', 12),
(464, 'بايك', 12),
(465, 'بجستان', 12),
(466, 'بردسكن', 12),
(467, 'بيدخت', 12),
(468, 'تايباد', 12),
(469, 'تربت جام', 12),
(470, 'تربت حيدريه', 12),
(471, 'جغتائ', 12),
(472, 'جنگل', 12),
(473, 'چاپشلو', 12),
(474, 'چكنه', 12),
(475, 'چناران', 12),
(476, 'خرو', 12),
(477, 'خليل آباد', 12),
(478, 'خواف', 12),
(479, 'داورزن', 12),
(480, 'درگز', 12),
(481, 'درود', 12),
(482, 'دولت آباد', 12),
(483, 'رباط سنگ', 12),
(484, 'رشتخوار', 12),
(485, 'رضويه', 12),
(486, 'روداب', 12),
(487, 'ريوش', 12),
(488, 'سبزوار', 12),
(489, 'سرخس', 12),
(490, 'سفيدسنگ', 12),
(491, 'سلامي', 12),
(492, 'سلطان آباد', 12),
(493, 'سنگان', 12),
(494, 'شادمهر', 12),
(495, 'شانديز', 12),
(496, 'ششتمد', 12),
(497, 'شهراباد', 12),
(498, 'شهرزو', 12),
(499, 'صالح آباد', 12),
(500, 'طرقبه', 12),
(501, 'عشق آباد', 12),
(502, 'فرهادگرد', 12),
(503, 'فريمان', 12),
(504, 'فيروزه', 12),
(505, 'فيض آباد', 12),
(506, 'قاسم آباد', 12),
(507, 'قدمگاه', 12),
(508, 'قلندرآباد', 12),
(509, 'قوچان', 12),
(510, 'كاخك', 12),
(511, 'كاريز', 12),
(512, 'كاشمر', 12),
(513, 'كدكن', 12),
(514, 'كلات', 12),
(515, 'كندر', 12),
(516, 'گلمكان', 12),
(517, 'گناباد', 12),
(518, 'لطف آباد', 12),
(519, 'مزدآوند', 12),
(520, 'مشهد', 12),
(521, 'مشهدريزه', 12),
(522, 'ملك آباد', 12),
(523, 'نشتيفان', 12),
(524, 'نصرآباد', 12),
(525, 'نقاب', 12),
(526, 'نوخندان', 12),
(527, 'نيشابور', 12),
(528, 'نيل شهر', 12),
(529, 'همت آباد', 12),
(530, 'يونسي', 12),
(531, 'اسفراين', 13),
(532, 'ايور', 13),
(533, 'آشخانه', 13),
(534, 'آوا', 13),
(535, 'بجنورد', 13),
(536, 'پيش قلعه', 13),
(537, 'تيتكانلو', 13),
(538, 'جاجرم', 13),
(539, 'چناران شهر', 13),
(540, 'حصارگرمخان', 13),
(541, 'درق', 13),
(542, 'راز', 13),
(543, 'زيارت', 13),
(544, 'سنخواست', 13),
(545, 'شوقان', 13),
(546, 'شيروان', 13),
(547, 'صفي آباد', 13),
(548, 'فاروج', 13),
(549, 'قاضي', 13),
(550, 'قوشخانه', 13),
(551, 'گرمه', 13),
(552, 'لوجلي', 13),
(553, 'ابوحميظه', 14),
(554, 'اروندکنار', 14),
(555, 'الوان', 14),
(556, 'الهايي', 14),
(557, 'اميديه', 14),
(558, 'انديمشک', 14),
(559, 'اهواز', 14),
(560, 'ايذه', 14),
(561, 'آبادان', 14),
(562, 'آبژدان', 14),
(563, 'آزادي', 14),
(564, 'آغاجاري', 14),
(565, 'باغ ملک', 14),
(566, 'بستان', 14),
(567, 'بندرامام خميني', 14),
(568, 'بندرماهشهر', 14),
(569, 'بهبهان', 14),
(570, 'بيدروبه', 14),
(571, 'ترکالکي', 14),
(572, 'تشان', 14),
(573, 'جايزان', 14),
(574, 'جنت مکان', 14),
(575, 'چغاميش', 14),
(576, 'چم گلک', 14),
(577, 'چمران', 14),
(578, 'چويبده', 14),
(579, 'حر', 14),
(580, 'حسينيه', 14),
(581, 'حمزه', 14),
(582, 'حميديه', 14),
(583, 'خرمشهر', 14),
(584, 'خنافره', 14),
(585, 'دارخوين', 14),
(586, 'دزفول', 14),
(587, 'دهدز', 14),
(588, 'رامشير', 14),
(589, 'رامهرمز', 14),
(590, 'رفيع', 14),
(591, 'زهره', 14),
(592, 'سالند', 14),
(593, 'سرداران', 14),
(594, 'سردشت', 14),
(595, 'سماله', 14),
(596, 'سوسنگرد', 14),
(597, 'سياه منصور', 14),
(598, 'شادگان', 14),
(599, 'شاوور', 14),
(600, 'شرافت', 14),
(601, 'شمس آباد', 14),
(602, 'شوش', 14),
(603, 'شوشتر', 14),
(604, 'شهر امام', 14),
(605, 'شيبان', 14),
(606, 'صالح شهر', 14),
(607, 'صفي آباد', 14),
(608, 'صيدون', 14),
(609, 'فتح المبين', 14),
(610, 'قلعه تل', 14),
(611, 'قلعه خواجه', 14),
(612, 'کوت سيدنعيم', 14),
(613, 'کوت عبداله', 14),
(614, 'گتوند', 14),
(615, 'گلگير', 14),
(616, 'گوريه', 14),
(617, 'لالي', 14),
(618, 'مسجدسليمان', 14),
(619, 'مشراگه', 14),
(620, 'مقاومت', 14),
(621, 'ملاثاني', 14),
(622, 'منصوريه', 14),
(623, 'ميانرود', 14),
(624, 'ميداود', 14),
(625, 'مينوشهر', 14),
(626, 'ويس', 14),
(627, 'هفتگل', 14),
(628, 'هنديجان', 14),
(629, 'هويزه', 14),
(630, 'ابهر', 15),
(631, 'ارمغانخانه', 15),
(632, 'آب بر', 15),
(633, 'چورزق', 15),
(634, 'حلب', 15),
(635, 'خرمدره', 15),
(636, 'دندي', 15),
(637, 'زرين آباد', 15),
(638, 'زرين رود', 15),
(639, 'زنجان', 15),
(640, 'سجاس', 15),
(641, 'سلطانيه', 15),
(642, 'سهرورد', 15),
(643, 'صايين قلعه', 15),
(644, 'قيدار', 15),
(645, 'کرسف', 15),
(646, 'گرماب', 15),
(647, 'ماه نشان', 15),
(648, 'نوربهار', 15),
(649, 'نيک پي', 15),
(650, 'هيدج', 15),
(651, 'اميريه', 16),
(652, 'ايوانكي', 16),
(653, 'آرادان', 16),
(654, 'بسطام', 16),
(655, 'بيارجمند', 16),
(656, 'دامغان', 16),
(657, 'درجزين', 16),
(658, 'ديباج', 16),
(659, 'روديان', 16),
(660, 'سرخه', 16),
(661, 'سمنان', 16),
(662, 'شاهرود', 16),
(663, 'شهميرزاد', 16),
(664, 'کلاته', 16),
(665, 'کهن آباد', 16),
(666, 'كلاته خيج', 16),
(667, 'گرمسار', 16),
(668, 'مجن', 16),
(669, 'مهدئ شهر', 16),
(670, 'ميامي', 16),
(671, 'اديمي', 17),
(672, 'اسپكه', 17),
(673, 'ايرانشهر', 17),
(674, 'بزمان', 17),
(675, 'بمپور', 17),
(676, 'بنت', 17),
(677, 'بنجار', 17),
(678, 'پيشين', 17),
(679, 'جالق', 17),
(680, 'چاه بهار', 17),
(681, 'خاش', 17),
(682, 'دوست محمد', 17),
(683, 'راسك', 17),
(684, 'زابل', 17),
(685, 'زابلي', 17),
(686, 'زاهدان', 17),
(687, 'زرآباد', 17),
(688, 'زهك', 17),
(689, 'سراوان', 17),
(690, 'سرباز', 17),
(691, 'سوران', 17),
(692, 'سيركان', 17),
(693, 'علي اکبر', 17),
(694, 'فنوج', 17),
(695, 'قصرقند', 17),
(696, 'كنارك', 17),
(697, 'گشت', 17),
(698, 'گلمورتي', 17),
(699, 'محمدان', 17),
(700, 'محمدآباد', 17),
(701, 'محمدي', 17),
(702, 'ميرجاوه', 17),
(703, 'نصرت آباد', 17),
(704, 'نگور', 17),
(705, 'نوك آباد', 17),
(706, 'نيك شهر', 17),
(707, 'هيدوچ', 17),
(708, 'اردکان', 18),
(709, 'ارسنجان', 18),
(710, 'استهبان', 18),
(711, 'اسير', 18),
(712, 'اشکنان', 18),
(713, 'افزر', 18),
(714, 'اقليد', 18),
(715, 'امام شهر', 18),
(716, 'اوز', 18),
(717, 'اهل', 18),
(718, 'ايج', 18),
(719, 'ايزدخواست', 18),
(720, 'آباده', 18),
(721, 'آباده طشک', 18),
(722, 'باب انار', 18),
(723, 'بابامنير', 18),
(724, 'بالاده', 18),
(725, 'بنارويه', 18),
(726, 'بوانات', 18),
(727, 'بهمن', 18),
(728, 'بيرم', 18),
(729, 'بيضا', 18),
(730, 'جنت شهر', 18),
(731, 'جويم', 18),
(732, 'جهرم', 18),
(733, 'حاجي آباد', 18),
(734, 'حسامي', 18),
(735, 'حسن اباد', 18),
(736, 'خانه زنيان', 18),
(737, 'خانيمن', 18),
(738, 'خاوران', 18),
(739, 'خرامه', 18),
(740, 'خشت', 18),
(741, 'خنج', 18),
(742, 'خور', 18),
(743, 'خوزي', 18),
(744, 'خومه زار', 18),
(745, 'داراب', 18),
(746, 'داريان', 18),
(747, 'دبيران', 18),
(748, 'دژکرد', 18),
(749, 'دوبرجي', 18),
(750, 'دوزه', 18),
(751, 'دهرم', 18),
(752, 'رامجرد', 18),
(753, 'رونيز', 18),
(754, 'زاهدشهر', 18),
(755, 'زرقان', 18),
(756, 'سده', 18),
(757, 'سروستان', 18),
(758, 'سعادت شهر', 18),
(759, 'سلطان شهر', 18),
(760, 'سورمق', 18),
(761, 'سيدان', 18),
(762, 'ششده', 18),
(763, 'شهرپير', 18),
(764, 'شهرصدرا', 18),
(765, 'شيراز', 18),
(766, 'صغاد', 18),
(767, 'صفاشهر', 18),
(768, 'علامرودشت', 18),
(769, 'عمادده', 18),
(770, 'فدامي', 18),
(771, 'فراشبند', 18),
(772, 'فسا', 18),
(773, 'فيروزآباد', 18),
(774, 'قادراباد', 18),
(775, 'قايميه', 18),
(776, 'قره بلاغ', 18),
(777, 'قطب آباد', 18),
(778, 'قطرويه', 18),
(779, 'قير', 18),
(780, 'کارزين (فتح آباد)', 18),
(781, 'کازرون', 18),
(782, 'کامفيروز', 18),
(783, 'کره اي', 18),
(784, 'کنارتخته', 18),
(785, 'کوار', 18),
(786, 'کوپن', 18),
(787, 'کوهنجان', 18),
(788, 'گراش', 18),
(789, 'گله دار', 18),
(790, 'لار', 18),
(791, 'لامرد', 18),
(792, 'لپويي', 18),
(793, 'لطيفي', 18),
(794, 'مادرسليمان', 18),
(795, 'مبارک آبادديز', 18),
(796, 'مرودشت', 18),
(797, 'مزايجان', 18),
(798, 'مشکان', 18),
(799, 'مصيري', 18),
(800, 'مهر', 18),
(801, 'ميانشهر', 18),
(802, 'ميمند', 18),
(803, 'نوبندگان', 18),
(804, 'نوجين', 18),
(805, 'نودان', 18),
(806, 'نورآباد', 18),
(807, 'ني ريز', 18),
(808, 'وراوي', 18),
(809, 'هماشهر', 18),
(810, 'ارداق', 19),
(811, 'اسفرورين', 19),
(812, 'اقباليه', 19),
(813, 'الوند', 19),
(814, 'آبگرم', 19),
(815, 'آبيك', 19),
(816, 'آوج', 19),
(817, 'بوئين زهرا', 19),
(818, 'بيدستان', 19),
(819, 'تاكستان', 19),
(820, 'خاكعلي', 19),
(821, 'خرمدشت', 19),
(822, 'دانسفهان', 19),
(823, 'رازميان', 19),
(824, 'سگزآباد', 19),
(825, 'سيردان', 19),
(826, 'شال', 19),
(827, 'شريفيه', 19),
(828, 'ضياڈآباد', 19),
(829, 'قزوين', 19),
(830, 'كوهين', 19),
(831, 'محمديه', 19),
(832, 'محمودآبادنمونه', 19),
(833, 'معلم كلايه', 19),
(834, 'نرجه', 19),
(835, 'جعفريه', 20),
(836, 'دستجرد', 20),
(837, 'سلفچگان', 20),
(838, 'قم', 20),
(839, 'قنوات', 20),
(840, 'کهک', 20),
(841, 'جعفريه', 21),
(842, 'دستجرد', 21),
(843, 'سلفچگان', 21),
(844, 'قم', 21),
(845, 'قنوات', 21),
(846, 'کهک', 21),
(847, 'اختيارآباد', 22),
(848, 'ارزوئيه', 22),
(849, 'امين شهر', 22),
(850, 'انار', 22),
(851, 'اندوهجرد', 22),
(852, 'باغين', 22),
(853, 'بافت', 22),
(854, 'بردسير', 22),
(855, 'بروات', 22),
(856, 'بزنجان', 22),
(857, 'بلورد', 22),
(858, 'بلوک', 22),
(859, 'بم', 22),
(860, 'بهرمان', 22),
(861, 'پاريز', 22),
(862, 'جبالبارز', 22),
(863, 'جوپار', 22),
(864, 'جوزم', 22),
(865, 'جيرفت', 22),
(866, 'چترود', 22),
(867, 'خاتون اباد', 22),
(868, 'خانوك', 22),
(869, 'خواجو شهر', 22),
(870, 'خورسند', 22),
(871, 'درب بهشت', 22),
(872, 'دشتکار', 22),
(873, 'دوساري', 22),
(874, 'دهج', 22),
(875, 'رابر', 22),
(876, 'راور', 22),
(877, 'راين', 22),
(878, 'رفسنجان', 22),
(879, 'رودبار', 22),
(880, 'ريحان', 22),
(881, 'زرند', 22),
(882, 'زنگي آباد', 22),
(883, 'زهکلوت', 22),
(884, 'زيدآباد', 22),
(885, 'سيرجان', 22),
(886, 'شهداد', 22),
(887, 'شهربابك', 22),
(888, 'صفائيه', 22),
(889, 'عنبرآباد', 22),
(890, 'فارياب', 22),
(891, 'فهرج', 22),
(892, 'قلعه گنج', 22),
(893, 'كاظم آباد', 22),
(894, 'كرمان', 22),
(895, 'كشكوئيه', 22),
(896, 'كوهبنان', 22),
(897, 'كهنوج', 22),
(898, 'كيانشهر', 22),
(899, 'گلباف', 22),
(900, 'گلزار', 22),
(901, 'گنبکي', 22),
(902, 'لاله زار', 22),
(903, 'ماهان', 22),
(904, 'محمدآباد', 22),
(905, 'محي آباد', 22),
(906, 'مردهك', 22),
(907, 'مس سرچشمه', 22),
(908, 'منوجان', 22),
(909, 'نجف شهر', 22),
(910, 'نرماشير', 22),
(911, 'نظام شهر', 22),
(912, 'نگار', 22),
(913, 'نودژ', 22),
(914, 'هجدك', 22),
(915, 'هماشهر', 22),
(916, 'هنزا', 22),
(917, 'يزدان شهر', 22),
(918, 'ازگله', 23),
(919, 'اسلام آبادغرب', 23),
(920, 'بانوره', 23),
(921, 'باينگان', 23),
(922, 'بيستون', 23),
(923, 'پاوه', 23),
(924, 'تازه آباد', 23),
(925, 'جوانرود', 23),
(926, 'حميل', 23),
(927, 'رباط', 23),
(928, 'روانسر', 23),
(929, 'ريجاب', 23),
(930, 'سرپل ذهاب', 23),
(931, 'سرمست', 23),
(932, 'سطر', 23),
(933, 'سنقر', 23),
(934, 'سومار', 23),
(935, 'شاهو', 23),
(936, 'صحنه', 23),
(937, 'قصرشيرين', 23),
(938, 'کرمانشاه', 23),
(939, 'کرند', 23),
(940, 'کنگاور', 23),
(941, 'کوزران', 23),
(942, 'گودين', 23),
(943, 'گهواره', 23),
(944, 'گيلانغرب', 23),
(945, 'ميان راهان', 23),
(946, 'نودشه', 23),
(947, 'نوسود', 23),
(948, 'هرسين', 23),
(949, 'هلشي', 23),
(950, 'باشت', 24),
(951, 'پاتاوه', 24),
(952, 'چرام', 24),
(953, 'چيتاب', 24),
(954, 'دوگنبدان', 24),
(955, 'دهدشت', 24),
(956, 'ديشموك', 24),
(957, 'سرفارياب', 24),
(958, 'سوق', 24),
(959, 'سي سخت', 24),
(960, 'قلعه رئيسي', 24),
(961, 'گراب سفلي', 24),
(962, 'لنده', 24),
(963, 'ليكك', 24),
(964, 'مادوان', 24),
(965, 'مارگون', 24),
(966, 'ياسوج', 24),
(967, 'انبارآلوم', 25),
(968, 'اينچه برون', 25),
(969, 'آزادشهر', 25),
(970, 'آق قلا', 25),
(971, 'بندرتركمن', 25),
(972, 'بندرگز', 25),
(973, 'تاتارعليا', 25),
(974, 'جلين', 25),
(975, 'خان ببين', 25),
(976, 'دلند', 25),
(977, 'راميان', 25),
(978, 'سرخنكلاته', 25),
(979, 'سنگدوين', 25),
(980, 'سيمين شهر', 25),
(981, 'علي اباد', 25),
(982, 'فاضل آباد', 25),
(983, 'فراغي', 25),
(984, 'كردكوئ', 25),
(985, 'كلاله', 25),
(986, 'گاليكش', 25),
(987, 'گرگان', 25),
(988, 'گرگان 1', 25),
(989, 'گرگان 2', 25),
(990, 'گميش تپه', 25),
(991, 'گنبدكاووس', 25),
(992, 'مراوه', 25),
(993, 'مزرعه', 25),
(994, 'مينودشت', 25),
(995, 'نگين شهر', 25),
(996, 'نوده خاندوز', 25),
(997, 'نوكنده', 25),
(998, 'ازنا', 27),
(999, 'اشترينان', 27),
(1000, 'الشتر', 27),
(1001, 'اليگودرز', 27),
(1002, 'بروجرد', 27),
(1003, 'بيران شهر', 27),
(1004, 'پلدختر', 27),
(1005, 'چالانچولان', 27),
(1006, 'چقابل', 27),
(1007, 'خرم آباد', 27),
(1008, 'درب گنبد', 27),
(1009, 'دورود', 27),
(1010, 'زاغه', 27),
(1011, 'سپيددشت', 27),
(1012, 'سراب دوره', 27),
(1013, 'شول آباد', 27),
(1014, 'فيروزآباد', 27),
(1015, 'کوهدشت', 27),
(1016, 'کوهناني', 27),
(1017, 'گراب', 27),
(1018, 'معمولان', 27),
(1019, 'مومن آباد', 27),
(1020, 'نورآباد', 27),
(1021, 'ويسيان', 27),
(1022, 'هفت چشمه', 27),
(1023, 'احمدسرگوراب', 26),
(1024, 'اسالم', 26),
(1025, 'اطاقور', 26),
(1026, 'املش', 26),
(1027, 'آستارا', 26),
(1028, 'آستانه اشرفيه', 26),
(1029, 'بازار جمعه', 26),
(1030, 'بره سر', 26),
(1031, 'بندرانزلي', 26),
(1032, 'پره سر', 26),
(1033, 'تالش', 26),
(1034, 'توتكابن', 26),
(1035, 'جيرنده', 26),
(1036, 'چابكسر', 26),
(1037, 'چاف و چمخاله', 26),
(1038, 'چوبر', 26),
(1039, 'حويق', 26),
(1040, 'خشكبيجار', 26),
(1041, 'خمام', 26),
(1042, 'ديلمان', 26),
(1043, 'رانكوه', 26),
(1044, 'رحيم آباد', 26),
(1045, 'رستم آباد', 26),
(1046, 'رشت', 26),
(1047, 'رضوانشهر', 26),
(1048, 'رودبار', 26),
(1049, 'رودبنه', 26),
(1050, 'رودسر', 26),
(1051, 'سنگر', 26),
(1052, 'سياهكل', 26),
(1053, 'شفت', 26),
(1054, 'شلمان', 26),
(1055, 'صومعه سرا', 26),
(1056, 'فومن', 26),
(1057, 'كلاچائ', 26),
(1058, 'كوچصفهان', 26),
(1059, 'كومله', 26),
(1060, 'كياشهر', 26),
(1061, 'گوراب زرميخ', 26),
(1062, 'لاهيجان', 26),
(1063, 'لشت نشاء', 26),
(1064, 'لنگرود', 26),
(1065, 'لوشان', 26),
(1066, 'لولمان', 26),
(1067, 'لوندويل', 26),
(1068, 'ليسار', 26),
(1069, 'ماسال', 26),
(1070, 'ماسوله', 26),
(1071, 'ماکلوان', 26),
(1072, 'مرجقل', 26),
(1073, 'منجيل', 26),
(1074, 'واجارگاه', 26),
(1075, 'ارطه', 28),
(1076, 'امامزاده عبدالله', 28),
(1077, 'اميركلا', 28),
(1078, 'ايزدشهر', 28),
(1079, 'آلاشت', 28),
(1080, 'آمل', 28),
(1081, 'بابل', 28),
(1082, 'بابلسر', 28),
(1083, 'بلده', 28),
(1084, 'بهشهر', 28),
(1085, 'بهنمير', 28),
(1086, 'پايين هولار', 28),
(1087, 'پل سفيد', 28),
(1088, 'پول', 28),
(1089, 'تنكابن', 28),
(1090, 'جويبار', 28),
(1091, 'چالوس', 28),
(1092, 'چمستان', 28),
(1093, 'خرم آباد', 28),
(1094, 'خليل شهر', 28),
(1095, 'خوش رودپي', 28),
(1096, 'دابودشت', 28),
(1097, 'رامسر', 28),
(1098, 'رستمكلا', 28),
(1099, 'رويان', 28),
(1100, 'رينه', 28),
(1101, 'زرگرمحله', 28),
(1102, 'زيرآب', 28),
(1103, 'سارئ', 28),
(1104, 'سرخرود', 28),
(1105, 'سلمان شهر', 28),
(1106, 'سورك', 28),
(1107, 'شيرگاه', 28),
(1108, 'شيرود', 28),
(1109, 'عباس اباد', 28),
(1110, 'فريدونكنار', 28),
(1111, 'فريم', 28),
(1112, 'قائم شهر', 28),
(1113, 'کجور', 28),
(1114, 'کلارآباد', 28),
(1115, 'کلاردشت', 28),
(1116, 'کياکلا', 28),
(1117, 'كتالم وسادات شهر', 28),
(1118, 'كوهي خيل', 28),
(1119, 'كياسر', 28),
(1120, 'گتاب', 28),
(1121, 'گزنك', 28),
(1122, 'گلوگاه', 28),
(1123, 'محمودآباد', 28),
(1124, 'مرزن آباد', 28),
(1125, 'مرزيكلا', 28),
(1126, 'نشتارود', 28),
(1127, 'نكا', 28),
(1128, 'نور', 28),
(1129, 'نوشهر', 28),
(1130, 'هادي شهر', 28),
(1131, 'هچيرود', 28),
(1132, 'اراک', 29),
(1133, 'آستانه', 29),
(1134, 'آشتيان', 29),
(1135, 'آوه', 29),
(1136, 'پرندک', 29),
(1137, 'تفرش', 29),
(1138, 'توره', 29),
(1139, 'جاورسيان', 29),
(1140, 'خشکرود', 29),
(1141, 'خمين', 29),
(1142, 'خنجين', 29),
(1143, 'خنداب', 29),
(1144, 'داودآباد', 29),
(1145, 'دليجان', 29),
(1146, 'رازقان', 29),
(1147, 'زاويه', 29),
(1148, 'ساروق', 29),
(1149, 'ساوه', 29),
(1150, 'شازند', 29),
(1151, 'شهباز', 29),
(1152, 'غرق آباد', 29),
(1153, 'فرمهين', 29),
(1154, 'قورچي باشي', 29),
(1155, 'کارچان', 29),
(1156, 'کميجان', 29),
(1157, 'مامونيه', 29),
(1158, 'محلات', 29),
(1159, 'مهاجران', 29),
(1160, 'ميلاجرد', 29),
(1161, 'نراق', 29),
(1162, 'نوبران', 29),
(1163, 'نيمور', 29),
(1164, 'هندودر', 29),
(1165, 'ابوموسي', 30),
(1166, 'بستك', 30),
(1167, 'بندرجاسك', 30),
(1168, 'بندرعباس', 30),
(1169, 'بندرلنگه', 30),
(1170, 'بيکاء', 30),
(1171, 'پارسيان', 30),
(1172, 'تازيان پايين', 30),
(1173, 'تخت', 30),
(1174, 'تيرور', 30),
(1175, 'جناح', 30),
(1176, 'چارك', 30),
(1177, 'حاجي اباد', 30),
(1178, 'خمير', 30),
(1179, 'درگهان', 30),
(1180, 'دشتي', 30),
(1181, 'دهبارز', 30),
(1182, 'رويدر', 30),
(1183, 'زيارتعلي', 30),
(1184, 'سردشت', 30),
(1185, 'سرگز', 30),
(1186, 'سندرك', 30),
(1187, 'سوزا', 30),
(1188, 'سيريك', 30),
(1189, 'فارغان', 30),
(1190, 'فين', 30),
(1191, 'قشم', 30),
(1192, 'قلعه قاضي', 30),
(1193, 'کوهستک', 30),
(1194, 'كنگ', 30),
(1195, 'كوشكنار', 30),
(1196, 'كيش', 30),
(1197, 'گروک', 30),
(1198, 'گوهران', 30),
(1199, 'لمزان', 30),
(1200, 'ميناب', 30),
(1201, 'هرمز', 30),
(1202, 'هشتبندئ', 30),
(1203, 'ازندريان', 31),
(1204, 'اسدآباد', 31),
(1205, 'آجين', 31),
(1206, 'برزول', 31),
(1207, 'بهار', 31),
(1208, 'تويسركان', 31),
(1209, 'جورقان', 31),
(1210, 'جوكار', 31),
(1211, 'دمق', 31),
(1212, 'رزن', 31),
(1213, 'زنگنه', 31),
(1214, 'سامن', 31),
(1215, 'سركان', 31),
(1216, 'شيرين سو', 31),
(1217, 'صالح آباد', 31),
(1218, 'فامنين', 31),
(1219, 'فرسفج', 31),
(1220, 'فيروزان', 31),
(1221, 'قروه درجزين', 31),
(1222, 'قهاوند', 31),
(1223, 'کبودرآهنگ', 31),
(1224, 'گل تپه', 31),
(1225, 'گيان', 31),
(1226, 'لالجين', 31),
(1227, 'مريانج', 31),
(1228, 'ملاير', 31),
(1229, 'مهاجران', 31),
(1230, 'نهاوند', 31),
(1231, 'همدان', 31),
(1232, 'ابركوه', 32),
(1233, 'احمدآباد', 32),
(1234, 'اردكان', 32),
(1235, 'اشكذر', 32),
(1236, 'بافق', 32),
(1237, 'بفروييه', 32),
(1238, 'بهاباد', 32),
(1239, 'تفت', 32),
(1240, 'حميديا', 32),
(1241, 'خضرآباد', 32),
(1242, 'زارچ', 32),
(1243, 'شاهديه', 32),
(1244, 'عقدا', 32),
(1245, 'مروست', 32),
(1246, 'مهردشت', 32),
(1247, 'مهريز', 32),
(1248, 'ميبد', 32),
(1249, 'ندوشن', 32),
(1250, 'نير', 32),
(1251, 'هرات', 32),
(1252, 'يزد', 32);

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int(11) NOT NULL,
  `option_1` int(11) NOT NULL,
  `option_2` int(11) NOT NULL,
  `option_3` int(11) NOT NULL,
  `option_4` int(11) NOT NULL,
  `option_5` int(11) NOT NULL,
  `option_6` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `option_1`, `option_2`, `option_3`, `option_4`, `option_5`, `option_6`) VALUES
(1, 44, 33, 55, 0, 37, 22);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `like_count` int(11) NOT NULL,
  `dislike_count` int(11) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `title`, `price`, `like_count`, `dislike_count`, `image`) VALUES
(1, 'دوره فوتوشاپ', 23000, 0, 0, 'image/1.ico'),
(2, 'دوره مایکروسافت', 32000, 0, 2, 'image/2.ico'),
(3, 'دوره جاوا', 41000, 3, 1, 'image/3.ico');

-- --------------------------------------------------------

--
-- Table structure for table `skill`
--

CREATE TABLE `skill` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `skill`
--

INSERT INTO `skill` (`id`, `title`) VALUES
(4, 'jQuery'),
(5, 'PHP'),
(6, 'jQuery'),
(8, 'PHP');

-- --------------------------------------------------------

--
-- Table structure for table `sorting`
--

CREATE TABLE `sorting` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `priority` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sorting`
--

INSERT INTO `sorting` (`id`, `title`, `priority`) VALUES
(1, 'Ajax', 1),
(2, 'PHP', 3),
(3, 'Angular', 4),
(4, 'jQuery', 5),
(5, 'Javascript', 2);

-- --------------------------------------------------------

--
-- Table structure for table `star`
--

CREATE TABLE `star` (
  `id` int(11) NOT NULL,
  `rate` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `star`
--

INSERT INTO `star` (`id`, `rate`) VALUES
(12, 3),
(15, 5),
(16, 3),
(17, 5),
(18, 5),
(19, 5),
(20, 1),
(21, 1),
(22, 1),
(23, 5);

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`id`, `name`) VALUES
(32, 'یزد'),
(31, 'همدان'),
(30, 'هرمزگان'),
(29, 'مرکزی'),
(28, 'مازندران'),
(27, 'لرستان '),
(26, 'گیلان'),
(25, 'گلستان'),
(24, 'کهگیلویه و بویر احمد'),
(23, 'کرمانشاه'),
(22, 'کرمان '),
(21, 'کردستان'),
(20, 'قـم'),
(19, 'قزوین'),
(18, 'فارس'),
(17, 'سیستان و بلوچستان'),
(16, 'سمنان'),
(15, 'زنجان'),
(14, 'خوزستان'),
(13, 'خراسان شمالی'),
(12, 'خراسان رضوی'),
(11, 'خراسان جنوبی'),
(10, 'چهار محال و بختیاری'),
(9, 'تهران'),
(8, 'بوشهر '),
(7, 'ایلام '),
(6, 'البرز '),
(5, 'اصفهان '),
(4, 'اردبیل'),
(3, 'آذربایجان غربی'),
(2, 'آذربایجان شرقی');

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `done` tinyint(4) NOT NULL DEFAULT '0',
  `priority` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `full_name`, `username`, `password`) VALUES
(10, 'faradars@gmail.com', 'mojtaba', 'mojtaba', '123456'),
(11, 'mm@gmai.c', 'WOQDJIO', 'jiojoijio', '123456'),
(12, 'mm@gmail.com', 'mm', 'mojtaba12', '123456'),
(13, 'g@gmail.com', 'g', 'faradars', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `skill` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chart`
--
ALTER TABLE `chart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sorting`
--
ALTER TABLE `sorting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `star`
--
ALTER TABLE `star`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chart`
--
ALTER TABLE `chart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1253;
--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `skill`
--
ALTER TABLE `skill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `sorting`
--
ALTER TABLE `sorting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `star`
--
ALTER TABLE `star`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
