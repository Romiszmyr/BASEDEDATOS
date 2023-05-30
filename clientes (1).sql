-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-05-2023 a las 20:58:39
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
-- Base de datos: `clientes eireen`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(50) NOT NULL,
  `APELLIDO` varchar(50) NOT NULL,
  `TELEFONO` bigint(11) NOT NULL,
  `SERVICIO` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`ID`, `NOMBRE`, `APELLIDO`, `TELEFONO`, `SERVICIO`) VALUES
(1, 'VANESA', 'SZMYR', 2494480353, 'REIKI'),
(2, 'CRISTINA', 'SAUDEMONT', 2494480352, 'TAROT'),
(3, 'ROCIO', 'MORALES', 1173644758, 'REIKI'),
(4, 'GABRIELA', 'BETSABE', 2281473283, 'REGISTROS AKASHICOS'),
(5, 'ISIS', 'LUCIANA', 2494517914, 'REGISTROS AKASHICOS');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
