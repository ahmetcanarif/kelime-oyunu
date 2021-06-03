-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 31 May 2021, 17:03:48
-- Sunucu sürümü: 10.4.17-MariaDB
-- PHP Sürümü: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `kelimeoyunu`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sorular`
--

CREATE TABLE `sorular` (
  `id` int(11) NOT NULL,
  `soru` text COLLATE utf8_turkish_ci NOT NULL,
  `kelime_sayi` int(11) NOT NULL,
  `kelime` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `sorular`
--

INSERT INTO `sorular` (`id`, `soru`, `kelime_sayi`, `kelime`, `created_at`) VALUES
(1, 'Bir ülkeye girmek veya bir ülkeden çıkmak için yetkili makamlardan alınması gerekli izin\r\n', 4, 'Vize', '2021-04-03 21:33:24'),
(2, 'Belli bir kurallara göre düzenlenmiş, kulağa hoş gelen ses dizisi, haz, nağme, melodi\r\n', 4, 'Ezgi', '2021-04-03 21:33:24'),
(3, 'İmrenme. İmrenmek işi, imrenti.\r\n', 5, 'Gıpta', '2021-04-03 21:34:04'),
(4, 'Çok övülen, minnettarlıkla anılmaya layık olan, çok methedilen kişi\r\n', 5, 'Ahmet', '2021-04-03 21:34:04'),
(5, 'Zorunlu. Kesin olarak gereksinim duyulan.\r\n', 6, 'Zaruri', '2021-04-05 01:38:06'),
(6, 'Hava akımlarından yararlanarak uçan, uçağa benzer motorsuz hava taşıtı\r\n', 6, 'Planör', '2021-04-05 01:38:06'),
(7, 'Bir işin doğrusu, gerçek, asıl, esas\r\n', 7, 'Hakikat', '2021-04-05 01:38:06'),
(8, 'Tokat ve Amasya yöresinde şarap yapımı için üretilen, orta kalın kabuklu, beyaz renkli bir tür üzüm\r\n', 7, 'Narince', '2021-04-05 01:38:06'),
(9, 'Belli bir süre için, geçici olarak\r\n', 8, 'İdareten', '2021-04-05 01:38:06'),
(10, 'Konuşmak, sohbet etmek\r\n', 8, 'Laflamak', '2021-04-05 01:38:06'),
(11, 'Şaşkınlıktan sersemleşmek\r\n', 9, 'Afallamak', '2021-04-05 01:38:06'),
(12, 'Uydurma söz veya haber ortaya atan, yaptığı işleri abartan, bu davranışları huy edinmiş olan (kimse), tıraşçı, uydurmacı, baloncu, martavalcı\r\n', 9, 'Palavracı', '2021-04-05 01:38:06'),
(13, 'Kendine yabancı gelen bir kimseye, duruma veya şeye alışamamak, ısınamamak\r\n', 10, 'Yadırgamak', '2021-04-05 01:38:06'),
(14, 'Sıkı düzeni olmayan, düzensiz, başıboş\r\n', 10, 'İnzibatsız', '2021-04-05 01:38:06');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `sorular`
--
ALTER TABLE `sorular`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `sorular`
--
ALTER TABLE `sorular`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
