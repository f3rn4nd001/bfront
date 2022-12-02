-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 01-12-2022 a las 18:34:52
-- Versión del servidor: 8.0.31
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bslfullc_bsl`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cattiff`
--

CREATE TABLE `cattiff` (
  `ecodTif` int NOT NULL,
  `tNombre` varchar(100) NOT NULL,
  `tNombreCorto` varchar(50) DEFAULT NULL,
  `ecodCiudad` int DEFAULT NULL,
  `ecodEstado` int DEFAULT NULL,
  `tDireccion` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `tcp` varchar(30) DEFAULT NULL,
  `tTif` varchar(30) DEFAULT NULL,
  `fhCreacion` datetime NOT NULL,
  `ecodCreacion` varchar(250) NOT NULL,
  `tRFC` varchar(30) DEFAULT NULL,
  `ecodEdicion` varchar(250) DEFAULT NULL,
  `fhEdicion` datetime DEFAULT NULL,
  `ecodEliminacion` varchar(250) DEFAULT NULL,
  `fhEliminacion` datetime DEFAULT NULL,
  `tMotivo` varchar(250) DEFAULT NULL,
  `ecodEstatus` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `cattiff`
--

INSERT INTO `cattiff` (`ecodTif`, `tNombre`, `tNombreCorto`, `ecodCiudad`, `ecodEstado`, `tDireccion`, `tcp`, `tTif`, `fhCreacion`, `ecodCreacion`, `tRFC`, `ecodEdicion`, `fhEdicion`, `ecodEliminacion`, `fhEliminacion`, `tMotivo`, `ecodEstatus`) VALUES
(62, 'EMPACADORA DE CARNES UNIDAD GANADERA, S. A. DE C. V.', NULL, 1, 1, 'AVENIDA UNIVERSIDAD No. 602-1, COLONIA UNIDAD GANADERA, PARTADO POSTAL No. 570', '20130', '45', '2022-12-01 16:42:28', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(63, 'FRIALSA FRIGORÍFICOS, S. A. DE C. V', NULL, 2, 1, 'CIRCUITO AGUASCALIENTES NORTE No. 160, PARQUE INDUSTRIAL  DEL VALLE DE AGUASCALIENTES', '20355', '214', '2022-12-01 16:44:22', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(64, 'GUTSA REFRIGERACIÓN, S. A. DE C. V', NULL, 1, 1, 'ESÚS MA. ROMO No. 107, CUIDAD INDUSTRIAL', '20130', '306', '2022-12-01 16:46:27', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(65, 'FRIGORIZADOS LA HUERTA, S. A. DE C. V', NULL, 2, 1, 'CALLE 1 No. 140, COL. MEDIO KILO', '20350', '360', '2022-12-01 16:49:42', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(66, 'EMPACADORA DILUSA DE AGUASCALIENTES, S. A. DE C. V', NULL, 1, 1, 'JESÚS MARÍA ROMO No. 138, CIUDAD INDUSTRIAL,', '20290', '564', '2022-12-01 16:51:04', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(67, 'PRODIAVES, S. A. DE C. V.', NULL, 1, 1, 'CAMINO AL RELICARIO S/N, FRACCIONAMIENTO LOS COBOS,  DELEGACIÓN CALVILLITO', '20344', '592', '2022-12-01 16:51:54', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(68, 'INTERPEC SAN MARCOS, S. A. DE C. V.', NULL, 1, 1, 'CARRETERA PANAMERICANA SUR Km. 519, COL. LOS ARELLANOS,', '20340', '663', '2022-12-01 16:52:37', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(69, '671', NULL, 1, 1, 'CIRCUITO AGUASCALIENTES SUR No. 106, PARQUE INDUSTRIAL DEL  VALLE DE AGUASCALIENTES', '20355', '671', '2022-12-01 16:54:52', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(70, 'HERMES HONEY, S. A. DE C. V', NULL, 3, 1, 'CARRETERA A SAN LUIS POTOSÍ Km. 20, INTERIOR B, COL. LA  TINAJA', '20337', '689', '2022-12-01 16:55:50', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(71, 'EMPACADORA DE CARNES SAN FRANCISCO, S. A. DE C. V.', NULL, 604, 1, 'CARRETERA PANAMERICANA NORTE Km. 14.3, J. GÓMEZ  PORTUGAL', '20909', '744', '2022-12-01 16:58:41', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(72, 'AMARO ALIMENTOS, S. A. DE C. V', NULL, 604, 1, 'CERRADA MECÁNICOS NO. 100 INTERIOR 9, PARQUE INDUSTRIAL  CHICHIMECO', '20916', '745', '2022-12-01 16:59:45', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(73, '750', NULL, 2, 1, 'Km 0 + 500, CARRETERA AGUASCALIENTES - CHICALOTE', '20356', '750', '2022-12-01 17:00:37', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(74, 'SOLUCIONES FRIGORÍFICAS DE AGUASCALIENTES, S.A. DE C.V.', NULL, 2, 1, 'CARRETERA PANAMERICANA AGUASCALIENTES, RINCÓN DE LOS  ROMOS, Km. 19, GRANJAS COYONOXTLE', '20300', '761', '2022-12-01 17:01:38', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(75, '22430', NULL, 14, 2, 'ALEJANDRO VON HUMBOLT No. 17538, FRACCIONAMIENTO DE  GARITA DE OTAY', '22430', '95', '2022-12-01 17:02:50', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(76, 'SUKARNE PRODUCCIÓN, S. A. DE C. V.', NULL, 12, 2, 'CARRETERA FEDERAL No. 2, MEXICALI-TIJUANA Km. 13.5, COL.  PROGRESO', '21326', '120', '2022-12-01 17:05:04', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(77, 'PROCESADORA Y EMPACADORA DE CARNES DEL NORTE, S. A. DE  C. V.', NULL, 12, 2, 'KM 13.5 CARRETERA A SAN FELIPE CUATRO DIVISIÓN II CERRO  PRIETO', '21700', '301', '2022-12-01 17:19:37', 'Administrador1', NULL, 'Administrador1', '2022-12-01 17:29:44', NULL, NULL, NULL, 1),
(78, 'EMPACADORA DE TIJUANA, S. A. DE C. V', NULL, 14, 2, 'CALLE RÍO SUCHIATE No. 9650, COL. MARRÓN', '22015', '421', '2022-12-01 17:38:28', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(79, 'MEXTEARINAS, S. A. DE C. V.', NULL, 12, 2, 'Km. 5.5 CARRETERA A SAN LUIS RÍO COLORADO', '21360', '456', '2022-12-01 17:41:05', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(80, 'INDUSTRIAS DE REFRIGERACIÓN PLAFER, S. A. DE C. V.', NULL, 734, 15, 'CALLE PIRULES MANZANA 3, LOTE 9, COMPLEJO INDUSTRIAL  CUAMANTLA', '54730', '509', '2022-12-01 17:42:39', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(81, 'LOGÍSTICA ALIMENTICIA ALCANTAR, S. A. DE C. V.', NULL, 272, 15, 'CAMINO DE LA AMISTAD No. 118. COL. CAMPESTRE ARAGÓN', '07530', '653', '2022-12-01 17:44:53', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(82, 'ALIMENTOS CALIDAD ÓPTIMA, S. A. DE C. V.', NULL, 958, 19, 'CARRETERA MÉXICO-LAREDO KM 1012', '65500', '536', '2022-12-01 17:47:01', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(83, 'CONGELADORA FREZZ LOGISTICS, S. A. DE C. V.', NULL, 968, 19, 'CALLE LATERAL AUTOPISTA SALTILLO-LAREDO No. 6710', '66085', '582', '2022-12-01 17:49:24', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(84, 'PROFRÍO LOGÍSTICA, S. A. DE C. V', NULL, 948, 19, 'AV. DEL ESTADO NO. 1419, COL. BUENOS AIRES,', '64800', '566', '2022-12-01 17:50:38', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(85, 'CONGELADORA Y CONSERVADORES DEL PACIFICO S. A. DE C. V.', NULL, 1872, 25, 'CARRETERA A NAVOLATO No. 1067 PONIENTE ACERCA NORTE,  COL. BACHIGUALATO', '80140', '486', '2022-12-01 17:52:39', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(86, 'BASAL MONTERREY, S. A. DE C. V.', NULL, 973, 19, 'AV. INTERNACIONAL 301, PARQUE INDUSTRIAL HUINALA,', '66645', '325', '2022-12-01 17:54:20', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(87, 'INDUSTRIALIZADORA DE CÁRNICOS STRATTEGA, S. A DE C. V.', NULL, 818, 16, 'Km. 99 CARRETERA NACIONAL 110 S/N,', '59400', '126', '2022-12-01 17:55:38', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(88, 'INDUSTRIALIZADORA DE CÁRNICOS STRATTEGA, S. A. DE C. V.', NULL, 199, 8, 'Km. 7.5 CARRETERA A CIUDAD CUAUHTÉMOC S/N, COL. LA ÁNIMAS', '31450', '90', '2022-12-01 17:58:27', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(89, 'FRIALSA FRIGORÍFICOS S. A. DE C. V.', NULL, 971, 19, 'ESTACIÓN LAGRANGE No. 201,', '66440', '339', '2022-12-01 18:00:12', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(90, '390', NULL, 302, 10, 'CARRETERA GÓMEZ PALACIO-CHIHUAHUA Km. 13.5, COL. EJIDO  COMPETENCIA', '35135', '390', '2022-12-01 18:01:56', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(91, 'ALMACENES REFRIGERADOS CONSOLIDADOS, S.A. DE C.V.', NULL, 731, 15, 'CALLE SIN NOMBRE No. 13, COLONIA PASEO DE LOS VIRREYES', '54608', '660', '2022-12-01 18:03:12', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(92, 'PRODUCTOS CHATA, S. A. DE C. V.', NULL, 1872, 25, 'CAMINO REAL NO. 5, COL. BACHIGUALATO', '80140', '89', '2022-12-01 18:05:53', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(93, 'QUALTIA ALIMENTOS OPERACIONES, S. DE R. L. DE C. V.', NULL, 731, 15, 'AVENIDA INDUSTRIA NO. 23, FRACCIONAMIENTO INDUSTRIAL EL  TREBOL', '54600', '85', '2022-12-01 18:08:22', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(94, 'FRIALSA FRIGORÍFICOS, S. A. DE C. V.', NULL, 327, 11, 'CARR. IRAPUATO-ABASOLO Km. 5.3,', '36568', '251', '2022-12-01 18:09:42', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(95, 'EMBUTIDOS CORONA, S. A. DE C. V', NULL, 533, 14, 'LUIS ENRIQUE WILLIAMS NO. 865, COL. PARQUE INDUSTRIAL  BELENES NORTE', '45150', '153', '2022-12-01 18:10:41', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(96, 'ALMACENES Y FRIGORÍFICOS LA PROVIDENCIA, S. A. DE C. V.', NULL, 986, 19, 'AV. EMPRENDEDORES No. 600, CARRETERA ALLENDE-CADEREYTA,  EL CERRITO', '67350', '690', '2022-12-01 18:12:20', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(97, 'ECOFRÍO, S. A. P. I. DE C. V.', NULL, 736, 15, 'CARRETERA PUENTE GRANDE-LAS ÁNIMAS S/N, BODEGA 1-A, COL.  SAN JOSÉ PUENTE GRANDE', '54834', '665', '2022-12-01 18:14:37', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(98, 'OMEX ALIMENTARIA, S. A. DE C. V', NULL, 603, 14, 'Km. 3.5 CARR. AYOTLÁN-LA PIEDAD', '47930', '327', '2022-12-01 18:15:58', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(99, 'INDUSTRIAS DE REFRIGERACIÓN PLAFER, S. A. DE C. V.', NULL, 736, 15, 'AV. DESARROLLO No. 11, PARQUE INDUSTRIAL,', '54730', '638', '2022-12-01 18:17:37', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(100, 'FRIALSA FRIGORÍFICOS, S. A DE C. V.', NULL, 973, 19, 'CARRETERA LIBRAMIENTO NORESTE No. 981 INTERIOR B, EX HACIENDA SANTA ROSA', '66610', '595', '2022-12-01 18:20:31', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(101, 'SALCHICHAS Y JAMONES DE MÉXICO, S. A. DE C. V.', NULL, 734, 15, 'GUILLERMO GONZÁLEZ CAMARENA NO. 28, PARQUE INDUSTRIAL  CUAMATLA', '54730', '197', '2022-12-01 18:22:10', 'Administrador1', NULL, NULL, NULL, NULL, NULL, NULL, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cattiff`
--
ALTER TABLE `cattiff`
  ADD PRIMARY KEY (`ecodTif`),
  ADD KEY `ecodEstado` (`ecodEstado`),
  ADD KEY `ecodCiudad` (`ecodCiudad`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cattiff`
--
ALTER TABLE `cattiff`
  MODIFY `ecodTif` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `cattiff`
--
ALTER TABLE `cattiff`
  ADD CONSTRAINT `cattiff_ibfk_1` FOREIGN KEY (`ecodCiudad`) REFERENCES `catmunicipios` (`ecodMunicipio`),
  ADD CONSTRAINT `cattiff_ibfk_2` FOREIGN KEY (`ecodEstado`) REFERENCES `catestados` (`ecodEstado`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;