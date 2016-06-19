-- phpMyAdmin SQL Dump
-- version 4.0.10.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 19 2016 г., 13:58
-- Версия сервера: 5.6.26
-- Версия PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `restapi`
--

-- --------------------------------------------------------

--
-- Структура таблицы `phinxlog`
--

CREATE TABLE IF NOT EXISTS `phinxlog` (
  `version` bigint(20) NOT NULL,
  `migration_name` varchar(100) DEFAULT NULL,
  `start_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `end_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `phinxlog`
--

INSERT INTO `phinxlog` (`version`, `migration_name`, `start_time`, `end_time`) VALUES
(20150411161731, 'Initial', '2016-06-12 06:44:34', '2016-06-12 06:44:34'),
(20150420112310, 'Users', '2016-06-12 07:07:09', '2016-06-12 07:07:09');

-- --------------------------------------------------------

--
-- Структура таблицы `sampleData`
--

CREATE TABLE IF NOT EXISTS `sampleData` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Дамп данных таблицы `sampleData`
--

INSERT INTO `sampleData` (`id`, `name`, `description`, `created`, `modified`) VALUES
(1, ' Banana and Strawberry', 'Fresh Ripe Banana and Strawberry Juice. Mix banana and strawberry with ice in a blender.', '2015-04-10 15:56:23', NULL),
(2, 'Watermelon and Cantaloupe', 'Mix Watermelon and Cantaloupe with ice in a blender.', '2015-04-10 15:59:39', NULL),
(3, 'Pineapple and Banana', 'Mix Pineapple and Banana. Use a fruit juicer for the Pineapple to create a smoother texture, then blend with banana and ice.', '2015-04-11 09:52:01', NULL),
(4, 'Carrot and Orange', 'Carrot and Orange Juice Mix. Add ice after to make cold. You’ll need a juicer for both. This is delicious, try it!', '2015-04-11 09:52:01', NULL),
(5, 'Watermelon Juice ', 'Watermelon Juice with Ice.', '2015-04-11 09:33:37', NULL),
(6, 'Squeezed Orange Juice', 'Freshly Squeezed Orange Juice. A little ice after. You’ll need a juicer or citrus fruit juicer. Limit to using just 3 oranges per serving.', '2015-04-11 09:52:02', NULL),
(7, 'Strawberry Juice', 'Fresh Strawberry Juice. Just fresh strawberries and ice', '2015-04-11 09:52:02', NULL),
(8, 'Apple and Carrot', 'Apple and Carrot Juice. You’ll need a juicer for both.', '2015-04-11 09:52:02', NULL),
(9, 'Berry Juice', 'Core the apple. Juice the strawberries, blueberries, apple and raspberries. Serve. \nBerries are a little mushy to juice and don''t have a high juice yield, but they do taste fantastic.', '2015-04-11 09:52:02', NULL),
(10, 'Berry Apple Combo', '1/3 cup of strawberries\n1 cup of blueberries\n1 apple\n\nCore the apple. Juice the strawberries, blueberries and apple. Serve. Remember, anything with berries are loaded with anti-aging antioxidants. ', '2015-04-11 09:52:03', NULL),
(11, 'Kiwi Pear Juice', '2 kiwis \n3 pears\n\n1 apple\n\n\nPeel the kiwis, if you''d like. Core the pear and apple. Juice together and serve. \n\n\nThis juice is pretty sweet, but really great for dessert. I also love the earthy green color it turns out to be. ', '2015-04-11 09:52:03', NULL),
(12, 'Cran Apple Juice', '3/4 cup cranberries 3 carrots 2 apples\nCore the apples. Juice the carrots, apples and cranberries. Drink immediately.', '2015-04-11 09:52:03', NULL),
(13, 'Apple Cucumber Juice', '5 Apples\n1/2 Cucumber\n\nCore the apples. Juice the apples and cucumber as usual. Serve. \nEspecially cooling for a hot day! Not too much cucumber, or it tastes a little strong. I like this if I''m retaining water.', '2015-04-11 09:52:03', NULL),
(14, 'Pineapple Cranberry Juice', '1/2 pineapple\n1/2 cup of cranberries\n1 apple\n\nCore the apple and pineapple. Remove the rind from the pineapple. Juice the cranberries, pineapple and apple. Serve. Sort of tangy-sweet. ', '2015-04-11 09:52:03', NULL),
(15, 'Apple Watermelon', '2 apples\n3 slices of watermelon\n\nCore the apples. Remove the rind from the watermelon. Juice together and serve. \nI have a secret love affair with watermelon. Each year I look forward to the summer months for it to be in season.', '2015-04-11 09:52:03', NULL),
(16, 'Strawberry Grape Orange Juice', '1 cup of strawberries\n1 cup of grapes (red)\n1 orange Peel the orange. Juice the strawberries, grapes and orange together. Serve. ', '2015-04-11 09:52:03', NULL),
(17, 'Melon Carrot OJ Juice', 'Half a melon\n1 carrot\n4 oranges\n\nPeel the oranges, and remove the rind from the melon. Juice the carrots, melon and oranges together. Drink immediately. \nYou''d be surprised how great this tastes!', '2015-04-11 09:52:03', NULL),
(18, 'Peachy Carrot Juice', '2 peaches \n2 apricots\n1/2 cup green grapes\n\nRemove the pits from the apricots and peaches. Juice the peaches, apricots and green grapes. Serve. \nThis is sort of a mushy fruit juice, but another one good for dessert or those that like sweet treats.', '2015-04-11 09:52:03', NULL),
(19, 'Pomegranate Apple Juice', '1 pomegranate (seeds seperated from pilth)\n2 apples\n\nCore the apples and seperate the pomegranate arils. Juice them together and serve. \nTalk about an antioxidant punch. There is nothing greater then fresh squeezed pomegranate juice', '2015-04-11 09:52:03', NULL),
(20, 'Coconut Water ', 'Coconut water is the ultimate thirst quencher and offers a tasty alternative to water. This pure liquid is packed with nutrients that yield an array of health benefits', '2015-04-11 09:52:03', NULL),
(21, 'Kaffir Lime', 'Some of the most important health benefits of kaffir lime include its ability to promote oral health, detoxify the blood, boost skin health, improve digestion, ward off insects, lower inflammation, aid the immune system, reduce stress, and improve the health of the hair.', '2015-04-11 09:52:03', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `active` tinyint(1) DEFAULT '0',
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `active`, `created`, `modified`) VALUES
(1, 'admin', '$2y$10$UC2FuHC6PNJ79y9mW70kBu5MuTGxwU2pkjm7OUb8X7TwdUPcMXfV2', 1, '2016-06-12 11:09:53', '2016-06-12 11:09:53'),
(2, 'Test', '$2y$10$al5Ktn6wpNKVA1LSCisB7OQgB.1xipT2TXfLPfVNfIdl37NMyEg7i', 0, '2016-06-12 11:23:10', '2016-06-12 11:23:10'),
(3, 'emil', '$2y$10$PUKCV551MBTHRww0YjahMO24yyOyu9xsS3Sh8Kh7IyFus2fbGM5d.', 1, '2016-06-12 15:50:51', '2016-06-12 15:50:51'),
(4, 'test123', '$2y$10$T6v2dxSlprdTwqSZhemkLuZJ8mjtA5raK8dry4rIWVmrZuzdO2Jby', 1, '2016-06-13 22:27:07', '2016-06-13 22:27:07');

-- --------------------------------------------------------

--
-- Структура таблицы `user_scores`
--

CREATE TABLE IF NOT EXISTS `user_scores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `user_scores`
--

INSERT INTO `user_scores` (`id`, `user_id`, `task_id`, `score`) VALUES
(1, 2, 94, 545321),
(2, 6, 124, 788888),
(3, 9, 55, 999999),
(4, 5, 77, 8888888);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
