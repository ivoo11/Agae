-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-05-2022 a las 16:15:58
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `agaeweb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `afiliados`
--

CREATE TABLE `afiliados` (
  `id` int(11) NOT NULL,
  `afi_apellidos` varchar(30) NOT NULL,
  `afi_nombres` varchar(30) NOT NULL,
  `afi_dni` varchar(10) NOT NULL,
  `afi_nacionalidad` varchar(30) NOT NULL,
  `afi_telefono` varchar(15) NOT NULL,
  `afi_sexo` varchar(10) NOT NULL,
  `afi_civil` varchar(10) NOT NULL,
  `afi_nacimiento` date NOT NULL,
  `afi_domicilio` varchar(50) NOT NULL,
  `afi_localidad` varchar(20) NOT NULL,
  `afi_codigopostal` varchar(20) NOT NULL,
  `afi_provincia` varchar(30) NOT NULL,
  `afi_email` varchar(50) NOT NULL,
  `afi_estudio` varchar(50) NOT NULL,
  `afi_titulo` varchar(50) NOT NULL,
  `afi_legajo` varchar(20) NOT NULL,
  `afi_orgliquidahaber` varchar(50) NOT NULL,
  `afi_cuil` varchar(20) NOT NULL,
  `afi_orgtrabaja` varchar(50) NOT NULL,
  `afi_domitrabajo` varchar(50) NOT NULL,
  `afi_locatrabajo` varchar(30) NOT NULL,
  `afi_declaroyacepto` int(1) NOT NULL,
  `afi_aceptopago` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `afiliados`
--

INSERT INTO `afiliados` (`id`, `afi_apellidos`, `afi_nombres`, `afi_dni`, `afi_nacionalidad`, `afi_telefono`, `afi_sexo`, `afi_civil`, `afi_nacimiento`, `afi_domicilio`, `afi_localidad`, `afi_codigopostal`, `afi_provincia`, `afi_email`, `afi_estudio`, `afi_titulo`, `afi_legajo`, `afi_orgliquidahaber`, `afi_cuil`, `afi_orgtrabaja`, `afi_domitrabajo`, `afi_locatrabajo`, `afi_declaroyacepto`, `afi_aceptopago`) VALUES
(1, 'apellido', 'nombre', '22805302', 'nacionalidad', '', 'FEMENINO', 'CASADA/O', '0000-00-00', '', '', '', '', '', 'UNIVERSITARIO', '', '', '', '', '', '', '', 0, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `afiliados`
--
ALTER TABLE `afiliados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `afiliados`
--
ALTER TABLE `afiliados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
