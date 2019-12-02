-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-12-2019 a las 17:30:38
-- Versión del servidor: 10.4.8-MariaDB
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `chatcake`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mensajes`
--

CREATE TABLE `mensajes` (
  `id` int(11) NOT NULL,
  `mensaje` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `mensajes`
--

INSERT INTO `mensajes` (`id`, `mensaje`) VALUES
(1, 'wefwefwefwefwef'),
(2, 'wefwefwxzgbcvhghfghgfh'),
(3, 'wefwefwefwefwef'),
(4, 'wefwefwxzgbcvhghfghgfh'),
(5, 'Hola'),
(6, 'como estas'),
(7, 'esto so pruebas'),
(8, 'de un chat con cake'),
(9, 'vamos a seguir probando '),
(10, 'vamos a seguir probando '),
(11, 'vamos a seguir probando '),
(12, 'vamos a seguir probando '),
(13, 'vamos a seguir probando '),
(14, 'vamos a seguir probando '),
(15, 'vamos a seguir probando '),
(16, 'vamos a seguir probando '),
(17, 'vamos a seguir probando '),
(18, 'vamos a seguir probando '),
(19, 'vamos a seguir probando '),
(20, 'vamos a seguir probando '),
(21, 'vamos a seguir probando '),
(22, 'vamos a seguir probando '),
(23, 'vamos a seguir probando '),
(24, 'vamos a seguir probando '),
(25, 'vamos a seguir probando '),
(26, 'vamos a seguir probando '),
(27, 'vamos a seguir probando '),
(28, 'vamos a seguir probando '),
(29, 'vamos a seguir probando '),
(30, 'vamos a seguir probando '),
(31, 'vamos a seguir probando '),
(32, 'vamos a seguir probando '),
(33, 'vamos a seguir probando '),
(34, 'vamos a seguir probando '),
(35, 'vamos a seguir probando '),
(36, 'vamos a seguir probando '),
(37, 'wfewfwefwef'),
(38, 'wfewfwefwef');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `mensajes`
--
ALTER TABLE `mensajes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `mensajes`
--
ALTER TABLE `mensajes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
