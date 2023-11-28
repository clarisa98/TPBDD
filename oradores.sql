-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-11-2023 a las 03:40:55
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(2) NOT NULL,
  `nombre` varchar(10) NOT NULL,
  `apellido` varchar(10) NOT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'juan', 'perez', 'juanPerez@gmail.com', 'charla sobre js', '0000-00-00'),
(2, 'pepe', 'suarez', 'pepe_su@gmail.com', 'BaseDeDatos', '1998-02-05'),
(3, 'sofia', 'suarez', 'sofi88@gmail.com', 'estructura de datos', '2020-05-03'),
(4, 'Laura', 'fernandez', 'lauFernandez@hotmail.com', 'diseño orientado a objetos', '2023-07-12'),
(5, 'pablo', 'lopez', 'lopez_98@gmail.com', 'Sistemas operativos', '2021-06-03'),
(6, 'lucas', 'jerez', 'lujerez@gmail.com', 'charla sobre Java', '2023-01-11'),
(7, 'nacho', 'caseres', 'nacho-95@gmail.com', 'Sistemas', '2005-07-09'),
(8, 'tamara', 'lopez', 'tami-46@gmail.com', 'Programacion orientada a objetos', '2013-05-07'),
(9, 'sol', 'rolon', 'rolon_sol85@gmail.com', 'Charla sobre BaseDeDatos', '2023-03-11'),
(10, 'gabriel', 'Benitez', 'gabo-benitez@hotmail.com', 'Inteligencia Artificial', '1950-07-06');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
