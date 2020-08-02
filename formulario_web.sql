-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 01-08-2020 a las 01:37:21
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario web`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

DROP TABLE IF EXISTS `datos`;
CREATE TABLE IF NOT EXISTS `datos` (
  `Nombre` varchar(50) NOT NULL,
  `Telefono` int(10) NOT NULL,
  `Direccion` varchar(40) NOT NULL,
  `Correo` varchar(40) NOT NULL,
  `Edad` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`Nombre`, `Telefono`, `Direccion`, `Correo`, `Edad`) VALUES
('cesar', 54364235, 'villas paraiso', 'hasbroter@gamil.com', 30),
('rodrigo perez', 1345346, 'princes del marquez', 'rodrix@gmail.com', 41),
('tiffany aleman morales', 2513454, 'acapulco,gro', 'tiffa@gmail.com', 17),
('Ma. danira morales sanches', 34472167, 'villas revillagigedo', 'Marya@gmail.com', 48),
('Omar Diaz Flores ', 34263426, 'Chilpancingo,Gro', 'OmarD@gmail.com', 19),
('felipe ', 2435125, 'Roma', 'felipe_5@gmail.com', 20),
('Daniel Gonzalez Ruiz ', 23456262, 'Los Angeles, California ', 'dany005@gmail.com', 30),
('Raul Jimenez Perez', 545454781, 'El Cairo, Egipto', 'rulosff@hotmail.com', 41),
('Mauricio Antonio Aguilar Galeana', 23653462, 'Tokio, Japon', 'mauaguilar@hotmail.com', 21);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
