-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2023 at 03:53 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodrev`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(2, 'sample', '12345'),
(4, 'sample', '12345'),
(6, 'admin', '123'),
(8, 'admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `customer_id` int(11) DEFAULT NULL,
  `customer_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `contact` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`customer_id`, `customer_name`, `email`, `contact`, `address`) VALUES
(1, 'Karissa Mundee', 'kmundee0@jugem.jp', '790-489-6727', 'Suite 65'),
(2, 'Cloe Gorger', 'cgorger1@arizona.edu', '337-415-4100', 'Apt 1209'),
(3, 'Coop Burridge', 'cburridge2@joomla.org', '172-169-0140', '5th Floor'),
(4, 'Carmina Mannion', 'cmannion3@sakura.ne.jp', '626-885-0980', 'Room 1747'),
(5, 'Minnaminnie Humphris', 'mhumphris4@wikipedia.org', '129-229-0449', '8th Floor'),
(6, 'Chandal Reyna', 'creyna5@ibm.com', '249-141-5227', 'Apt 735'),
(7, 'Maxi Verecker', 'mverecker6@jiathis.com', '490-352-9760', 'Suite 31'),
(8, 'Moore de Zamora', 'mde7@quantcast.com', '955-276-7989', 'Suite 98'),
(9, 'Salim Drust', 'sdrust8@flavors.me', '423-396-8513', 'PO Box 73415'),
(10, 'Sophie Lambdean', 'slambdean9@dropbox.com', '998-626-6413', 'Apt 136'),
(11, 'Ashlen Bithell', 'abithella@pbs.org', '435-774-0595', 'PO Box 36699'),
(12, 'Annabal Treweke', 'atrewekeb@elpais.com', '467-578-1865', '9th Floor'),
(13, 'Ianthe Want', 'iwantc@etsy.com', '623-697-9771', 'Room 1432'),
(14, 'Lanny Linsey', 'llinseyd@xing.com', '724-920-6419', 'Suite 10'),
(15, 'Vina Grinaugh', 'vgrinaughe@cdbaby.com', '748-381-6542', 'Suite 40'),
(16, 'Brod Sheach', 'bsheachf@weather.com', '101-844-3981', 'Apt 1353'),
(17, 'Lucian Jaegar', 'ljaegarg@behance.net', '404-131-0489', 'PO Box 39699'),
(18, 'Craggie Matuszak', 'cmatuszakh@jalbum.net', '517-507-7156', 'Apt 1435'),
(19, 'Pietrek Iorio', 'piorioi@latimes.com', '989-498-6834', '11th Floor'),
(20, 'Klarika Algate', 'kalgatej@google.it', '820-756-7070', 'Suite 70'),
(21, 'Garner Fairbard', 'gfairbardk@ovh.net', '625-252-9808', 'Room 101'),
(22, 'Ive Vanner', 'ivannerl@ameblo.jp', '597-449-9292', 'Room 615'),
(23, 'Eryn Ardron', 'eardronm@oaic.gov.au', '310-796-2228', 'Apt 348'),
(24, 'Ardis Goldstraw', 'agoldstrawn@w3.org', '188-614-6920', 'Suite 30'),
(25, 'Gilly Woodcock', 'gwoodcocko@xinhuanet.com', '892-399-9110', 'Suite 39'),
(26, 'Pren Goodburn', 'pgoodburnp@ihg.com', '192-514-0861', 'Apt 1840'),
(27, 'Mozes Buxam', 'mbuxamq@goodreads.com', '785-147-0565', 'Room 539'),
(28, 'Hastie Wallhead', 'hwallheadr@deliciousdays.com', '169-527-3945', 'PO Box 30588'),
(29, 'Honey Blackburne', 'hblackburnes@quantcast.com', '605-952-6075', 'Apt 1900'),
(30, 'Stacey Aymeric', 'saymerict@myspace.com', '956-809-8990', '13th Floor'),
(31, 'Frazer Vasiliu', 'fvasiliuu@blogtalkradio.com', '962-365-4465', 'Suite 27'),
(32, 'Welch Tomalin', 'wtomalinv@yahoo.com', '854-676-2258', 'Apt 926'),
(33, 'Shandeigh Howell', 'showellw@dot.gov', '215-413-4159', 'Suite 25'),
(34, 'Alyson Strippel', 'astrippelx@sciencedirect.com', '950-129-1945', 'Apt 1445'),
(35, 'Dolph Gosart', 'dgosarty@indiatimes.com', '278-249-1100', 'Suite 49'),
(36, 'Lillian Hefforde', 'lheffordez@quantcast.com', '924-391-2320', 'Room 1600'),
(37, 'Hinda Gateland', 'hgateland10@mysql.com', '255-209-7792', 'PO Box 59238'),
(38, 'Red Bosche', 'rbosche11@va.gov', '585-580-3415', 'PO Box 55595'),
(39, 'Albertina Stile', 'astile12@google.com', '379-104-4684', 'Room 1216'),
(40, 'Lynne Pleat', 'lpleat13@com.com', '252-223-1220', '18th Floor'),
(41, 'Franklin Cornwell', 'fcornwell14@smugmug.com', '293-560-6091', 'PO Box 15339'),
(42, 'Germaine Sabater', 'gsabater15@vkontakte.ru', '755-912-3454', 'PO Box 7637'),
(43, 'Barclay Abrahamian', 'babrahamian16@google.com.au', '394-112-0296', 'Room 1403'),
(44, 'Anderson Vassie', 'avassie17@php.net', '511-678-1266', 'Suite 13'),
(45, 'Emanuele Forbes', 'eforbes18@smugmug.com', '643-501-8534', 'PO Box 24595'),
(46, 'Orran Zupo', 'ozupo19@google.com.hk', '245-757-5142', 'Room 1864'),
(47, 'Annaliese Hendrickson', 'ahendrickson1a@admin.ch', '173-977-0123', 'Apt 1764'),
(48, 'Clementia Chatterton', 'cchatterton1b@smh.com.au', '692-561-8623', 'PO Box 71145'),
(49, 'Adolpho Ruffey', 'aruffey1c@canalblog.com', '888-302-4883', 'Room 1445'),
(50, 'Urbano Rooke', 'urooke1d@archive.org', '165-623-2323', 'Apt 1275');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
