-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Servidor: sql7.freemysqlhosting.net
-- Tiempo de generación: 28-11-2019 a las 21:25:00
-- Versión del servidor: 5.5.58-0ubuntu0.14.04.1
-- Versión de PHP: 7.0.33-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pasodoce`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fijos`
--

CREATE TABLE `fijos` (
  `id` int(2) NOT NULL,
  `semana` varchar(100) NOT NULL,
  `dia semana` varchar(100) NOT NULL,
  `hora1` varchar(100) NOT NULL,
  `hora2` varchar(100) NOT NULL,
  `hora3` varchar(100) NOT NULL,
  `hora4` varchar(100) NOT NULL,
  `hora5` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `fijos`
--

INSERT INTO `fijos` (`id`, `semana`, `dia semana`, `hora1`, `hora2`, `hora3`, `hora4`, `hora5`) VALUES
(1, '1', 'LUNES', 'ANGEL-ALUCHE', '', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', ''),
(2, '1', 'MARTES', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', '', 'GRUPO ARMONÍA', 'GRUPO ARMONÍA'),
(3, '1', 'MIERCOLES', 'ENRIKE-ALUCHE', 'ÁNGEL-ALUCHE', '', 'ANA-LIBERACIÓN', 'ANA-LIBERACIÓN'),
(4, '1', 'JUEVES', 'GRUPO CERVANTES', 'GRUPO CERVANTES', '', '', ''),
(5, '1', 'VIERNES', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', '', '', ''),
(6, '1', 'SABADO', 'ANGEL-LIBERACIÓN', 'GRUPO ELICIDAD', '', '', ''),
(7, '1', 'DOMINGO', 'JOAQUIN-BENEFICIAN', 'JOAQUIN-BENEFICIAN', '', '', ''),
(8, '2', 'LUNES', 'ANGEL-ALUCHE', '', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', ''),
(9, '2', 'MARTES', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', '', 'GRUPO 81', 'GRUPO 81'),
(10, '2', 'MIERCOLES', 'ENRIKE-ALUCHE', 'ANGEL-ALUCHE', 'ANGEL-ALLUCHE', 'PILAR-NUEVA LUZ', 'PILAR-NUEVA LUZ'),
(11, '2', 'JUEVES', 'GRUPO CERVANTES', 'GRUPO CERVANTES', 'ARTURO-VILLAVERDE', 'ARTURO-VILLAVERDE', ''),
(12, '2', 'VIERNES', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', '', 'JOAQUIN-BENEFICIAN', 'JOAQUIN-BENEFICIAN'),
(13, '2', 'SABADO', 'GRUPO LIBERACIÓN', 'GRUPO LIBERACIÓN', 'GRUPO LIBERACIÓN', 'GRUPO LIBERACIÓN', 'GRUPO LIBERACIÓN'),
(14, '2', 'DOMINGO', 'GRUPO CANILLEJAS', 'GRUPO CANILLEJAS', 'PEPE FELICIDAD', '', 'GRUPO PORTAZGO'),
(15, '3', 'LUNES', 'JOSE MARIA-RENACER', '', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', ''),
(16, '3', 'MARTES', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', '', 'GRUPO 81', 'GRUPO 81'),
(17, '3', 'MIERCOLES', 'ENRIKE-ALUCHE', 'GRUPO PINOS-ALTAS', '', 'GRUPO VILLAVERDE', 'GRUPO VILLAVERDE'),
(18, '3', 'JUEVES', 'GRUPO CERVANTES', 'GRUPO CERVANRES', '', 'GRUPO EL ESCORIAL', 'GRUPO EL ESCORIAL'),
(19, '3', 'VIERNES', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', 'INMA-NUEVA LUZ', 'INMA-NUEVA LUZ', ''),
(20, '3', 'SABADO', 'ANGEL-LIBERACION', 'M. ANGEL-POZUELO', 'M. ANGEL-POZUELO', '', 'ASAMBLEA'),
(21, '3', 'DOMINGO', 'JOAQUIN-BENEFICIAN', 'JOAQUIN-BENEFICIAN', 'LOLI-HORTALEZA', 'LOLI-HORTALEZA', ''),
(22, '4', 'LUNES', 'ANGEL-ALUCHE', '', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', ''),
(23, '4', 'MARTES', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', '', 'GRUPO 81', 'GRUPO 81'),
(24, '4', 'MIERCOLES', 'GRUPO PINOS-ALTAS', 'GRUPO PINOS-ALTAS', '', '', ''),
(25, '4', 'JUEVES', 'GRUPO CERVANTES', 'GRUPO CERVANTES', 'ARTURO VILLAVERDE', 'ARTURO VILLAVERDE', ''),
(26, '4', 'VIERNES', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', '', 'JOAQUIN-BENEFICIAN', 'JOAQUIN-BENEFICIAN'),
(27, '4', 'SABADO', 'ANGEL-LIBERACION', 'PEDRO', 'PEDRO', '', ''),
(28, '4', 'DOMINGO', 'M. ANGEL-POZUELO', 'M. ANGEL-POZUELO', '', '', 'JOAQUIN-ALUCHE'),
(29, '5', 'LUNES', '', '', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', ''),
(30, '5', 'MARTES', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', '', 'GRUPO 81', 'GRUPO 81'),
(31, '5', 'MIERCOLES', 'ENRIKE-ALUCHE', '', '', '', ''),
(32, '5', 'JUEVES', 'GRUPO CERVANTES', 'GRUPO CERVANTES', '', '', ''),
(33, '5', 'VIERNES', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', '', '', ''),
(34, '5', 'SABADO', 'ANGEL-LIBERACION', '', '', 'GRUPO ALGETE', 'GRUPO ALGETE'),
(35, '5', 'DOMINGO', 'JOAQUIN-BENEFICIAN', 'JOAQUIN-BENEFICIAN', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hora`
--

CREATE TABLE `hora` (
  `id` int(2) NOT NULL,
  `hora1` varchar(100) NOT NULL,
  `hora2` varchar(100) NOT NULL,
  `hora3` varchar(100) NOT NULL,
  `hora4` varchar(100) NOT NULL,
  `hora5` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `hora`
--

INSERT INTO `hora` (`id`, `hora1`, `hora2`, `hora3`, `hora4`, `hora5`) VALUES
(1, '10:00 a 12:00', '12:00 a 14:00', '14:00 a 16:00', '16:00 a 18:00', '18:00 a 20:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noviembre_2019`
--

CREATE TABLE `noviembre_2019` (
  `dia` varchar(2) NOT NULL,
  `semana` varchar(100) NOT NULL,
  `dia semana` varchar(2) NOT NULL,
  `hora1` varchar(100) NOT NULL,
  `hora2` varchar(100) NOT NULL,
  `hora3` varchar(100) NOT NULL,
  `hora4` varchar(100) NOT NULL,
  `hora5` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `noviembre_2019`
--

INSERT INTO `noviembre_2019` (`dia`, `semana`, `dia semana`, `hora1`, `hora2`, `hora3`, `hora4`, `hora5`) VALUES
('1', 'viernes', '1', 'Miguel(cervantes)', 'Miguel(cervantes)', '', '', ''),
('2', 'sabado', '1', 'Ángel(Liberación)', 'Grupo Felicidad', 'Ana(Liberación)', '', ''),
('3', 'DOMINGO', '1', 'JOAQUIN-BENEFICIAN', 'JOAQUIN-BENEFICIAN', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', 'LUIS-ALUCHE'),
('4', 'MARTES', '1', 'MIGUEL-CERVANTES', 'MIGUEL-CERVANTES', '', 'GRUPO ARMONIA', 'GRUPO ARMONIA');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `fijos`
--
ALTER TABLE `fijos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `hora`
--
ALTER TABLE `hora`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noviembre_2019`
--
ALTER TABLE `noviembre_2019`
  ADD PRIMARY KEY (`dia`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `fijos`
--
ALTER TABLE `fijos`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
