--
-- Base de datos: `test`
--

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
(20, '¿Quien iterpreta el lenguaje Javascript?', 'Alg. y est de datos', 'Fácil', 'Pablo Fiscella', '2016-10-12 00:00:00', '2016-10-12 00:00:00'),
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
(53, '¿CUÁLES LA FUNCIÓN DEL APARATO DIGESTIVO?', 'Biología', 'Fácil', 'Teresita Miguel', '2016-11-14 00:00:00', '2016-11-14 00:00:00'),
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
(34, 12, 'NO', 'Factura "A"', '2016-10-26 00:00:00', '2016-10-26 00:00:00'),
(35, 12, 'NO', 'Factura "B"', '2016-10-27 00:00:00', '2016-10-27 00:00:00'),
(36, 12, 'SI', 'Factura "C"', '2016-10-28 00:00:00', '2016-10-28 00:00:00'),
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
(49, 17, 'NO', '30º', '2016-11-10 00:00:00', '2016-11-10 00:00:00'),
(50, 17, 'SI', '45º', '2016-11-11 00:00:00', '2016-11-11 00:00:00'),
(51, 17, 'NO', '90º', '2016-11-12 00:00:00', '2016-11-12 00:00:00'),
(52, 18, 'NO', 'Positivo', '2016-11-13 00:00:00', '2016-11-13 00:00:00'),
(53, 18, 'SI', 'Negativo', '2016-11-14 00:00:00', '2016-11-14 00:00:00'),
(54, 18, 'NO', 'Ambos', '2016-11-15 00:00:00', '2016-11-15 00:00:00'),
(55, 19, 'SI', 'Servidor', '2016-11-16 00:00:00', '2016-11-16 00:00:00'),
(56, 19, 'NO', 'Cliente', '2016-11-17 00:00:00', '2016-11-17 00:00:00'),
(57, 19, 'NO', 'Ambos', '2016-11-18 00:00:00', '2016-11-18 00:00:00'),
(58, 20, 'NO', 'Un servidor MySQL', '2016-09-23 00:00:00', '2016-09-23 00:00:00'),
(59, 20, 'NO', 'Un servidor FTP', '2016-09-24 00:00:00', '2016-09-24 00:00:00'),
(60, 20, 'SI', 'Un servidor Apache', '2016-09-25 00:00:00', '2016-09-25 00:00:00'),
(61, 21, 'SI', 'Explorador WEB', '2016-09-26 00:00:00', '2016-09-26 00:00:00'),
(62, 21, 'NO', 'Un servidor Apache', '2016-09-27 00:00:00', '2016-09-27 00:00:00'),
(63, 21, 'NO', 'Java SE Development Kit', '2016-09-28 00:00:00', '2016-09-28 00:00:00'),
(64, 22, 'NO', 'Ecuador ', '2016-09-29 00:00:00', '2016-09-29 00:00:00'),
(65, 22, 'SI', 'Trópico de Capricornio', '2016-09-30 00:00:00', '2016-09-30 00:00:00'),
(66, 22, 'NO', 'Círculo Polar Antártico', '2016-10-01 00:00:00', '2016-10-01 00:00:00'),
(67, 23, 'NO', 'Asia ', '2016-10-02 00:00:00', '2016-10-02 00:00:00'),
(68, 23, 'NO', 'Oceanía', '2016-10-03 00:00:00', '2016-10-03 00:00:00'),
(69, 23, 'SI', 'África', '2016-10-04 00:00:00', '2016-10-04 00:00:00'),
(70, 24, 'SI', 'Chile y Ecuador', '2016-10-05 00:00:00', '2016-10-05 00:00:00'),
(71, 24, 'NO', 'Uruguay y Paraguay', '2016-10-06 00:00:00', '2016-10-06 00:00:00'),
(72, 24, 'NO', 'Guyana y Surinam', '2016-10-07 00:00:00', '2016-10-07 00:00:00'),
(73, 25, 'SI', 'Plata', '2016-10-08 00:00:00', '2016-10-08 00:00:00'),
(74, 25, 'NO', 'Oro', '2016-10-09 00:00:00', '2016-10-09 00:00:00'),
(75, 25, 'NO', 'Diamante', '2016-10-10 00:00:00', '2016-10-10 00:00:00'),
(76, 26, 'NO', 'Julio Argentino Roca', '2016-10-11 00:00:00', '2016-10-11 00:00:00'),
(77, 26, 'NO', 'Carlos Saúl Menem', '2016-10-12 00:00:00', '2016-10-12 00:00:00'),
(78, 26, 'SI', 'Juan Domingo Perón', '2016-10-13 00:00:00', '2016-10-13 00:00:00'),
(79, 27, 'NO', 'Argentina', '2016-10-14 00:00:00', '2016-10-14 00:00:00'),
(80, 27, 'SI', 'Bolivia', '2016-10-15 00:00:00', '2016-10-15 00:00:00'),
(81, 27, 'NO', 'Perú', '2016-10-16 00:00:00', '2016-10-16 00:00:00'),
(82, 28, 'NO', 'Thales', '2016-10-17 00:00:00', '2016-10-17 00:00:00'),
(83, 28, 'SI', 'Pitágoras', '2016-10-18 00:00:00', '2016-10-18 00:00:00'),
(84, 28, 'NO', 'Gauss', '2016-10-19 00:00:00', '2016-10-19 00:00:00'),
(85, 29, 'NO', 'Los tres lados desiguales', '2016-10-20 00:00:00', '2016-10-20 00:00:00'),
(86, 29, 'NO', 'Dos lados iguales y el otro desigual', '2016-10-21 00:00:00', '2016-10-21 00:00:00'),
(87, 29, 'SI', 'Por lo menos dos lados iguales', '2016-10-22 00:00:00', '2016-10-22 00:00:00'),
(88, 30, 'SI', 'Congruentes', '2016-10-23 00:00:00', '2016-10-23 00:00:00'),
(89, 30, 'NO', 'Suplementarios', '2016-10-24 00:00:00', '2016-10-24 00:00:00'),
(90, 30, 'NO', 'Complementarios', '2016-10-25 00:00:00', '2016-10-25 00:00:00'),
(91, 31, 'NO', 'Siempre son suplementarios', '2016-10-26 00:00:00', '2016-10-26 00:00:00'),
(92, 31, 'SI', 'A veces son suplementarios', '2016-10-27 00:00:00', '2016-10-27 00:00:00'),
(93, 31, 'NO', 'Nunca son suplementarios', '2016-10-28 00:00:00', '2016-10-28 00:00:00'),
(94, 32, 'NO', 'Siempre es rectángulo', '2016-10-29 00:00:00', '2016-10-29 00:00:00'),
(95, 32, 'NO', 'A veces es rectángulo', '2016-10-30 00:00:00', '2016-10-30 00:00:00'),
(96, 32, 'SI', 'Nunca es rectángulo', '2016-10-31 00:00:00', '2016-10-31 00:00:00'),
(97, 33, 'NO', '1/5', '2016-11-01 00:00:00', '2016-11-01 00:00:00'),
(98, 33, 'SI', '1/2', '2016-11-02 00:00:00', '2016-11-02 00:00:00'),
(99, 33, 'NO', '1/10', '2016-11-03 00:00:00', '2016-11-03 00:00:00'),
(100, 34, 'SI', 'Una máquina térmica capaz de convertir energía química en energía mecánica', '2016-11-04 00:00:00', '2016-11-04 00:00:00'),
(101, 34, 'NO', 'Un tren de engranajes comandados por un eje', '2016-11-05 00:00:00', '2016-11-05 00:00:00'),
(102, 34, 'NO', 'Un mecanismo que genera un movimiento pendular', '2016-11-06 00:00:00', '2016-11-06 00:00:00'),
(103, 35, 'NO', 'Templos', '2016-11-07 00:00:00', '2016-11-07 00:00:00'),
(104, 35, 'SI', 'Tumbas', '2016-11-08 00:00:00', '2016-11-08 00:00:00'),
(105, 35, 'NO', 'Palacios', '2016-11-09 00:00:00', '2016-11-09 00:00:00'),
(106, 36, 'SI', 'La filosofía y el sistema democrático', '2016-11-10 00:00:00', '2016-11-10 00:00:00'),
(107, 36, 'NO', 'El latín y el teatro', '2016-11-11 00:00:00', '2016-11-11 00:00:00'),
(108, 36, 'NO', 'La religión monoteísta y el sistema legal', '2016-11-12 00:00:00', '2016-11-12 00:00:00'),
(109, 37, 'SI', 'Leonardo da Vinci y Miguel Ángel Buonarotti', '2016-11-13 00:00:00', '2016-11-13 00:00:00'),
(110, 37, 'NO', 'Leonardo da Vinci y Pablo Picasso', '2016-11-14 00:00:00', '2016-11-14 00:00:00'),
(111, 37, 'NO', 'Vicent Van Gogh y Salvador Dalí', '2016-11-15 00:00:00', '2016-11-15 00:00:00'),
(112, 38, 'SI', 'El poder del rey es incuestionable', '2016-11-16 00:00:00', '2016-11-16 00:00:00'),
(113, 38, 'NO', 'El poder del rey es compartido con el parlamento', '2016-11-17 00:00:00', '2016-11-17 00:00:00'),
(114, 38, 'NO', 'El poder del rey es simultáneo al poder de la población', '2016-11-18 00:00:00', '2016-11-18 00:00:00'),
(115, 39, 'NO', 'Primer Triunvirato', '2016-09-23 00:00:00', '2016-09-23 00:00:00'),
(116, 39, 'SI', 'Junta Grande', '2016-09-24 00:00:00', '2016-09-24 00:00:00'),
(117, 39, 'NO', 'Primera Junta', '2016-09-25 00:00:00', '2016-09-25 00:00:00'),
(118, 40, 'NO', 'Bartolomé Mitre', '2016-09-26 00:00:00', '2016-09-26 00:00:00'),
(119, 40, 'SI', 'Juan Manuel de Rosas', '2016-09-27 00:00:00', '2016-09-27 00:00:00'),
(120, 40, 'NO', 'Julio Argentino Roca', '2016-09-28 00:00:00', '2016-09-28 00:00:00'),
(121, 41, 'NO', '20 de junio 1850', '2016-09-29 00:00:00', '2016-09-29 00:00:00'),
(122, 41, 'SI', '20 de junio 1820', '2016-09-30 00:00:00', '2016-09-30 00:00:00'),
(123, 41, 'NO', '20 de junio 1888', '2016-10-01 00:00:00', '2016-10-01 00:00:00'),
(124, 42, 'NO', 'Fue sancionada en 1916 y establecía el voto secreto, universal y obligatorio', '2016-10-02 00:00:00', '2016-10-02 00:00:00'),
(125, 42, 'NO', 'Fue sancionada en 1912 y establecía el voto secreto, nacional y obligatorio', '2016-10-03 00:00:00', '2016-10-03 00:00:00'),
(126, 42, 'SI', 'Fue sancionada en 1912 y establecía el voto secreto, universal y obligatorio', '2016-10-04 00:00:00', '2016-10-04 00:00:00'),
(127, 43, 'NO', 'De 1904 a 1918', '2016-10-05 00:00:00', '2016-10-05 00:00:00'),
(128, 43, 'SI', 'De 1914 a 1918', '2016-10-06 00:00:00', '2016-10-06 00:00:00'),
(129, 43, 'NO', 'De 1939 a 1945', '2016-10-07 00:00:00', '2016-10-07 00:00:00'),
(130, 44, 'SI', 'Hipólito Yrigoyen', '2016-10-08 00:00:00', '2016-10-08 00:00:00'),
(131, 44, 'NO', 'Juan Domingo Perón', '2016-10-09 00:00:00', '2016-10-09 00:00:00'),
(132, 44, 'NO', 'Raúl Alfonsín', '2016-10-10 00:00:00', '2016-10-10 00:00:00'),
(133, 45, 'NO', 'Inglaterra el 30 de julio de 1930 en Montevideo', '2016-10-11 00:00:00', '2016-10-11 00:00:00'),
(134, 45, 'NO', 'Brasil el 30 de julio de 1930 en Londres', '2016-10-12 00:00:00', '2016-10-12 00:00:00'),
(135, 45, 'SI', 'Uruguay el 30 de julio de 1930 en Montevideo', '2016-10-13 00:00:00', '2016-10-13 00:00:00'),
(136, 46, 'SI', 'Alemania invade Polonia', '2016-10-14 00:00:00', '2016-10-14 00:00:00'),
(137, 46, 'NO', 'Alemania invade Austria', '2016-10-15 00:00:00', '2016-10-15 00:00:00'),
(138, 46, 'NO', 'Alemania invade Francia', '2016-10-16 00:00:00', '2016-10-16 00:00:00'),
(139, 47, 'SI', '1961', '2016-10-17 00:00:00', '2016-10-17 00:00:00'),
(140, 47, 'NO', '1973', '2016-10-18 00:00:00', '2016-10-18 00:00:00'),
(141, 47, 'NO', '1989', '2016-10-19 00:00:00', '2016-10-19 00:00:00'),
(142, 48, 'SI', '24 de marzo de 1976 contra la presidente María Estela Martínez de Perón', '2016-10-20 00:00:00', '2016-10-20 00:00:00'),
(143, 48, 'NO', '24 de marzo de 1976 contra el presidente Juan Domingo Perón', '2016-10-21 00:00:00', '2016-10-21 00:00:00'),
(144, 48, 'NO', '24 de marzo de 1976 contra el presidente Rafael Videla', '2016-10-22 00:00:00', '2016-10-22 00:00:00'),
(145, 49, 'NO', 'SON LOS CONSUMIDORES DE PLANTAS.', '2016-10-23 00:00:00', '2016-10-23 00:00:00'),
(146, 49, 'SI', 'SON LOS QUE REALIZAN FOTOSÍNTESIS.', '2016-10-24 00:00:00', '2016-10-24 00:00:00'),
(147, 49, 'NO', 'SON LOS QUE SE ALIMENTAN DE DESECHOS.', '2016-10-25 00:00:00', '2016-10-25 00:00:00'),
(148, 50, 'NO', 'ES UNA MOLÉCULA FORMADA POR HIDRÓGENO Y OXÍGENO', '2016-10-26 00:00:00', '2016-10-26 00:00:00'),
(149, 50, 'NO', 'ES UN COMPONENTE UTILIZADO PARA DETECTAR SEÑALES ELÉCTRICAS.', '2016-10-27 00:00:00', '2016-10-27 00:00:00'),
(150, 50, 'SI', 'ES LA UNIDAD FUNCIONAL Y ESTRUCTURAL DE LOS SERES VIVOS.', '2016-10-28 00:00:00', '2016-10-28 00:00:00'),
(151, 51, 'SI', 'OXÍGENO.', '2016-10-29 00:00:00', '2016-10-29 00:00:00'),
(152, 51, 'NO', 'NITRÓGENO Y HELIO.', '2016-10-30 00:00:00', '2016-10-30 00:00:00'),
(153, 51, 'NO', 'DIÓXIDO DE CARBONO.', '2016-10-31 00:00:00', '2016-10-31 00:00:00'),
(154, 52, 'NO', 'UNA CÉLULA DE MAYOR TAMAÑO.', '2016-11-01 00:00:00', '2016-11-01 00:00:00'),
(155, 52, 'NO', 'UN SER VIVO CON CARACTERES SIMILARES AL DE ORIGEN.', '2016-11-02 00:00:00', '2016-11-02 00:00:00'),
(156, 52, 'SI', 'DOS CÉLULAS SIMILARES A LA ORIGINAL.', '2016-11-03 00:00:00', '2016-11-03 00:00:00'),
(157, 53, 'NO', 'SON PORCIONES DE ADN.', '2016-11-04 00:00:00', '2016-11-04 00:00:00'),
(158, 53, 'SI', 'SON POROS ENCONTRADOS EN VEGETALES.', '2016-11-05 00:00:00', '2016-11-05 00:00:00'),
(159, 53, 'NO', 'SON PIGMENTOS VEGETALES.', '2016-11-06 00:00:00', '2016-11-06 00:00:00'),
(160, 54, 'NO', 'SOSTENER Y PROTEGER CAVIDADES DEL CUERPO.', '2016-11-07 00:00:00', '2016-11-07 00:00:00'),
(161, 54, 'NO', 'FACILITAR EL INGRESO DE OXÍGENO A LAS CÉLULAS.', '2016-11-08 00:00:00', '2016-11-08 00:00:00'),
(162, 54, 'SI', 'INCORPORAR, DIGERIR, ABSOBER SUSTANCIAS Y ELIMINAR DESECHOS.', '2016-11-09 00:00:00', '2016-11-09 00:00:00'),
(163, 55, 'SI', 'SON CATALIZDORES DE PROCESOS CORPORALES', '2016-11-10 00:00:00', '2016-11-10 00:00:00'),
(164, 55, 'NO', 'SON PRODUCTOS DE DESECHO DE LAS CÉLULAS.', '2016-11-11 00:00:00', '2016-11-11 00:00:00'),
(165, 55, 'NO', 'SON NUTRIENTES ENCONTRADOS EN EL SUELO.', '2016-11-12 00:00:00', '2016-11-12 00:00:00'),
(166, 56, 'NO', 'EL INVENTOR DEL MICROSCOPIO OPTICO.', '2016-11-13 00:00:00', '2016-11-13 00:00:00'),
(167, 56, 'NO', 'EL CREADOR DEL MÉTODO CIENTÍFICO.', '2016-11-14 00:00:00', '2016-11-14 00:00:00'),
(168, 56, 'SI', 'EL CREADOR DE LA GENÉTICA.', '2016-11-15 00:00:00', '2016-11-15 00:00:00'),
(169, 57, 'NO', 'GLÓBULOS ROJOS, Y BLANCOS.', '2016-11-16 00:00:00', '2016-11-16 00:00:00'),
(170, 57, 'NO', 'GLÓBULOS ROJOS, BLANCOS Y NUTRIENTES.', '2016-11-17 00:00:00', '2016-11-17 00:00:00'),
(171, 57, 'SI', 'GLÓBULOS ROJOS, GLÓBULOS BLANCOS, PLAQUETAS Y PLASMA.', '2016-11-18 00:00:00', '2016-11-18 00:00:00'),
(172, 58, 'SI', 'A las lineas con una medida standard normada que forma el recuadro de un plano?', '2016-11-19 00:00:00', '2016-11-19 00:00:00'),
(173, 58, 'NO', 'A las lineas con una medida standard normada que forma el recuadro de un rótulo?', '2016-11-20 00:00:00', '2016-11-20 00:00:00'),
(174, 58, 'NO', 'A las lineas con una medida standard normada que forma el tamaño del dibujo?', '2016-11-21 00:00:00', '2016-11-21 00:00:00');

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
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
