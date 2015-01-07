-- phpMyAdmin SQL Dump
-- version 4.0.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 07, 2015 at 01:16 AM
-- Server version: 5.5.33
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `quoteofday`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quote` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `background` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `quote`, `author`, `background`) VALUES
(1, 'I know where I''m going and I know the truth, and I don''t have to be what you want me to be. I''m free to be what I want.', 'Muhammad Ali', 'images/manhattan.jpg'),
(2, 'Setting goals is the first step in turning the invisible into the visible.', 'Tony Robbins', 'images/sunrise.jpg'),
(3, 'Without hard work, nothing grows but weeds.', 'Gordon B. Hinckley', 'images/space.jpg'),
(4, 'Believe in yourself! Have faith in your abilities! Without a humble but reasonable confidence in your own powers you cannot be successful or happy.', 'Norman Vincent Peale', 'images/manhattan.jpg'),
(5, 'You have to learn the rules of the game. And then you have to play better than anyone else.', 'Albert Einstein', 'images/space.jpg'),
(6, 'When you get to the point where all you want to do is to be successful as bad as you want to breathe, then you will be  successful.', 'Eric Thomas', 'images/sunrise.jpg'),
(7, 'It is in your moments of decision that your destiny is shaped.', 'Tony Robbins', 'images/manhattan.jpg'),
(8, 'The secret of success is learning how to use pain and pleasure instead of having pain and pleasure use you. If you do that, you''re in control of your life. If you don''t, life controls you.', 'Tony Robbins', 'images/sunrise.jpg'),
(9, 'The path to success is to take massive, determined action.', 'Tony Robbins', 'images/space.jpg'),
(10, 'If you do what you''ve always done, you''ll get what you''ve always gotten.', 'Tony Robbins', 'images/manhattan.jpg'),
(11, 'If you''re going through hell, keep going.', 'Winston Churchill', 'images/sunrise.jpg'),
(12, 'Do the one thing you think you cannot do. Fail at it. Try again. Do better the second time. The only people who never tumble are those who never mount the high wire. This is your moment. Own it.', 'Oprah Winfrey', 'images/space.jpg'),
(13, 'True happiness involves the full use of one''s power and talents.', 'John W. Gardner', 'images/manhattan.jpg'),
(14, 'Learning is the beginning of wealth. Learning is the beginning of health. Learning is the beginning of spirituality. Searching and learning is where the miracle process all begins', 'Jim Rohn', 'images/space.jpg'),
(15, 'If you are going to be successful, you''ve got to be willing to give up sleep.', 'Eric Thomas', 'images/sunrise.jpg'),
(16, 'You gona want to be successful so bad that you forget to eat.', 'Eric Thomas', 'images/space.jpg'),
(17, 'Sleep is for those people who are broke.', '50cents', 'images/manhattan.jpg'),
(18, 'If you are not making someone else''s life better, then you are wasting your time.', 'Will Smith', 'images/sunrise.jpg'),
(19, 'A goal is a dream with a deadline.', 'Napoleon Hill', 'images/manhattan.jpg'),
(20, 'You can never quit. Winners never quit, and quitters never win.', 'Ted Turner', 'images/space.jpg'),
(21, 'Only I can change my life. No one can do it for me.', 'Carol Burnett', 'images/sunrise.jpg'),
(22, 'Remember, a real decision is measured by the fact that you''ve taken new action. If there''s no action, you haven''t truly decided.', 'Tony Robbins', 'images/manhattan.jpg'),
(23, 'Where there is no struggle, there is no strength.', 'Oprah Winfrey', 'images/space.jpg'),
(24, 'Turn your wounds into wisdom.', 'Oprah Winfrey', 'images/sunrise.jpg'),
(25, 'I attribute my success to this - I never gave or took any excuse.', 'Florence Nightingale', 'images/manhattan.jpg'),
(26, 'Knowing is not enough; we must apply. Willing is not enough; we must do.', 'Johann Wolfgang von Goethe', 'images/space.jpg'),
(27, 'Be miserable. Or motivate yourself. Whatever has to be done, it''s always your choice.', 'Wayne Dyer', 'images/sunrise.jpg'),
(28, 'The people who influence you are the people who believe in you.', 'Henry Drummond', 'images/manhattan.jpg'),
(29, 'The first step toward success is taken when you refuse to be a captive of the environment in which you first find yourself.', 'Mark Caine', 'images/space.jpg'),
(30, 'Perseverance is not a long race; it is many short races one after the other.', 'Walter Elliot', 'images/sunrise.jpg'),
(31, 'I''ve found that luck is quite predictable. If you want more luck, take more chances. Be more active. Show up more often.', 'Brian Tracy', 'images/manhattan.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
