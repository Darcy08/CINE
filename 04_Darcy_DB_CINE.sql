-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-05-2021 a las 00:56:01
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_cine`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_taquilla`
--

CREATE TABLE `tbl_taquilla` (
  `ID_TAQUILLA` int(11) NOT NULL,
  `SALA` varchar(100) NOT NULL,
  `BUTAKAS` int(100) NOT NULL,
  `BOLETOS` int(100) NOT NULL,
  `PRECIO` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tbl_taquilla`
--

INSERT INTO `tbl_taquilla` (`ID_TAQUILLA`, `SALA`, `BUTAKAS`, `BOLETOS`, `PRECIO`) VALUES
(1, '2', 3, 3, 150),
(2, '5', 3, 3, 200),
(3, '8', 5, 5, 270),
(4, '6', 10, 10, 310),
(5, 'sala  9', 200, 100, 150);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_taquilla`
--
ALTER TABLE `tbl_taquilla`
  ADD PRIMARY KEY (`ID_TAQUILLA`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_taquilla`
--
ALTER TABLE `tbl_taquilla`
  MODIFY `ID_TAQUILLA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
