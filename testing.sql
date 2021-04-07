-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 07 2021 г., 22:40
-- Версия сервера: 8.0.19
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `testing`
--

-- --------------------------------------------------------

--
-- Структура таблицы `accounts`
--

CREATE TABLE `accounts` (
  `id` int NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `bio` text,
  `birth` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `pass` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `accounts`
--

INSERT INTO `accounts` (`id`, `name`, `bio`, `birth`, `email`, `pass`) VALUES
(1, 'Test8', 'man', '2050-12-25', 'testoviy@test.ru', '123'),
(2, 'Test011', 'man', '2021-04-20', 'test2@test.ru', '123'),
(3, 'test3', 'man', '2000-11-11', 'test3@test.ru', '123'),
(4, 'Test4', 'man', '1991-11-12', 'test4@test.ru', '123'),
(5, 'Test5', 'man', '1992-11-12', 'test5@test.ru', '123'),
(6, 'Test9', 'man', '1993-11-12', 'test9@test.ru', '123'),
(7, 'Test7', 'man', '1994-11-12', 'test7@test.ru', '123'),
(8, 'Test010', 'man', '1990-01-01', 'test010@test.ru', '123'),
(9, 'Test011', 'man', '1993-03-03', 'test011@tast.com', '123');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
