-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-03-2022 a las 13:28:31
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `trivia`
--
CREATE DATABASE IF NOT EXISTS `trivia` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `trivia`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas`
--

CREATE TABLE `preguntas` (
  `id` int(10) UNSIGNED NOT NULL,
  `pregunta` text NOT NULL,
  `materia` varchar(100) NOT NULL,
  `dificultad` varchar(50) NOT NULL,
  `profesor` varchar(50) NOT NULL,
  `fecha_alta` datetime NOT NULL,
  `fecha_baja` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `preguntas`
--

INSERT INTO `preguntas` (`id`, `pregunta`, `materia`, `dificultad`, `profesor`, `fecha_alta`, `fecha_baja`) VALUES
(1, '¿Qué es el Hardware?', 'Informática', 'Fácil', 'Silvina Rodriguez', '2016-09-23 00:00:00', '2016-09-23 00:00:00'),
(2, '¿Qué función cumple la Memoria Caché?', 'Org. de las computadoras', 'Media', 'Silvina Rodriguez', '2016-09-24 00:00:00', '2016-09-24 00:00:00'),
(3, '¿De qué nacionalidad era Hitler?', 'Historia', 'Media', 'Silvina Rodriguez', '2016-09-25 00:00:00', '2016-09-25 00:00:00'),
(4, '¿Qué significa PC?', 'Informática', 'Fácil', 'Silvina Rodriguez', '2016-09-26 00:00:00', '2016-09-26 00:00:00'),
(5, '¿Cual es la capacidad correcta a un DVD?', 'Informática', 'Media', 'Silvina Rodriguez', '2016-09-27 00:00:00', '2016-09-27 00:00:00'),
(6, '¿Cual NO es una red social?', 'Informática', 'Fácil', 'Silvina Rodriguez', '2016-09-28 00:00:00', '2016-09-28 00:00:00'),
(7, '¿Cual es la capital de la Pcia. de Buenos Aires?', 'Geografía', 'Fácil', 'Silvina Rodriguez', '2016-09-29 00:00:00', '2016-09-29 00:00:00'),
(8, 'Un numero dividido cero es igual a...', 'Matemática', 'Fácil', 'Estela Viana', '2016-09-30 00:00:00', '2016-09-30 00:00:00'),
(9, 'El oligopsonio es un mercado donde hay', 'Economía', 'Difícil', 'Estela Viana', '2016-10-01 00:00:00', '2016-10-01 00:00:00'),
(10, 'El I.V.A. (Impuesto al Valor Agregado), ¿es un impuesto ...?', 'Contabilidad', 'Fácil', 'Cristian Gallo', '2016-10-02 00:00:00', '2016-10-02 00:00:00'),
(11, 'El impuesto a los Ingresos Brutos, ¿es un impuesto ...?', 'Contabilidad', 'Difícil', 'Cristian Gallo', '2016-10-03 00:00:00', '2016-10-03 00:00:00'),
(12, 'Si usted es monotributista, ¿qué tipo de factura deberá usar para la ventas?', 'Contabilidad', 'Difícil', 'Cristian Gallo', '2016-10-04 00:00:00', '2016-10-04 00:00:00'),
(13, 'Para definir la forma de un objeto, cuantas vistas se necesitan como minimo?', 'Tec. de la Representación', 'Fácil', 'Jorge Salerno', '2016-10-05 00:00:00', '2016-10-05 00:00:00'),
(14, 'Cuando se dice que una perspectiva es axonometrica isometrica?', 'Tec. de la Representación', 'Media', 'Jorge Salerno', '2016-10-06 00:00:00', '2016-10-06 00:00:00'),
(15, '¿Con que angulo se dibuja una perspectiva ISOMETRICA?', 'Tec. de la Representación', 'Fácil', 'Pablo Manzano', '2016-10-07 00:00:00', '2016-10-07 00:00:00'),
(16, '¿Con que angulo se dibuja una perspectiva CABALLERA?', 'Tec. de la Representación', 'Fácil', 'Pablo Manzano', '2016-10-08 00:00:00', '2016-10-08 00:00:00'),
(17, 'En un led. La pata mas corta es...', 'Tec. de Control', 'Fácil', 'Pablo Fiscella', '2016-10-09 00:00:00', '2016-10-09 00:00:00'),
(18, 'PHP corre del lado del...', 'Alg. y est de datos', 'Fácil', 'Pablo Fiscella', '2016-10-10 00:00:00', '2016-10-10 00:00:00'),
(19, 'Para usar PHP se necesita...', 'Alg. y est de datos', 'Fácil', 'Pablo Fiscella', '2016-10-11 00:00:00', '2016-10-11 00:00:00'),
(20, '¿Quien interpreta el lenguaje Javascript?', 'Alg. y est de datos', 'Fácil', 'Pablo Fiscella', '2016-10-12 00:00:00', '2016-10-12 00:00:00'),
(21, '¿Cuál e el paralelo que pasa por nuestro país?', 'Geografía', 'Fácil', 'Noemí Mendoza', '2016-10-13 00:00:00', '2016-10-13 00:00:00'),
(22, '¿En qué continente se encuentra Ruanda?', 'Geografía', 'Difícil', 'Noemí Mendoza', '2016-10-14 00:00:00', '2016-10-14 00:00:00'),
(23, '¿Cuáles son los 2 países de América del Sur que no limitan con Brasil?', 'Geografía', 'Media', 'Noemí Mendoza', '2016-10-15 00:00:00', '2016-10-15 00:00:00'),
(24, '¿Qué significa el nombre Argentina?', 'Geografía', 'Media', 'Noemí Mendoza', '2016-10-16 00:00:00', '2016-10-16 00:00:00'),
(25, '¿Que argentino llegó a ocupar la Presidencia de la Nación en tres oportunidades a través del voto popular?', 'Historia', 'Fácil', 'Raul Huarte', '2016-10-17 00:00:00', '2016-10-17 00:00:00'),
(26, '¿En qué país Americano se encuentran las Minas de Potosí?', 'Geografía', 'Media', 'Raul Huarte', '2016-10-18 00:00:00', '2016-10-18 00:00:00'),
(27, '“El cuadrado de la hipotenusa es igual a la suma de los cuadrados de los catetos”, es el teorema de:', 'Matemática', 'Media', 'Marta Dinerstein', '2016-10-19 00:00:00', '2016-10-19 00:00:00'),
(28, 'Un triángulo isósceles tiene:', 'Matemática', 'Media', 'Marta Dinerstein', '2016-10-20 00:00:00', '2016-10-20 00:00:00'),
(29, 'Los ángulos opuestos por el vértice son:', 'Matemática', 'Media', 'Marta Dinerstein', '2016-10-21 00:00:00', '2016-10-21 00:00:00'),
(30, 'Dos ángulos consecutivos:', 'Matemática', 'Media', 'Marta Dinerstein', '2016-10-22 00:00:00', '2016-10-22 00:00:00'),
(31, 'Un triángulo equilátero:', 'Matemática', 'Media', 'Marta Dinerstein', '2016-10-23 00:00:00', '2016-10-23 00:00:00'),
(32, 'La fracción que representa un lustro en una década es:', 'Matemática', 'Media', 'Marta Dinerstein', '2016-10-24 00:00:00', '2016-10-24 00:00:00'),
(33, 'Que es un motor de combustión interna?', 'Automotores', 'Media', 'Pablo Pasquale', '2016-10-25 00:00:00', '2016-10-25 00:00:00'),
(34, 'Las pirámides construidas por la civilización egipcia eran:', 'Historia', 'Fácil', 'Paola Argañaraz', '2016-10-26 00:00:00', '2016-10-26 00:00:00'),
(35, 'La civilización griega nos heredó:', 'Historia', 'Media', 'Paola Argañaraz', '2016-10-27 00:00:00', '2016-10-27 00:00:00'),
(36, 'Algunos artistas destacados del Renacimiento fueron:', 'Historia', 'Media', 'Paola Argañaraz', '2016-10-28 00:00:00', '2016-10-28 00:00:00'),
(37, 'En una monarquía absoluta:', 'Historia', 'Fácil', 'Paola Argañaraz', '2016-10-29 00:00:00', '2016-10-29 00:00:00'),
(38, 'El virrey Cisneros fue reemplazado por', 'Historia', 'Fácil', 'Paola Argañaraz', '2016-10-30 00:00:00', '2016-10-30 00:00:00'),
(39, 'En la batalla de Caseros el Gral. Urquiza derrota a:', 'Historia', 'Fácil', 'Paola Argañaraz', '2016-10-31 00:00:00', '2016-10-31 00:00:00'),
(40, 'Juan Manuel Belgrano falleció:', 'Historia', 'Fácil', 'Paola Argañaraz', '2016-11-01 00:00:00', '2016-11-01 00:00:00'),
(41, 'La Ley Sáenz Peña', 'Historia', 'Media', 'Paola Argañaraz', '2016-11-02 00:00:00', '2016-11-02 00:00:00'),
(42, 'La Primera Guerra Mundial fue:', 'Historia', 'Fácil', 'Paola Argañaraz', '2016-11-03 00:00:00', '2016-11-03 00:00:00'),
(43, 'El primer golpe de Estado que sufre la Argentina fue destituido', 'Historia', 'Media', 'Paola Argañaraz', '2016-11-04 00:00:00', '2016-11-04 00:00:00'),
(44, 'La Argentina pierde el Primer Mundial de Futbol contra', 'Historia', 'Media', 'Paola Argañaraz', '2016-11-05 00:00:00', '2016-11-05 00:00:00'),
(45, 'La Segunda Guerra Mundial comienza cuando', 'Historia', 'Media', 'Paola Argañaraz', '2016-11-06 00:00:00', '2016-11-06 00:00:00'),
(46, 'El Muro de Berlín fue construido', 'Historia', 'Media', 'Paola Argañaraz', '2016-11-07 00:00:00', '2016-11-07 00:00:00'),
(47, 'El último golpe de estado sufrido en la Argentina fue', 'Historia', 'Fácil', 'Paola Argañaraz', '2016-11-08 00:00:00', '2016-11-08 00:00:00'),
(48, '¿QUIÉNES SON AUTÓTROFOS?', 'Biología', 'Dificil', 'Teresita Miguel', '2016-11-09 00:00:00', '2016-11-09 00:00:00'),
(49, '¿QUÉ ES LA CÉLULA?', 'Biología', 'Fácil', 'Teresita Miguel', '2016-11-10 00:00:00', '2016-11-10 00:00:00'),
(50, '¿QUÉ GAS INCORPORAMOS EN LA RESPIRACIÓN?', 'Biología', 'Fácil', 'Teresita Miguel', '2016-11-11 00:00:00', '2016-11-11 00:00:00'),
(51, '¿QUÉ OBTENEMOS EN LA MITOSIS?', 'Biología', 'Dificil', 'Teresita Miguel', '2016-11-12 00:00:00', '2016-11-12 00:00:00'),
(52, '¿QUÉ SON LOS ESTOMAS?', 'Biología', 'Dificil', 'Teresita Miguel', '2016-11-13 00:00:00', '2016-11-13 00:00:00'),
(53, '¿CUÁL ES LA FUNCIÓN DEL APARATO DIGESTIVO?', 'Biología', 'Fácil', 'Teresita Miguel', '2016-11-14 00:00:00', '2016-11-14 00:00:00'),
(54, '¿QUÉ SON LAS ENZIMAS?', 'Biología', 'Dificil', 'Teresita Miguel', '2016-11-15 00:00:00', '2016-11-15 00:00:00'),
(55, '¿QUIÉN FUE GREGORIO MENDEL?', 'Biología', 'Dificil', 'Teresita Miguel', '2016-11-16 00:00:00', '2016-11-16 00:00:00'),
(56, 'LOS COMPONENTES DE LA SANGRE SON:', 'Biología', 'Fácil', 'Teresita Miguel', '2016-11-17 00:00:00', '2016-11-17 00:00:00'),
(57, 'A que denominamos formato?', 'Tec. de la Representación', 'Fácil', 'Jorge Salerno', '2016-11-18 00:00:00', '2016-11-18 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas`
--

CREATE TABLE `respuestas` (
  `id` int(10) UNSIGNED NOT NULL,
  `prengunta_id` int(10) UNSIGNED NOT NULL,
  `correcta` enum('SI','NO') NOT NULL,
  `respuesta` text NOT NULL,
  `fecha_alta` datetime NOT NULL,
  `fecha_baja` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `respuestas`
--

INSERT INTO `respuestas` (`id`, `prengunta_id`, `correcta`, `respuesta`, `fecha_alta`, `fecha_baja`) VALUES
(1, 1, 'NO', 'Es un lenguaje de Programación.', '2016-09-23 00:00:00', '2016-09-23 00:00:00'),
(2, 1, 'SI', 'Es la parte física de una computadora.', '2016-09-24 00:00:00', '2016-09-24 00:00:00'),
(3, 1, 'NO', 'Es la parte lógica de una computadora.', '2016-09-25 00:00:00', '2016-09-25 00:00:00'),
(4, 2, 'SI', 'Almacena datos recientes.', '2016-09-26 00:00:00', '2016-09-26 00:00:00'),
(5, 2, 'NO', 'Guarda los archivos guardados por el Usuario, como fotos y videos.', '2016-09-27 00:00:00', '2016-09-27 00:00:00'),
(6, 2, 'NO', 'Permite la conexión a Internet.', '2016-09-28 00:00:00', '2016-09-28 00:00:00'),
(7, 3, 'NO', 'Alemán', '2016-09-29 00:00:00', '2016-09-29 00:00:00'),
(8, 3, 'NO', 'Australiano', '2016-09-30 00:00:00', '2016-09-30 00:00:00'),
(9, 3, 'SI', 'Austríaco', '2016-10-01 00:00:00', '2016-10-01 00:00:00'),
(10, 4, 'NO', 'Computadora Portatil', '2016-10-02 00:00:00', '2016-10-02 00:00:00'),
(11, 4, 'NO', 'Computadora Peronista', '2016-10-03 00:00:00', '2016-10-03 00:00:00'),
(12, 4, 'SI', 'Computadora Personal', '2016-10-04 00:00:00', '2016-10-04 00:00:00'),
(13, 5, 'NO', '3.4GB', '2016-10-05 00:00:00', '2016-10-05 00:00:00'),
(14, 5, 'SI', '4.7GB', '2016-10-06 00:00:00', '2016-10-06 00:00:00'),
(15, 5, 'NO', '4.2GB', '2016-10-07 00:00:00', '2016-10-07 00:00:00'),
(16, 6, 'NO', 'Facebook', '2016-10-08 00:00:00', '2016-10-08 00:00:00'),
(17, 6, 'SI', 'Android', '2016-10-09 00:00:00', '2016-10-09 00:00:00'),
(18, 6, 'NO', 'Twitter', '2016-10-10 00:00:00', '2016-10-10 00:00:00'),
(19, 7, 'SI', 'La Plata', '2016-10-11 00:00:00', '2016-10-11 00:00:00'),
(20, 7, 'NO', 'Buenos Aires', '2016-10-12 00:00:00', '2016-10-12 00:00:00'),
(21, 7, 'NO', 'Viedma', '2016-10-13 00:00:00', '2016-10-13 00:00:00'),
(22, 8, 'SI', 'Uno', '2016-10-14 00:00:00', '2016-10-14 00:00:00'),
(23, 8, 'NO', 'Cero', '2016-10-15 00:00:00', '2016-10-15 00:00:00'),
(24, 8, 'NO', 'Infinito', '2016-10-16 00:00:00', '2016-10-16 00:00:00'),
(25, 9, 'NO', 'Muchos demandantes y pocos oferentes', '2016-10-17 00:00:00', '2016-10-17 00:00:00'),
(26, 9, 'NO', 'Muchos demandantes y muchos oferentes', '2016-10-18 00:00:00', '2016-10-18 00:00:00'),
(27, 9, 'SI', 'Muchos oferentes y pocos demandantes', '2016-10-19 00:00:00', '2016-10-19 00:00:00'),
(28, 10, 'NO', 'A la Renta', '2016-10-20 00:00:00', '2016-10-20 00:00:00'),
(29, 10, 'SI', 'Al Consumo', '2016-10-21 00:00:00', '2016-10-21 00:00:00'),
(30, 10, 'NO', 'Al Patrimonio', '2016-10-22 00:00:00', '2016-10-22 00:00:00'),
(31, 11, 'NO', 'Nacional', '2016-10-23 00:00:00', '2016-10-23 00:00:00'),
(32, 11, 'NO', 'Municipal', '2016-10-24 00:00:00', '2016-10-24 00:00:00'),
(33, 11, 'SI', 'Jurisdiccional', '2016-10-25 00:00:00', '2016-10-25 00:00:00'),
(34, 12, 'NO', 'Factura \"A\"', '2016-10-26 00:00:00', '2016-10-26 00:00:00'),
(35, 12, 'NO', 'Factura \"B\"', '2016-10-27 00:00:00', '2016-10-27 00:00:00'),
(36, 12, 'SI', 'Factura \"C\"', '2016-10-28 00:00:00', '2016-10-28 00:00:00'),
(37, 13, 'NO', '1', '2016-10-29 00:00:00', '2016-10-29 00:00:00'),
(38, 13, 'SI', '3', '2016-10-30 00:00:00', '2016-10-30 00:00:00'),
(39, 13, 'NO', '6', '2016-10-31 00:00:00', '2016-10-31 00:00:00'),
(40, 14, 'NO', 'Cuando dos de sus planos x-y tienen inclinación de 45°', '2016-11-01 00:00:00', '2016-11-01 00:00:00'),
(41, 14, 'NO', 'Cuando la inclinación de solo el plano y es de 45°', '2016-11-02 00:00:00', '2016-11-02 00:00:00'),
(42, 14, 'SI', 'Cuando la inclinación de los planos x - y es de 30°', '2016-11-03 00:00:00', '2016-11-03 00:00:00'),
(43, 15, 'SI', '30º', '2016-11-04 00:00:00', '2016-11-04 00:00:00'),
(44, 15, 'NO', '45º', '2016-11-05 00:00:00', '2016-11-05 00:00:00'),
(45, 15, 'NO', '90º', '2016-11-06 00:00:00', '2016-11-06 00:00:00'),
(46, 16, 'NO', '30º', '2016-11-07 00:00:00', '2016-11-07 00:00:00'),
(47, 16, 'SI', '45º', '2016-11-08 00:00:00', '2016-11-08 00:00:00'),
(48, 16, 'NO', '90º', '2016-11-09 00:00:00', '2016-11-09 00:00:00'),
(52, 17, 'NO', 'Positivo', '2016-11-13 00:00:00', '2016-11-13 00:00:00'),
(53, 17, 'SI', 'Negativo', '2016-11-14 00:00:00', '2016-11-14 00:00:00'),
(54, 17, 'NO', 'Ambos', '2016-11-15 00:00:00', '2016-11-15 00:00:00'),
(55, 18, 'SI', 'Servidor', '2016-11-16 00:00:00', '2016-11-16 00:00:00'),
(56, 18, 'NO', 'Cliente', '2016-11-17 00:00:00', '2016-11-17 00:00:00'),
(57, 18, 'NO', 'Ambos', '2016-11-18 00:00:00', '2016-11-18 00:00:00'),
(58, 19, 'NO', 'Un servidor MySQL', '2016-09-23 00:00:00', '2016-09-23 00:00:00'),
(59, 19, 'NO', 'Un servidor FTP', '2016-09-24 00:00:00', '2016-09-24 00:00:00'),
(60, 19, 'SI', 'Un servidor Apache', '2016-09-25 00:00:00', '2016-09-25 00:00:00'),
(61, 20, 'SI', 'Explorador WEB', '2016-09-26 00:00:00', '2016-09-26 00:00:00'),
(62, 20, 'NO', 'Un servidor Apache', '2016-09-27 00:00:00', '2016-09-27 00:00:00'),
(63, 20, 'NO', 'Java SE Development Kit', '2016-09-28 00:00:00', '2016-09-28 00:00:00'),
(64, 21, 'NO', 'Ecuador ', '2016-09-29 00:00:00', '2016-09-29 00:00:00'),
(65, 21, 'SI', 'Trópico de Capricornio', '2016-09-30 00:00:00', '2016-09-30 00:00:00'),
(66, 21, 'NO', 'Círculo Polar Antártico', '2016-10-01 00:00:00', '2016-10-01 00:00:00'),
(67, 22, 'NO', 'Asia ', '2016-10-02 00:00:00', '2016-10-02 00:00:00'),
(68, 22, 'NO', 'Oceanía', '2016-10-03 00:00:00', '2016-10-03 00:00:00'),
(69, 22, 'SI', 'África', '2016-10-04 00:00:00', '2016-10-04 00:00:00'),
(70, 23, 'SI', 'Chile y Ecuador', '2016-10-05 00:00:00', '2016-10-05 00:00:00'),
(71, 23, 'NO', 'Uruguay y Paraguay', '2016-10-06 00:00:00', '2016-10-06 00:00:00'),
(72, 23, 'NO', 'Guyana y Surinam', '2016-10-07 00:00:00', '2016-10-07 00:00:00'),
(73, 24, 'SI', 'Plata', '2016-10-08 00:00:00', '2016-10-08 00:00:00'),
(74, 24, 'NO', 'Oro', '2016-10-09 00:00:00', '2016-10-09 00:00:00'),
(75, 24, 'NO', 'Diamante', '2016-10-10 00:00:00', '2016-10-10 00:00:00'),
(76, 25, 'NO', 'Julio Argentino Roca', '2016-10-11 00:00:00', '2016-10-11 00:00:00'),
(77, 25, 'NO', 'Carlos Saúl Menem', '2016-10-12 00:00:00', '2016-10-12 00:00:00'),
(78, 25, 'SI', 'Juan Domingo Perón', '2016-10-13 00:00:00', '2016-10-13 00:00:00'),
(79, 26, 'NO', 'Argentina', '2016-10-14 00:00:00', '2016-10-14 00:00:00'),
(80, 26, 'SI', 'Bolivia', '2016-10-15 00:00:00', '2016-10-15 00:00:00'),
(81, 26, 'NO', 'Perú', '2016-10-16 00:00:00', '2016-10-16 00:00:00'),
(82, 27, 'NO', 'Thales', '2016-10-17 00:00:00', '2016-10-17 00:00:00'),
(83, 27, 'SI', 'Pitágoras', '2016-10-18 00:00:00', '2016-10-18 00:00:00'),
(84, 27, 'NO', 'Gauss', '2016-10-19 00:00:00', '2016-10-19 00:00:00'),
(85, 28, 'NO', 'Los tres lados desiguales', '2016-10-20 00:00:00', '2016-10-20 00:00:00'),
(86, 28, 'NO', 'Dos lados iguales y el otro desigual', '2016-10-21 00:00:00', '2016-10-21 00:00:00'),
(87, 28, 'SI', 'Por lo menos dos lados iguales', '2016-10-22 00:00:00', '2016-10-22 00:00:00'),
(88, 29, 'SI', 'Congruentes', '2016-10-23 00:00:00', '2016-10-23 00:00:00'),
(89, 29, 'NO', 'Suplementarios', '2016-10-24 00:00:00', '2016-10-24 00:00:00'),
(90, 29, 'NO', 'Complementarios', '2016-10-25 00:00:00', '2016-10-25 00:00:00'),
(91, 30, 'NO', 'Siempre son suplementarios', '2016-10-26 00:00:00', '2016-10-26 00:00:00'),
(92, 30, 'SI', 'A veces son suplementarios', '2016-10-27 00:00:00', '2016-10-27 00:00:00'),
(93, 30, 'NO', 'Nunca son suplementarios', '2016-10-28 00:00:00', '2016-10-28 00:00:00'),
(94, 31, 'NO', 'Siempre es rectángulo', '2016-10-29 00:00:00', '2016-10-29 00:00:00'),
(95, 31, 'NO', 'A veces es rectángulo', '2016-10-30 00:00:00', '2016-10-30 00:00:00'),
(96, 31, 'SI', 'Nunca es rectángulo', '2016-10-31 00:00:00', '2016-10-31 00:00:00'),
(97, 32, 'NO', '1/5', '2016-11-01 00:00:00', '2016-11-01 00:00:00'),
(98, 32, 'SI', '1/2', '2016-11-02 00:00:00', '2016-11-02 00:00:00'),
(99, 32, 'NO', '1/10', '2016-11-03 00:00:00', '2016-11-03 00:00:00'),
(100, 33, 'SI', 'Una máquina térmica capaz de convertir energía química en energía mecánica', '2016-11-04 00:00:00', '2016-11-04 00:00:00'),
(101, 33, 'NO', 'Un tren de engranajes comandados por un eje', '2016-11-05 00:00:00', '2016-11-05 00:00:00'),
(102, 33, 'NO', 'Un mecanismo que genera un movimiento pendular', '2016-11-06 00:00:00', '2016-11-06 00:00:00'),
(103, 34, 'NO', 'Templos', '2016-11-07 00:00:00', '2016-11-07 00:00:00'),
(104, 34, 'SI', 'Tumbas', '2016-11-08 00:00:00', '2016-11-08 00:00:00'),
(105, 34, 'NO', 'Palacios', '2016-11-09 00:00:00', '2016-11-09 00:00:00'),
(106, 35, 'SI', 'La filosofía y el sistema democrático', '2016-11-10 00:00:00', '2016-11-10 00:00:00'),
(107, 35, 'NO', 'El latín y el teatro', '2016-11-11 00:00:00', '2016-11-11 00:00:00'),
(108, 35, 'NO', 'La religión monoteísta y el sistema legal', '2016-11-12 00:00:00', '2016-11-12 00:00:00'),
(109, 36, 'SI', 'Leonardo da Vinci y Miguel Ángel Buonarotti', '2016-11-13 00:00:00', '2016-11-13 00:00:00'),
(110, 36, 'NO', 'Leonardo da Vinci y Pablo Picasso', '2016-11-14 00:00:00', '2016-11-14 00:00:00'),
(111, 36, 'NO', 'Vicent Van Gogh y Salvador Dalí', '2016-11-15 00:00:00', '2016-11-15 00:00:00'),
(112, 37, 'SI', 'El poder del rey es incuestionable', '2016-11-16 00:00:00', '2016-11-16 00:00:00'),
(113, 37, 'NO', 'El poder del rey es compartido con el parlamento', '2016-11-17 00:00:00', '2016-11-17 00:00:00'),
(114, 37, 'NO', 'El poder del rey es simultáneo al poder de la población', '2016-11-18 00:00:00', '2016-11-18 00:00:00'),
(115, 38, 'NO', 'Primer Triunvirato', '2016-09-23 00:00:00', '2016-09-23 00:00:00'),
(116, 38, 'SI', 'Junta Grande', '2016-09-24 00:00:00', '2016-09-24 00:00:00'),
(117, 38, 'NO', 'Primera Junta', '2016-09-25 00:00:00', '2016-09-25 00:00:00'),
(118, 39, 'NO', 'Bartolomé Mitre', '2016-09-26 00:00:00', '2016-09-26 00:00:00'),
(119, 39, 'SI', 'Juan Manuel de Rosas', '2016-09-27 00:00:00', '2016-09-27 00:00:00'),
(120, 39, 'NO', 'Julio Argentino Roca', '2016-09-28 00:00:00', '2016-09-28 00:00:00'),
(121, 40, 'NO', '20 de junio 1850', '2016-09-29 00:00:00', '2016-09-29 00:00:00'),
(122, 40, 'SI', '20 de junio 1820', '2016-09-30 00:00:00', '2016-09-30 00:00:00'),
(123, 40, 'NO', '20 de junio 1888', '2016-10-01 00:00:00', '2016-10-01 00:00:00'),
(124, 41, 'NO', 'Fue sancionada en 1916 y establecía el voto secreto, universal y obligatorio', '2016-10-02 00:00:00', '2016-10-02 00:00:00'),
(125, 41, 'NO', 'Fue sancionada en 1912 y establecía el voto secreto, nacional y obligatorio', '2016-10-03 00:00:00', '2016-10-03 00:00:00'),
(126, 41, 'SI', 'Fue sancionada en 1912 y establecía el voto secreto, universal y obligatorio', '2016-10-04 00:00:00', '2016-10-04 00:00:00'),
(127, 42, 'NO', 'De 1904 a 1918', '2016-10-05 00:00:00', '2016-10-05 00:00:00'),
(128, 42, 'SI', 'De 1914 a 1918', '2016-10-06 00:00:00', '2016-10-06 00:00:00'),
(129, 42, 'NO', 'De 1939 a 1945', '2016-10-07 00:00:00', '2016-10-07 00:00:00'),
(130, 43, 'SI', 'Hipólito Yrigoyen', '2016-10-08 00:00:00', '2016-10-08 00:00:00'),
(131, 43, 'NO', 'Juan Domingo Perón', '2016-10-09 00:00:00', '2016-10-09 00:00:00'),
(132, 43, 'NO', 'Raúl Alfonsín', '2016-10-10 00:00:00', '2016-10-10 00:00:00'),
(133, 44, 'NO', 'Inglaterra el 30 de julio de 1930 en Montevideo', '2016-10-11 00:00:00', '2016-10-11 00:00:00'),
(134, 44, 'NO', 'Brasil el 30 de julio de 1930 en Londres', '2016-10-12 00:00:00', '2016-10-12 00:00:00'),
(135, 44, 'SI', 'Uruguay el 30 de julio de 1930 en Montevideo', '2016-10-13 00:00:00', '2016-10-13 00:00:00'),
(136, 45, 'SI', 'Alemania invade Polonia', '2016-10-14 00:00:00', '2016-10-14 00:00:00'),
(137, 45, 'NO', 'Alemania invade Austria', '2016-10-15 00:00:00', '2016-10-15 00:00:00'),
(138, 45, 'NO', 'Alemania invade Francia', '2016-10-16 00:00:00', '2016-10-16 00:00:00'),
(139, 46, 'SI', '1961', '2016-10-17 00:00:00', '2016-10-17 00:00:00'),
(140, 46, 'NO', '1973', '2016-10-18 00:00:00', '2016-10-18 00:00:00'),
(141, 46, 'NO', '1989', '2016-10-19 00:00:00', '2016-10-19 00:00:00'),
(142, 47, 'SI', '24 de marzo de 1976 contra la presidente María Estela Martínez de Perón', '2016-10-20 00:00:00', '2016-10-20 00:00:00'),
(143, 47, 'NO', '24 de marzo de 1976 contra el presidente Juan Domingo Perón', '2016-10-21 00:00:00', '2016-10-21 00:00:00'),
(144, 47, 'NO', '24 de marzo de 1976 contra el presidente Rafael Videla', '2016-10-22 00:00:00', '2016-10-22 00:00:00'),
(145, 48, 'NO', 'Son los consumidores de plantas', '2016-10-23 00:00:00', '2016-10-23 00:00:00'),
(146, 48, 'SI', 'Son los que realizan fotosíntesis', '2016-10-24 00:00:00', '2016-10-24 00:00:00'),
(147, 48, 'NO', 'Son los que se alimentan de desechos', '2016-10-25 00:00:00', '2016-10-25 00:00:00'),
(148, 49, 'NO', 'Es una molécula formada por hidrógeno y oxígeno', '2016-10-26 00:00:00', '2016-10-26 00:00:00'),
(149, 49, 'NO', 'Es un componente utilizado para detectar señales eléctricas', '2016-10-27 00:00:00', '2016-10-27 00:00:00'),
(150, 49, 'SI', 'Es la unidad funcional y estructural de los seres vivos ', '2016-10-28 00:00:00', '2016-10-28 00:00:00'),
(151, 50, 'SI', 'Oxígeno', '2016-10-29 00:00:00', '2016-10-29 00:00:00'),
(152, 50, 'NO', 'Nitrógeno y Helio', '2016-10-30 00:00:00', '2016-10-30 00:00:00'),
(153, 50, 'NO', 'Dióxido de carbono', '2016-10-31 00:00:00', '2016-10-31 00:00:00'),
(154, 51, 'NO', 'Una célula de mayor tamaño', '2016-11-01 00:00:00', '2016-11-01 00:00:00'),
(155, 51, 'NO', 'Un ser vivo con caracteres similares al de origen', '2016-11-02 00:00:00', '2016-11-02 00:00:00'),
(156, 51, 'SI', 'Dos células similares a la original', '2016-11-03 00:00:00', '2016-11-03 00:00:00'),
(157, 52, 'NO', 'Son porciones de ADN', '2016-11-04 00:00:00', '2016-11-04 00:00:00'),
(158, 52, 'SI', 'Son poros encontrados en vegetales', '2016-11-05 00:00:00', '2016-11-05 00:00:00'),
(159, 52, 'NO', 'Son pigmentos vegetales', '2016-11-06 00:00:00', '2016-11-06 00:00:00'),
(160, 53, 'NO', 'Son sostener y proteger cavidades del cuerpo', '2016-11-07 00:00:00', '2016-11-07 00:00:00'),
(161, 53, 'NO', 'Facilitar el ingreso de oxígeno a las células', '2016-11-08 00:00:00', '2016-11-08 00:00:00'),
(162, 53, 'SI', 'Incorporar, digerir, absorber sustancias y eliminar desechos', '2016-11-09 00:00:00', '2016-11-09 00:00:00'),
(163, 54, 'SI', 'Son catalizadores de procesos corporales', '2016-11-10 00:00:00', '2016-11-10 00:00:00'),
(164, 54, 'NO', 'Son producto de desecho de las células', '2016-11-11 00:00:00', '2016-11-11 00:00:00'),
(165, 54, 'NO', 'Son nutrientes encontrados en el suelo', '2016-11-12 00:00:00', '2016-11-12 00:00:00'),
(166, 55, 'NO', 'El inventor del microscopio óptico', '2016-11-13 00:00:00', '2016-11-13 00:00:00'),
(167, 55, 'NO', 'El creador del método científico', '2016-11-14 00:00:00', '2016-11-14 00:00:00'),
(168, 55, 'SI', 'El creador de la genética', '2016-11-15 00:00:00', '2016-11-15 00:00:00'),
(169, 56, 'NO', 'Glóbulos rojos y blancos', '2016-11-16 00:00:00', '2016-11-16 00:00:00'),
(170, 56, 'NO', 'Glóbulos rojos, blancos y nutrientes', '2016-11-17 00:00:00', '2016-11-17 00:00:00'),
(171, 56, 'SI', 'Glóbulos rojos, glóbulos blancos, plaquetas y plasma', '2016-11-18 00:00:00', '2016-11-18 00:00:00'),
(172, 57, 'SI', 'A las lineas con una medida standard normada que forma el recuadro de un plano?', '2016-11-19 00:00:00', '2016-11-19 00:00:00'),
(173, 57, 'NO', 'A las lineas con una medida standard normada que forma el recuadro de un rótulo?', '2016-11-20 00:00:00', '2016-11-20 00:00:00'),
(174, 57, 'NO', 'A las lineas con una medida standard normada que forma el tamaño del dibujo?', '2016-11-21 00:00:00', '2016-11-21 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `preguntas`
--
ALTER TABLE `preguntas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=175;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
