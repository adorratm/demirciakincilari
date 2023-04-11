-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 11, 2023 at 04:25 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demirciakincilari`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(20) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT 1,
  `seo_url` longtext DEFAULT NULL,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `sharedAt` timestamp NULL DEFAULT NULL,
  `gallery_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `img_url`, `content`, `category_id`, `lang`, `rank`, `isActive`, `seo_url`, `createdAt`, `updatedAt`, `sharedAt`, `gallery_id`) VALUES
(1, 'İBRAHİM ETHEM AKINCI', NULL, '<p>(1889-1950)</p>\r\n<p>İbrahim Ethem Bey Selanik’te doğmuştur. Alasonya’da başlayan tahsil hayatını 1912’de Selanik Hukuk Mektebi’nde tamamladı. Balkan Harbi sonucunda ailesiyle birlikte Balıkesir’e göçüp buraya yerleşmişlerdir.</p>\r\n<p>Sındırgı’nın Düvertepe ve Balıkesir’in Şamlı nahiyelerinde nahiye müdürü olarak görev yapmış, ardından istifa ederek kısa bir süre Balıkesir’de avukatlık yapmıştır. İzmir’in işgali üzerine Balıkesir Kuva-yı Milliye’sinde hizmet etmeye başlamıştır. Daha sonra Ankara’ya gelerek İçişleri Bakanlığı özel kalem şifre memurluğu görevinde bulunur.</p>\r\n<p>TBMM hükümeti tarafından Demirci ve yöresinin askeri ve stratejik konumun öneminden dolayı, özellikle Demirci ve bölgeyi iyi tanımasından Demirci Kaymakamlığı’na tayin edilmiştir. 25 Aralık 1920’de Demirci’de görevine başlamıştır. Parti Pehlivan ve Usturumcalı Halil Efe’yi de dahil ederek Akıncı Müfrezelerini oluşturup komutanlığını üstlenmiştir.</p>\r\n<p>İstiklal Harbinde Akıncılar Bölgesi olarak adlandırılan ve merkezinin Demirci olduğu Gördes, Sındırgı, Selendi, Bigadiç ve Kula’nın dağlık kısmını içine alan ve toplamda 7 il ve 29 ilçeyi kapsayan bölgede pek bilinmeyen bir destan yazılmıştır. Bu destanı yazanlar Demirci Kaymakamı İbrahim Ethem liderliğinde Demirci Akıncıları’dır. 12 bin kişilik Yunan tümenini dağlarda yaptıkları mücadeleler ile aylarca oyalamışlar. Sakarya ve Büyük Taarruz Savaşları’nda asıl Yunan ordusuna destek vermelerini engelleyerek Türk ordusunun bu savaşları kazanmasına büyük bir katkı sağlamışlardır. Düşmanla 60 defa çarpışmışlar, düşmana 787 ölü, 151 yaralı, 190 esir bıraktırmışlardır. Bu mücadelede Demirci Akıncıları 21 şehit vermiştir.</p>\r\n<p>İbrahim Ethem Bey daha sonra Ayvalık ve Kula’da kaymakamlık; Yozgat, Siirt, Ağrı, Samsun, Balıkesir, Malatya ve Muğla’da valilik görevinde bulunmuştur. 1949 yılında emekli olup 11 Mayıs 1950’de Sındırgı’da vefat etmiştir. Kırmızı şeritli İstiklal Madalyası sahibi olup mezarı Sındırgı’dadır.</p>\r\n<p>İbrahim Ethem Bey’in Milli Mücadele hatıraları ”Demirci Akıncıları” adıyla Türk Tarih Kurumu’nca basılmıştır.</p>', 1, 'tr', 1, 1, 'ibrahim-ethem-akinci', '2022-11-21 12:42:55', '2023-04-10 14:05:38', '2022-11-21 12:42:38', NULL),
(2, 'PARTİ PEHLİVAN', NULL, '<p>(1872-1941)</p>\r\n<p>1872’te Selanik’te doğmuştur. Parti Pehlivan lakabıyla anılır. Asıl adı Mehmet Baskak’tır. Parti Pehlivan Serer ve Usturumca şehirlerinde yaptığı güreşlerde sırtı yere gelmeyen bir pehlivan olarak bilinir. Makedonya yöresinde yenen pehlivanın aldığı ödüle “Parti” denilirmiş. Mehmet Pehlivan da bütün partileri aldığı için Mehmet ismi zamanla unutulmuş ve zaman içerisinde “Parti Pehlivan“ olarak anılmaya başlamıştır. Balkan savaşlarında ve birinci dünya savaşında büyük yararlılıklar gösterir. Balkan Savaşları’ndan sonra 1913’de Manisa’ya yerleşir. Manisa’da cezaevi başgardiyanı iken Yunan işgallerinin başlaması üzerine Akhisar’da Kuva-yı Milliye Teşkilatı’na katılır. Bir süre sonra Salihli cephesinde Çerkez Ethem tarafından kurulan Kuva-yı Seyyare’de yer alır. Kuva-yı Seyyare ile Anzavur ve Yozgat ayaklanmalarının bastırılmasında önemli hizmetleri görülür.</p>\r\n<p>Kuva-yı Seyyare ile Yunan ordusu arasında yapılan ve Batı Cephesi’nde Yunanlılara karşı Milli Mücadele’nin ilk askeri zaferi olan Demirci Savaşlarında (30 Temmuz - 22 Ağustos 1920) Çerkez Ethem’den sonra ikinci adamdır. Çerkez Ethem’in düzenli orduya katılmayı kabul etmeyerek TBMM ye karşı isyanı sırasında, Çerkez Ethem kuvvetleri ile birlikte Yunanlılara teslim olmayı reddeder. Parti Pehlivan ve Halil Efe, Çerkez Ethem’e silah çekerek onların ellerindeki topların bir kısmını alır ve düzenli orduya gönderir. Demirci Kaymakamı İbrahim Ethem tarafından kurulan Demirci Akıncıları’na katılır. 11. Akıncı müfreze komutanı olarak Demirci ve Simav’ın sorumluluğunu üstlenir. Parti Pehlivan Demirci Akıncıları’nda İbrahim Ethem Bey’den sonra ikinci adam rolündedir.</p>\r\n<p>Parti Pehlivan 11. Akıncı Müfrezesi’nde Alaşehir Killik Köprüsü yakınlarında cephane yüklü bir Yunan trenini imha etmeyi başarır. Alacaatlı’da Yunanlılarla girdikleri çatışmada sağ gözünden yaralanır. Millî Mücadele’nin önemli kahramanlarındandır. TBMM tarafından kırmızı şeritli İstiklal Madalyası ile onurlandırılır. 8 Ağustos 1941’de vefat eder. Mezarı Manisa Çatalbir Mezarlığı’ndadır.</p>', 1, 'tr', 2, 1, 'parti-pehlivan', '2023-04-10 14:26:39', '2023-04-10 14:26:39', '2023-04-10 14:24:16', NULL),
(3, 'HALİL EFE', NULL, '<p>(?-1922)</p>\r\n<p>Makedonya’nın Usturumca şehrinde doğmuştur. Balkan Savaşları’yla gelen bir Balkan göçmeni olup, I. Dünya Savaşı’nda yer almış ve Milli Mücadele’den önce Çerkez Ethem’in Kuva-yı Seyyare’sinde yer alarak pek çok isyanın bastırılmasında rol oynamıştır. Gördes ve Salihli cephelerinde, Gediz muharebelerinde yer almış Demirci muharebesinde yaralanmıştır. Gediz harbinde kardeşi Necip şehit olmuştur. Sert mizaçlı, çok cesur ve mert biri olarak tanınır.</p>\r\n<p>Halil Efe, Çerkez Ethem’in isyan ederek yunanlarla anlaşmasından sonra Parti Pehlivan ile birlikte Demirci Akıncıları içinde yer alarak 12. Müfreze komutanı olup Gördes ve Salihli’nin sorumluluğunu üstlenmiştir. Gördes’te nişanlandığı Makbule ile Demirci’de evlenmiştir. Eşi Makbule ile birlikte dağlarda büyük bir mücadele vermiştir. Makbule’nin 17 Mart 1922 tarihinde Kocayayla’da şehit olmasından 2 ay sonra, 17 Mayıs 1922’de Selendi - Kınık muharebelerinde şehit olmuştur. Cenazesi düşman eline geçip teşhir edilmemesi için 8 saat hayvan sırtında taşınarak Selendi Yağcı Dağı’na defnedilmiştir.</p>', 1, 'tr', 3, 1, 'halil-efe', '2023-04-10 14:28:23', '2023-04-10 14:28:23', '2023-04-10 14:27:46', NULL),
(4, 'GÖRDESLİ MAKBULE', NULL, '<p>(1902-1922)</p>\r\n<p>Millî mücadelenin kadın kahramanı olup, Demirci Akıncılarındandır. Gördes’te dünyaya gelmiştir. Ali Ustalar ailesindendir. Küçük yaşlarda ata binmeyi ve silah kullanmayı öğrenmiştir. 12 yaşında babası Abdullah Efendi’yi kaybetmiştir. Abilerinin himayesi altında büyüdüğü Gördes’te nişanlandığı Usturumcalı Halil Efe ile Gördes’in işgal edilmesi üzerine ailesiyle birlikte geldiği Demirci’de evlenmiştir. Evlendikten iki ay sonra kocası Halil Efe’nin yanına katılarak akıncı olmuş ve dağlara çıkmıştır. Demirci, Gördes, Sındırgı, Bigadiç ve Simav dağlarında müfrezelerle birlikte sürekli dolaşarak çok sayıda çatışmaya katılmıştır. Çevikliği ve cesaretiyle herkesin saygısını toplayan Makbule, en ümitsiz anlarda bile haykırışlarıyla müfrezeleri cesaretlendirmiştir. Katıldığı her çatışmada kahramanca savaşmış Halil Efe ile iki kez pusuya düşmüş fakat bunlardan ustaca sıyrılmasını bilmiştir. Ata iyi binen, silahı iyi kullanan Makbule, dağ hayatının sıkıntı, zorluk, tehlikeleri ve bütün ısrarlara rağmen asla müfrezelerden ve kocasından ayrılmamıştır. Kocayayla’da düşman ile yapılan çatışmada uzaktan gelen bir merminin başına isabet etmesi sonucu 8 ay süren dağ hayatı 17 Mart 1922’de şehit olarak sona ermiştir. Sındırgı, Gördes, Demirci üçgeninde yer alan Kocayayla’da çizmeleri ve kanlı elbiseleriyle defnedilmiştir. Halil Efe, eşi Makbule Hanım’ın aziz naaşını, Yunanların eline geçip teşhir edilmemesi amacıyla gizlice defnetmiş ve mezar yeri bir sır gibi saklanmıştır. Şehit Makbule’nin mezar yerinin neresi olduğu konusu 78 yıl sır olarak kaldıktan sonra Haziran 2000’de Burhan Cahit AKINCI ve duyarlı kişilerin gayret, teşvik ve çalışmaları ile bulunmuştur. Mezar yapılarak etrafında çevre düzeni gerçekleşmiştir.</p>', 1, 'tr', 4, 1, 'gordesli-makbule', '2023-04-10 14:28:55', '2023-04-10 14:28:55', '2023-04-10 14:28:25', NULL),
(5, 'Demirci Merkez', NULL, '', 8, 'tr', 5, 1, 'demirci-merkez', '2023-04-11 11:40:59', '2023-04-11 11:40:59', '2023-04-11 11:39:53', NULL),
(6, 'Akıncılar Yolu', NULL, '', 8, 'tr', 6, 1, 'akincilar-yolu', '2023-04-11 11:41:12', '2023-04-11 11:41:12', '2023-04-11 11:41:02', NULL),
(7, 'Sarı Çayır', NULL, '', 8, 'tr', 7, 1, 'sari-cayir', '2023-04-11 11:41:22', '2023-04-11 11:41:22', '2023-04-11 11:41:13', NULL),
(8, 'Sındırgı', NULL, '', 8, 'tr', 8, 1, 'sindirgi', '2023-04-11 11:41:37', '2023-04-11 11:41:37', '2023-04-11 11:41:25', NULL),
(9, 'Selendi', NULL, '', 8, 'tr', 9, 1, 'selendi', '2023-04-11 11:41:46', '2023-04-11 11:41:46', '2023-04-11 11:41:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` int(11) NOT NULL,
  `title` longtext DEFAULT NULL,
  `seo_url` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(20) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `title`, `seo_url`, `img_url`, `lang`, `rank`, `isActive`, `createdAt`, `updatedAt`) VALUES
(1, 'Tarihi Şahsiyetlerimiz', 'tarihi-sahsiyetlerimiz', NULL, 'tr', 1, 1, '2022-11-21 12:42:35', '2023-04-10 14:03:35'),
(2, 'Şiirlerle Demirci Akıncıları', 'siirlerle-demirci-akincilari', NULL, 'tr', 2, 1, '2023-04-10 14:36:47', '2023-04-10 14:36:47'),
(3, 'Türkülerle Demirci Akıncıları', 'turkulerle-demirci-akincilari', NULL, 'tr', 3, 1, '2023-04-10 14:36:58', '2023-04-10 14:36:58'),
(4, 'Makaleler', 'makaleler', NULL, 'tr', 4, 1, '2023-04-11 11:37:50', '2023-04-11 11:37:50'),
(5, 'Tarihi Yerler', 'tarihi-yerler', NULL, 'tr', 5, 1, '2023-04-11 11:38:00', '2023-04-11 11:38:00'),
(6, 'Önemli Kişiler', 'onemli-kisiler', NULL, 'tr', 6, 1, '2023-04-11 11:38:10', '2023-04-11 11:38:10'),
(7, 'Kitap Özetleri', 'kitap-ozetleri', NULL, 'tr', 7, 1, '2023-04-11 11:39:03', '2023-04-11 11:39:03'),
(8, 'Tarihi Gezi Rotaları', 'tarihi-gezi-rotalari', NULL, 'tr', 8, 1, '2023-04-11 11:39:14', '2023-04-11 11:39:14');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `ID` int(11) NOT NULL,
  `code` varchar(3) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `dial_code` int(11) DEFAULT NULL,
  `currency_name` varchar(20) DEFAULT NULL,
  `currency_symbol` varchar(20) DEFAULT NULL,
  `currency_code` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`ID`, `code`, `name`, `dial_code`, `currency_name`, `currency_symbol`, `currency_code`) VALUES
(1, 'AF', 'Afghanistan', 93, 'Afghan afghani', 'Ø‹', 'AFN'),
(2, 'AL', 'Albania', 355, 'Albanian lek', 'L', 'ALL'),
(3, 'DZ', 'Algeria', 213, 'Algerian dinar', 'Ø¯.Ø¬', 'DZD'),
(4, 'AS', 'American Samoa', 1684, '', '', ''),
(5, 'AD', 'Andorra', 376, 'Euro', 'â‚¬', 'EUR'),
(6, 'AO', 'Angola', 244, 'Angolan kwanza', 'Kz', 'AOA'),
(7, 'AI', 'Anguilla', 1264, 'East Caribbean dolla', '$', 'XCD'),
(8, 'AQ', 'Antarctica', 0, '', '', ''),
(9, 'AG', 'Antigua And Barbuda', 1268, 'East Caribbean dolla', '$', 'XCD'),
(10, 'AR', 'Argentina', 54, 'Argentine peso', '$', 'ARS'),
(11, 'AM', 'Armenia', 374, 'Armenian dram', '', 'AMD'),
(12, 'AW', 'Aruba', 297, 'Aruban florin', 'Æ’', 'AWG'),
(13, 'AU', 'Australia', 61, 'Australian dollar', '$', 'AUD'),
(14, 'AT', 'Austria', 43, 'Euro', 'â‚¬', 'EUR'),
(15, 'AZ', 'Azerbaijan', 994, 'Azerbaijani manat', '', 'AZN'),
(16, 'BS', 'Bahamas The', 1242, '', '', ''),
(17, 'BH', 'Bahrain', 973, 'Bahraini dinar', '.Ø¯.Ø¨', 'BHD'),
(18, 'BD', 'Bangladesh', 880, 'Bangladeshi taka', 'à§³', 'BDT'),
(19, 'BB', 'Barbados', 1246, 'Barbadian dollar', '$', 'BBD'),
(20, 'BY', 'Belarus', 375, 'Belarusian ruble', 'Br', 'BYR'),
(21, 'BE', 'Belgium', 32, 'Euro', 'â‚¬', 'EUR'),
(22, 'BZ', 'Belize', 501, 'Belize dollar', '$', 'BZD'),
(23, 'BJ', 'Benin', 229, 'West African CFA fra', 'Fr', 'XOF'),
(24, 'BM', 'Bermuda', 1441, 'Bermudian dollar', '$', 'BMD'),
(25, 'BT', 'Bhutan', 975, 'Bhutanese ngultrum', 'Nu.', 'BTN'),
(26, 'BO', 'Bolivia', 591, 'Bolivian boliviano', 'Bs.', 'BOB'),
(27, 'BA', 'Bosnia and Herzegovina', 387, 'Bosnia and Herzegovi', 'KM or ÐšÐœ', 'BAM'),
(28, 'BW', 'Botswana', 267, 'Botswana pula', 'P', 'BWP'),
(29, 'BV', 'Bouvet Island', 0, '', '', ''),
(30, 'BR', 'Brazil', 55, 'Brazilian real', 'R$', 'BRL'),
(31, 'IO', 'British Indian Ocean Territory', 246, 'United States dollar', '$', 'USD'),
(32, 'BN', 'Brunei', 673, 'Brunei dollar', '$', 'BND'),
(33, 'BG', 'Bulgaria', 359, 'Bulgarian lev', 'Ð»Ð²', 'BGN'),
(34, 'BF', 'Burkina Faso', 226, 'West African CFA fra', 'Fr', 'XOF'),
(35, 'BI', 'Burundi', 257, 'Burundian franc', 'Fr', 'BIF'),
(36, 'KH', 'Cambodia', 855, 'Cambodian riel', 'áŸ›', 'KHR'),
(37, 'CM', 'Cameroon', 237, 'Central African CFA ', 'Fr', 'XAF'),
(38, 'CA', 'Canada', 1, 'Canadian dollar', '$', 'CAD'),
(39, 'CV', 'Cape Verde', 238, 'Cape Verdean escudo', 'Esc or $', 'CVE'),
(40, 'KY', 'Cayman Islands', 1345, 'Cayman Islands dolla', '$', 'KYD'),
(41, 'CF', 'Central African Republic', 236, 'Central African CFA ', 'Fr', 'XAF'),
(42, 'TD', 'Chad', 235, 'Central African CFA ', 'Fr', 'XAF'),
(43, 'CL', 'Chile', 56, 'Chilean peso', '$', 'CLP'),
(44, 'CN', 'China', 86, 'Chinese yuan', 'Â¥ or å…ƒ', 'CNY'),
(45, 'CX', 'Christmas Island', 61, '', '', ''),
(46, 'CC', 'Cocos (Keeling) Islands', 672, 'Australian dollar', '$', 'AUD'),
(47, 'CO', 'Colombia', 57, 'Colombian peso', '$', 'COP'),
(48, 'KM', 'Comoros', 269, 'Comorian franc', 'Fr', 'KMF'),
(49, 'CG', 'Congo', 242, '', '', ''),
(50, 'CD', 'Congo The Democratic Republic Of The', 242, '', '', ''),
(51, 'CK', 'Cook Islands', 682, 'New Zealand dollar', '$', 'NZD'),
(52, 'CR', 'Costa Rica', 506, 'Costa Rican colÃ³n', 'â‚¡', 'CRC'),
(53, 'CI', 'Cote D\'Ivoire (Ivory Coast)', 225, '', '', ''),
(54, 'HR', 'Croatia (Hrvatska)', 385, '', '', ''),
(55, 'CU', 'Cuba', 53, 'Cuban convertible pe', '$', 'CUC'),
(56, 'CY', 'Cyprus', 357, 'Euro', 'â‚¬', 'EUR'),
(57, 'CZ', 'Czech Republic', 420, 'Czech koruna', 'KÄ', 'CZK'),
(58, 'DK', 'Denmark', 45, 'Danish krone', 'kr', 'DKK'),
(59, 'DJ', 'Djibouti', 253, 'Djiboutian franc', 'Fr', 'DJF'),
(60, 'DM', 'Dominica', 1767, 'East Caribbean dolla', '$', 'XCD'),
(61, 'DO', 'Dominican Republic', 1809, 'Dominican peso', '$', 'DOP'),
(62, 'TP', 'East Timor', 670, 'United States dollar', '$', 'USD'),
(63, 'EC', 'Ecuador', 593, 'United States dollar', '$', 'USD'),
(64, 'EG', 'Egypt', 20, 'Egyptian pound', 'Â£ or Ø¬.Ù…', 'EGP'),
(65, 'SV', 'El Salvador', 503, 'United States dollar', '$', 'USD'),
(66, 'GQ', 'Equatorial Guinea', 240, 'Central African CFA ', 'Fr', 'XAF'),
(67, 'ER', 'Eritrea', 291, 'Eritrean nakfa', 'Nfk', 'ERN'),
(68, 'EE', 'Estonia', 372, 'Euro', 'â‚¬', 'EUR'),
(69, 'ET', 'Ethiopia', 251, 'Ethiopian birr', 'Br', 'ETB'),
(70, 'XA', 'External Territories of Australia', 61, '', '', ''),
(71, 'FK', 'Falkland Islands', 500, 'Falkland Islands pou', 'Â£', 'FKP'),
(72, 'FO', 'Faroe Islands', 298, 'Danish krone', 'kr', 'DKK'),
(73, 'FJ', 'Fiji Islands', 679, '', '', ''),
(74, 'FI', 'Finland', 358, 'Euro', 'â‚¬', 'EUR'),
(75, 'FR', 'France', 33, 'Euro', 'â‚¬', 'EUR'),
(76, 'GF', 'French Guiana', 594, '', '', ''),
(77, 'PF', 'French Polynesia', 689, 'CFP franc', 'Fr', 'XPF'),
(78, 'TF', 'French Southern Territories', 0, '', '', ''),
(79, 'GA', 'Gabon', 241, 'Central African CFA ', 'Fr', 'XAF'),
(80, 'GM', 'Gambia The', 220, '', '', ''),
(81, 'GE', 'Georgia', 995, 'Georgian lari', 'áƒš', 'GEL'),
(82, 'DE', 'Germany', 49, 'Euro', 'â‚¬', 'EUR'),
(83, 'GH', 'Ghana', 233, 'Ghana cedi', 'â‚µ', 'GHS'),
(84, 'GI', 'Gibraltar', 350, 'Gibraltar pound', 'Â£', 'GIP'),
(85, 'GR', 'Greece', 30, 'Euro', 'â‚¬', 'EUR'),
(86, 'GL', 'Greenland', 299, '', '', ''),
(87, 'GD', 'Grenada', 1473, 'East Caribbean dolla', '$', 'XCD'),
(88, 'GP', 'Guadeloupe', 590, '', '', ''),
(89, 'GU', 'Guam', 1671, '', '', ''),
(90, 'GT', 'Guatemala', 502, 'Guatemalan quetzal', 'Q', 'GTQ'),
(91, 'XU', 'Guernsey and Alderney', 44, '', '', ''),
(92, 'GN', 'Guinea', 224, 'Guinean franc', 'Fr', 'GNF'),
(93, 'GW', 'Guinea-Bissau', 245, 'West African CFA fra', 'Fr', 'XOF'),
(94, 'GY', 'Guyana', 592, 'Guyanese dollar', '$', 'GYD'),
(95, 'HT', 'Haiti', 509, 'Haitian gourde', 'G', 'HTG'),
(96, 'HM', 'Heard and McDonald Islands', 0, '', '', ''),
(97, 'HN', 'Honduras', 504, 'Honduran lempira', 'L', 'HNL'),
(98, 'HK', 'Hong Kong S.A.R.', 852, '', '', ''),
(99, 'HU', 'Hungary', 36, 'Hungarian forint', 'Ft', 'HUF'),
(100, 'IS', 'Iceland', 354, 'Icelandic krÃ³na', 'kr', 'ISK'),
(101, 'IN', 'India', 91, 'Indian rupee', 'â‚¹', 'INR'),
(102, 'ID', 'Indonesia', 62, 'Indonesian rupiah', 'Rp', 'IDR'),
(103, 'IR', 'Iran', 98, 'Iranian rial', 'ï·¼', 'IRR'),
(104, 'IQ', 'Iraq', 964, 'Iraqi dinar', 'Ø¹.Ø¯', 'IQD'),
(105, 'IE', 'Ireland', 353, 'Euro', 'â‚¬', 'EUR'),
(106, 'IL', 'Israel', 972, 'Israeli new shekel', 'â‚ª', 'ILS'),
(107, 'IT', 'Italy', 39, 'Euro', 'â‚¬', 'EUR'),
(108, 'JM', 'Jamaica', 1876, 'Jamaican dollar', '$', 'JMD'),
(109, 'JP', 'Japan', 81, 'Japanese yen', 'Â¥', 'JPY'),
(110, 'XJ', 'Jersey', 44, 'British pound', 'Â£', 'GBP'),
(111, 'JO', 'Jordan', 962, 'Jordanian dinar', 'Ø¯.Ø§', 'JOD'),
(112, 'KZ', 'Kazakhstan', 7, 'Kazakhstani tenge', '', 'KZT'),
(113, 'KE', 'Kenya', 254, 'Kenyan shilling', 'Sh', 'KES'),
(114, 'KI', 'Kiribati', 686, 'Australian dollar', '$', 'AUD'),
(115, 'KP', 'Korea North', 850, '', '', ''),
(116, 'KR', 'Korea South', 82, '', '', ''),
(117, 'KW', 'Kuwait', 965, 'Kuwaiti dinar', 'Ø¯.Ùƒ', 'KWD'),
(118, 'KG', 'Kyrgyzstan', 996, 'Kyrgyzstani som', 'Ð»Ð²', 'KGS'),
(119, 'LA', 'Laos', 856, 'Lao kip', 'â‚­', 'LAK'),
(120, 'LV', 'Latvia', 371, 'Euro', 'â‚¬', 'EUR'),
(121, 'LB', 'Lebanon', 961, 'Lebanese pound', 'Ù„.Ù„', 'LBP'),
(122, 'LS', 'Lesotho', 266, 'Lesotho loti', 'L', 'LSL'),
(123, 'LR', 'Liberia', 231, 'Liberian dollar', '$', 'LRD'),
(124, 'LY', 'Libya', 218, 'Libyan dinar', 'Ù„.Ø¯', 'LYD'),
(125, 'LI', 'Liechtenstein', 423, 'Swiss franc', 'Fr', 'CHF'),
(126, 'LT', 'Lithuania', 370, 'Euro', 'â‚¬', 'EUR'),
(127, 'LU', 'Luxembourg', 352, 'Euro', 'â‚¬', 'EUR'),
(128, 'MO', 'Macau S.A.R.', 853, '', '', ''),
(129, 'MK', 'Macedonia', 389, '', '', ''),
(130, 'MG', 'Madagascar', 261, 'Malagasy ariary', 'Ar', 'MGA'),
(131, 'MW', 'Malawi', 265, 'Malawian kwacha', 'MK', 'MWK'),
(132, 'MY', 'Malaysia', 60, 'Malaysian ringgit', 'RM', 'MYR'),
(133, 'MV', 'Maldives', 960, 'Maldivian rufiyaa', '.Þƒ', 'MVR'),
(134, 'ML', 'Mali', 223, 'West African CFA fra', 'Fr', 'XOF'),
(135, 'MT', 'Malta', 356, 'Euro', 'â‚¬', 'EUR'),
(136, 'XM', 'Man (Isle of)', 44, '', '', ''),
(137, 'MH', 'Marshall Islands', 692, 'United States dollar', '$', 'USD'),
(138, 'MQ', 'Martinique', 596, '', '', ''),
(139, 'MR', 'Mauritania', 222, 'Mauritanian ouguiya', 'UM', 'MRO'),
(140, 'MU', 'Mauritius', 230, 'Mauritian rupee', 'â‚¨', 'MUR'),
(141, 'YT', 'Mayotte', 269, '', '', ''),
(142, 'MX', 'Mexico', 52, 'Mexican peso', '$', 'MXN'),
(143, 'FM', 'Micronesia', 691, 'Micronesian dollar', '$', ''),
(144, 'MD', 'Moldova', 373, 'Moldovan leu', 'L', 'MDL'),
(145, 'MC', 'Monaco', 377, 'Euro', 'â‚¬', 'EUR'),
(146, 'MN', 'Mongolia', 976, 'Mongolian tÃ¶grÃ¶g', 'â‚®', 'MNT'),
(147, 'MS', 'Montserrat', 1664, 'East Caribbean dolla', '$', 'XCD'),
(148, 'MA', 'Morocco', 212, 'Moroccan dirham', 'Ø¯.Ù….', 'MAD'),
(149, 'MZ', 'Mozambique', 258, 'Mozambican metical', 'MT', 'MZN'),
(150, 'MM', 'Myanmar', 95, 'Burmese kyat', 'Ks', 'MMK'),
(151, 'NA', 'Namibia', 264, 'Namibian dollar', '$', 'NAD'),
(152, 'NR', 'Nauru', 674, 'Australian dollar', '$', 'AUD'),
(153, 'NP', 'Nepal', 977, 'Nepalese rupee', 'â‚¨', 'NPR'),
(154, 'AN', 'Netherlands Antilles', 599, '', '', ''),
(155, 'NL', 'Netherlands The', 31, '', '', ''),
(156, 'NC', 'New Caledonia', 687, 'CFP franc', 'Fr', 'XPF'),
(157, 'NZ', 'New Zealand', 64, 'New Zealand dollar', '$', 'NZD'),
(158, 'NI', 'Nicaragua', 505, 'Nicaraguan cÃ³rdoba', 'C$', 'NIO'),
(159, 'NE', 'Niger', 227, 'West African CFA fra', 'Fr', 'XOF'),
(160, 'NG', 'Nigeria', 234, 'Nigerian naira', 'â‚¦', 'NGN'),
(161, 'NU', 'Niue', 683, 'New Zealand dollar', '$', 'NZD'),
(162, 'NF', 'Norfolk Island', 672, '', '', ''),
(163, 'MP', 'Northern Mariana Islands', 1670, '', '', ''),
(164, 'NO', 'Norway', 47, 'Norwegian krone', 'kr', 'NOK'),
(165, 'OM', 'Oman', 968, 'Omani rial', 'Ø±.Ø¹.', 'OMR'),
(166, 'PK', 'Pakistan', 92, 'Pakistani rupee', 'â‚¨', 'PKR'),
(167, 'PW', 'Palau', 680, 'Palauan dollar', '$', ''),
(168, 'PS', 'Palestinian Territory Occupied', 970, '', '', ''),
(169, 'PA', 'Panama', 507, 'Panamanian balboa', 'B/.', 'PAB'),
(170, 'PG', 'Papua new Guinea', 675, 'Papua New Guinean ki', 'K', 'PGK'),
(171, 'PY', 'Paraguay', 595, 'Paraguayan guaranÃ­', 'â‚²', 'PYG'),
(172, 'PE', 'Peru', 51, 'Peruvian nuevo sol', 'S/.', 'PEN'),
(173, 'PH', 'Philippines', 63, 'Philippine peso', 'â‚±', 'PHP'),
(174, 'PN', 'Pitcairn Island', 0, '', '', ''),
(175, 'PL', 'Poland', 48, 'Polish zÅ‚oty', 'zÅ‚', 'PLN'),
(176, 'PT', 'Portugal', 351, 'Euro', 'â‚¬', 'EUR'),
(177, 'PR', 'Puerto Rico', 1787, '', '', ''),
(178, 'QA', 'Qatar', 974, 'Qatari riyal', 'Ø±.Ù‚', 'QAR'),
(179, 'RE', 'Reunion', 262, '', '', ''),
(180, 'RO', 'Romania', 40, 'Romanian leu', 'lei', 'RON'),
(181, 'RU', 'Russia', 70, 'Russian ruble', '', 'RUB'),
(182, 'RW', 'Rwanda', 250, 'Rwandan franc', 'Fr', 'RWF'),
(183, 'SH', 'Saint Helena', 290, 'Saint Helena pound', 'Â£', 'SHP'),
(184, 'KN', 'Saint Kitts And Nevis', 1869, 'East Caribbean dolla', '$', 'XCD'),
(185, 'LC', 'Saint Lucia', 1758, 'East Caribbean dolla', '$', 'XCD'),
(186, 'PM', 'Saint Pierre and Miquelon', 508, '', '', ''),
(187, 'VC', 'Saint Vincent And The Grenadines', 1784, 'East Caribbean dolla', '$', 'XCD'),
(188, 'WS', 'Samoa', 684, 'Samoan tÄlÄ', 'T', 'WST'),
(189, 'SM', 'San Marino', 378, 'Euro', 'â‚¬', 'EUR'),
(190, 'ST', 'Sao Tome and Principe', 239, 'SÃ£o TomÃ© and PrÃ­n', 'Db', 'STD'),
(191, 'SA', 'Saudi Arabia', 966, 'Saudi riyal', 'Ø±.Ø³', 'SAR'),
(192, 'SN', 'Senegal', 221, 'West African CFA fra', 'Fr', 'XOF'),
(193, 'RS', 'Serbia', 381, 'Serbian dinar', 'Ð´Ð¸Ð½. or din.', 'RSD'),
(194, 'SC', 'Seychelles', 248, 'Seychellois rupee', 'â‚¨', 'SCR'),
(195, 'SL', 'Sierra Leone', 232, 'Sierra Leonean leone', 'Le', 'SLL'),
(196, 'SG', 'Singapore', 65, 'Brunei dollar', '$', 'BND'),
(197, 'SK', 'Slovakia', 421, 'Euro', 'â‚¬', 'EUR'),
(198, 'SI', 'Slovenia', 386, 'Euro', 'â‚¬', 'EUR'),
(199, 'XG', 'Smaller Territories of the UK', 44, '', '', ''),
(200, 'SB', 'Solomon Islands', 677, 'Solomon Islands doll', '$', 'SBD'),
(201, 'SO', 'Somalia', 252, 'Somali shilling', 'Sh', 'SOS'),
(202, 'ZA', 'South Africa', 27, 'South African rand', 'R', 'ZAR'),
(203, 'GS', 'South Georgia', 0, '', '', ''),
(204, 'SS', 'South Sudan', 211, 'South Sudanese pound', 'Â£', 'SSP'),
(205, 'ES', 'Spain', 34, 'Euro', 'â‚¬', 'EUR'),
(206, 'LK', 'Sri Lanka', 94, 'Sri Lankan rupee', 'Rs or à¶»à·”', 'LKR'),
(207, 'SD', 'Sudan', 249, 'Sudanese pound', 'Ø¬.Ø³.', 'SDG'),
(208, 'SR', 'Suriname', 597, 'Surinamese dollar', '$', 'SRD'),
(209, 'SJ', 'Svalbard And Jan Mayen Islands', 47, '', '', ''),
(210, 'SZ', 'Swaziland', 268, 'Swazi lilangeni', 'L', 'SZL'),
(211, 'SE', 'Sweden', 46, 'Swedish krona', 'kr', 'SEK'),
(212, 'CH', 'Switzerland', 41, 'Swiss franc', 'Fr', 'CHF'),
(213, 'SY', 'Syria', 963, 'Syrian pound', 'Â£ or Ù„.Ø³', 'SYP'),
(214, 'TW', 'Taiwan', 886, 'New Taiwan dollar', '$', 'TWD'),
(215, 'TJ', 'Tajikistan', 992, 'Tajikistani somoni', 'Ð…Ðœ', 'TJS'),
(216, 'TZ', 'Tanzania', 255, 'Tanzanian shilling', 'Sh', 'TZS'),
(217, 'TH', 'Thailand', 66, 'Thai baht', 'à¸¿', 'THB'),
(218, 'TG', 'Togo', 228, 'West African CFA fra', 'Fr', 'XOF'),
(219, 'TK', 'Tokelau', 690, '', '', ''),
(220, 'TO', 'Tonga', 676, 'Tongan paÊ»anga', 'T$', 'TOP'),
(221, 'TT', 'Trinidad And Tobago', 1868, 'Trinidad and Tobago ', '$', 'TTD'),
(222, 'TN', 'Tunisia', 216, 'Tunisian dinar', 'Ø¯.Øª', 'TND'),
(223, 'TR', 'Turkey', 90, 'Turkish lira', '', 'TRY'),
(224, 'TM', 'Turkmenistan', 7370, 'Turkmenistan manat', 'm', 'TMT'),
(225, 'TC', 'Turks And Caicos Islands', 1649, 'United States dollar', '$', 'USD'),
(226, 'TV', 'Tuvalu', 688, 'Australian dollar', '$', 'AUD'),
(227, 'UG', 'Uganda', 256, 'Ugandan shilling', 'Sh', 'UGX'),
(228, 'UA', 'Ukraine', 380, 'Ukrainian hryvnia', 'â‚´', 'UAH'),
(229, 'AE', 'United Arab Emirates', 971, 'United Arab Emirates', 'Ø¯.Ø¥', 'AED'),
(230, 'GB', 'United Kingdom', 44, 'British pound', 'Â£', 'GBP'),
(231, 'US', 'United States', 1, 'United States dollar', '$', 'USD'),
(232, 'UM', 'United States Minor Outlying Islands', 1, '', '', ''),
(233, 'UY', 'Uruguay', 598, 'Uruguayan peso', '$', 'UYU'),
(234, 'UZ', 'Uzbekistan', 998, 'Uzbekistani som', '', 'UZS'),
(235, 'VU', 'Vanuatu', 678, 'Vanuatu vatu', 'Vt', 'VUV'),
(236, 'VA', 'Vatican City State (Holy See)', 39, '', '', ''),
(237, 'VE', 'Venezuela', 58, 'Venezuelan bolÃ­var', 'Bs F', 'VEF'),
(238, 'VN', 'Vietnam', 84, 'Vietnamese Ä‘á»“ng', 'â‚«', 'VND'),
(239, 'VG', 'Virgin Islands (British)', 1284, '', '', ''),
(240, 'VI', 'Virgin Islands (US)', 1340, '', '', ''),
(241, 'WF', 'Wallis And Futuna Islands', 681, '', '', ''),
(242, 'EH', 'Western Sahara', 212, '', '', ''),
(243, 'YE', 'Yemen', 967, 'Yemeni rial', 'ï·¼', 'YER'),
(244, 'YU', 'Yugoslavia', 38, '', '', ''),
(245, 'ZM', 'Zambia', 260, 'Zambian kwacha', 'ZK', 'ZMW'),
(246, 'ZW', 'Zimbabwe', 263, 'Botswana pula', 'P', 'BWP');

-- --------------------------------------------------------

--
-- Table structure for table `email_settings`
--

CREATE TABLE `email_settings` (
  `id` int(11) NOT NULL,
  `protocol` varchar(255) DEFAULT NULL,
  `host` varchar(255) DEFAULT NULL,
  `port` int(11) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `from` varchar(255) DEFAULT NULL,
  `to` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `isActive` tinyint(1) DEFAULT 1,
  `rank` bigint(20) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `email_settings`
--

INSERT INTO `email_settings` (`id`, `protocol`, `host`, `port`, `user`, `password`, `from`, `to`, `user_name`, `lang`, `isActive`, `rank`, `createdAt`, `updatedAt`) VALUES
(1, 'ssl', 'smtp.yandex.com.tr', 465, 'site@mutfakyapim.com', 'My124578', 'site@mutfakyapim.com', 'iletisim@mutfakyapim.com', 'Site İletişim Formu Mesajı | Mutfak Yapım', 'tr', 1, 1, '2021-01-08 00:08:59', '2023-03-20 10:55:05');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `gallery_id` int(11) DEFAULT NULL,
  `title` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `url` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(20) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `sharedAt` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` int(11) NOT NULL,
  `url` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `title` longtext DEFAULT NULL,
  `gallery_type` varchar(50) DEFAULT NULL,
  `folder_name` longtext DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `isActive` tinyint(1) DEFAULT 1,
  `isCover` tinyint(1) DEFAULT 0,
  `rank` bigint(20) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `sharedAt` timestamp NULL DEFAULT NULL,
  `width` int(11) DEFAULT 1000,
  `height` int(11) DEFAULT 1000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `url`, `img_url`, `title`, `gallery_type`, `folder_name`, `content`, `lang`, `isActive`, `isCover`, `rank`, `createdAt`, `updatedAt`, `sharedAt`, `width`, `height`) VALUES
(1, 'fotograflar', 'b66dc121aa2556cdd395776315ed98d4.webp', 'Fotoğraflar', 'images', 'fotograflar', NULL, 'tr', 1, 0, 1, '2022-11-23 08:57:12', '2023-04-10 11:49:50', '2022-11-23 08:57:01', 1920, 1280),
(2, 'videolar', 'c8bc50294405da6a3760d657bea1138f.webp', 'Videolar', 'video_urls', 'videolar', NULL, 'tr', 1, 0, 2, '2022-11-23 09:14:36', '2023-04-10 11:22:10', '2022-11-23 09:14:23', 1000, 1000),
(3, 'yonetim-kurulumuz', NULL, 'Yönetim Kurulumuz', 'images', 'yonetim-kurulumuz', NULL, 'tr', 1, 0, 3, '2022-12-16 13:12:46', '2023-04-10 12:01:00', '2022-12-16 13:09:18', 1000, 1000),
(4, 'denetleme-kurulumuz', 'fcb26690dca31b81dfe6836cedca61f1.webp', 'Denetleme Kurulumuz', 'images', 'denetleme-kurulumuz', NULL, 'tr', 1, 0, 4, '2023-04-10 13:31:09', '2023-04-10 13:31:18', '2023-04-10 13:30:56', 1000, 1000),
(5, 'i-dunya-savasi-canakkale-ve-digerleri', '9a54a6319de244ff24a404831f6ab2db.webp', 'I. Dünya Savaşı (Çanakkale ve Diğerleri)', 'images', 'i-dunya-savasi-canakkale-ve-digerleri', NULL, 'tr', 1, 0, 5, '2023-04-10 14:30:44', '2023-04-10 14:30:44', '2023-04-10 14:30:21', 1000, 1000),
(6, 'milli-mucadele', 'bac0d08602f679cd5dfd61569881a03d.webp', 'Milli Mücadele', 'images', 'milli-mucadele', NULL, 'tr', 1, 0, 6, '2023-04-10 14:31:05', '2023-04-10 14:31:05', '2023-04-10 14:30:48', 1000, 1000),
(7, 'son-donem', '6a721343f02d12e0784a6a7885dcb636.webp', 'Son Dönem', 'images', 'son-donem', NULL, 'tr', 1, 0, 7, '2023-04-10 14:31:24', '2023-04-10 14:31:24', '2023-04-10 14:31:07', 1000, 1000),
(8, 'istiklal-madalyasi-sahipleri', '6ed119d0cbf6dd8a3d3b3cff64721c01.webp', 'İstiklal Madalyası Sahipleri', 'images', 'istiklal-madalyasi-sahipleri', NULL, 'tr', 1, 0, 8, '2023-04-10 14:31:42', '2023-04-10 14:31:42', '2023-04-10 14:31:29', 1000, 1000),
(9, 'makaleler', NULL, 'Makaleler', 'images', 'makaleler', NULL, 'tr', 1, 0, 9, '2023-04-11 11:54:18', '2023-04-11 11:54:18', '2023-04-11 11:53:59', 1000, 1000),
(10, 'demirciden-fotograflar', NULL, 'Demirciden Fotoğraflar', 'images', 'demirciden-fotograflar', NULL, 'tr', 1, 0, 10, '2023-04-11 12:07:29', '2023-04-11 12:07:29', '2023-04-11 12:07:11', 1920, 1280);

-- --------------------------------------------------------

--
-- Table structure for table `home_items`
--

CREATE TABLE `home_items` (
  `id` int(11) NOT NULL,
  `title` longtext DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(1) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT NULL,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `sharedAt` timestamp NULL DEFAULT NULL,
  `type` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home_items`
--

INSERT INTO `home_items` (`id`, `title`, `content`, `img_url`, `lang`, `rank`, `isActive`, `createdAt`, `updatedAt`, `sharedAt`, `type`) VALUES
(1, 'Angelique Arnauld', '<p>Mükemmellik olağanüstü şeyler yapmakla değil, sıradan şeyleri olağanüstü iyi yapmakla elde edilir.</p>', 'ea180b696ec8ae4a54018cda3b7e087e.webp', 'tr', 1, 1, '2022-03-05 21:32:07', '2023-03-24 09:09:38', '2022-03-05 21:31:19', 1),
(2, 'Leo Burnett', '<p>Kendinizi müşterinin yerine koyamıyorsanız, büyük ihtimalle siz reklamcılık işinde olmamalısınız.</p>', 'c8b041cbfa812146b3e722be164188d1.webp', 'tr', 2, 1, '2022-03-05 21:34:05', '2023-03-24 09:09:21', '2022-03-05 21:33:42', 1),
(3, 'Bernard Shaw', '<p>Dünyaya ilham veren kişiler, istedikleri şartları arayan, bulamazlarsa da kolları sıvayıp kendisi yaratanlardır.</p>', '58f582d99fa26f5cd639f65e804159a4.webp', 'tr', 3, 1, '2022-03-05 21:34:21', '2023-03-24 09:09:28', '2022-03-05 21:34:07', 1),
(4, 'Hayal Et', '<p>Sizin için hayal ediyoruz.</p>', '2fa2cd614b27e97d6e1961585309a20c.webp', 'tr', 4, 1, '2023-03-20 19:29:24', '2023-03-24 08:12:26', '2023-03-20 19:29:00', 2),
(5, 'Geliştir', '<p>Projelendirip geliştiriyoruz.</p>', 'f7bebac04613c45a47eb0b01acabc78b.webp', 'tr', 5, 1, '2023-03-20 19:29:57', '2023-03-24 08:12:49', '2023-03-20 19:29:26', 2),
(6, 'Tasarla', '<p>Tasarlayıp kullanımınıza sunuyoruz.</p>', '35b06bc7246ddd6e411637e49ede4f00.webp', 'tr', 6, 1, '2023-03-20 19:31:32', '2023-03-24 08:12:58', '2023-03-20 19:31:20', 2),
(7, 'Kullanıcı Dostu', '<p>İşe müşterilerinizin gözünden bakmakla başlıyoruz.</p>', '154dba30e63d5f2f3aa5fb066c65feae.webp', 'tr', 7, 1, '2023-03-20 19:20:09', '2023-03-24 09:25:44', '2023-03-20 19:18:47', 3),
(8, 'Yenilikçi', '<p>Yarının teknolojisini bugün kullanımınıza sunuyoruz.</p>', '7720179e0d4b9a86b14ea116adb0d06b.webp', 'tr', 8, 1, '2023-03-20 19:20:57', '2023-03-24 09:26:28', '2023-03-20 19:20:23', 3),
(9, 'Zamanında', '<p>İşimizi söz verdiğimiz zamanda bitiriyoruz.</p>', '934f39fc56d65107514f3ea9ee9a07aa.webp', 'tr', 9, 1, '2023-03-20 19:21:29', '2023-03-24 09:26:33', '2023-03-20 19:21:15', 3),
(10, 'Esneklik', '<p>Alışkanlıklarınıza saygı duyuyoruz.</p>', '82be6d458733fee174d9886d7b31f852.webp', 'tr', 10, 1, '2023-03-20 19:21:51', '2023-03-24 09:26:00', '2023-03-20 19:21:36', 3),
(11, 'Ekonomik', '<p>Optimal fiyatlarımızı sizinle paylaşıyoruz.</p>', 'aa262bbfc7c09dd0c086d95c30a1f339.webp', 'tr', 11, 1, '2023-03-20 19:22:13', '2023-03-24 09:25:53', '2023-03-20 19:21:58', 3),
(12, 'Memnuniyet', '<p>Müşteri memnuniyetimizle gurur duyuyoruz.</p>', '6ed71c2c49ced869863aa6f6851991ec.webp', 'tr', 12, 1, '2023-03-20 19:22:36', '2023-03-24 09:26:08', '2023-03-20 19:22:21', 3);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `gallery_id` int(11) DEFAULT NULL,
  `url` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `title` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(20) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `sharedAt` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `gallery_id`, `url`, `img_url`, `title`, `description`, `lang`, `rank`, `isActive`, `createdAt`, `updatedAt`, `sharedAt`) VALUES
(1, 1, '54f9c38e10d55c3b5a07ff284bb36603.webp', NULL, NULL, NULL, 'tr', 1, 1, '2023-04-10 10:58:56', '2023-04-10 10:58:56', NULL),
(2, 1, '5ba6ba1630f2a29b61e51b7cae1264e4.webp', NULL, NULL, NULL, 'tr', 2, 1, '2023-04-10 10:58:57', '2023-04-10 10:58:57', NULL),
(3, 1, 'b7d9829b35336a3b218122e9e0b79642.webp', NULL, NULL, NULL, 'tr', 3, 1, '2023-04-10 10:58:57', '2023-04-10 10:58:57', NULL),
(4, 1, '5a05a2681a150ddfc0ad5750d7fe6ed7.webp', NULL, NULL, NULL, 'tr', 4, 1, '2023-04-10 10:58:57', '2023-04-10 10:58:57', NULL),
(5, 1, '29e00ef671468e5e15cda1fc8bf12dba.webp', NULL, NULL, NULL, 'tr', 5, 1, '2023-04-10 10:58:58', '2023-04-10 10:58:58', NULL),
(6, 1, 'ba576abc3a9d242ccc1526f24e0e7dd0.webp', NULL, NULL, NULL, 'tr', 6, 1, '2023-04-10 10:58:58', '2023-04-10 10:58:58', NULL),
(7, 3, '9720be84be25a0250f86880034dd5a37.webp', NULL, 'Hüseyin Kıncı', '<p>Başkan</p>', 'tr', 7, 1, '2023-04-10 13:12:33', '2023-04-10 13:13:25', '2023-04-10 13:13:12'),
(8, 3, '2d058ee458dfefa763717dbffdba403e.webp', NULL, 'Mustafa Gül', '<p>Başkan Yardımcısı</p>', 'tr', 8, 1, '2023-04-10 13:12:36', '2023-04-10 13:13:38', '2023-04-10 13:13:27'),
(9, 3, '05030628bb328bea681955fab29477b3.webp', NULL, 'Ali Özkahraman', '<p>Sayman</p>', 'tr', 9, 1, '2023-04-10 13:12:38', '2023-04-10 13:13:55', '2023-04-10 13:13:42'),
(10, 3, 'd987708ce7c684286701f0bc941c9396.webp', NULL, 'Süleyman Topuz', '<p>Yazman</p>', 'tr', 10, 1, '2023-04-10 13:12:42', '2023-04-10 13:15:58', '2023-04-10 13:15:52'),
(11, 3, '59bf053dc0f84cc3a5e71c5c3b424271.webp', NULL, 'İlknur Bursalı', '<p>Üye</p>', 'tr', 11, 1, '2023-04-10 13:12:45', '2023-04-10 13:16:15', '2023-04-10 13:16:00'),
(12, 3, 'fb175cec2aa430009519d670cb2e9d69.webp', NULL, 'Yaşar Argun', '<p>Üye</p>', 'tr', 12, 1, '2023-04-10 13:12:47', '2023-04-10 13:16:34', '2023-04-10 13:16:26'),
(13, 3, '5bb1888b9f9e267f79b8b1a13eb78341.webp', NULL, 'Kadir Adamaz', '<p>Üye</p>', 'tr', 13, 1, '2023-04-10 13:12:49', '2023-04-10 13:30:12', '2023-04-10 13:29:49'),
(14, 3, '00296585e244761030e79902a333006f.webp', NULL, 'Bülent Yılmaz', '<p>Üye</p>', 'tr', 14, 1, '2023-04-10 13:12:51', '2023-04-10 13:30:23', '2023-04-10 13:30:14'),
(15, 3, '288b2258496c5ea0a003b28fd453f350.webp', NULL, 'Ali Kaymak', '<p>Üye</p>', 'tr', 15, 1, '2023-04-10 13:12:53', '2023-04-10 13:30:34', '2023-04-10 13:30:25'),
(16, 3, 'c49debcaa5ebd1f5f33c2365a99061a7.webp', NULL, 'Selami Erfidan', '<p>Üye</p>', 'tr', 16, 1, '2023-04-10 13:12:56', '2023-04-10 13:30:50', '2023-04-10 13:30:36'),
(17, 4, '00deea2278bf83f179bdf1c9b962ffc2.webp', NULL, 'Sezai Eren', '<p>Denetleme Kurulu Başkanı</p>', 'tr', 17, 1, '2023-04-10 13:32:37', '2023-04-10 13:33:00', '2023-04-10 13:32:45'),
(18, 4, '38a81df075428b5e689939af936998d8.webp', NULL, 'Ayşe Çakır', '<p>Denetleme Kurulu Üyesi</p>', 'tr', 18, 1, '2023-04-10 13:32:40', '2023-04-10 13:40:33', '2023-04-10 13:33:02'),
(19, 4, '619b4647c6e776645e9ccf952ca1bae8.webp', NULL, 'Ersan Özsürücü', '<p>Denetleme Kurulu Üyesi</p>', 'tr', 19, 1, '2023-04-10 13:32:43', '2023-04-10 13:33:36', '2023-04-10 13:33:15'),
(20, 10, '879725edaed5d427e13d57db1df9024f.webp', NULL, NULL, NULL, 'tr', 20, 1, '2023-04-11 12:07:37', '2023-04-11 12:07:37', NULL),
(21, 10, '4af1808ab29ce3fac332c8bd39983e27.webp', NULL, NULL, NULL, 'tr', 21, 1, '2023-04-11 12:07:40', '2023-04-11 12:07:40', NULL),
(22, 10, '10c9ef8b20e2c5abea3b84fb0b2f37d8.webp', NULL, NULL, NULL, 'tr', 22, 1, '2023-04-11 12:07:43', '2023-04-11 12:07:43', NULL),
(23, 10, 'a2a1434e6813666edb5a99fd433ac55a.webp', NULL, NULL, NULL, 'tr', 23, 1, '2023-04-11 12:07:45', '2023-04-11 12:07:45', NULL),
(24, 10, '189c64a22ef799101f17de2e7ad2ebc9.webp', NULL, NULL, NULL, 'tr', 24, 1, '2023-04-11 12:07:46', '2023-04-11 12:07:46', NULL),
(25, 10, '4cc497eb332babec0272360fd447712f.webp', NULL, NULL, NULL, 'tr', 25, 1, '2023-04-11 12:07:48', '2023-04-11 12:07:48', NULL),
(26, 10, 'fde6121616ee68fdb3272863d1971d05.webp', NULL, NULL, NULL, 'tr', 26, 1, '2023-04-11 12:07:50', '2023-04-11 12:07:50', NULL),
(27, 10, '3cab72644acc08ed7e7f230f5bdbdefe.webp', NULL, NULL, NULL, 'tr', 27, 1, '2023-04-11 12:07:52', '2023-04-11 12:07:52', NULL),
(28, 10, '57599abbec5fdc8cd1e42aa0e14a09ef.webp', NULL, NULL, NULL, 'tr', 28, 1, '2023-04-11 12:07:55', '2023-04-11 12:07:55', NULL),
(29, 10, 'b54a9633acf743f625045b488618d1d6.webp', NULL, NULL, NULL, 'tr', 29, 1, '2023-04-11 12:08:00', '2023-04-11 12:08:00', NULL),
(30, 10, 'eb72b3eb0d73192b2032bb75f436b2d1.webp', NULL, NULL, NULL, 'tr', 30, 1, '2023-04-11 12:08:03', '2023-04-11 12:08:03', NULL),
(31, 10, 'e3c9f215aefcfcad8a9e8b6cc66eb573.webp', NULL, NULL, NULL, 'tr', 31, 1, '2023-04-11 12:08:05', '2023-04-11 12:08:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `instagram_posts`
--

CREATE TABLE `instagram_posts` (
  `id` int(11) NOT NULL,
  `img_url` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `instagram_posts`
--

INSERT INTO `instagram_posts` (`id`, `img_url`, `link`) VALUES
(1, 'v-t51.2885-15-336282367_1202887573692395_1967177780154195138_n.jpg', 'https://www.instagram.com/p/Cp5A8LlPtzo/'),
(2, 'v-t51.2885-15-324714156_153250644163250_7936944740102479221_n.webp', 'https://www.instagram.com/p/CnaDtJosrcY/'),
(3, 'v-t51.2885-15-324873141_894144338281588_8623988408190920702_n.webp', 'https://www.instagram.com/p/CnXgpItMntp/'),
(4, 'v-t51.2885-15-320282481_482491414062551_5362088730606822148_n.webp', 'https://www.instagram.com/p/CmRt758tVb-/'),
(5, 'v-t51.2885-15-317653815_1280854135815825_103536346147282981_n.webp', 'https://www.instagram.com/p/CljRkGOMV0Z/'),
(6, 'v-t51.2885-15-310708405_179805174568517_8852806212184791644_n.webp', 'https://www.instagram.com/p/CjddS2iMLkg/'),
(7, 'v-t51.2885-15-307986840_1040340709976590_2014875746537762668_n.webp', 'https://www.instagram.com/p/Cizx9ubjhct/'),
(8, 'v-t51.2885-15-307430752_680141912954207_7499495243705503879_n.jpg', 'https://www.instagram.com/p/CivVNfgoGga/'),
(9, 'v-t51.2885-15-308011743_645500817148559_564867400049027698_n.jpg', 'https://www.instagram.com/p/CivSbh4IT2y/'),
(10, 'v-t51.2885-15-307424115_397496402548655_1462664170373201243_n.webp', 'https://www.instagram.com/p/CisVmcUsqr4/'),
(11, 'v-t51.2885-15-307563540_1181009489129907_4015127285991996589_n.webp', 'https://www.instagram.com/p/CisVeFKMgt3/'),
(12, 'v-t51.2885-15-307623380_5268383313273466_1676252326678082331_n.webp', 'https://www.instagram.com/p/CisVY3YM6kD/');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int(10) NOT NULL,
  `name` char(49) DEFAULT NULL,
  `code` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `code`) VALUES
(1, 'English', 'en'),
(2, 'Afar', 'aa'),
(3, 'Abkhazian', 'ab'),
(4, 'Afrikaans', 'af'),
(5, 'Amharic', 'am'),
(6, 'Arabic', 'ar'),
(7, 'Assamese', 'as'),
(8, 'Aymara', 'ay'),
(9, 'Azerbaijani', 'az'),
(10, 'Bashkir', 'ba'),
(11, 'Belarusian', 'be'),
(12, 'Bulgarian', 'bg'),
(13, 'Bihari', 'bh'),
(14, 'Bislama', 'bi'),
(15, 'Bengali/Bangla', 'bn'),
(16, 'Tibetan', 'bo'),
(17, 'Breton', 'br'),
(18, 'Catalan', 'ca'),
(19, 'Corsican', 'co'),
(20, 'Czech', 'cs'),
(21, 'Welsh', 'cy'),
(22, 'Danish', 'da'),
(23, 'German', 'de'),
(24, 'Bhutani', 'dz'),
(25, 'Greek', 'el'),
(26, 'Esperanto', 'eo'),
(27, 'Spanish', 'es'),
(28, 'Estonian', 'et'),
(29, 'Basque', 'eu'),
(30, 'Persian', 'fa'),
(31, 'Finnish', 'fi'),
(32, 'Fiji', 'fj'),
(33, 'Faeroese', 'fo'),
(34, 'French', 'fr'),
(35, 'Frisian', 'fy'),
(36, 'Irish', 'ga'),
(37, 'Scots/Gaelic', 'gd'),
(38, 'Galician', 'gl'),
(39, 'Guarani', 'gn'),
(40, 'Gujarati', 'gu'),
(41, 'Hausa', 'ha'),
(42, 'Hindi', 'hi'),
(43, 'Croatian', 'hr'),
(44, 'Hungarian', 'hu'),
(45, 'Armenian', 'hy'),
(46, 'Interlingua', 'ia'),
(47, 'Interlingue', 'ie'),
(48, 'Inupiak', 'ik'),
(49, 'Indonesian', 'in'),
(50, 'Icelandic', 'is'),
(51, 'Italian', 'it'),
(52, 'Hebrew', 'iw'),
(53, 'Japanese', 'ja'),
(54, 'Yiddish', 'ji'),
(55, 'Javanese', 'jw'),
(56, 'Georgian', 'ka'),
(57, 'Kazakh', 'kk'),
(58, 'Greenlandic', 'kl'),
(59, 'Cambodian', 'km'),
(60, 'Kannada', 'kn'),
(61, 'Korean', 'ko'),
(62, 'Kashmiri', 'ks'),
(63, 'Kurdish', 'ku'),
(64, 'Kirghiz', 'ky'),
(65, 'Latin', 'la'),
(66, 'Lingala', 'ln'),
(67, 'Laothian', 'lo'),
(68, 'Lithuanian', 'lt'),
(69, 'Latvian/Lettish', 'lv'),
(70, 'Malagasy', 'mg'),
(71, 'Maori', 'mi'),
(72, 'Macedonian', 'mk'),
(73, 'Malayalam', 'ml'),
(74, 'Mongolian', 'mn'),
(75, 'Moldavian', 'mo'),
(76, 'Marathi', 'mr'),
(77, 'Malay', 'ms'),
(78, 'Maltese', 'mt'),
(79, 'Burmese', 'my'),
(80, 'Nauru', 'na'),
(81, 'Nepali', 'ne'),
(82, 'Dutch', 'nl'),
(83, 'Norwegian', 'no'),
(84, 'Occitan', 'oc'),
(85, '(Afan)/Oromoor/Oriya', 'om'),
(86, 'Punjabi', 'pa'),
(87, 'Polish', 'pl'),
(88, 'Pashto/Pushto', 'ps'),
(89, 'Portuguese', 'pt'),
(90, 'Quechua', 'qu'),
(91, 'Rhaeto-Romance', 'rm'),
(92, 'Kirundi', 'rn'),
(93, 'Romanian', 'ro'),
(94, 'Russian', 'ru'),
(95, 'Kinyarwanda', 'rw'),
(96, 'Sanskrit', 'sa'),
(97, 'Sindhi', 'sd'),
(98, 'Sangro', 'sg'),
(99, 'Serbo-Croatian', 'sh'),
(100, 'Singhalese', 'si'),
(101, 'Slovak', 'sk'),
(102, 'Slovenian', 'sl'),
(103, 'Samoan', 'sm'),
(104, 'Shona', 'sn'),
(105, 'Somali', 'so'),
(106, 'Albanian', 'sq'),
(107, 'Serbian', 'sr'),
(108, 'Siswati', 'ss'),
(109, 'Sesotho', 'st'),
(110, 'Sundanese', 'su'),
(111, 'Swedish', 'sv'),
(112, 'Swahili', 'sw'),
(113, 'Tamil', 'ta'),
(114, 'Telugu', 'te'),
(115, 'Tajik', 'tg'),
(116, 'Thai', 'th'),
(117, 'Tigrinya', 'ti'),
(118, 'Turkmen', 'tk'),
(119, 'Tagalog', 'tl'),
(120, 'Setswana', 'tn'),
(121, 'Tonga', 'to'),
(122, 'Turkish', 'tr'),
(123, 'Tsonga', 'ts'),
(124, 'Tatar', 'tt'),
(125, 'Twi', 'tw'),
(126, 'Ukrainian', 'uk'),
(127, 'Urdu', 'ur'),
(128, 'Uzbek', 'uz'),
(129, 'Vietnamese', 'vi'),
(130, 'Volapuk', 'vo'),
(131, 'Wolof', 'wo'),
(132, 'Xhosa', 'xh'),
(133, 'Yoruba', 'yo'),
(134, 'Chinese', 'zh'),
(135, 'Zulu', 'zu');

-- --------------------------------------------------------

--
-- Table structure for table `linguo_languages`
--

CREATE TABLE `linguo_languages` (
  `language_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `description` varchar(255) NOT NULL,
  `folder` varchar(255) NOT NULL,
  `is_master` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `linguo_language_files`
--

CREATE TABLE `linguo_language_files` (
  `file_id` int(11) UNSIGNED NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(125) NOT NULL,
  `description` varchar(255) NOT NULL,
  `folder` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `linguo_language_strings`
--

CREATE TABLE `linguo_language_strings` (
  `string_id` int(11) UNSIGNED NOT NULL,
  `file_id` int(11) NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(11) NOT NULL,
  `page_id` int(11) NOT NULL DEFAULT 0,
  `blog_category_id` int(11) NOT NULL DEFAULT 0,
  `blog_id` int(11) NOT NULL DEFAULT 0,
  `top_id` int(11) NOT NULL DEFAULT 0,
  `position` enum('HEADER','HEADER_RIGHT','MOBILE','FOOTER','FOOTER2','FOOTER3') DEFAULT 'HEADER',
  `target` enum('_blank','_self','_parent','_top') DEFAULT '_self',
  `title` longtext DEFAULT NULL,
  `url` longtext DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(20) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `showCategories` tinyint(4) DEFAULT 0,
  `showSectors` tinyint(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `page_id`, `blog_category_id`, `blog_id`, `top_id`, `position`, `target`, `title`, `url`, `lang`, `rank`, `isActive`, `createdAt`, `updatedAt`, `showCategories`, `showSectors`) VALUES
(1, 0, 0, 0, 0, 'HEADER', '_self', 'Anasayfa', '/', 'tr', 1, 1, '2021-12-28 14:17:07', '2021-12-28 14:51:47', 0, 0),
(2, 1, 0, 0, 0, 'HEADER', '_self', 'Kurumsal', NULL, 'tr', 2, 1, '2022-01-14 12:40:58', '2023-04-03 08:17:56', 0, 0),
(3, 1, 0, 0, 2, 'HEADER', '_self', 'Derneğimiz Hakkında', NULL, 'tr', 3, 1, '2023-04-03 08:18:20', '2023-04-03 08:22:22', 0, 0),
(4, 1, 0, 0, 2, 'HEADER', '_self', 'Kuruluş Amacımız', NULL, 'tr', 4, 1, '2023-04-03 08:18:37', '2023-04-03 08:22:23', 0, 0),
(5, 3, 0, 0, 2, 'HEADER', '_self', 'Tüzüğümüz', NULL, 'tr', 5, 1, '2023-04-03 08:18:52', '2023-04-10 11:32:13', 0, 0),
(6, 4, 0, 0, 2, 'HEADER', '_self', 'Yönetim Kurulumuz', NULL, 'tr', 6, 1, '2023-04-03 08:19:08', '2023-04-10 11:32:17', 0, 0),
(7, 5, 0, 0, 2, 'HEADER', '_self', 'Denetleme Kurulumuz', NULL, 'tr', 7, 1, '2023-04-03 08:19:28', '2023-04-10 11:32:21', 0, 0),
(8, 6, 0, 0, 2, 'HEADER', '_self', 'Destekçilerimiz', NULL, 'tr', 8, 1, '2023-04-03 08:19:45', '2023-04-10 13:43:19', 0, 0),
(9, 7, 0, 0, 0, 'HEADER', '_self', 'Demirci Akıncıları', NULL, 'tr', 9, 1, '2023-04-03 08:47:17', '2023-04-10 13:50:05', 0, 0),
(10, 7, 0, 0, 9, 'HEADER', '_self', 'Demirci Akıncıları Hakkında', NULL, 'tr', 10, 1, '2023-04-03 08:48:08', '2023-04-10 13:50:03', 0, 0),
(11, 0, 1, 0, 9, 'HEADER', '_self', 'Tarihi Şahsiyetlerimiz', NULL, 'tr', 11, 1, '2023-04-03 08:48:27', '2023-04-11 12:34:05', 0, 0),
(12, 0, 2, 0, 9, 'HEADER', '_self', 'Şiirlerle Demirci Akıncıları', NULL, 'tr', 12, 1, '2023-04-03 08:48:41', '2023-04-11 12:34:02', 0, 0),
(13, 0, 3, 0, 9, 'HEADER', '_self', 'Türkülerle Demirci Akıncıları', NULL, 'tr', 13, 1, '2023-04-03 08:51:27', '2023-04-11 12:34:00', 0, 0),
(14, 8, 0, 0, 0, 'HEADER', '_self', 'Şehitlerimiz ve Gazilerimiz', NULL, 'tr', 14, 1, '2023-04-03 08:52:30', '2023-04-10 14:35:28', 0, 0),
(15, 8, 0, 0, 14, 'HEADER', '_self', 'I. Dünya Savaşı (Çanakkale ve Diğerleri)', NULL, 'tr', 15, 1, '2023-04-03 08:53:17', '2023-04-10 14:35:29', 0, 0),
(16, 9, 0, 0, 14, 'HEADER', '_self', 'Milli Mücadele', NULL, 'tr', 16, 1, '2023-04-03 08:53:32', '2023-04-10 14:35:31', 0, 0),
(17, 10, 0, 0, 14, 'HEADER', '_self', 'Son Dönem', NULL, 'tr', 17, 1, '2023-04-03 08:53:45', '2023-04-10 14:35:33', 0, 0),
(18, 11, 0, 0, 14, 'HEADER', '_self', 'İstiklal Madalyası Sahipleri', NULL, 'tr', 18, 1, '2023-04-03 08:54:03', '2023-04-10 14:35:35', 0, 0),
(19, 0, 0, 0, 0, 'HEADER', '_self', 'Faaliyetlerimiz', '/faaliyetlerimiz', 'tr', 19, 1, '2023-04-03 09:42:51', '2023-04-10 14:37:54', 1, 0),
(20, 0, 4, 0, 0, 'HEADER', '_self', 'Medya Arşivi', NULL, 'tr', 20, 1, '2023-04-03 09:49:20', '2023-04-11 12:35:48', 0, 0),
(21, 1, 4, 0, 20, 'HEADER', '_self', 'Makaleler', NULL, 'tr', 21, 1, '2023-04-03 10:29:37', '2023-04-11 12:33:36', 0, 0),
(22, 0, 5, 0, 20, 'HEADER', '_self', 'Tarihi Yerler', NULL, 'tr', 22, 1, '2023-04-03 10:29:57', '2023-04-11 12:33:46', 0, 0),
(23, 0, 6, 0, 20, 'HEADER', '_self', 'Önemli Kişiler', NULL, 'tr', 23, 1, '2023-04-03 10:30:13', '2023-04-11 12:33:48', 0, 0),
(24, 1, 0, 0, 20, 'HEADER', '_self', 'Videolar', '/galeriler/galeri/videolar', 'tr', 24, 1, '2023-04-03 10:30:23', '2023-04-10 11:23:02', 0, 0),
(25, 1, 0, 0, 20, 'HEADER', '_self', 'Fotoğraflar', '/galeriler/galeri/fotograflar', 'tr', 25, 1, '2023-04-03 10:30:36', '2023-04-10 10:49:59', 0, 0),
(26, 0, 7, 0, 20, 'HEADER', '_self', 'Kitap Özetleri', NULL, 'tr', 26, 1, '2023-04-03 10:30:48', '2023-04-11 12:33:52', 0, 0),
(27, 0, 8, 0, 0, 'HEADER', '_self', 'Tarihi Gezi Rotaları', NULL, 'tr', 27, 1, '2023-04-03 10:32:40', '2023-04-11 12:34:18', 0, 0),
(28, 0, 0, 5, 27, 'HEADER', '_self', 'Demirci Merkez', NULL, 'tr', 28, 1, '2023-04-03 11:26:51', '2023-04-11 12:34:52', 0, 0),
(29, 0, 0, 6, 27, 'HEADER', '_self', 'Akıncılar Yolu', NULL, 'tr', 29, 1, '2023-04-03 11:27:08', '2023-04-11 12:34:50', 0, 0),
(30, 0, 0, 7, 27, 'HEADER', '_self', 'Sarıçayır', NULL, 'tr', 30, 1, '2023-04-03 11:27:19', '2023-04-11 12:34:48', 0, 0),
(31, 0, 0, 8, 27, 'HEADER', '_self', 'Sındırgı', NULL, 'tr', 31, 1, '2023-04-03 11:27:30', '2023-04-11 12:34:46', 0, 0),
(32, 0, 0, 9, 27, 'HEADER', '_self', 'Selendi', NULL, 'tr', 32, 1, '2023-04-03 11:27:43', '2023-04-11 12:34:44', 0, 0),
(33, 12, 0, 0, 0, 'HEADER', '_self', 'Demirci Hakkında', NULL, 'tr', 33, 1, '2023-04-03 11:29:23', '2023-04-11 11:51:17', 0, 0),
(34, 12, 0, 0, 33, 'HEADER', '_self', 'Demirci Tarihi', NULL, 'tr', 34, 1, '2023-04-03 11:29:49', '2023-04-11 11:51:22', 0, 0),
(35, 13, 0, 0, 33, 'HEADER', '_self', 'Turistik ve Tarihi Yerler', NULL, 'tr', 35, 1, '2023-04-03 11:30:06', '2023-04-11 11:51:27', 0, 0),
(36, 14, 0, 0, 33, 'HEADER', '_self', 'Mesire Alanları', NULL, 'tr', 36, 1, '2023-04-03 11:30:17', '2023-04-11 11:51:33', 0, 0),
(37, 15, 0, 0, 33, 'HEADER', '_self', 'İlçemizden Yetişenler', NULL, 'tr', 37, 1, '2023-04-03 11:30:29', '2023-04-11 11:51:43', 0, 0),
(38, 16, 0, 0, 33, 'HEADER', '_self', 'Demirciden Fotoğraflar', NULL, 'tr', 38, 1, '2023-04-03 11:30:46', '2023-04-11 11:51:49', 0, 0),
(39, 0, 0, 0, 0, 'HEADER', '_self', 'İletişim', '/iletisim', 'tr', 39, 1, '2022-01-03 07:52:56', '2023-04-04 09:11:56', 0, 0),
(40, 1, 0, 0, 0, 'FOOTER', '_self', 'Derneğimiz Hakkında', NULL, 'tr', 40, 1, '2023-04-03 08:18:20', '2023-04-11 12:45:17', 0, 0),
(41, 1, 0, 0, 0, 'FOOTER', '_self', 'Kuruluş Amacımız', NULL, 'tr', 41, 1, '2023-04-03 08:18:37', '2023-04-11 12:45:19', 0, 0),
(42, 3, 0, 0, 0, 'FOOTER', '_self', 'Tüzüğümüz', NULL, 'tr', 42, 1, '2023-04-03 08:18:52', '2023-04-11 12:45:20', 0, 0),
(43, 4, 0, 0, 0, 'FOOTER', '_self', 'Yönetim Kurulumuz', NULL, 'tr', 43, 1, '2023-04-03 08:19:08', '2023-04-11 12:45:21', 0, 0),
(44, 5, 0, 0, 0, 'FOOTER', '_self', 'Denetleme Kurulumuz', NULL, 'tr', 44, 1, '2023-04-03 08:19:28', '2023-04-11 12:45:23', 0, 0),
(45, 6, 0, 0, 0, 'FOOTER', '_self', 'Destekçilerimiz', NULL, 'tr', 45, 1, '2023-04-03 08:19:45', '2023-04-11 12:45:25', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `url` longtext DEFAULT NULL,
  `title` longtext DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `banner_url` longtext DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(20) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `sharedAt` timestamp NULL DEFAULT NULL,
  `type` enum('SIMPLE','CAREER','ABOUT','KVKK','CONTENT') DEFAULT 'SIMPLE',
  `gallery_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `url`, `title`, `content`, `img_url`, `banner_url`, `lang`, `rank`, `isActive`, `createdAt`, `updatedAt`, `sharedAt`, `type`, `gallery_id`) VALUES
(1, 'dernegimiz-hakkinda', 'Derneğimiz Hakkında', '<p>Demirci Akıncıları önceliğimiz olmak üzere tarihi ve kültürel değerlerimiz ile ilgili çalışmalar yapmak için Demirci Akıncıları Derneğini kurduk. İşin özünde bir vefa, sorumluluk ve gönüllülük hareketiyiz. Bu vatan için canlarından geçen insanların fedakârlığına karşılık Demircimize ve milletimize ödenmesi gereken bir borcumuz ve üstlenmemiz gereken bir sorumluluk bilinci ile bir araya geldik. Kuvayı Milliye ruhunu Demirci sevdası ile birleştiren arkadaşlarla buluştuk.</p>\r\n<p>Çok önemli bir tarihi mirasa ve farkında olmadığımız bir hazineye sahip olduğumuzu öğrendik. Özellikle bu farkındalığımızın oluşmasında en önemli katkı 2014-2016 yıllarında Demirci’de Kaymakamlık yapan Atilla Kantay’dır. “Kaymakam İbrahim Ethem’in Ruhunu Taşıyan Adam” olarak nitelendirilen Atilla Kantay, Demirci akıncıları ile ilgili toplumsal bir heyecan ve sorumluluk oluşmasında çok önemli bir rol oynamıştır.</p>\r\n<p>Demirci Akıncıları Derneği olarak başta Demirci Akıncılarının yakın tarihimizde ne kadar önemli rol oynadığını tekrar hatırlatmanın yanında, kurumlarımızla ve kişilerle işbirliği ve diyalog içerisinde bulunarak ilçe kültürümüze katkılarda bulunmak amacındayız. Bu çerçevede dernek olarak bu alanda oluşturulan marka değerinin daha geniş kitlelerce tanınması için çalışıyoruz.</p>\r\n<p>Demirci Akıncıları Derneğinin kuruluşunu gerçekleştirdikten sonra dernek lokalimizi faaliyete geçirdik. Bu vasıtayla çalışmalarımızı koordine etme, misafirlerimizi ağırlama, Demirci Akıncılarını tanıtan materyaller ile donatma ve zengin bir kitaplık oluşturma imkânı sağladık. Demirci Akıncıları ile ilgili okullarda konferanslar düzenleme, milli günlerde ve değişik etkinliklerde gerek dernek olarak gerekse yazar ve akademisyenler ile Demirci başta olmak üzere pek çok çalışma yaptık. Kitap, belgesel, şiir türkü gibi eserlerin kazandırılması, konser ve imza günleri gibi etkinlikler, görsel ve yazılı basında yapılan çalışmalarla gerek bölgesel gerekse ulusal ölçekte Demirci Akıncılarının geniş kitlelerce tanınmasında önemli katkılar gerçekleştiriyoruz.</p>\r\n<p>Şehit mezarlarının bulunması, mezarlıklarının düzenlenmesi, önemli tarihi mekanların kazandırılması, tespit edilmesi tanıtılması etkinliklerimiz ve hedeflerimizdendir.</p>\r\n<p>Mehmet Akif ve Nazım Hikmet gibi farklı düşünce dünyalarını vatan için Kurtuluş Savaşında buluşturdukları gibi, biz de aynı anlayış ile Demirci Akıncıları için bir araya geldik. Demirci Akıncılarının hepimizin ortak değeri olduğu bilincini temel ilke olarak benimsedik.</p>\r\n<p>Söğüt Ertuğrul Gazi şenlikleri gibi, Sarıkamış şehitlerini anma günü gibi, Demirci Akıncılarını el ele verip Türkiye’nin gündemine taşımalıyız.</p>\r\n<p>Demirci’de bütün kurumlarımız ve bütün kamuoyumuzla birlikte Demirci’ye İstiklal madalyası kazandırarak Demirci’ye büyük bir onur ve gurur kazandırmalıyız.</p>\r\n<p>Türkiye Cumhuriyeti’nin iki Mareşali Atatürk ve Fevzi Çakmak tarafından takdir edilen ve onurlandırılan Demirci Akıncılarının kıymetini çok daha geniş kitlelere ulaştırılmasını önemsiyoruz.</p>', '7d5d3729b89770f37ce006ebd7b0a581.webp', '806d33c6f95a654691e5cf41c31cdc10.webp', 'tr', 1, 1, '2022-02-23 06:24:54', '2023-04-10 07:58:13', '2022-02-23 06:24:26', 'SIMPLE', NULL),
(2, 'kurulus-amacimiz', 'Kuruluş Amacımız', '', '9daf0b1b166e5748aae5f3e72d264525.webp', NULL, 'tr', 5, 1, '2022-03-01 08:33:59', '2023-04-10 09:44:25', '2022-03-01 08:32:51', 'SIMPLE', NULL),
(3, 'tuzugumuz', 'Tüzüğümüz', '', NULL, NULL, 'tr', 3, 1, '2023-04-10 09:44:45', '2023-04-10 11:31:04', '2023-04-10 09:44:38', 'SIMPLE', NULL),
(4, 'yonetim-kurulumuz', 'Yönetim Kurulumuz', '', NULL, NULL, 'tr', 4, 1, '2023-04-10 11:31:25', '2023-04-10 13:20:16', '2023-04-10 11:31:18', 'SIMPLE', 3),
(5, 'denetleme-kurulumuz', 'Denetleme Kurulumuz', '', NULL, NULL, 'tr', 5, 1, '2023-04-10 11:31:38', '2023-04-10 13:40:20', '2023-04-10 11:31:27', 'SIMPLE', 4),
(6, 'destekcilerimiz', 'Destekçilerimiz', '<p>Demirci Kaymakamlığı</p>\r\n<p>Demirci Belediyesi</p>\r\n<p>Manisa Büyükşehir Belediyesi</p>\r\n<p>Manisa Ticaret ve Sanayi Odası</p>\r\n<p>Demirci Ticaret ve Sanayi Odası</p>\r\n<p>Tohumluk Vakfı</p>\r\n<p>Manisa Türk Kadınlar Konseyi</p>\r\n<p>Atilla Kantay</p>\r\n<p>Serra Menekay</p>\r\n<p>Pınar Ayhan</p>\r\n<p>İbrahim Yıldırım</p>\r\n<p>İbrahim Kıncı</p>\r\n<p>Ali Kemal Erol</p>\r\n<p>Mutfak Yapım</p>\r\n<p>Halıkent Medya</p>\r\n<p>Hereke Halı</p>\r\n<p>Özkul Halı</p>\r\n<p>Akarsu Halı</p>\r\n<p>Elifnur Halı</p>\r\n<p>Loremob</p>\r\n<p>Budak Halı Yıkama</p>\r\n<p>Doğan Yıldız Akademi</p>', NULL, NULL, 'tr', 6, 1, '2023-04-10 13:42:50', '2023-04-10 13:43:05', '2023-04-10 13:41:19', 'SIMPLE', NULL),
(7, 'demirci-akincilari-hakkinda', 'Demirci Akıncıları Hakkında', '<p>İstiklal Harbi\'nde merkezinin Demirci olduğu Akıncılar bölgesi olarak adlandırılan 29 ilçe ve 7 vilayeti kapsayan bölgede bir destan yazılmıştır. Bu destanı yazanlar Demirci Kaymakamı İbrahim Ethem\'in liderliğinde savaşan Demirci Akıncılarıdır. Mustafa Kemal Paşa’dan aldığı emirleri uygulayan Kaymakam İbrahim Ethem Bey önderliğinde vatan aşkıyla bir araya gelen kahramanlardır Demirci Akıncıları. Demirci Akıncıları İstiklal Harbinde tümüyle gerilla yöntemleriyle başarıya ulaşmış özgün bir gruptur. Aldıkları görevle Yunan Ordusunun İzmir-Afyon kara ve demiryollarında yaptığı lojistiği engellemek, Milli Ordu’ya istihbarat sağlamak, telefon ve telgraf hatlarını kesmek, düşmanı pusuya düşürmek, düşman karakollarını basmak ve köyleri eşkıyalara karşı korumak gibi görevleri üstlenmişlerdir.</p>\r\n<p>Bir buçuk yıl dağlarda Yunan Genelkurmayının peşlerine taktığı 12.000 kişilik bir tümen ile 60 defa çarpışmışlar ve düşmana 787 ölü, 151 yaralı ve 190 esir bırakmışlardır. Yapmış oldukları bu mücadeleler Sakarya ve Büyük Taarruz Savaşlarının kazanılmasında çok büyük bir katkı sağlamıştır.</p>\r\n<p>Demirci Akıncıları İstiklal Harbinin sonuna kadar TBMM\'ye bağlı olarak varlığını devam ettiren tek Kuva- yı Milliye hareketidir. Demirci batı cephesinde kesintisiz işgal edilemeyen tek şehirdir.</p>\r\n<p>Gerek coğrafi yapısı gerekse Demirci Kaymakamı İbrahim Ethem\'in deyimi ile halkının samimi ve vatansever olması nedeniyle Demirci hem Balkanlardan hem de çevre vilayetlerden gelen sivil ve asker kahramanların kucaklaştığı Ege’nin kartal yuvası olmuştur.</p>\r\n<p>Kaymakam İbrahim Ethem\'in savaş günlüklerinin geniş bir özeti \"Demirci Akıncıları\" adıyla Genelkurmay başkanı Mareşal Fevzi Çakmak tarafından 1936\'da bastırılarak askeri okullarda okutulmuştur.</p>\r\n<p>Atatürk tarafından ise kaymakam İbrahim Ethem\'e yapmış olduğu mücadelelerin hatırasına binaen Akıncı soyadı verilmiştir.</p>\r\n<p>Demirci halkının Milli Mücadeleye top yekün destek vermesi, Demirci Akıncılarının kahramanlıkları halkımız için büyük bir mutluluk ve onur, Akıncı torunları için paha biçilmez bir onurdur.</p>\r\n<p>İstiklal Harbimiz ile ilgili önemli okuyucu kitlesine ulaşmış kitaplarda Demirci Akıncılarına yer verilmiştir.</p>\r\n<p>Demirci Akıncıları Türkiye Cumhuriyeti’nin ili mareşali olan Atatürk ve Fevzi Çakmak tarafından takdir edilen ve onurlandırılan kahramanlarıdır.</p>\r\n<p>Demirci Akıncıları şanlı mazimizde müstesna yerlerini almış ve geride aziz bir hatıra bırakmışlardır. Hepsinin ruhu şad olsun.</p>', NULL, NULL, 'tr', 7, 1, '2023-04-10 13:49:34', '2023-04-10 13:49:45', '2023-04-10 13:44:29', 'SIMPLE', NULL),
(8, 'i-dunya-savasi-canakkale-ve-digerleri', 'I. Dünya Savaşı (Çanakkale ve Diğerleri)', '', NULL, NULL, 'tr', 8, 1, '2023-04-10 14:33:18', '2023-04-10 14:34:35', '2023-04-10 14:33:04', 'SIMPLE', 5),
(9, 'milli-mucadele', 'Milli Mücadele', '', NULL, NULL, 'tr', 9, 1, '2023-04-10 14:33:32', '2023-04-10 14:34:33', '2023-04-10 14:33:21', 'SIMPLE', 6),
(10, 'son-donem', 'Son Dönem', '', NULL, NULL, 'tr', 10, 1, '2023-04-10 14:33:45', '2023-04-10 14:34:31', '2023-04-10 14:33:35', 'SIMPLE', 7),
(11, 'istiklal-madalyasi-sahipleri', 'İstiklal Madalyası Sahipleri', '', NULL, NULL, 'tr', 11, 1, '2023-04-10 14:34:01', '2023-04-10 14:34:28', '2023-04-10 14:33:50', 'SIMPLE', 8),
(12, 'demirci-tarihi', 'Demirci Tarihi', '', NULL, NULL, 'tr', 12, 1, '2023-04-11 11:46:49', '2023-04-11 11:48:09', '2023-04-11 11:46:12', 'SIMPLE', NULL),
(13, 'turistik-ve-tarihi-yerler', 'Turistik ve Tarihi Yerler', '', NULL, NULL, 'tr', 13, 1, '2023-04-11 11:47:00', '2023-04-11 11:48:07', '2023-04-11 11:46:52', 'SIMPLE', NULL),
(14, 'mesire-alanlari', 'Mesire Alanları', '', NULL, NULL, 'tr', 14, 1, '2023-04-11 11:47:11', '2023-04-11 11:48:06', '2023-04-11 11:47:04', 'SIMPLE', NULL),
(15, 'ilcemizden-yetisenler', 'İlçemizden Yetişenler', '', NULL, NULL, 'tr', 15, 1, '2023-04-11 11:47:22', '2023-04-11 11:48:05', '2023-04-11 11:47:14', 'SIMPLE', NULL),
(16, 'demirciden-fotograflar', 'Demirciden Fotoğraflar', '', NULL, NULL, 'tr', 16, 1, '2023-04-11 11:47:33', '2023-04-11 12:09:30', '2023-04-11 11:47:27', 'SIMPLE', 10);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `seo_url` varchar(255) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `lang` char(2) NOT NULL DEFAULT 'tr',
  `rank` bigint(20) NOT NULL DEFAULT 1,
  `isActive` tinyint(1) NOT NULL DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `description`, `seo_url`, `category_id`, `lang`, `rank`, `isActive`, `createdAt`, `updatedAt`) VALUES
(1, '17 MAYIS’TA SELENDİ’DE AKINCI RUHU ŞAHLANDI', '<p>Demirci Akıncılarının 12. müfreze komutanı ve Gördesli Makbule’nin kocası Halil Efe’nin şehit oluşunun 100. yıldönümü dolayısıyla Selendi merkezde ve Yağcı Dağında Halil Efe’nin mezarının başında yapılan anlamlı ve yoğun katılımlı anma etkinlikleri ile Akıncı ruhu şahlandı. ”Gördesli Makbule ve Demirci Akıncıları” romanının yazarı Dr. Serra MENEKAY’ın konferansları, Sındırgı’da görev yapan öğretmen ,senarist, müzisyen Mustafa ERTEK’in türküleri, mehteran eşliğinde yürüyüş, semazen gösterisi, lokma hayrı,Gördes Belediyesi tiyatro ekibinin Gördesli Makbule tiyatrosu Demirci, Gördes, Kula ve Selendi ilçelerinin yöneticileri, Demirci Akıncıları Derneği yönetici ve üyeleri, vatandaşların katılımı ile unutulmaz bir gün yaşandı.</p>', '17-mayis-ta-selendi-de-akinci-ruhu-sahlandi', 1, 'tr', 1, 1, '2023-03-19 21:47:07', '2023-04-11 07:16:21'),
(2, 'YAZAR DR. SERRA MENEKAY SINDIRGI’DA ', '<p>Sındırgı’da Kaymakam İbrahim Ethem’in, Kocayayla’da son nefesini vererek şehit olan Gördesli Makbule’nin mezarlarını ve çarpıştıkları toprakları ziyaret ettik. Bu ziyaretlerimizde bize her türlü yardımı, misafirperverliği, rehberlik konusunda imkân sağlayan kıymetli Sındırgı Belediye Başkanı Ekrem YAVAŞ’a, Başkan yardımcısı Salih DURAK’a kıymetli personelleri Berna GÜNGÖREN’e, Mustafa ÖZCAN ve Musa YILMAZ’a çok teşekkür ederiz.</p>', 'yazar-dr-serra-menekay-sindirgi-da', 1, 'tr', 1, 1, '2023-03-19 21:47:07', '2023-04-11 10:02:45'),
(3, 'KONFRERANS VE TÜRKÜ DİNLETİSİ', '<p>Demirci\'mizin kurtuluşunun 100. yılı etkinlikleri kapsamında \" Gördesli Makbule ve Demirci Akıncıları\" konuşuldu. 17 Mart Perşembe akşamı saat: 21.00\'da Gençlik Merkezi Konferans salonunda Demirci Belediyesinin destekleri ile Demirci Akıncıları Derneği tarafından düzenlenen programa Kaymakam Adem Kaya, Belediye Başkanı Selami Selçuk, AK Parti İlçe Başkanı Mehmet Acar, MHP İlçe Başkanı Ümit Kanyılmaz, İlçe Milli Eğitim Müdürü Yüksel Kocabaş, Yazar Serra Menekay, Tohumluk Vakfı Başkanı Sanatçı Pınar Ayhan, Demirci Akıncıları Derneği Başkanı Hüseyin Kıncı, öğrenciler, öğretmenler ve vatandaşlar katıldı.</p>\r\n<p>Programda saygı duruşu ve İstiklal Marşının okunmasının ardından Dernek Başkanı Hüseyin Kıncı selamlama konuşması yaptı ve yazar Serra Menekay sahneye davet edildi. Gördesli Makbule ve Demirci Akıncıları kitabının yazarı Serra Menekay, Kurtuluş Savaşı dönemlerini anlatırken, kaleme aldığı kitabından kesitleri katılımcılarla paylaştı. Katılımcıların yoğun ilgisi ile karşılaşan Yazar Menekay, Demirci Akıncılarının Demirci ve bölgesinde verdiği mücadeleleri de anlatırken, Kaymakam İbrahim Ethem Akıncı, Gördesli Makbule, Usturumcalı Halil Efe, Parti Pehlivan başta olmak üzere Milli Mücadele Kahramanlarını anlattı.</p>\r\n<p>Tohumluk Vakfı Başkanı Sanatçı Pınar Ayhan\'da programda Aysim Dolgun Yıldız tarafından bestelenen \" Kınalı Efem \" türküsünü MCBÜ Demirci Eğitim Fakültesi Öğretim Görevlisi Hayati Cezayirlioğlu eşliğinde seslendirdi. Programda Demirci Akıncıları yemini okunurken, temsili Gördesli Makbule ve Usturumcalı Halil Efe tarafından Yazar Serra Menekay\'a Türk Bayrağı hediye edildi.</p>\r\n<p>Gördesli Makbule ve Demirci Akıncıları programının sonunda Kaymakam Adem Kaya, Belediye Başkanı Selami Selçuk, Demirci Akıncıları Derneği Başkanı Hüseyin Kıncı, Kültür ve Turizm Bakanlığı Geleneksel El Sanatları Sanatçısı Ahşap Oyma Ustası Selami Erfidan tarafından Yazar Serra Menekay\'a, Sanatçı Pınar Ayhan\'a ve Kınalı Efem bestekarı Aysim Dolgun Yıldız\'a hediyeleri takdim edildi.</p>\r\n<p>Program hatıra fotoğrafının çekilmesinin ardından sona erdi.</p>', 'konfrerans-ve-turku-dinletisi', 1, 'tr', 3, 1, '2023-03-20 08:07:15', '2023-04-11 10:09:36'),
(4, '100. YILDA AKINCILAR ANKARA\'DA', '<p>Akıncı şehrimizin kurtuluşunun 100. Yılında Ankara Kitap Fuarında \"Gördesli Makbule ve Demirci Akıncıları \"konferansımıza katılarak bizleri yalnız bırakmayan Ankara\'daki Demirci Akıncılarımıza çok teşekkür ediyoruz.</p>', '100-yilda-akincilar-ankara-da', 1, 'tr', 4, 1, '2023-03-20 08:07:26', '2023-04-11 10:11:57'),
(5, 'TOHUMLUK VAKFI DÜNYAYI KURTARACAĞIZ KÖY TİYATROSU', '<p>Demirci Belediyesi, Demirci Akıncıları Derneği ve Tohumluk Vakfı işbirliği ile Tohumluk Vakfı Vişneli Köy Tiyatrosu tarafından sahnelenen yoğun katılımın gerçekleştiği “Dünyayı Kurtaracağız” oyunu Demirci’mizde izleyicilerden tam not aldı. Bu oyunun Demirci’de sahnelenmesi sağlayan Tohumluk Vakfının Başkanı Pınar AYHAN, vakıf yöneticilerine ve onur konuğu olarak katılan “Gördesli Makbule ve Demirci Akıncıları” romanı yazarı ve tiyatronun senaristlerinden Dr. Serra MENEKAY’a sonsuz teşekkürler.</p>', 'tohumluk-vakfi-dunyayi-kurtaracagiz-koy-tiyatrosu', 1, 'tr', 5, 1, '2023-03-20 08:07:34', '2023-04-11 10:13:26'),
(6, 'TÜRKÜLERLE DEMİRCİ AKINCILARI', '<p>Mezuniyet etkinlikleri kapsamında Demirci Akıncıları Derneği olarak stand açtık, BKKM’de Sındırgı’dan gelen kıymetli dostlarımız Grup 3. Müfreze ile ”Türkülerle Demirci Akıncıları” programını yaptık, Atatürk İlkokulunun minik Akıncılarının da katıldığı, mezun öğrencilerimiz ile Demirci Akıncıları anısına kına yakma merasimi düzenleyerek Demirci Akıncılarının tanıtımına katkı vermeye çalıştık.</p>\r\n<p>Desteklerinden dolayı Demirci Kaymakamı Adem KAYA, Demirci Belediye Başkanı Selami SELÇUK ve Eğitim Fakültesi Dekanı Prof. Dr. Ahmet ÇETİN’e çok teşekkür ederiz.</p>', 'turkulerle-demirci-akincilari', 1, 'tr', 6, 1, '2023-03-20 08:07:50', '2023-04-11 10:15:18');

-- --------------------------------------------------------

--
-- Table structure for table `service_categories`
--

CREATE TABLE `service_categories` (
  `id` int(11) NOT NULL,
  `title` longtext DEFAULT NULL,
  `seo_url` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `home_url` longtext DEFAULT NULL,
  `banner_url` longtext DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(20) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_categories`
--

INSERT INTO `service_categories` (`id`, `title`, `seo_url`, `img_url`, `home_url`, `banner_url`, `lang`, `rank`, `isActive`, `createdAt`, `updatedAt`) VALUES
(1, 'Geçmiş Faaliyetlerimiz', 'gecmis-faaliyetlerimiz', 'a660c112e5b666bd395b171e798238a3.webp', NULL, NULL, 'tr', 1, 1, '2023-02-23 14:46:08', '2023-04-11 11:26:21'),
(2, 'Planlanan Faaliyetlerimiz', 'planlanan-faaliyetlerimiz', 'bfca52d6663ed0feeeb471f1da6d74b5.webp', NULL, NULL, 'tr', 2, 1, '2023-02-23 14:46:08', '2023-04-11 11:26:26');

-- --------------------------------------------------------

--
-- Table structure for table `service_images`
--

CREATE TABLE `service_images` (
  `id` int(11) NOT NULL,
  `service_id` int(11) DEFAULT NULL,
  `url` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `title` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(20) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT 1,
  `isCover` tinyint(4) DEFAULT 0,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `service_images`
--

INSERT INTO `service_images` (`id`, `service_id`, `url`, `img_url`, `title`, `description`, `lang`, `rank`, `isActive`, `isCover`, `createdAt`, `updatedAt`) VALUES
(1, 1, '9d9e68576cacce297ea70b2e484c7ef4.webp', NULL, NULL, NULL, 'tr', 1, 1, 1, '2023-04-11 09:29:30', '2023-04-11 10:28:25'),
(2, 1, 'e38327368052cd7b77a164c996f58a57.webp', NULL, NULL, NULL, 'tr', 2, 1, 0, '2023-04-11 09:29:35', '2023-04-11 10:28:24'),
(3, 1, '64c830f5dcce164e148adc60a900df8c.webp', NULL, NULL, NULL, 'tr', 3, 1, 0, '2023-04-11 09:29:38', '2023-04-11 10:28:22'),
(4, 2, '01102ab0829cb000600ec508481a8a71.webp', NULL, NULL, NULL, 'tr', 4, 1, 1, '2023-04-11 10:03:11', '2023-04-11 10:28:20'),
(5, 2, '61719d4013211fb9536d2fcb21f26dd4.webp', NULL, NULL, NULL, 'tr', 5, 1, 0, '2023-04-11 10:03:14', '2023-04-11 10:28:16'),
(6, 2, 'ed719e96e0c467294d401e284e7bc95e.webp', NULL, NULL, NULL, 'tr', 6, 1, 0, '2023-04-11 10:03:19', '2023-04-11 10:28:12'),
(7, 2, 'b4ac4059861617770a832778a1fe776b.webp', NULL, NULL, NULL, 'tr', 7, 1, 0, '2023-04-11 10:03:22', '2023-04-11 10:28:10'),
(8, 3, '6368a8fa1fc8450bd6f6f9596814a6b5.webp', NULL, NULL, NULL, 'tr', 8, 1, 1, '2023-04-11 10:10:29', '2023-04-11 10:28:08'),
(9, 3, 'cdd36030e8b0b90ee4a95ecb7e379704.webp', NULL, NULL, NULL, 'tr', 9, 1, 0, '2023-04-11 10:10:32', '2023-04-11 10:28:07'),
(10, 3, 'c8a431d7bfbe6c38f801be9e687a8884.webp', NULL, NULL, NULL, 'tr', 10, 1, 0, '2023-04-11 10:10:37', '2023-04-11 10:28:05'),
(11, 4, '6f1ddcfc688f54122757a79630c1d09e.webp', NULL, NULL, NULL, 'tr', 11, 1, 1, '2023-04-11 10:12:21', '2023-04-11 10:28:03'),
(12, 5, '42c2968a8472a72e1cbb0fb0618ee84c.webp', NULL, NULL, NULL, 'tr', 12, 1, 1, '2023-04-11 10:13:49', '2023-04-11 10:28:01'),
(13, 5, '732aa4b24bacabcddd4ac20327e0a9ae.webp', NULL, NULL, NULL, 'tr', 13, 1, 0, '2023-04-11 10:13:51', '2023-04-11 10:28:00'),
(14, 5, '98be77afb0dea16ac66243031192ddcf.webp', NULL, NULL, NULL, 'tr', 14, 1, 0, '2023-04-11 10:13:53', '2023-04-11 10:27:58'),
(15, 5, '122c01d162593160a8a82c35f5b487ac.webp', NULL, NULL, NULL, 'tr', 15, 1, 0, '2023-04-11 10:13:56', '2023-04-11 10:27:57'),
(16, 6, '4b11f6188c876ec159eb2efbfdd481cf.webp', NULL, NULL, NULL, 'tr', 16, 1, 1, '2023-04-11 10:29:07', '2023-04-11 10:29:11'),
(17, 6, '35817ff473b14db7c78422712992255f.webp', NULL, NULL, NULL, 'tr', 17, 1, 0, '2023-04-11 10:29:09', '2023-04-11 10:29:09'),
(18, 6, '5df4a1464fc747904c74da58a46a34a9.webp', NULL, NULL, NULL, 'tr', 18, 1, 0, '2023-04-11 10:29:13', '2023-04-11 10:29:13'),
(19, 6, '82cb2070f1fba2188eda6df312d4a88d.webp', NULL, NULL, NULL, 'tr', 19, 1, 0, '2023-04-11 10:29:15', '2023-04-11 10:29:15');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `slogan` varchar(255) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `address_title` longtext DEFAULT NULL,
  `map` longtext DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `mobile_logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `mobile_logo_2` varchar(255) DEFAULT NULL,
  `blog_logo` varchar(255) DEFAULT NULL,
  `about_logo` varchar(255) DEFAULT NULL,
  `gallery_logo` varchar(255) DEFAULT NULL,
  `contact_logo` varchar(255) DEFAULT NULL,
  `service_logo` varchar(255) DEFAULT NULL,
  `service_detail_logo` varchar(255) DEFAULT NULL,
  `category_logo` varchar(255) DEFAULT NULL,
  `catalog` varchar(255) DEFAULT NULL,
  `sector_logo` varchar(255) DEFAULT NULL,
  `phone` longtext DEFAULT NULL,
  `fax` longtext DEFAULT NULL,
  `whatsapp` longtext DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `medium` varchar(255) DEFAULT NULL,
  `pinterest` varchar(255) DEFAULT NULL,
  `meta_description` varchar(1000) DEFAULT NULL,
  `analytics` longtext DEFAULT NULL,
  `metrica` longtext DEFAULT NULL,
  `rank` int(11) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `isActive` tinyint(1) DEFAULT 1,
  `lang` char(2) DEFAULT 'tr',
  `crawler_email` varchar(255) DEFAULT NULL,
  `crawler_password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `company_name`, `slogan`, `address`, `address_title`, `map`, `logo`, `mobile_logo`, `favicon`, `mobile_logo_2`, `blog_logo`, `about_logo`, `gallery_logo`, `contact_logo`, `service_logo`, `service_detail_logo`, `category_logo`, `catalog`, `sector_logo`, `phone`, `fax`, `whatsapp`, `email`, `facebook`, `twitter`, `instagram`, `linkedin`, `youtube`, `medium`, `pinterest`, `meta_description`, `analytics`, `metrica`, `rank`, `createdAt`, `updatedAt`, `isActive`, `lang`, `crawler_email`, `crawler_password`) VALUES
(1, 'Demirci Akıncıları', 'Demirci Akıncıları Derneği', '[\"Alsancak, Alsancak Mh. 1440 sk. No: 13 D:1, 35220 Konak\\/\\u0130zmir\"]', '[\"\\u0130zmir Ofis\"]', '[\"&lt;iframe src=&quot;https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m8!1m3!1d25001.90443331817!2d27.143839!3d38.43597!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14bbd8f738f4b3ef%3A0xc16c75aa798b6e48!2sMutfak%20Yap%C4%B1m%20Dijital%20Reklam%20Ajans%C4%B1!5e0!3m2!1sen!2str!4v1679317487693!5m2!1sen!2str&quot; width=&quot;100%&quot; height=&quot;450&quot; style=&quot;border:0;&quot; allowfullscreen=&quot;&quot; loading=&quot;lazy&quot; referrerpolicy=&quot;no-referrer-when-downgrade&quot;&gt;&lt;\\/iframe&gt;\"]', 'bc415349255ade3201c39f988dde26cd.webp', 'e67f974be2fe6d90c839494d95870c36.webp', '6d512acd69095da5ebb938e64839fed7.webp', '5d7cf734d038f79e6f7d835349e3fe28.webp', '07958960eef1c54dd4777b2d4e1822e1.webp', '5fc1ca1e13184c9d6f425d870c7f5ac6.webp', 'f7cbb30f4761c7cced93773078cfebb6.webp', '5f8bcdaf48551f8ce3f62e2d15b72087.webp', 'dd01418ac19014223a21ec84c81f68f9.webp', '5afbe8fa7c777fa932fb0ae17a082089.webp', '2214fcfd37e99728cf792119da726d5d.webp', '2ba528197b3ca10368b015fcd8e572c2.pdf', 'd6537ec6ad9c7260952e4f69c288769c.webp', '[\"+90 232 403 20 02\"]', '[\"\"]', '[\"+90 232 403 20 02\"]', 'iletisim@mutfakyapim.com', 'https://www.facebook.com/mutfakyapim', NULL, 'https://instagram.com/demirciakincilari.dernegi/', 'https://www.linkedin.com/company/mutfakyapim', NULL, NULL, NULL, 'Mutfak Yapım olarak sosyal medya, dijital pazarlama, web tasarım ve prodüksiyon alanlarında faaliyet gösteren İzmir merkezli bir reklam şirketiyiz.', '', '', 1, '2020-07-22 20:57:22', '2023-04-11 13:19:37', 1, 'tr', 'emrekilic@mutfakyapim.com', 'MutfakYapim35?');

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(11) NOT NULL,
  `title` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `mobile_url` varchar(255) DEFAULT NULL,
  `allowButton` tinyint(4) DEFAULT 0,
  `button_url` longtext DEFAULT NULL,
  `target` enum('_self','_blank','_top','_parent') DEFAULT '_self',
  `button_caption` longtext DEFAULT NULL,
  `video_url` longtext DEFAULT NULL,
  `video_caption` longtext DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `collection_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL,
  `sector_id` int(11) DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(20) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `sharedAt` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `title`, `description`, `img_url`, `mobile_url`, `allowButton`, `button_url`, `target`, `button_caption`, `video_url`, `video_caption`, `page_id`, `collection_id`, `product_id`, `service_id`, `sector_id`, `lang`, `rank`, `isActive`, `createdAt`, `updatedAt`, `sharedAt`) VALUES
(15, '#', '<p>#</p>', '68f49777daeaaa9a392c32e5209f2424.webp', NULL, 1, '#', '_self', '#', '#', '#', NULL, NULL, NULL, NULL, NULL, 'tr', 1, 1, '2023-03-24 08:04:07', '2023-03-24 11:50:17', '2023-03-24 08:03:55'),
(16, '#', '<p>#</p>', '616bb2bf2b280a1dba6d8b39342c9089.webp', NULL, 1, '#', '_self', '#', '#', '#', NULL, NULL, NULL, NULL, NULL, 'tr', 2, 1, '2023-03-24 08:04:19', '2023-03-24 12:13:29', '2023-03-24 08:04:10'),
(17, '#', '<p>#</p>', 'df0a1040949b566e6ecabecefae69e0a.webp', NULL, 1, '#', '_self', '#', '#', '#', NULL, NULL, NULL, NULL, NULL, 'tr', 3, 1, '2023-03-24 08:04:32', '2023-03-24 08:04:32', '2023-03-24 08:04:22'),
(18, '#', '<p>#</p>', '400a6d6f112ad56f016986b20e50dbca.webp', NULL, 1, '#', '_self', '#', '#', '#', NULL, NULL, NULL, NULL, NULL, 'tr', 4, 1, '2023-03-24 08:05:26', '2023-03-24 08:05:26', '2023-03-24 08:05:16'),
(19, '#', '<p>#</p>', '3ef88036bc8375c86d2daf25250b393c.webp', NULL, 1, '#', '_self', '#', '#', '#', NULL, NULL, NULL, NULL, NULL, 'tr', 5, 1, '2023-03-24 08:05:38', '2023-03-24 08:05:38', '2023-03-24 08:05:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `tax_number` varchar(11) DEFAULT NULL,
  `tax_administration` varchar(255) DEFAULT NULL,
  `address` longtext DEFAULT NULL,
  `codes` longtext DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `role_id` int(11) NOT NULL DEFAULT 2,
  `isActive` tinyint(4) DEFAULT 0,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `token` varchar(255) DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `company_name`, `tax_number`, `tax_administration`, `address`, `codes`, `password`, `role_id`, `isActive`, `createdAt`, `updatedAt`, `token`, `lang`) VALUES
(1, 'Mutfak', 'Yapım', 'info@mutfakyapim.com', '05494410121', NULL, NULL, NULL, NULL, NULL, '0a7483867a2442352e2b86d4b4910826', 1, 1, '2021-01-13 05:30:08', '2023-02-22 08:02:07', 'jxFRs9CRUfkyFgqZcegvAH1iyNOEBEU2BqFVJCvQmK04EuPmocO8wo3xFtvs67kZlP8A7RbUYlZqY2GS4jPLbppdH8zloYlmCEuDf5N234KacVkMtJq8PThypV5O6m2Ht0kXJGTsS578WwCDc1zApKbaQxI4Cpu9wyOlN0tV53SzdBGw5qWMGU1GxLW7VTn1eLdaEXXMwHofDesIW6fLainDjRiQIvLKhBYoex79eiIjgQdg1ghtN3IAnzYDrz9', 'tr'),
(2, 'Emre', 'KILIÇ', 'emrekilic@mutfakyapim.com', '05494410120', NULL, NULL, NULL, NULL, NULL, '0a7483867a2442352e2b86d4b4910826', 1, 1, '2021-01-13 05:30:08', '2023-02-23 06:36:59', 'VVro3leUNW68oNqcubiS3K1GWPQDt50HyGaFEWq4OiUJwZzzJsKqHrZHvRM9gkj6gHElstOpc2ym0Akwems8Ac8Rz7BpdR62nI4WXMkQXgyx8CIlLerOKY9Un4GLa3dcCj1TfEJELFTiIld2qQiVDix2oP0k9A5vFPdwwXxJuMaR4Z5SBL5YZogNyOB7CGpv96h11JjQKI4aZhYhdefu5n127bU38EoVxTMlxUBwftB6fem3YWqhjvPSTGrFsNt', 'tr');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `permissions` mediumtext DEFAULT NULL,
  `isActive` int(11) DEFAULT 0,
  `isCover` tinyint(4) DEFAULT 0,
  `rank` int(11) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `title`, `permissions`, `isActive`, `isCover`, `rank`, `createdAt`, `updatedAt`) VALUES
(1, 'Admin', '{\"blogs\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"blog_categories\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"dashboard\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"emailsettings\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"galleries\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"menus\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"pages\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"services\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"service_categories\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"settings\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"slides\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"userop\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"users\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"},\"user_role\":{\"read\":\"on\",\"write\":\"on\",\"update\":\"on\",\"delete\":\"on\"}}', 1, 1, 1, '2020-07-22 20:58:34', '2023-04-11 13:16:15');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `gallery_id` int(11) NOT NULL,
  `title` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `url` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(20) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `sharedAt` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `video_urls`
--

CREATE TABLE `video_urls` (
  `id` int(11) NOT NULL,
  `gallery_id` int(11) NOT NULL,
  `title` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `url` longtext DEFAULT NULL,
  `img_url` longtext DEFAULT NULL,
  `lang` char(2) DEFAULT 'tr',
  `rank` bigint(20) DEFAULT 1,
  `isActive` tinyint(1) DEFAULT 1,
  `createdAt` timestamp NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `sharedAt` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `video_urls`
--

INSERT INTO `video_urls` (`id`, `gallery_id`, `title`, `description`, `url`, `img_url`, `lang`, `rank`, `isActive`, `createdAt`, `updatedAt`, `sharedAt`) VALUES
(1, 2, NULL, NULL, '&lt;iframe loading=&quot;lazy&quot; class=&quot;lazyload&quot; width=&quot;100%&quot; height=&quot;450&quot; data-src=&quot;https://www.youtube.com/embed/LrUds57j7eM&quot; title=&quot;YouTube video player&quot; frameborder=&quot;0&quot; allow=&quot;accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share&quot; allowfullscreen&gt;&lt;/iframe&gt;', NULL, 'tr', 1, 1, '2023-04-10 13:52:37', '2023-04-10 13:52:46', NULL),
(2, 2, NULL, NULL, '&lt;iframe loading=&quot;lazy&quot; class=&quot;lazyload&quot; width=&quot;100%&quot; height=&quot;450&quot; data-src=&quot;https://www.youtube.com/embed/Z_FQLZbGK4U&quot; title=&quot;YouTube video player&quot; frameborder=&quot;0&quot; allow=&quot;accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share&quot; allowfullscreen&gt;&lt;/iframe&gt;', NULL, 'tr', 2, 1, '2023-04-10 13:53:29', '2023-04-10 13:53:29', NULL),
(3, 2, NULL, NULL, '&lt;iframe loading=&quot;lazy&quot; class=&quot;lazyload&quot; width=&quot;100%&quot; height=&quot;450&quot; data-src=&quot;https://www.youtube.com/embed/3e_FBcY-nrw&quot; title=&quot;YouTube video player&quot; frameborder=&quot;0&quot; allow=&quot;accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share&quot; allowfullscreen&gt;&lt;/iframe&gt;', NULL, 'tr', 3, 1, '2023-04-10 13:54:08', '2023-04-10 13:54:08', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `email_settings`
--
ALTER TABLE `email_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_FILEGALLERY` (`gallery_id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_items`
--
ALTER TABLE `home_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_IMAGEGALLERY` (`gallery_id`);

--
-- Indexes for table `instagram_posts`
--
ALTER TABLE `instagram_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `linguo_languages`
--
ALTER TABLE `linguo_languages`
  ADD PRIMARY KEY (`language_id`);

--
-- Indexes for table `linguo_language_files`
--
ALTER TABLE `linguo_language_files`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `linguo_language_strings`
--
ALTER TABLE `linguo_language_strings`
  ADD PRIMARY KEY (`string_id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_categories`
--
ALTER TABLE `service_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_images`
--
ALTER TABLE `service_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `INDEX_SERVICE_ID` (`service_id`) USING BTREE;

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`) USING BTREE,
  ADD KEY `FK_ROLEID` (`role_id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_VIDEOGALLERY` (`gallery_id`);

--
-- Indexes for table `video_urls`
--
ALTER TABLE `video_urls`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_VIDEOURLGALLERY` (`gallery_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT for table `email_settings`
--
ALTER TABLE `email_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `home_items`
--
ALTER TABLE `home_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `instagram_posts`
--
ALTER TABLE `instagram_posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `linguo_languages`
--
ALTER TABLE `linguo_languages`
  MODIFY `language_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `linguo_language_files`
--
ALTER TABLE `linguo_language_files`
  MODIFY `file_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `linguo_language_strings`
--
ALTER TABLE `linguo_language_strings`
  MODIFY `string_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `service_categories`
--
ALTER TABLE `service_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `service_images`
--
ALTER TABLE `service_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `video_urls`
--
ALTER TABLE `video_urls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `files`
--
ALTER TABLE `files`
  ADD CONSTRAINT `FK_FILEGALLERY` FOREIGN KEY (`gallery_id`) REFERENCES `galleries` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `FK_IMAGEGALLERY` FOREIGN KEY (`gallery_id`) REFERENCES `galleries` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `FK_ROLEID` FOREIGN KEY (`role_id`) REFERENCES `user_role` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `videos`
--
ALTER TABLE `videos`
  ADD CONSTRAINT `FK_VIDEOGALLERY` FOREIGN KEY (`gallery_id`) REFERENCES `galleries` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `video_urls`
--
ALTER TABLE `video_urls`
  ADD CONSTRAINT `FK_VIDEOURLGALLERY` FOREIGN KEY (`gallery_id`) REFERENCES `galleries` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
