
-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 19, 2013 at 07:41 AM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a6288960_survey`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `survey_id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` VALUES(18, 13, 'Multiple Choice', 'On a scale of 1 (lowest) to 4 (highest), rate your satisfaction with this semester.', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `questions` VALUES(17, 13, 'Multiple Choice', 'What was your favourite class?', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `questions` VALUES(16, 11, 'Multiple Choice', 'How many home runs will Jose Bautista hit?', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `questions` VALUES(15, 11, 'Multiple Choice', 'How many wins do you think the Blue Jays will have in the regular season?', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `questions` VALUES(14, 11, 'Multiple Choice', 'How do you think the Blue Jays will do this year?', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `questions` VALUES(13, 11, 'Multiple Choice', 'How many games do you plan on going to?', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `questions` VALUES(12, 11, 'Multiple Choice', 'Who is your favourite player?', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `questions` VALUES(19, 13, 'Multiple Choice', 'Would you recommend this course to a friend?', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `questions` VALUES(20, 13, 'Multiple Choice', 'What is your favourite eatery at Georgian College?', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `questions` VALUES(21, 13, 'Multiple Choice', 'Where would you like to work after school?', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `questions` VALUES(22, 15, 'Multiple Choice', 'Hi Nolan', '2013-04-18 22:38:24', '2013-04-18 22:38:24');
INSERT INTO `questions` VALUES(23, 18, 'Multiple Choice', 'Question 1', '2013-04-18 22:42:33', '2013-04-18 22:42:33');
INSERT INTO `questions` VALUES(24, 18, 'Multiple Choice', 'Question 2', '2013-04-18 22:42:33', '2013-04-18 22:42:33');
INSERT INTO `questions` VALUES(25, 19, 'Agree or Disagree', 'The Raptors should fire Bryan Colangelo.', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `questions` VALUES(26, 19, 'Agree or Disagree', 'The Raptors should fire Dwayne Casey.', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `questions` VALUES(27, 19, 'Agree or Disagree', 'Demar Derozan is the Raptors'' best player.', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `questions` VALUES(28, 19, 'Agree or Disagree', 'The Raptors should build around Rudy Gay.', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `questions` VALUES(29, 19, 'Agree or Disagree', 'The Raptors should trade Rudy Gay.', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `questions` VALUES(30, 20, 'Multiple Choice', '1', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `questions` VALUES(31, 20, 'Multiple Choice', '2', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `questions` VALUES(32, 20, 'Multiple Choice', '3', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `questions` VALUES(33, 20, 'Multiple Choice', '4', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `questions` VALUES(34, 20, 'Multiple Choice', '5', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `questions` VALUES(35, 21, 'Multiple Choice', 'How old are you?', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `questions` VALUES(36, 21, 'Multiple Choice', 'How often do you exercise per week?', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `questions` VALUES(37, 21, 'Multiple Choice', 'How often do you want to exercise per week?', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `questions` VALUES(38, 21, 'Multiple Choice', 'Where do you exercise?', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `questions` VALUES(39, 22, 'Multiple Choice', 'How old are you?', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `questions` VALUES(40, 22, 'Multiple Choice', 'On a scale of 1 (lowest) to 4 (highest), how much do you enjoy watching sports?', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `questions` VALUES(41, 22, 'Multiple Choice', 'On a scale of 1 (lowest) to 4 (highest), how much do you enjoy playing sports?', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `questions` VALUES(42, 22, 'Multiple Choice', 'What is your favourite sport?', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `questions` VALUES(43, 22, 'Multiple Choice', 'On a scale of 1 (lowest) to 4 (highest), how high do you rate sport\\''s importance in your life?', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `questions` VALUES(44, 23, 'Multiple Choice', 'How old are you?', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `questions` VALUES(45, 23, 'Multiple Choice', 'On a scale of 1 (lowest) to 4 (highest), how high do you rate music\\\\\\''s importance in your life?', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `questions` VALUES(46, 23, 'Multiple Choice', 'What is your preferred listening device?', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `questions` VALUES(47, 23, 'Multiple Choice', 'What is your favourite genre?', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `questions` VALUES(48, 23, 'Multiple Choice', 'How often do you intently listen to music?', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `questions` VALUES(49, 24, 'Agree or Disagree', 'Do you like clowns?', '2013-04-19 01:17:25', '2013-04-19 01:17:25');
INSERT INTO `questions` VALUES(50, 25, 'Multiple Choice', '1', '2013-04-19 07:38:26', '2013-04-19 07:38:26');
INSERT INTO `questions` VALUES(51, 16, 'Multiple Choice', 'How Much Coffee do you drink?', '2013-04-19 07:40:49', '2013-04-19 07:40:49');

-- --------------------------------------------------------

--
-- Table structure for table `question_answers`
--

CREATE TABLE `question_answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `text` varchar(255) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=185 ;

--
-- Dumping data for table `question_answers`
--

INSERT INTO `question_answers` VALUES(60, 17, 'Application Development Tools', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(59, 17, 'Animation 2D Tools', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(58, 17, 'Advanced Web Programming', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(57, 17, 'Systems Project 1', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(56, 16, '45+', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(55, 16, '35-45', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(54, 16, '25-35', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(53, 16, 'Under 25', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(52, 15, '100+', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(51, 15, '80-100', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(50, 15, '60-80', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(49, 15, 'Under 60', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(48, 14, 'World Series Champions', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(47, 14, 'Lose in World Series', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(46, 14, 'Lose in the playoffs', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(45, 14, 'Miss the playoffs', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(44, 13, '10+', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(43, 13, '3-10', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(42, 13, '1-3', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(41, 13, 'Zero', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(40, 12, 'Other', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(39, 12, 'Brett Lawrie', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(38, 12, 'Jose Bautista', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(37, 12, 'R.A. Dickey', '2013-04-18 22:17:32', '2013-04-18 22:17:32');
INSERT INTO `question_answers` VALUES(61, 18, '4', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(62, 18, '3', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(63, 18, '2', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(64, 18, '1', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(65, 19, 'This is not funny', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(66, 19, 'What friends?', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(67, 19, 'No', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(68, 19, 'Yes', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(69, 20, 'Bun on the Run', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(70, 20, 'TLC', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(71, 20, 'Cafeteria/Tim Horton\\''s', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(72, 20, 'Georgian Dining Room', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(73, 21, 'Anything but computers, please!', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(74, 21, 'Other (computer-related)', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(75, 21, 'General software development', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(76, 21, 'Web development', '2013-04-18 22:35:03', '2013-04-18 22:35:03');
INSERT INTO `question_answers` VALUES(77, 22, '1', '2013-04-18 22:38:24', '2013-04-18 22:38:24');
INSERT INTO `question_answers` VALUES(78, 22, '2', '2013-04-18 22:38:24', '2013-04-18 22:38:24');
INSERT INTO `question_answers` VALUES(79, 22, '3', '2013-04-18 22:38:24', '2013-04-18 22:38:24');
INSERT INTO `question_answers` VALUES(80, 22, '4', '2013-04-18 22:38:24', '2013-04-18 22:38:24');
INSERT INTO `question_answers` VALUES(81, 23, 'Answer A', '2013-04-18 22:42:33', '2013-04-18 22:42:33');
INSERT INTO `question_answers` VALUES(82, 23, 'Answer B', '2013-04-18 22:42:33', '2013-04-18 22:42:33');
INSERT INTO `question_answers` VALUES(83, 23, 'Answer C', '2013-04-18 22:42:33', '2013-04-18 22:42:33');
INSERT INTO `question_answers` VALUES(84, 23, 'Answer D', '2013-04-18 22:42:33', '2013-04-18 22:42:33');
INSERT INTO `question_answers` VALUES(85, 24, 'Answer A', '2013-04-18 22:42:33', '2013-04-18 22:42:33');
INSERT INTO `question_answers` VALUES(86, 24, 'Answer B', '2013-04-18 22:42:33', '2013-04-18 22:42:33');
INSERT INTO `question_answers` VALUES(87, 24, 'Answer C', '2013-04-18 22:42:33', '2013-04-18 22:42:33');
INSERT INTO `question_answers` VALUES(88, 24, 'Answer D', '2013-04-18 22:42:33', '2013-04-18 22:42:33');
INSERT INTO `question_answers` VALUES(89, 25, 'Agree', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `question_answers` VALUES(90, 25, 'Disagree', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `question_answers` VALUES(91, 26, 'Agree', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `question_answers` VALUES(92, 26, 'Disagree', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `question_answers` VALUES(93, 27, 'Agree', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `question_answers` VALUES(94, 27, 'Disagree', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `question_answers` VALUES(95, 28, 'Agree', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `question_answers` VALUES(96, 28, 'Disagree', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `question_answers` VALUES(97, 29, 'Agree', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `question_answers` VALUES(98, 29, 'Disagree', '2013-04-18 22:44:15', '2013-04-18 22:44:15');
INSERT INTO `question_answers` VALUES(99, 30, 'a', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(100, 30, 'b', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(101, 30, 'c', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(102, 30, 'd', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(103, 31, 'a', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(104, 31, 'b', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(105, 31, 'c', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(106, 31, 's', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(107, 32, 'a', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(108, 32, 'b', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(109, 32, 'c', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(110, 32, 'd', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(111, 33, 'a', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(112, 33, 'b', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(113, 33, 'c', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(114, 33, 'd', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(115, 34, 'a', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(116, 34, 'b', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(117, 34, 'C', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(118, 34, 'D', '2013-04-18 22:48:27', '2013-04-18 22:48:27');
INSERT INTO `question_answers` VALUES(119, 35, 'Under 20', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(120, 35, '20-25', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(121, 35, '25-35', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(122, 35, '35+', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(123, 36, 'Less than once', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(124, 36, '1-2', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(125, 36, '3-4', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(126, 36, '5+', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(127, 37, '<1', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(128, 37, '1-2', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(129, 37, '3-4', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(130, 37, '5+', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(131, 38, 'Home', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(132, 38, 'Gym', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(133, 38, 'Outdoors', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(134, 38, 'Other', '2013-04-19 00:49:38', '2013-04-19 00:49:38');
INSERT INTO `question_answers` VALUES(135, 39, 'Under 20', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(136, 39, '20-25', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(137, 39, '25-35', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(138, 39, '35+', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(139, 40, '1', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(140, 40, '2', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(141, 40, '3', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(142, 40, '4', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(143, 41, '1', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(144, 41, '2', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(145, 41, '3', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(146, 41, '4', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(147, 42, 'Hockey', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(148, 42, 'Basketball', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(149, 42, 'Golf', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(150, 42, 'Other', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(151, 43, '1', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(152, 43, '2', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(153, 43, '3', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(154, 43, '4', '2013-04-19 00:52:09', '2013-04-19 00:52:09');
INSERT INTO `question_answers` VALUES(155, 44, 'Under 20', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(156, 44, '20-25', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(157, 44, '25-35', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(158, 44, '35+', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(159, 45, '1', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(160, 45, '2', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(161, 45, '3', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(162, 45, '4', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(163, 46, 'Phone', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(164, 46, 'MP3 player/iPod touch', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(165, 46, 'Computer', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(166, 46, 'Other', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(167, 47, 'Pop', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(168, 47, 'Rock', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(169, 47, 'Rap/Hip Hop', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(170, 47, 'Other', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(171, 48, 'More than once a day', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(172, 48, 'Once a day', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(173, 48, '2-3 times a week', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(174, 48, 'Less than once a week', '2013-04-19 00:55:09', '2013-04-19 00:55:09');
INSERT INTO `question_answers` VALUES(175, 49, 'Agree', '2013-04-19 01:17:25', '2013-04-19 01:17:25');
INSERT INTO `question_answers` VALUES(176, 49, 'Disagree', '2013-04-19 01:17:25', '2013-04-19 01:17:25');
INSERT INTO `question_answers` VALUES(177, 50, '11', '2013-04-19 07:38:26', '2013-04-19 07:38:26');
INSERT INTO `question_answers` VALUES(178, 50, '1', '2013-04-19 07:38:26', '2013-04-19 07:38:26');
INSERT INTO `question_answers` VALUES(179, 50, '1', '2013-04-19 07:38:26', '2013-04-19 07:38:26');
INSERT INTO `question_answers` VALUES(180, 50, '1', '2013-04-19 07:38:26', '2013-04-19 07:38:26');
INSERT INTO `question_answers` VALUES(181, 51, '100', '2013-04-19 07:40:49', '2013-04-19 07:40:49');
INSERT INTO `question_answers` VALUES(182, 51, '2', '2013-04-19 07:40:49', '2013-04-19 07:40:49');
INSERT INTO `question_answers` VALUES(183, 51, '3', '2013-04-19 07:40:49', '2013-04-19 07:40:49');
INSERT INTO `question_answers` VALUES(184, 51, '4', '2013-04-19 07:40:49', '2013-04-19 07:40:49');

-- --------------------------------------------------------

--
-- Table structure for table `submissions`
--

CREATE TABLE `submissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `survey_id` int(11) NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `submissions`
--

INSERT INTO `submissions` VALUES(31, 16, '70.31.52.54', '2013-04-19 07:41:07', '2013-04-19 07:41:07');
INSERT INTO `submissions` VALUES(30, 11, '70.49.232.32', '2013-04-19 00:53:50', '2013-04-19 00:53:50');
INSERT INTO `submissions` VALUES(29, 11, '173.35.10.187', '2013-04-19 00:30:56', '2013-04-19 00:30:56');
INSERT INTO `submissions` VALUES(28, 11, '99.239.18.178', '2013-04-19 00:12:30', '2013-04-19 00:12:30');
INSERT INTO `submissions` VALUES(27, 19, '99.238.240.8', '2013-04-18 23:50:49', '2013-04-18 23:50:49');
INSERT INTO `submissions` VALUES(26, 11, '99.238.240.8', '2013-04-18 23:08:06', '2013-04-18 23:08:06');
INSERT INTO `submissions` VALUES(25, 11, '99.250.156.173', '2013-04-18 22:52:01', '2013-04-18 22:52:01');
INSERT INTO `submissions` VALUES(24, 11, '216.154.75.24', '2013-04-18 22:48:07', '2013-04-18 22:48:07');
INSERT INTO `submissions` VALUES(23, 11, '99.250.71.91', '2013-04-18 22:41:37', '2013-04-18 22:41:37');
INSERT INTO `submissions` VALUES(22, 11, '99.246.179.223', '2013-04-18 22:41:33', '2013-04-18 22:41:33');
INSERT INTO `submissions` VALUES(21, 11, '99.239.51.172', '2013-04-18 22:41:28', '2013-04-18 22:41:28');
INSERT INTO `submissions` VALUES(20, 15, '70.31.52.54', '2013-04-18 22:38:47', '2013-04-18 22:38:47');
INSERT INTO `submissions` VALUES(19, 11, '99.239.51.172', '2013-04-18 22:37:55', '2013-04-18 22:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `submissions_answers`
--

CREATE TABLE `submissions_answers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `survey_id` int(11) NOT NULL,
  `submission_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `question_answer_id` int(11) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=81 ;

--
-- Dumping data for table `submissions_answers`
--

INSERT INTO `submissions_answers` VALUES(46, 11, 24, 15, 50, '2013-04-18 22:48:07', '2013-04-18 22:48:07');
INSERT INTO `submissions_answers` VALUES(45, 11, 24, 16, 54, '2013-04-18 22:48:07', '2013-04-18 22:48:07');
INSERT INTO `submissions_answers` VALUES(44, 11, 23, 12, 37, '2013-04-18 22:41:37', '2013-04-18 22:41:37');
INSERT INTO `submissions_answers` VALUES(43, 11, 23, 13, 43, '2013-04-18 22:41:37', '2013-04-18 22:41:37');
INSERT INTO `submissions_answers` VALUES(42, 11, 23, 14, 45, '2013-04-18 22:41:37', '2013-04-18 22:41:37');
INSERT INTO `submissions_answers` VALUES(41, 11, 23, 15, 51, '2013-04-18 22:41:37', '2013-04-18 22:41:37');
INSERT INTO `submissions_answers` VALUES(40, 11, 23, 16, 54, '2013-04-18 22:41:37', '2013-04-18 22:41:37');
INSERT INTO `submissions_answers` VALUES(39, 11, 22, 12, 40, '2013-04-18 22:41:33', '2013-04-18 22:41:33');
INSERT INTO `submissions_answers` VALUES(38, 11, 22, 13, 43, '2013-04-18 22:41:33', '2013-04-18 22:41:33');
INSERT INTO `submissions_answers` VALUES(37, 11, 22, 14, 46, '2013-04-18 22:41:33', '2013-04-18 22:41:33');
INSERT INTO `submissions_answers` VALUES(36, 11, 22, 15, 51, '2013-04-18 22:41:33', '2013-04-18 22:41:33');
INSERT INTO `submissions_answers` VALUES(35, 11, 22, 16, 54, '2013-04-18 22:41:33', '2013-04-18 22:41:33');
INSERT INTO `submissions_answers` VALUES(34, 11, 21, 12, 39, '2013-04-18 22:41:28', '2013-04-18 22:41:28');
INSERT INTO `submissions_answers` VALUES(33, 11, 21, 13, 44, '2013-04-18 22:41:28', '2013-04-18 22:41:28');
INSERT INTO `submissions_answers` VALUES(32, 11, 21, 14, 48, '2013-04-18 22:41:28', '2013-04-18 22:41:28');
INSERT INTO `submissions_answers` VALUES(31, 11, 21, 15, 52, '2013-04-18 22:41:28', '2013-04-18 22:41:28');
INSERT INTO `submissions_answers` VALUES(30, 11, 21, 16, 56, '2013-04-18 22:41:28', '2013-04-18 22:41:28');
INSERT INTO `submissions_answers` VALUES(29, 15, 20, 22, 78, '2013-04-18 22:38:47', '2013-04-18 22:38:47');
INSERT INTO `submissions_answers` VALUES(28, 11, 19, 12, 40, '2013-04-18 22:37:55', '2013-04-18 22:37:55');
INSERT INTO `submissions_answers` VALUES(27, 11, 19, 13, 41, '2013-04-18 22:37:55', '2013-04-18 22:37:55');
INSERT INTO `submissions_answers` VALUES(26, 11, 19, 14, 45, '2013-04-18 22:37:55', '2013-04-18 22:37:55');
INSERT INTO `submissions_answers` VALUES(25, 11, 19, 15, 51, '2013-04-18 22:37:55', '2013-04-18 22:37:55');
INSERT INTO `submissions_answers` VALUES(24, 11, 19, 16, 53, '2013-04-18 22:37:55', '2013-04-18 22:37:55');
INSERT INTO `submissions_answers` VALUES(47, 11, 24, 14, 46, '2013-04-18 22:48:07', '2013-04-18 22:48:07');
INSERT INTO `submissions_answers` VALUES(48, 11, 24, 13, 43, '2013-04-18 22:48:07', '2013-04-18 22:48:07');
INSERT INTO `submissions_answers` VALUES(49, 11, 24, 12, 38, '2013-04-18 22:48:07', '2013-04-18 22:48:07');
INSERT INTO `submissions_answers` VALUES(50, 11, 25, 16, 54, '2013-04-18 22:52:01', '2013-04-18 22:52:01');
INSERT INTO `submissions_answers` VALUES(51, 11, 25, 15, 51, '2013-04-18 22:52:01', '2013-04-18 22:52:01');
INSERT INTO `submissions_answers` VALUES(52, 11, 25, 14, 46, '2013-04-18 22:52:01', '2013-04-18 22:52:01');
INSERT INTO `submissions_answers` VALUES(53, 11, 25, 13, 42, '2013-04-18 22:52:01', '2013-04-18 22:52:01');
INSERT INTO `submissions_answers` VALUES(54, 11, 25, 12, 40, '2013-04-18 22:52:01', '2013-04-18 22:52:01');
INSERT INTO `submissions_answers` VALUES(55, 11, 26, 16, 56, '2013-04-18 23:08:06', '2013-04-18 23:08:06');
INSERT INTO `submissions_answers` VALUES(56, 11, 26, 15, 52, '2013-04-18 23:08:06', '2013-04-18 23:08:06');
INSERT INTO `submissions_answers` VALUES(57, 11, 26, 14, 48, '2013-04-18 23:08:06', '2013-04-18 23:08:06');
INSERT INTO `submissions_answers` VALUES(58, 11, 26, 13, 42, '2013-04-18 23:08:06', '2013-04-18 23:08:06');
INSERT INTO `submissions_answers` VALUES(59, 11, 26, 12, 40, '2013-04-18 23:08:06', '2013-04-18 23:08:06');
INSERT INTO `submissions_answers` VALUES(60, 19, 27, 25, 89, '2013-04-18 23:50:49', '2013-04-18 23:50:49');
INSERT INTO `submissions_answers` VALUES(61, 19, 27, 26, 91, '2013-04-18 23:50:49', '2013-04-18 23:50:49');
INSERT INTO `submissions_answers` VALUES(62, 19, 27, 27, 93, '2013-04-18 23:50:49', '2013-04-18 23:50:49');
INSERT INTO `submissions_answers` VALUES(63, 19, 27, 28, 96, '2013-04-18 23:50:49', '2013-04-18 23:50:49');
INSERT INTO `submissions_answers` VALUES(64, 19, 27, 29, 97, '2013-04-18 23:50:49', '2013-04-18 23:50:49');
INSERT INTO `submissions_answers` VALUES(65, 11, 28, 16, 53, '2013-04-19 00:12:30', '2013-04-19 00:12:30');
INSERT INTO `submissions_answers` VALUES(66, 11, 28, 15, 49, '2013-04-19 00:12:30', '2013-04-19 00:12:30');
INSERT INTO `submissions_answers` VALUES(67, 11, 28, 14, 45, '2013-04-19 00:12:30', '2013-04-19 00:12:30');
INSERT INTO `submissions_answers` VALUES(68, 11, 28, 13, 41, '2013-04-19 00:12:30', '2013-04-19 00:12:30');
INSERT INTO `submissions_answers` VALUES(69, 11, 28, 12, 40, '2013-04-19 00:12:30', '2013-04-19 00:12:30');
INSERT INTO `submissions_answers` VALUES(70, 11, 29, 16, 54, '2013-04-19 00:30:56', '2013-04-19 00:30:56');
INSERT INTO `submissions_answers` VALUES(71, 11, 29, 15, 51, '2013-04-19 00:30:56', '2013-04-19 00:30:56');
INSERT INTO `submissions_answers` VALUES(72, 11, 29, 14, 45, '2013-04-19 00:30:56', '2013-04-19 00:30:56');
INSERT INTO `submissions_answers` VALUES(73, 11, 29, 13, 43, '2013-04-19 00:30:56', '2013-04-19 00:30:56');
INSERT INTO `submissions_answers` VALUES(74, 11, 29, 12, 40, '2013-04-19 00:30:56', '2013-04-19 00:30:56');
INSERT INTO `submissions_answers` VALUES(75, 11, 30, 16, 53, '2013-04-19 00:53:50', '2013-04-19 00:53:50');
INSERT INTO `submissions_answers` VALUES(76, 11, 30, 15, 50, '2013-04-19 00:53:50', '2013-04-19 00:53:50');
INSERT INTO `submissions_answers` VALUES(77, 11, 30, 14, 45, '2013-04-19 00:53:50', '2013-04-19 00:53:50');
INSERT INTO `submissions_answers` VALUES(78, 11, 30, 13, 42, '2013-04-19 00:53:50', '2013-04-19 00:53:50');
INSERT INTO `submissions_answers` VALUES(79, 11, 30, 12, 40, '2013-04-19 00:53:50', '2013-04-19 00:53:50');
INSERT INTO `submissions_answers` VALUES(80, 16, 31, 51, 182, '2013-04-19 07:41:07', '2013-04-19 07:41:07');

-- --------------------------------------------------------

--
-- Table structure for table `surveys`
--

CREATE TABLE `surveys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `creator_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `question_count` int(11) NOT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `surveys`
--

INSERT INTO `surveys` VALUES(16, 'Test2', 16, 1, 1, '2013-04-18 00:00:00', '2013-04-20 00:00:00', '2013-04-18 22:42:01', '2013-04-19 07:40:33');
INSERT INTO `surveys` VALUES(15, 'Nolan', 16, 1, 1, '2013-01-18 00:00:00', '2013-01-19 00:00:00', '2013-04-18 22:38:13', '2013-04-18 22:39:53');
INSERT INTO `surveys` VALUES(14, 'Cool', 16, 1, 1, '2013-04-18 00:00:00', '2013-07-19 00:00:00', '2013-04-18 22:31:41', '2013-04-18 22:31:41');
INSERT INTO `surveys` VALUES(13, 'Computer Programmer Analyst Winter 2013', 15, 1, 5, '2013-04-18 00:00:00', '2013-04-23 00:00:00', '2013-04-18 22:30:02', '2013-04-18 22:30:02');
INSERT INTO `surveys` VALUES(12, 'junk@scottmontgomery.ca', 16, 1, 1, '2013-04-18 00:00:00', '2013-04-19 00:00:00', '2013-04-18 22:16:15', '2013-04-18 22:16:15');
INSERT INTO `surveys` VALUES(11, 'Toronto Blue Jays 2013', 15, 1, 5, '2013-04-18 00:00:00', '2013-04-30 00:00:00', '2013-04-18 22:11:39', '2013-04-18 22:11:39');
INSERT INTO `surveys` VALUES(17, 'Test2', 16, 1, 1, '2013-04-18 00:00:00', '2013-04-19 00:00:00', '2013-04-18 22:42:02', '2013-04-18 22:42:02');
INSERT INTO `surveys` VALUES(18, 'Test23', 16, 1, 2, '2013-02-18 00:00:00', '2013-03-19 00:00:00', '2013-04-18 22:42:06', '2013-04-18 22:50:37');
INSERT INTO `surveys` VALUES(19, 'Toronto Raptors 2013-2014', 15, 2, 5, '2013-04-18 00:00:00', '2013-04-25 00:00:00', '2013-04-18 22:43:18', '2013-04-18 22:43:18');
INSERT INTO `surveys` VALUES(20, 'Final Test', 16, 1, 5, '2013-02-18 00:00:00', '2013-02-19 00:00:00', '2013-04-18 22:47:59', '2013-04-18 23:08:11');
INSERT INTO `surveys` VALUES(21, 'Exercise Habits', 15, 1, 4, '2013-04-19 00:00:00', '2013-04-24 00:00:00', '2013-04-19 00:46:40', '2013-04-19 00:46:40');
INSERT INTO `surveys` VALUES(22, 'Sports', 15, 1, 5, '2013-04-19 00:00:00', '2013-04-27 00:00:00', '2013-04-19 00:50:37', '2013-04-19 00:50:37');
INSERT INTO `surveys` VALUES(23, 'Music', 15, 1, 5, '2013-04-19 00:00:00', '2013-04-28 00:00:00', '2013-04-19 00:52:26', '2013-04-19 00:52:26');
INSERT INTO `surveys` VALUES(24, 'Are You Afraid of Clowns?', 16, 2, 1, '2013-04-18 00:00:00', '2013-04-19 00:00:00', '2013-04-19 01:17:18', '2013-04-19 01:19:50');
INSERT INTO `surveys` VALUES(25, 'Coffee Tastes', 16, 1, 1, '2013-04-18 00:00:00', '2013-04-19 00:00:00', '2013-04-19 07:38:18', '2013-04-19 07:39:11');

-- --------------------------------------------------------

--
-- Table structure for table `survey_types`
--

CREATE TABLE `survey_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_update` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `survey_types`
--

INSERT INTO `survey_types` VALUES(1, 'Multiple Choice', '2013-04-18 00:00:00', '2013-04-18 00:00:00');
INSERT INTO `survey_types` VALUES(2, 'Agree or Disagree', '2013-04-18 00:00:00', '2013-04-18 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `date_updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES(17, 'Heidi Herness', 'heidihelene18@gmail.com', 'cbe648909034c0624c205fe219d3fbd10052c715c8936084aca6ae3231afba457b9ca2cc0f9029ed8a1621dae39bf1d91d372c77f441e80b8f68b9b6', '2013-04-18 22:39:27', '2013-04-18 22:40:29');
INSERT INTO `users` VALUES(16, 'Scott Montgomery', 'scott@scottmontgomery.ca', 'cbe648909034c0624c205fe219d3fbd10052c7157110eda4d09e062aa5e4a390b0a572ac0d2c02208a1621dae39bf1d91d372c77f441e80b8f68b9b6', '2013-04-18 22:13:53', '2013-04-18 23:08:20');
INSERT INTO `users` VALUES(15, 'Nolan Knill', 'nolanknill@rogers.com', 'cbe648909034c0624c205fe219d3fbd10052c7153704d62c72f9537741392146dba031a2594bf5688a1621dae39bf1d91d372c77f441e80b8f68b9b6', '2013-04-18 22:10:18', '2013-04-18 22:28:40');
