-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2022 at 03:15 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `propertykldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblhouse`
--

CREATE TABLE `tblhouse` (
  `houseid` int(15) NOT NULL,
  `location` varchar(47) DEFAULT NULL,
  `price` varchar(12) DEFAULT NULL,
  `room` varchar(5) DEFAULT NULL,
  `bathroom` varchar(9) DEFAULT NULL,
  `carpark` varchar(9) DEFAULT NULL,
  `propertytype` varchar(41) DEFAULT NULL,
  `size` varchar(27) DEFAULT NULL,
  `furnishing` varchar(16) DEFAULT NULL,
  `image1` varchar(255) NOT NULL,
  `image2` varchar(255) NOT NULL,
  `image3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblhouse`
--

INSERT INTO `tblhouse` (`houseid`, `location`, `price`, `room`, `bathroom`, `carpark`, `propertytype`, `size`, `furnishing`, `image1`, `image2`, `image3`) VALUES
(1, 'KLCC, Kuala Lumpur', 'RM 1,250,000', '2+1', '3', '2', 'Serviced Residence', 'Built-up : 1,335 sq. ft.', 'Fully Furnished', 'images/house1.jpg', 'images/house3.jpg', 'images/house2.jpg'),
(2, 'Damansara Heights, Kuala Lumpur', 'RM 6,800,000', '6', '7', '4', 'Bungalow', 'Land area : 6900 sq. ft.', 'Partly Furnished', 'images/house2.jpg', 'images/1.jpg', 'images/2.jpg'),
(3, 'Dutamas, Kuala Lumpur', 'RM 1,030,000', '3', '4', '2', 'Condominium (Corner)', 'Built-up : 1,875 sq. ft.', 'Partly Furnished', 'images/3.jpg', 'images/4.jpg', 'images/5.jpg'),
(4, 'Cheras, Kuala Lumpur', 'RM 1,698,800', '3+1', '4', '2', 'Serviced Residence', 'Built-up : 1,335 sq. ft.', 'Fully Furnished', 'images/6.jpg', 'images/95.jpg', 'images/7.jpg'),
(5, 'Bukit Jalil, Kuala Lumpur', 'RM 900,000', '4+1', '3', '2', 'Condominium (Corner)', 'Built-up : 1,513 sq. ft.', 'Partly Furnished', 'images/7.jpg', 'images/94.jpg', 'images/14.jpg'),
(6, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 5,350,000', '4+2', '5', '4', 'Bungalow', 'Land area : 7200 sq. ft.', 'Partly Furnished', 'images/8.jpg', 'images/93.jpg', 'images/28.jpg'),
(7, 'Seputeh, Kuala Lumpur', 'RM 2,600,000', '3+1', '4', '2', 'Serviced Residence', 'Built-up : 1,335 sq. ft.', 'Fully Furnished', 'images/9.jpg', 'images/92.jpg', 'images/81.jpg'),
(8, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 2,600,000', '5', '4', '4', 'Semi-detached House', 'Land area : 3600 sq. ft.', 'Partly Furnished', 'images/10.jpg', 'images/91.jpg', 'images/40.jpg'),
(9, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 1,950,000', '4+1', '4', '3', '2-sty Terrace/Link House (EndLot)', 'Land area : 25x75 sq. ft.', 'Partly Furnished', 'images/11.jpg', 'images/90.jpg', 'images/house3.jpg'),
(10, 'Sri Petaling, Kuala Lumpur', 'RM 385,000', '3', '2', '1', 'Apartment (Intermediate)', 'Built-up : 904 sq. ft.', 'Partly Furnished', 'images/12.jpg', 'images/89.jpg', 'images/house2.jpg'),
(11, 'Ampang Hilir, Kuala Lumpur', 'RM 1,950,000', '4+1', '4', '1', 'Serviced Residence', 'Land area : 25x75 sq. ft.', 'Partly Furnished', 'images/13.jpg', 'images/88.jpg', 'images/house1.jpg'),
(12, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 1,680,000', '4', '3', '2', '2-sty Terrace/Link House (Intermediate)', 'Land area : 22 x 80 sq. ft.', 'Partly Furnished', 'images/14.jpg', 'images/87.jpg', 'images/40.jpg'),
(13, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 1,700,000', '3+1', '3', '2', '2-sty Terrace/Link House (Intermediate)', 'Land area : 1900 sq. ft.', 'Partly Furnished', 'images/15.jpg', 'images/86.jpg', 'images/28.jpg'),
(14, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 4,580,000', '6+1', '5', '5', 'Bungalow (Intermediate)', 'Land area : 6000 sq. ft.', 'Partly Furnished', 'images/16.jpg', 'images/85.jpg', 'images/31.jpg'),
(15, 'Bukit Jalil, Kuala Lumpur', 'RM 1,698,800', '3+1', '4', '2', 'Serviced Residence', 'Built-up : 1,513 sq. ft.', 'Fully Furnished', 'images/17.jpg', 'images/84.jpg', 'images/65.jpg'),
(16, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 3,100,000', '4+1', '3', '3', 'Semi-detached House (Intermediate)', 'Land area : 3600 sq. ft.', 'Partly Furnished', 'images/18.jpg', 'images/83.jpg', 'images/98.jpg'),
(17, 'Bukit Tunku (Kenny Hills), Kuala Lumpur', 'RM 9,000,000', '6+1', '7', '4', 'Bungalow (Corner)', 'Land area : 8500 sq. ft.', 'Partly Furnished', 'images/19.jpg', 'images/81.jpg', 'images/house3.jpg'),
(18, 'Damansara Heights, Kuala Lumpur', 'RM 4,500,000', '5+1', '7', '4', 'Bungalow (Corner)', 'Built-up : 4,842 sq. ft.', 'Partly Furnished', 'images/20.jpg', 'images/82.jpg', 'images/house1.jpg'),
(19, 'Mont Kiara, Kuala Lumpur', 'RM 1,780,000', '4+1', '4', '2', 'Condominium (Corner)', 'Built-up : 1,830 sq. ft.', 'Partly Furnished', 'images/21.jpg', 'images/80.jpg', 'images/40.jpg'),
(20, 'Mont Kiara, Kuala Lumpur', 'RM 3,450,000', '4+1', '6', '3', 'Condominium (Corner)', 'Built-up : 3,720 sq. ft.', 'Fully Furnished', 'images/22.jpg', 'images/79.jpg', 'images/house2.jpg'),
(21, 'Desa ParkCity, Kuala Lumpur', 'RM 1,500,000', '3+2', '4', '2', 'Condominium (Corner)', 'Built-up : 1,798 sq. ft.', 'Partly Furnished', 'images/23.jpg', 'images/78.jpg', 'images/72.jpg'),
(22, 'Damansara Heights, Kuala Lumpur', 'RM 1,550,000', '1', '1', '1', 'Serviced Residence (Intermediate)', 'Built-up : 904 sq. ft.', 'Fully Furnished', 'images/24.jpg', 'images/77.jpg', 'images/7.jpg'),
(23, 'Mont Kiara, Kuala Lumpur', 'RM 1,500,000', '3+1', '4', '3', 'Condominium', 'Built-up : 2,163 sq. ft.', 'Fully Furnished', 'images/25.jpg', 'images/76.jpg', 'images/69.jpg'),
(24, 'Mont Kiara, Kuala Lumpur', 'RM 1,450,000', '3+1', '4', '2', 'Condominium', 'Built-up : 2,163 sq. ft.', 'Fully Furnished', 'images/26.jpg', 'images/75.jpg', 'images/98.jpg'),
(25, 'Bangsar South, Kuala Lumpur', 'RM 490,000', '1', '1', '1', 'Serviced Residence', 'Built-up : 520 sq. ft.', 'Fully Furnished', 'images/27.jpg', 'images/74.jpg', 'images/40.jpg'),
(26, 'Sungai Besi, Kuala Lumpur', 'RM 4,500,000', '5', '4', '3', '3-sty Terrace/Link House (Intermediate)', 'Land area : 20x75 sq. ft.', 'Fully Furnished', 'images/28.jpg', 'images/73.jpg', 'images/81.jpg'),
(27, 'Bukit Jalil, Kuala Lumpur', 'RM 610,000', '3+1', '2', '2', 'Condominium (Intermediate)', 'Built-up : 1,236 sq. ft.', 'Partly Furnished', 'images/29.jpg', 'images/72.jpg', 'images/house1.jpg'),
(28, 'Mont Kiara, Kuala Lumpur', 'RM 9,000,000', '', '2', '2', 'Serviced Residence', 'Land area : 3600 sq. ft.', 'Partly Furnished', 'images/30.jpg', 'images/71.jpg', 'images/69.jpg'),
(29, 'Dutamas, Kuala Lumpur', 'RM 1,035,880', '3+1', '4', '1', 'Condominium (EndLot)', 'Built-up : 1,876 sq. ft.', 'Partly Furnished', 'images/31.jpg', 'images/70.jpg', 'images/98.jpg'),
(30, 'Mont Kiara, Kuala Lumpur', 'RM 1,830,000', '3', '4', '2', 'Condominium (Intermediate)', 'Built-up : 1,668 sq. ft.', 'Partly Furnished', 'images/32.jpg', 'images/69.jpg', 'images/house2.jpg'),
(31, 'Jalan Klang Lama (Old Klang Road), Kuala Lumpur', 'RM 930,000', '4', '3', '3', 'Serviced Residence', 'Built-up : 1,023 sq. ft.', 'Partly Furnished', 'images/33.jpg', 'images/68.jpg', 'images/81.jpg'),
(32, 'Ampang Hilir, Kuala Lumpur', 'RM 3,300,000', '4+1', '4', '4', 'Condominium', 'Built-up : 3,536 sq. ft.', 'Unfurnished', 'images/34.jpg', 'images/67.jpg', 'images/15.jpg'),
(33, 'Kepong, Kuala Lumpur', 'RM 560,000', '3', '2', '4', '2-sty Terrace/Link House (Intermediate)', 'Land area : 16x55 sq. ft.', 'Partly Furnished', 'images/35.jpg', 'images/66.jpg', 'images/7.jpg'),
(34, 'Ampang Hilir, Kuala Lumpur', 'RM 460,000', '1', '1', '1', 'Serviced Residence', 'Built-up : 613 sq. ft.', 'Fully Furnished', 'images/35.jpg', 'images/65.jpg', 'images/house3.jpg'),
(35, 'Jalan Kuching, Kuala Lumpur', 'RM 1,830,000', '4', '2', '2', 'Serviced Residence', 'Built-up : 1,023 sq. ft.', 'Partly Furnished', 'images/36.jpg', 'images/64.jpg', 'images/15.jpg'),
(36, 'KLCC, Kuala Lumpur', 'RM 2,400,000', '2', '2', '1', 'Serviced Residence', 'Built-up : 1,006 sq. ft.', 'Fully Furnished', 'images/37.jpg', 'images/63.jpg', 'images/98.jpg'),
(37, 'Mont Kiara, Kuala Lumpur', 'RM 2,290,710', '4+1', '4', '2', 'Condominium', 'Built-up : 2,767 sq. ft.', 'Fully Furnished', 'images/38.jpg', 'images/62.jpg', 'images/house1.jpg'),
(38, 'Mont Kiara, Kuala Lumpur', 'RM 2,284,620', '4+2', '4', '2', 'Condominium', 'Built-up : 2,702 sq. ft.', 'Fully Furnished', 'images/39.jpg', 'images/61.jpg', 'images/40.jpg'),
(39, 'Cheras, Kuala Lumpur', 'RM 5,350,000', '4+1', '6', '4', 'Bungalow', 'Land area : 5274 sq. ft.', 'Fully Furnished', 'images/40.jpg', 'images/60.jpg', 'images/69.jpg'),
(40, 'Jalan Klang Lama (Old Klang Road), Kuala Lumpur', 'RM 1,438,000', '3+2', '4', '3', 'Condominium (Corner)', 'Built-up : 2,378 sq. ft.', 'Partly Furnished', 'images/41.jpg', 'images/59.jpg', 'images/72.jpg'),
(41, 'Mont Kiara, Kuala Lumpur', 'RM 1,720,000', '3+2', '6', '3', 'Condominium (Corner)', 'Built-up : 2,020 sq. ft.', 'Partly Furnished', 'images/41.jpg', 'images/58.jpg', 'images/69.jpg'),
(42, 'KLCC, Kuala Lumpur', 'RM 3,600,000', '4', '4', '2', 'Serviced Residence (Corner)', 'Built-up : 3,897 sq. ft.', 'Partly Furnished', 'images/42.jpg', 'images/57.jpg', 'images/98.jpg'),
(43, 'KLCC, Kuala Lumpur', 'RM 4,280,000', '3+1', '4', '2', 'Serviced Residence (Corner)', 'Built-up : 2,195 sq. ft.', 'Fully Furnished', 'images/43.jpg', 'images/56.jpg', 'images/15.jpg'),
(44, 'KLCC, Kuala Lumpur', 'RM 2,300,000', '1', '2', '1', 'Serviced Residence', 'Built-up : 1,023 sq. ft.', 'Partly Furnished', 'images/44.jpg', 'images/55.jpg', 'images/69.jpg'),
(45, 'Damansara Heights, Kuala Lumpur', 'RM 4,200,000', '6', '5', '5', 'Bungalow', 'Land area : 5274 sq. ft.', 'Partly Furnished', 'images/45.jpg', 'images/54.jpg', 'images/81.jpg'),
(46, 'Sungai Besi, Kuala Lumpur', 'RM 900,000', '6', '5', '3', '3-sty Terrace/Link House (Intermediate)', 'Land area : 20 X 80 sq. ft.', 'Fully Furnished', 'images/46.jpg', 'images/53.jpg', 'images/house1.jpg'),
(47, 'KLCC, Kuala Lumpur', 'RM 2,700,000', '3+1', '4', '3', 'Serviced Residence (Corner)', 'Built-up : 3,095 sq. ft.', 'Fully Furnished', 'images/47.jpg', 'images/52.jpg', 'images/house2.jpg'),
(48, 'Mont Kiara, Kuala Lumpur', 'RM 1,080,000', '2', '2', '1', 'Serviced Residence', 'Built-up : 896 sq. ft.', 'Fully Furnished', 'images/48.jpg', 'images/51.jpg', 'images/98.jpg'),
(49, 'Mont Kiara, Kuala Lumpur', 'RM 1,150,000', '3', '2', '2', 'Condominium (Corner)', 'Built-up : 1,200 sq. ft.', 'Partly Furnished', 'images/49.jpg', 'images/50.jpg', 'images/32.jpg'),
(50, 'Bukit Jalil, Kuala Lumpur', 'RM 1,070,000', '4+1', '4', '4', 'Condominium (EndLot)', 'Built-up : 1,772 sq. ft.', 'Partly Furnished', 'images/50.jpg', 'images/house1.jpg', 'images/7.jpg'),
(51, 'Bukit Jalil, Kuala Lumpur', 'RM 930,000', '4', '3', '2', 'Condominium (EndLot)', 'Built-up : 1,513 sq. ft.', 'Partly Furnished', 'images/51.jpg', 'images/49.jpg', 'images/40.jpg'),
(52, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 930,000', '3+1', '4', '2', 'Serviced Residence', 'Built-up : 1,023 sq. ft.', 'Partly Furnished', 'images/52.jpg', 'images/48.jpg', 'images/house2.jpg'),
(53, 'Bangsar South, Kuala Lumpur', 'RM 780,000', '2', '2', '1', 'Serviced Residence (Corner)', 'Built-up : 880 sq. ft.', 'Partly Furnished', 'images/53.jpg', 'images/49.jpg', 'images/72.jpg'),
(54, 'KLCC, Kuala Lumpur', 'RM 4,098,000', '3+1', '3', '2', 'Serviced Residence (Intermediate)', 'Built-up : 2,066 sq. ft.', 'Partly Furnished', 'images/54.jpg', 'images/47.jpg', 'images/32.jpg'),
(55, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 930,000', '3+1', '4', '2', 'Serviced Residence (Intermediate)', 'Built-up : 1,513 sq. ft.', 'Fully Furnished', 'images/56.jpg', 'images/46.jpg', 'images/house2.jpg'),
(56, 'KL City, Kuala Lumpur', 'RM 1,800,000', '2', '2', '1', 'Serviced Residence (Duplex)', 'Built-up : 1,244 sq. ft.', 'Fully Furnished', 'images/55.jpg', 'images/45.jpg', 'images/98.jpg'),
(57, 'Mont Kiara, Kuala Lumpur', 'RM 3,600,000', '4+2', '6', '4', 'Condominium (Corner)', 'Built-up : 4,090 sq. ft.', 'Fully Furnished', 'images/56.jpg', 'images/44.jpg', 'images/house1.jpg'),
(58, 'Mont Kiara, Kuala Lumpur', 'RM 2,300,000', '4+1', '5', '2', 'Condominium (Corner)', 'Built-up : 2,702 sq. ft.', 'Partly Furnished', 'images/57.jpg', 'images/43.jpg', 'images/house2.jpg'),
(59, 'Taman Melawati, Kuala Lumpur', 'RM 1,850,000', '3+1', '3', '1', 'Serviced Residence', 'Built-up : 1,513 sq. ft.', 'Fully Furnished', 'images/58.jpg', 'images/42.jpg', 'images/72.jpg'),
(60, 'KLCC, Kuala Lumpur', 'RM 4,000,000', '3+1', '3', '2', 'Condominium (Intermediate)', 'Built-up : 2,250 sq. ft.', 'Fully Furnished', 'images/59.jpg', 'images/41.jpg', 'images/28.jpg'),
(61, 'Ampang Hilir, Kuala Lumpur', 'RM 4,800,000', '5', '6', '3', 'Condominium', 'Built-up : 4,300 sq. ft.', 'Partly Furnished', 'images/60.jpg', 'images/40.jpg', 'images/house3.jpg'),
(62, 'Ampang Hilir, Kuala Lumpur', 'RM 3,780,000', '4+1', '5', '4', 'Condominium (Corner)', 'Built-up : 3,628 sq. ft.', 'Partly Furnished', 'images/61.jpg', 'images/39.jpg', 'images/98.jpg'),
(63, 'Sentul, Kuala Lumpur', 'RM 1,698,800', '3+1', '4', '2', 'Serviced Residence', 'Built-up : 1,023 sq. ft.', 'Partly Furnished', 'images/62.jpg', 'images/38.jpg', 'images/32.jpg'),
(64, 'Bangsar South, Kuala Lumpur', 'RM 850,000', '2+1', '2', '1', 'Serviced Residence', 'Built-up : 1,050 sq. ft.', 'Fully Furnished', 'images/63.jpg', 'images/37.jpg', 'images/house2.jpg'),
(65, 'Mont Kiara, Kuala Lumpur', 'RM 1,850,000', '3+1', '4', '2', 'Condominium', 'Built-up : 2,347 sq. ft.', 'Partly Furnished', 'images/64.jpg', 'images/36.jpg', 'images/7.jpg'),
(66, 'KLCC, Kuala Lumpur', 'RM 1,698,800', '2', '2', '1', 'Serviced Residence (Intermediate)', 'Built-up : 1,227 sq. ft.', 'Fully Furnished', 'images/65.jpg', 'images/35.jpg', 'images/72.jpg'),
(67, 'Sungai Besi, Kuala Lumpur', 'RM 999,000', '4+1', '4', '2', '3-sty Terrace/Link House (Intermediate)', 'Built-up : 2,512 sq. ft.', 'Partly Furnished', 'images/66.jpg', 'images/34.jpg', 'images/house1.jpg'),
(68, 'KL Sentral, Kuala Lumpur', 'RM 3,500,000', '1', '1', '1', 'Serviced Residence', 'Built-up : 1,648 sq. ft.', 'Partly Furnished', 'images/67.jpg', 'images/33.jpg', 'images/98.jpg'),
(69, 'KLCC, Kuala Lumpur', 'RM 1,500,000', '2', '2', '1', 'Serviced Residence (Corner)', 'Built-up : 1,022 sq. ft.', 'Fully Furnished', 'images/68.jpg', 'images/32.jpg', 'images/house2.jpg'),
(70, 'KLCC, Kuala Lumpur', 'RM 2,300,000', '1', '2', '1', 'Serviced Residence (Intermediate)', 'Built-up : 1,023 sq. ft.', 'Partly Furnished', 'images/69.jpg', 'images/31.jpg', 'images/81.jpg'),
(71, 'Mont Kiara, Kuala Lumpur', 'RM 1,830,000', '3+1', '4', '2', 'Condominium (Corner)', 'Built-up : 1,830 sq. ft.', 'Partly Furnished', 'images/70.jpg', 'images/30.jpg', 'images/house1.jpg'),
(72, 'Taman Melawati, Kuala Lumpur', 'RM 750,000', '4', '3', '3', '2-sty Terrace/Link House', 'Land area : 24 X 75 sq. ft.', 'Partly Furnished', 'images/71.jpg', 'images/29.jpg', 'images/40.jpg'),
(73, 'Setapak, Kuala Lumpur', 'RM 580,000', '4+1', '2', '2', 'Condominium (Corner)', 'Built-up : 1,550 sq. ft.', 'Partly Furnished', 'images/72.jpg', 'images/28.jpg', 'images/72.jpg'),
(74, 'KLCC, Kuala Lumpur', 'RM 3,000,000', '3+1', '3', '3', 'Serviced Residence', 'Built-up : 2,066 sq. ft.', 'Fully Furnished', 'images/73.jpg', 'images/27.jpg', 'images/40.jpg'),
(75, 'Mont Kiara, Kuala Lumpur', 'RM 2,180,000', '4+1', '4', '3', 'Condominium (Corner)', 'Built-up : 3,000 sq. ft.', 'Partly Furnished', 'images/74.jpg', 'images/26.jpg', 'images/house3.jpg'),
(76, 'Bangsar, Kuala Lumpur', 'RM 1,799,000', '4+1', '4', '3', 'Serviced Residence', 'Built-up : 1,513 sq. ft.', 'Partly Furnished', 'images/75.jpg', 'images/25.jpg', 'images/98.jpg'),
(77, 'KLCC, Kuala Lumpur', 'RM 2,030,000', '3+1', '5', '2', 'Condominium', 'Built-up : 2,356 sq. ft.', 'Fully Furnished', 'images/76.jpg', 'images/24.jpg', 'images/32.jpg'),
(78, 'Mont Kiara, Kuala Lumpur', 'RM 3,450,000', '4+1', '6', '3', 'Condominium', 'Built-up : 3,720 sq. ft.', 'Fully Furnished', 'images/77.jpg', 'images/23.jpg', 'images/7.jpg'),
(79, 'KL City, Kuala Lumpur', 'RM 580,000', '3+1', '4', '2', 'Serviced Residence', 'Built-up : 1,023 sq. ft.', 'Fully Furnished', 'images/78.jpg', 'images/22.jpg', 'images/28.jpg'),
(80, 'City Centre, Kuala Lumpur', 'RM 4,080,000', '4+1', '5', '2', 'Condominium (Corner)', 'Built-up : 3,713 sq. ft.', 'Partly Furnished', 'images/79.jpg', 'images/21.jpg', 'images/40.jpg'),
(81, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 2,880,000', '4+1', '3', '4', '2-sty Terrace/Link House (Corner)', 'Land area : 4244 sq. ft.', 'Partly Furnished', 'images/80.jpg', 'images/20.jpg', 'images/32.jpg'),
(82, 'KLCC, Kuala Lumpur', 'RM 1,799,000', '1', '1', '1', 'Serviced Residence', 'Built-up : 720 sq. ft.', 'Fully Furnished', 'images/81.jpg', 'images/19.jpg', 'images/28.jpg'),
(83, 'Bukit Bintang, Kuala Lumpur', 'RM 1,820,000', '4', '3', '2', 'Condominium', 'Built-up : 1,023 sq. ft.', 'Partly Furnished', 'images/82.jpg', 'images/18.jpg', 'images/house2.jpg'),
(84, 'KLCC, Kuala Lumpur', 'RM 1,820,000', '2+1', '2', '2', 'Condominium (Corner)', 'Built-up : 1,159 sq. ft.', 'Fully Furnished', 'images/83.jpg', 'images/17.jpg', 'images/40.jpg'),
(85, 'KLCC, Kuala Lumpur', 'RM 1,000,000', '3+1', '3', '2', 'Serviced Residence (Corner)', 'Built-up : 1,313 sq. ft.', 'Partly Furnished', 'images/84.jpg', 'images/16.jpg', 'images/98.jpg'),
(86, 'KLCC, Kuala Lumpur', 'RM 1,650,000', '3+1', '5', '2', 'Condominium (Corner)', 'Built-up : 1,905 sq. ft.', 'Fully Furnished', 'images/85.jpg', 'images/15.jpg', 'images/house2.jpg'),
(87, 'KLCC, Kuala Lumpur', 'RM 2,300,000', '1', '1', '2', 'Serviced Residence', 'Built-up : 1,023 sq. ft.', 'Partly Furnished', 'images/86.jpg', 'images/14.jpg', 'images/32.jpg'),
(88, 'Mont Kiara, Kuala Lumpur', 'RM 2,400,000', '4+1', '5', '3', 'Condominium', 'Land area : 2702 sq. ft.', 'Partly Furnished', 'images/87.jpg', 'images/13.jpg', 'images/28.jpg'),
(89, 'KLCC, Kuala Lumpur', 'RM 2,055,000', '1+1', '1', '1', 'Serviced Residence (Intermediate)', 'Built-up : 797 sq. ft.', 'Partly Furnished', 'images/88.jpg', 'images/12.jpg', 'images/house3.jpg'),
(90, 'KLCC, Kuala Lumpur', 'RM 1,714,000', '1', '1', '1', 'Serviced Residence (Intermediate)', 'Built-up : 700 sq. ft.', 'Partly Furnished', 'images/89.jpg', 'images/11.jpg', 'images/40.jpg'),
(91, 'Bukit Jalil, Kuala Lumpur', 'RM 620,000', '3', '2', '2', 'Condominium (Intermediate)', 'Built-up : 1,232 sq. ft.', 'Partly Furnished', 'images/90.jpg', 'images/10.jpg', 'images/32.jpg'),
(92, 'Bukit Jalil, Kuala Lumpur', 'RM 1,720,000', '6+1', '7', '4', '2.5-sty Terrace/Link House (Intermediate)', 'Land area : 3033 sq. ft.', 'Unfurnished', 'images/91.jpg', 'images/9.jpg', 'images/house2.jpg'),
(93, 'KLCC, Kuala Lumpur', 'RM 2,300,000', '3+1', '4', '3', 'Serviced Residence (Corner)', 'Built-up : 3,282 sq. ft.', 'Partly Furnished', 'images/92.jpg', 'images/8.jpg', 'images/house3.jpg'),
(94, 'Bukit Jalil, Kuala Lumpur', 'RM 920,000', '4+1', '3', '2', 'Condominium', 'Built-up : 1,513 sq. ft.', 'Partly Furnished', 'images/93.jpg', 'images/7.jpg', 'images/40.jpg'),
(95, 'KLCC, Kuala Lumpur', 'RM 2,300,000', '1', '1', '2', 'Serviced Residence (Intermediate)', 'Built-up : 1,046 sq. ft.', 'Partly Furnished', 'images/94.jpg', 'images/6.jpg', 'images/32.jpg'),
(96, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 4,995,000', '5+1', '7', '6', 'Bungalow', 'Land area : 8113 sq. ft.', 'Partly Furnished', 'images/95.jpg', 'images/4.jpg', 'images/28.jpg'),
(97, 'Taman Tun Dr Ismail, Kuala Lumpur', 'RM 1,630,000', '4', '3', '2', '2-sty Terrace/Link House (Intermediate)', 'Land area : 22x80 sq. ft.', 'Partly Furnished', 'images/96.jpg', 'images/5.jpg', 'images/7.jpg'),
(98, 'Mont Kiara, Kuala Lumpur', 'RM 1,850,000', '4+1', '4', '2', 'Condominium', 'Built-up : 1,830 sq. ft.', 'Partly Furnished', 'images/97.jpg', 'images/3.jpg', 'images/81.jpg'),
(99, 'KLCC, Kuala Lumpur', 'RM 1,783,000', '2', '2', '1', 'Condominium', 'Built-up : 976 sq. ft.', 'Partly Furnished', 'images/98.jpg', 'images/2.jpg', 'images/40.jpg'),
(100, 'Dutamas, Kuala Lumpur', 'RM 1,180,000', '3+1', '4', '1', 'Condominium (Intermediate)', 'Built-up : 1,942 sq. ft.', 'Partly Furnished', 'images/99.jpg', 'images/1.jpg', 'images/32.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tblpersonal`
--

CREATE TABLE `tblpersonal` (
  `personalid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `school` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpersonal`
--

INSERT INTO `tblpersonal` (`personalid`, `name`, `phone`, `school`, `email`) VALUES
(1, 'Nizam', '0194788850', 'SMMTC', 'nizam@uum.edu.my'),
(2, 'Nur Sakinah', '01955451023', 'SQS', 'sakinah@gmail.com'),
(3, 'Nur Anis', '0123412341', 'STML', 'anis@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblhouse`
--
ALTER TABLE `tblhouse`
  ADD PRIMARY KEY (`houseid`);

--
-- Indexes for table `tblpersonal`
--
ALTER TABLE `tblpersonal`
  ADD PRIMARY KEY (`personalid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblhouse`
--
ALTER TABLE `tblhouse`
  MODIFY `houseid` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `tblpersonal`
--
ALTER TABLE `tblpersonal`
  MODIFY `personalid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
