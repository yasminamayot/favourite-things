-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 08, 2019 at 06:56 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `favourites`
--

-- --------------------------------------------------------

--
-- Table structure for table `fave_intro`
--

CREATE TABLE `fave_intro` (
  `ID` int(11) NOT NULL,
  `Intro` varchar(300) NOT NULL,
  `Splash` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fave_intro`
--

INSERT INTO `fave_intro` (`ID`, `Intro`, `Splash`) VALUES
(1, 'Welcome to my favourite things! I\'m so excited you decided to explore the very bubbly world of Yasmina! So grab a drink, take a seat, and enjoy the art of  dynamic web pages!', 'intro_1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `fave_things`
--

CREATE TABLE `fave_things` (
  `ID` int(11) NOT NULL,
  `Name` varchar(150) NOT NULL,
  `Description` varchar(600) NOT NULL,
  `Experience` varchar(40) NOT NULL,
  `Image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fave_things`
--

INSERT INTO `fave_things` (`ID`, `Name`, `Description`, `Experience`, `Image`) VALUES
(1, 'Long Walks on the Boardwalk', 'Sometimes, all I need to do to feel better and more in touch with myself is to take a walk. Learning how to challenge myself and face being alone is a difficult thing to do when you\'re a lonely person like I am, but lately, walks by myself have only fueled an inner happiness that only learning how to be happy on your own can do.', '5/5 Stars', '1.jpg'),
(2, 'Photographs, The Memories of my Life', 'I like to personally believe that I\'m obsessed with the idea of storing away memories. Polaroids, physical items like tickets, coins, trinkets and more I store away inside a memory box that cherishes the little moments in my life.', '4.2/5 Stars', '2.jpg'),
(3, 'Clothing, Streetwear, Style', 'Once upon a time I didn\'t have the greatest sense of style. Luckily, thrift stores, the discount aisle, and many unique finds around Toronto and London have given me a 90s style I\'m very proud of. Not only is it good for the environment, it\'s nice to make an old item new again.', '3.2/5 Stars', '3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fave_intro`
--
ALTER TABLE `fave_intro`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `fave_things`
--
ALTER TABLE `fave_things`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fave_intro`
--
ALTER TABLE `fave_intro`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fave_things`
--
ALTER TABLE `fave_things`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
