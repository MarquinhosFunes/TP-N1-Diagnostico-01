-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-05-2024 a las 22:29:58
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `restaurante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista_de_comidas`
--

CREATE TABLE `lista_de_comidas` (
  `Numero` int(11) NOT NULL,
  `Plato` varchar(25) NOT NULL,
  `Precio_porcion` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `lista_de_comidas`
--

INSERT INTO `lista_de_comidas` (`Numero`, `Plato`, `Precio_porcion`) VALUES
(1, 'Milanesa a la Napolitana', 16200.00),
(2, 'Pastel de Papa', 9400.00),
(3, 'Ensalada Rusa', 3500.00),
(4, 'Asado', 17000.00),
(5, 'Pizza', 10500.00),
(6, 'Carbonada', 15200.50),
(7, 'Empanadas', 5500.00),
(8, 'Sopa de Mondongo', 6900.00),
(9, 'Mollejas al Limon', 4500.00),
(10, 'Ravioles de Ricota', 6700.00),
(11, 'Tarta de Manzana', 3400.00),
(12, 'Tiramisu', 2500.00);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `lista_de_comidas`
--
ALTER TABLE `lista_de_comidas`
  ADD PRIMARY KEY (`Numero`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `lista_de_comidas`
--
ALTER TABLE `lista_de_comidas`
  MODIFY `Numero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
