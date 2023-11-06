-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3307
-- Tiempo de generación: 07-11-2023 a las 00:54:27
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
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` text NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan.perez@example.com', 'Tendencias futuras de Internet', '2023-11-06 11:52:10'),
(2, 'María', 'González', 'maria.gonzalez@example.com', 'El impacto de la Inteligencia Artificial en Internet', '2023-11-06 11:52:10'),
(3, 'Luis', 'Martínez', 'luis.martinez@example.com', 'Seguridad en la Internet del Futuro', '2023-11-06 11:52:10'),
(4, 'Ana', 'Rodríguez', 'ana.rodriguez@example.com', 'IoT y el futuro de Internet', '2023-11-06 11:52:10'),
(5, 'Carlos', 'Sánchez', 'carlos.sanchez@example.com', '5G y las redes del futuro', '2023-11-06 11:52:10'),
(6, 'Laura', 'López', 'laura.lopez@example.com', 'Blockchain y su papel en la evolución de Internet', '2023-11-06 11:52:10'),
(7, 'Pedro', 'Fernández', 'pedro.fernandez@example.com', 'Big Data y el futuro de la World Wide Web', '2023-11-06 11:52:10'),
(8, 'Carmen', 'Ramírez', 'carmen.ramirez@example.com', 'Ciberseguridad en la era de la Internet avanzada', '2023-11-06 11:52:10'),
(9, 'Miguel', 'Díaz', 'miguel.diaz@example.com', 'La influencia de la Realidad Virtual en la Internet del futuro', '2023-11-06 11:52:10'),
(10, 'Sofía', 'Torres', 'sofia.torres@example.com', 'Transformación digital y la Internet del mañana', '2023-11-06 11:52:10');

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
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
