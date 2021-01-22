-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-01-2021 a las 12:09:23
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `paises`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pais`
--

CREATE TABLE `pais` (
  `Id` int(11) NOT NULL,
  `nombre` varchar(70) NOT NULL,
  `continente` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pais`
--

INSERT INTO `pais` (`Id`, `nombre`, `continente`) VALUES
(1, 'España', 'Europa'),
(2, 'Polonia', 'Europa'),
(3, 'Italia', 'Europa'),
(4, 'Alemania', 'Europa'),
(5, 'Francia', 'Europa'),
(6, 'Grecia', 'Europa'),
(7, 'Austria', 'Europa'),
(8, 'Hungría', 'Europa'),
(9, 'Bélgica', 'Europa'),
(10, 'Bulgaria', 'Europa'),
(11, 'Chequia', 'Europa'),
(12, 'Letonia', 'Europa'),
(13, 'Chipre', 'Europa'),
(14, 'Lituania', 'Europa'),
(15, 'Croacia', 'Europa'),
(16, 'Luxenburgo', 'Europa'),
(17, 'Dinamarca', 'Europa'),
(18, 'Malta', 'Europa'),
(19, 'Eslovaquía', 'Europa'),
(20, 'Países Bajos', 'Europa'),
(21, 'Eslovenia', 'Europa'),
(22, 'Portugal', 'Europa'),
(23, 'Estonia', 'Europa'),
(24, 'Rumanía', 'Europa'),
(25, 'Finlandia', 'Europa'),
(26, 'Suecia', 'Europa'),
(27, 'Afganistán', 'Asia'),
(28, 'Arabia Saudita', 'Asia'),
(29, 'Armenia', 'Asia'),
(30, 'Azerbaiyán', 'Asia'),
(31, 'Bangladés', 'Asia'),
(32, 'Baréin', 'Asia'),
(33, 'Birmania', 'Asia'),
(34, 'Brunéi', 'Asia'),
(35, 'Bután', 'Asia'),
(36, 'Catar', 'Asia'),
(37, 'China', 'Asia'),
(38, 'Chipre', 'Asia'),
(39, 'Corea del Norte', 'Asia'),
(40, 'Corea del Sur', 'Asia'),
(41, 'Emiratos Árabes Unidos', 'Asia'),
(42, 'Filipinas', 'Asia'),
(43, 'India', 'Asia'),
(44, 'Indonesia', 'Asia'),
(45, 'Irak', 'Asia'),
(46, 'Irán', 'Asia'),
(47, 'Israel', 'Asia'),
(48, 'Japón', 'Asia'),
(49, 'Jordania', 'Asia'),
(50, 'Kazajistán', 'Asia'),
(51, 'Kirguistán', 'Asia'),
(52, 'Kuwait', 'Asia'),
(53, 'Laos', 'Asia'),
(54, 'Líbano', 'Asia'),
(55, 'Malasia', 'Asia'),
(56, 'Maldivas', 'Asia'),
(57, 'Mongolia', 'Asia'),
(58, 'Nepal', 'Asia'),
(59, 'Omán', 'Asia'),
(60, 'Pakistán', 'Asia'),
(61, 'Rusia', 'Asia'),
(62, 'Singapur', 'Asia'),
(63, 'Siria', 'Asia'),
(64, 'Sri Lanka', 'Asia'),
(65, 'Tailandia', 'Asia'),
(66, 'Tayikistán', 'Asia'),
(67, 'Timor Oriental', 'Asia'),
(68, 'Turkmenistán', 'Asia'),
(69, 'Turquía', 'Asia'),
(70, 'Uzbekistán', 'Asia'),
(71, 'Vietnam', 'Asia'),
(72, 'Rumanía', 'Asia'),
(73, 'Yemen', 'Asia'),
(74, 'Antigua y Barbuda', 'America'),
(75, 'Argentina', 'America'),
(76, 'Bahamas', 'America'),
(77, 'Barbados', 'America'),
(78, 'Belice', 'America'),
(79, 'Bolivia', 'America'),
(80, 'Brasil', 'America'),
(81, 'Canadá', 'America'),
(82, 'Chile', 'America'),
(83, 'Colombia', 'America'),
(84, 'Costa Rica', 'America'),
(85, 'Cuba', 'America'),
(86, 'Dominica', 'America'),
(87, 'Ecuador', 'America'),
(88, 'El Salvador', 'America'),
(89, 'Estados Unidos', 'America'),
(90, 'Granada', 'America'),
(91, 'Guatemala', 'America'),
(92, 'Guyana', 'America'),
(93, 'Haití', 'America'),
(94, 'Honduras', 'America'),
(95, 'Jamaica', 'America'),
(96, 'México', 'America'),
(97, 'Nicaragua', 'America'),
(98, 'Panamá', 'America'),
(99, 'Paraguay', 'America'),
(100, 'Perú', 'America'),
(101, 'República Dominicana', 'America'),
(102, 'San Cristóbal y Nieves', 'America'),
(103, 'San Vicente y las Granadinas', 'America'),
(104, 'Santa Lucía', 'America'),
(105, 'Surinam', 'America'),
(106, 'Trinidad y Tobago', 'America'),
(107, 'Uruguay', 'America'),
(108, 'Venezuela', 'America'),
(109, 'Argentina', 'America'),
(110, 'Argentina', 'America'),
(111, 'Argentina', 'America'),
(112, 'Argentina', 'America'),
(113, 'Argentina', 'America'),
(114, 'Angola', 'África'),
(115, 'Angola', 'África'),
(116, 'República del Congo', 'África'),
(117, 'República Democrática del Congo', 'África'),
(118, 'Ruanda', 'África'),
(119, 'Santo Tomé y Príncipe', 'África'),
(120, 'Senegal', 'África'),
(121, 'Seychelles', 'África'),
(122, 'Sierra Leona', 'África'),
(123, 'Somalia', 'África'),
(124, 'Suazilandia', 'África'),
(125, 'Sudáfrica', 'África'),
(126, 'Sudán', 'África'),
(127, 'Sudán del Sur', 'África'),
(128, 'Tanzania', 'África'),
(129, 'Zimbabue', 'África'),
(130, 'Zambia', 'África'),
(131, 'Yibuti', 'África'),
(132, 'Uganda', 'África'),
(133, 'Túnez', 'África'),
(134, 'Togo', 'África'),
(135, 'Tanzania', 'África'),
(136, 'República Centroafricana', 'África'),
(137, 'Nigeria', 'África'),
(138, 'Níger', 'África'),
(139, 'Namibia', 'África'),
(140, 'Mozambique', 'África'),
(141, 'Mauritania', 'África'),
(142, 'Marruecos', 'África'),
(143, 'Mauricio', 'África'),
(144, 'Mali', 'África'),
(145, 'Malaui', 'África'),
(146, 'Madagascar', 'África'),
(147, 'Libia', 'África'),
(148, 'Liberia', 'África'),
(149, 'Kenia', 'África'),
(150, 'Guinea Ecuatorial', 'África'),
(151, 'Guinea-Bisáu', 'África'),
(152, 'Guinea', 'África'),
(153, 'Ghana', 'África'),
(154, 'Gambia', 'África'),
(155, 'Gabón', 'África'),
(156, 'Etiopía', 'África'),
(157, 'Eritrea', 'África'),
(158, 'Egipto', 'África'),
(159, 'Costa de Marfil', 'África'),
(160, 'Comoras', 'África'),
(161, 'Chad', 'África'),
(162, 'Camerún', 'África'),
(163, 'Cabo Verde', 'África'),
(164, 'Burkina Faso', 'África'),
(165, 'Botsuana', 'África'),
(166, 'Benín', 'África'),
(167, 'Argelia', 'África'),
(168, 'Australia', 'Oceanía'),
(169, 'Fiyi', 'Oceanía'),
(170, 'Islas Marshal', 'Oceanía'),
(180, 'Islas Salomón', 'Oceanía'),
(181, 'Kiribati', 'Oceanía'),
(182, 'Micronesia', 'Oceanía'),
(183, 'Nauru', 'Oceanía'),
(184, 'Nueva Zelanda', 'Oceanía'),
(185, 'Palaos', 'Oceanía'),
(186, 'Papúa Nueva Guinea', 'Oceanía'),
(187, 'Samoa', 'Oceanía'),
(188, 'Tonga', 'Oceanía'),
(189, 'Tuvalu', 'Oceanía'),
(190, 'Vanuatu', 'Oceanía');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pais`
--
ALTER TABLE `pais`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pais`
--
ALTER TABLE `pais`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
