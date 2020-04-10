-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Apr 2020 um 16:54
-- Server-Version: 10.4.11-MariaDB
-- PHP-Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_manuel_vilim_bigevents`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `event`
--

INSERT INTO `event` (`id`, `name`, `date`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `url`, `type`) VALUES
(2, 'Donauinsel Fest', '2020-08-03 09:00:00', 'The Donauinselfest (German for Danube Island Festival) is a free open-air music festival taking place annually at Donauinsel in Vienna, Austria and it\'s hosted by SPÖ Wien. With over 3 million visitors in 3 days, it\'s the biggest open-air music festival i', 'https://www.mch-group.com/-/media/mch-group/Images/Content/News/Blog/2017/2017-04/mch-group-live-marketing-aktivierung.jpg', '3.000.000', 'inselfest@wien.at', '+43 6870 658 985', 'Donauinsel 1020Wien', 'N/A', 'Concert'),
(4, 'Tomorrowland', '2020-09-01 11:00:00', 'Tomorrowland is a Belgian electronic dance music festival held in Boom, Belgium. Tomorrowland was first held in 2005 and has since become one of the world\'s largest and most notable music festivals.[2] It now stretches over 2 weekends and usually sells ou', 'https://www.fazemag.de/wp-content/uploads/2018/06/Tomorrowland_Belgium_en_2016-Wikipedia.jpg', '400.000', 'Tomorrowl@festival.com', '+43 587 452 1595', 'Boom', 'N/A', 'Concert'),
(5, 'Novarock', '2020-07-01 00:00:00', 'The Nova Rock Festival, also just Nova Rock, is an Austrian music festival, that has existed since 2005 and takes place each year in June. It is located in Burgenland, the easternmost federal state of Austria, near Nickelsdorf and the Hungarian and Slovak', 'https://assets.warda.at/uploads/post/511/cover/1497884547_nova-rock-festival-day-1-camping-2017_860932.jpg', '100.000', 'Nova@festival.com', '+43 6589 54 548', 'Novarockstraße 8 1111 Wien', 'N/A', 'Concert'),
(6, 'Ultra Music Festival', '2020-07-01 16:00:00', 'Ultra Music Festival (often abbreviated as UMF) is an annual outdoor electronic music festival that takes place during March in Miami, Florida, United States.[1] The festival was founded in 1999 by Russell Faibisch and Alex Omes and is named after the 199', 'https://umfworldwide.com/wp-content/uploads/2019/04/miami-news-wrap-2019-photo-5.jpg', '200.000', 'Ultra@aon.at', '+9966332211', 'Virginia Key, Miami', 'ultramusicfestival.com', 'Concert'),
(7, 'Electric Forest Festival', '2020-08-01 19:00:00', 'Electric Forest is a 4-day, one-weekend, multi-genre event with a focus on electronic and jam band genres, held in Rothbury, Michigan, at the Double JJ Resort. In 2017 and 2018, the festival expanded to 2 weekends back to back, before switching back to on', 'https://d49r1np2lhhxv.cloudfront.net/www/admin/uploads/images/Electric-Forest-picture.jpg', '200.500', 'Forest@festival.com', '+98 55 88 99', 'Forestroad 99', 'N/A', 'Festival'),
(8, 'Miami Music Week', '2020-06-06 00:00:00', 'Think of Miami Music Week as South by Southwest purely for electronic music. Started in 2011, the festival has grown exponentially since to transform the city into a giant electronic music festival, welcoming almost 200,000 electronic music fans to witnes', 'https://media.resources.festicket.com/www/admin/uploads/images/MMW-pic.jpg', '500.000', 'Miami@us.com', '+669 88995 55', '2020, Miami, Florida', 'N/A', 'Festival');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
