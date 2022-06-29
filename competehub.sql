-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2021 at 07:53 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `competehub`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'hi', 'Hey! '),
(2, 'hello', 'Hello there!'),
(3, 'What is your name?', 'My name is Jarvis. I am a chatbot.'),
(4, 'Who are you?', 'I\'m a chatbot, created by COMPETEHUB. '),
(5, 'how are you?', 'I am good. How are you?'),
(6, 'i am fine.', 'Great!'),
(7, 'where are you from?', 'I am from Delhi.'),
(8, 'you are awsome!', 'Thank you so much.'),
(9, 'bye!', 'Ok bye! See you soon.'),
(10, 'Thanks', 'Your welcome!'),
(11, 'Thank you', 'My pleasure.'),
(12, 'who is preksha?', 'Preksha is a stupid, useless girl. She is very lazy and sleeps all day.'),
(13, 'who is sanjana?', 'Sanjana is a topper girl. She is Kamal sir\'s favourite student.');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(3) NOT NULL,
  `email` varchar(30) NOT NULL,
  `content` varchar(200) NOT NULL,
  `suggestions` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `email`, `content`, `suggestions`) VALUES
(3, 'sain9sanjana@gmail.com', 'great work', 'no'),
(4, 'rahul@gmail.com', 'very good site', 'no thanks, all good'),
(5, 'shivam11@gmail.com', 'nice', 'no thnks');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `s_no` int(3) NOT NULL,
  `news_email` varchar(30) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`s_no`, `news_email`, `date`) VALUES
(2, 'second@gmail.com', '2021-01-13 00:52:06'),
(8, 'test@net.in', '2021-01-13 18:57:33'),
(21, 'test@net.in', '2021-01-17 16:08:16'),
(23, 'hello@gmail.com', '2021-01-17 23:12:23'),
(25, 'new@gmail.com', '2021-01-17 23:17:50');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `s_no` int(3) NOT NULL,
  `f_name` varchar(15) NOT NULL,
  `l_name` varchar(15) NOT NULL,
  `email` varchar(40) NOT NULL,
  `pass_word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`s_no`, `f_name`, `l_name`, `email`, `pass_word`) VALUES
(13, 'new', 'one', 'new@gmail.com', 'password'),
(14, 'vishal', 'sharma', 'kvm995@gmail.com', 'php'),
(17, 'prashant', 'sharma', 'prashant16x@gmail.com', 'hello110'),
(19, 'preksha ', 'jain', 'preksha11jain@gmail.com', 'preksha999'),
(20, 'sanjana', 'sain', 'sain9sanjana@gmail.com', 'hello111');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`s_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `s_no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `s_no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
