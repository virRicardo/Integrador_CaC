-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 20:17:18
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
  `id_orador` int(20) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(20) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'victoria', 'ricardo', 'victoriaricardo3@gmail.com', 'base de datos relaci', '2023-11-05'),
(2, 'cristina', 'padron', 'cristi567@gmail.com', 'base de datos no rel', '2016-09-13'),
(4, 'mabel', 'arriaga', 'arriagam@gmail.com', 'java inicial', '2016-04-13'),
(5, 'carlos', 'alberto', 'albertocarlos@gmail.com', 'java intermedio', '2013-08-05'),
(6, 'felix', 'terras', 'terrasf17@gmail.com', 'java avanzado', '2013-02-05'),
(7, 'alvaro', 'luna', 'lunaalvaro@gmail.com', 'habilidades blandas', '2021-07-05'),
(8, 'felix', 'terras', 'terrasf17@gmail.com', 'java avanzado', '2013-02-05'),
(9, 'alvaro', 'luna', 'lunaalvaro@gmail.com', 'habilidades blandas', '2021-07-05'),
(10, 'ester', 'gravior', 'graviorester14@gmail.com', 'html', '2014-09-09'),
(11, 'blanca', 'laris', 'larisblanca@gmail.com', 'css', '2019-07-08');

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
  MODIFY `id_orador` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
