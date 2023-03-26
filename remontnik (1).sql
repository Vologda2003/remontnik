-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 22 2023 г., 10:58
-- Версия сервера: 8.0.19
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `remontnik`
--

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int NOT NULL,
  `breaking` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `breaking`, `price`) VALUES
(1, 'Выезд мастера', 'Бесплатно  '),
(2, 'Диагностика', 'Бесплатно  '),
(3, 'Проблемы с включением', 'По запросу'),
(4, 'Установка Windows XP, Vista, 7, 8, 10, 11', 'от 450 руб.'),
(5, 'Черный / синий экран', 'По запросу'),
(6, 'Чистка ноутбука / ПК от пыли', 'от 490 руб.\r\n'),
(7, 'Удаление вирусов', 'от 310 руб'),
(8, 'Замена матрицы на ноутбуке', '600 руб. + деталь'),
(9, 'Замена разъема зарядного устройства', 'от 590 руб.'),
(10, 'Установка программ', 'от 320 руб.\r\n'),
(11, 'Настройка роутера', 'от 480 руб.'),
(12, 'Настройка Wi-Fi', 'от 480 руб.'),
(13, 'Установка оперативной памяти', 'от 200 руб.\r\n'),
(14, 'Замена блока питания на компьютере', 'от 200 руб.\r\n'),
(15, 'Замена жесткого диска', 'от 200 руб.\r\n'),
(16, 'Сборка компьютера', 'По запросу\r\n'),
(17, 'Продажа видеокарт', '600000 руб.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
