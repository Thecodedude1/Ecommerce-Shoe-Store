-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2021 at 12:07 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gamersnet`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `itemid` int(11) NOT NULL,
  `itemname` varchar(60) NOT NULL,
  `itemprice` float(7,2) NOT NULL,
  `itemdescription` varchar(800) NOT NULL,
  `category` varchar(40) NOT NULL,
  `itemimage` varchar(100) NOT NULL,
  `image1` varchar(100) NOT NULL,
  `image2` varchar(100) NOT NULL,
  `image3` varchar(100) NOT NULL,
  `image4` varchar(100) NOT NULL,
  `itemquantity` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`itemid`, `itemname`, `itemprice`, `itemdescription`, `category`, `itemimage`, `image1`, `image2`, `image3`, `image4`, `itemquantity`) VALUES
(8, 'Jubilee', 1234.00, 'This timeless silhouette needs no introduction—but we\'ll break it down for those that don\'t know. Tinker Hatfield created the Air Jordan 11 to redefine limits, with a carbon-fibre plate for unrivalled performance and patent leather for an unprecedented touch of luxury. The inventive design debuted as MJ returned from his first retirement, putting the rest of the league (and the shoe game) on notice. Now, the look is back in a special make-up to officially mark the model\'s 25th anniversary.', 'Outdoor sneakers', 'images/jubilee/jubilee1.jpg', 'images/jubilee/jubilee2.jpg', 'images/jubilee/jubilee3.jpg', 'images/jubilee/jubilee4.jpg', 'images/jubilee/jubilee5.jpg', 0),
(9, 'ISPA Flow 2020 SE', 3000.00, 'Since launching in November 2018, Nike ISPA has continued to redefine sportswear around its organising philosophy: Improvise. Scavenge. Protect. Adapt. The label\'s latest offering features the ISPA Flow 2020—an airy silhouette that uses lightweight textile to create a sock-like feel for incredible comfort. The woven upper promotes optimal breathability, while a unique lacing system lets you easily customize your fit on the go. A foam midsole gives you adaptive support throughout your journey, while the clear rubber outsole provides traction, durability and premium detail.', 'Outdoor sneakers', 'images/ispa/ispa1.jpg', 'images/ispa/ispa2.jpg', 'images/ispa/ispa3.jpg', 'images/ispa/ispa4.jpg', 'images/ispa/ispa5.jpg', 0),
(10, 'Crimson Volt', 2398.00, 'The OverReact pushes comfort to the edge, then barrels over that edge. We stripped out anything that could get in the way of your foot on top of our React Foam technology. We put geometry to work for us, carefully designing the form of the shoe to fit together with the materials we had. The result is a giant hug for your foot.\r\n\r\nIn true scavenger fashion, the Flyknit upper was created using excess yarn that was being sent to the landfill. The result is a shoe that features \"reused\" knit patterns from other footwear designs, while still giving you the comfort and stability you need.', 'Outdoor sneakers', 'images/crimson/crimson3.jpg', 'images/crimson/crimson2.jpg', 'images/crimson/crimson4.jpg', 'images/crimson/crimson1.jpg', 'images/crimson/crimson5.jpg', 0),
(11, 'Nike Tiempo Legend 8 Pro SG', 1500.00, 'The Nike Tiempo Legend 8 Pro Boot takes the legendary touch of premium calfskin leather and adds a stretchy mesh wraparound tongue for breathable comfort', 'Football Shoes', 'images/NikeTiempo/Nike Tiempo1.jpg', 'images/NikeTiempo/Nike Tiempo2.jpg', 'images/NikeTiempo/Nike Tiempo3.jpg', 'images/NikeTiempo/Nike Tiempo4.jpg', 'images/NikeTiempo/Nike Tiempo5.jpg', 0),
(12, 'Volt Gold', 3000.00, 'Available 01-16 at 7:00 a.m.\r\nThis fresh take on the classic Air Jordan 1 draws design cues from previous AJ1 colourways that left a cultural mark. The tongue features exposed foam and a transparent, reversed tag for a deconstructed feel, while tri-tonal colourblocking in Volt, Sail and University Gold adds a burst of bright energy to the timeless silhouette', 'Outdoor sneakers', 'images/volt/volt1.jpg', 'images/volt/volt2.jpg', 'images/volt/volt3.jpg', 'images/volt/volt4.jpg', 'images/volt/volt5.jpg', 0),
(13, 'Jordan \'Why Not?\' Zer0.3 SE', 1200.00, 'Russ wanted a shoe that felt light, locked him in, and looked crazy fast. The Jordan \"Why Not?\" Zer0.3 SE is lighter and lower than the Zer0.3, with a plush collar to provide comfortable support around the ankle. It\'s loaded with responsive forefoot cushioning to help Russ transform his fearlessness into force.', 'Outdoor sneakers', 'images/whyot/y1.jpg\r\n', 'images/whyot/y2.jpg', 'images/whyot/y3.jpg', 'images/whyot/y4.jpg', 'images/whyot/y5.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userid` int(11) NOT NULL,
  `custname` varchar(60) NOT NULL,
  `custemail` varchar(30) NOT NULL,
  `custpass` varchar(300) NOT NULL,
  `userlevel` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `custname`, `custemail`, `custpass`, `userlevel`) VALUES
(64, 'Neeko Bot', 'neeko@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', ''),
(65, 'Reksai Love', 'platformgaming4fun@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b', ''),
(66, 'Zed Yasuo', 'lol@hotmail.com', '7b52009b64fd0a2a49e6d8a939753077792b0554', ''),
(67, 'Clark Kent', 'Testing@gmail.com', '7b52009b64fd0a2a49e6d8a939753077792b0554', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`itemid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `itemid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
