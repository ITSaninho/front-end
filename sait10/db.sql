-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Час створення: Лип 31 2016 р., 09:12
-- Версія сервера: 5.6.25
-- Версія PHP: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `db`
--

-- --------------------------------------------------------

--
-- Структура таблиці `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `meta_d` text NOT NULL,
  `meta_k` text NOT NULL,
  `discription` text NOT NULL,
  `text` text NOT NULL,
  `date` date NOT NULL,
  `meta_d_eng` text NOT NULL,
  `meta_k_eng` text NOT NULL,
  `title_k_eng` varchar(255) NOT NULL,
  `description_eng` text NOT NULL,
  `text_eng` text NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `news`
--

INSERT INTO `news` (`id`, `title`, `meta_d`, `meta_k`, `discription`, `text`, `date`, `meta_d_eng`, `meta_k_eng`, `title_k_eng`, `description_eng`, `text_eng`, `img`) VALUES
(1, 'Назва новини', 'Опис', 'Опис', 'Короткий опис новини', 'Повний тест новини', '0000-00-00', 'meta_d', 'meta_k', 'title news 1', 'description', 'full text', 'картинка'),
(2, 'Назва новини 2', 'Мета', 'Мета', 'Короткий опис новини', 'Повний текст новини', '0000-00-00', 'meta', 'meta', 'title news 2', 'dicription', 'full text', 'картинка'),
(3, 'Назва новини 3', 'Мета', 'Мета', 'Короткий опис новини', 'Повний текст новини', '0000-00-00', 'meta', 'meta', 'title news 3', 'dicription', 'full text', 'картинка'),
(4, 'Назва новини 4', 'Мета', 'Мета', 'Короткий опис новини', 'Повний текст новини', '0000-00-00', 'meta', 'meta', 'title news 4', 'dicription', 'full text', 'картинка'),
(5, 'Назва новини 5', 'Мета', 'Мета', 'Короткий опис новини', 'Повний текст новини', '0000-00-00', 'meta', 'meta', 'title news 5', 'dicription', 'full text', 'картинка'),
(6, 'Назва новини 6', 'Мета', 'Мета', 'Короткий опис новини', 'Повний текст новини', '0000-00-00', 'meta', 'meta', 'title news 6', 'dicription', 'full text', 'картинка');

-- --------------------------------------------------------

--
-- Структура таблиці `price`
--

CREATE TABLE IF NOT EXISTS `price` (
  `id` int(10) NOT NULL,
  `Назва роботи` varchar(255) NOT NULL,
  `Ціна` int(10) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `price`
--

INSERT INTO `price` (`id`, `Назва роботи`, `Ціна`, `title`, `price`) VALUES
(1, 'Назва роботи 1', 100, 'Title work 1', 100),
(2, 'Назва роботи 2', 100, 'Title work 2', 100),
(3, 'Назва роботи 3', 100, 'Title work 3', 100),
(4, 'Назва роботи 4', 100, 'Title work 4', 100);

-- --------------------------------------------------------

--
-- Структура таблиці `team`
--

CREATE TABLE IF NOT EXISTS `team` (
  `id` int(4) NOT NULL,
  `name` varchar(255) NOT NULL,
  `name_eng` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `surname_eng` varchar(255) NOT NULL,
  `profession` varchar(255) NOT NULL,
  `profession_eng` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Дамп даних таблиці `team`
--

INSERT INTO `team` (`id`, `name`, `name_eng`, `surname`, `surname_eng`, `profession`, `profession_eng`, `img`) VALUES
(1, 'Імя', 'name', 'Прізвище', 'surname', 'Посада', 'office', 'Тут буде картинка'),
(2, 'Імя2', 'name2', 'Прізвище2', 'surname2', 'Посада2', 'office2', 'Тут буде картинка2'),
(3, 'Імя3', 'name3', 'Прізвище3', 'surname3', 'Посада3', 'office3', 'Тут буде картинка3'),
(4, 'Імя4', 'name4', 'Прізвище4', 'surname4', 'Посада4', 'office4', 'Тут буде картинка'),
(5, 'Імя5', 'name5', 'Прізвище5', 'surname5', 'Посада5', 'office5', 'Тут буде картинка'),
(6, 'Імя6', 'name6', 'Прізвище6', 'surname6', 'Посада6', 'office6', 'Тут буде картинка');

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`id`);

--
-- Індекси таблиці `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблиці `price`
--
ALTER TABLE `price`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблиці `team`
--
ALTER TABLE `team`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
