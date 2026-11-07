-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2026 a las 01:43:49
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datos_registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `autor` varchar(255) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `moneda` varchar(10) DEFAULT 'MXN'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `titulo`, `autor`, `precio`, `moneda`) VALUES
(1, 'La Divina Comedia', 'Dante Alighieri', 120.00, 'MXN'),
(2, 'El Rey de Amarillo', 'Robert W. Chambers', 120.00, 'MXN'),
(3, 'El Arte de la Guerra', 'Sun Tzu', 120.00, 'MXN'),
(4, 'Harry Potter y la piedra filosofal', 'J. K. Rowling', 245.00, 'MXN'),
(5, 'La Metamorfosis', 'Franz Kafka', 120.00, 'MXN'),
(6, 'El Libro Completamente Inofensivo de Black Hat', 'Alan Ituriel', 199.00, 'MXN'),
(7, 'Bajo la Misma Estrella', 'Jhon Green', 175.00, 'MXN'),
(8, 'El Retrato de Dorian Gray', 'Oscar Wilde', 120.00, 'MXN'),
(9, 'Hamlet, Prince of Denmark', 'William Shakespeare', 120.00, 'MXN'),
(10, 'La noche del muñeco viviente.', 'R. L. Stine', 120.00, 'MXN'),
(11, 'Persuasión', 'Jane Austen', 175.00, 'MXN'),
(12, 'Diarios de Pizarnik', 'Alejandra Pizarnik', 285.00, 'MXN'),
(13, 'Drácula', 'Bram Stoker', 245.00, 'MXN'),
(14, 'Amanecer en la cosecha', 'Suzanne Collins', 245.00, 'MXN'),
(15, 'Divergente', 'Veronica Roth', 245.00, 'MXN'),
(16, 'A dos metros de ti', 'Rachael Lippincott', 175.00, 'MXN'),
(17, 'El diario de Ana Frank', 'Ana Frank', 285.00, 'MXN'),
(18, 'Voces de Chernóbil', 'Svetlana Alexiévich', 365.00, 'MXN'),
(19, 'La rata con thinner: Y otras anécdotas de la sociedad latinoamericana', 'Omar Ramírez', 310.00, 'MXN'),
(20, 'Bitácora de investigación del Dr. Flug', 'Ituriel Alan', 199.00, 'MXN'),
(21, 'Jujutsu Kaisen vol. 13', 'Gege Akutami', 179.00, 'MXN'),
(22, 'Kaiju No. 8', 'Naoya Matsumoto', 179.00, 'MXN'),
(23, 'Komi can\'t communicate vol. 5', 'Tomohito Oda', 179.00, 'MXN'),
(24, 'My Hero Academia vol. 40', 'Kohei Horikoshi', 179.00, 'MXN'),
(25, 'My Hero Academia vol. 37', 'Kohei Horikoshi', 179.00, 'MXN'),
(26, 'Death note vol. 7', 'Tsugumi Oba, Takeshi Obata', 179.00, 'MXN'),
(27, 'Attack on titan vol. 21', 'Hajime Isayama', 179.00, 'MXN'),
(28, 'Jojo\'s bizarre Adventure: Steel Ball Run vol. 16', 'Hirohiko Araki', 179.00, 'MXN'),
(29, 'Spy X Family vol. 1', 'Tatsuya Endo', 179.00, 'MXN'),
(30, 'Uzumaki volumen 1', 'Junji Ito', 179.00, 'MXN'),
(31, 'Anne Frank: Edición Ilustrada', 'María Hesse', 750.00, 'MXN'),
(32, 'Uzumaki: Edición Deluxe', 'Junji Ito', 560.00, 'MXN'),
(33, 'No tengo boca y debo gritar: Primera edición', 'Harlan Ellison', 560.00, 'MXN'),
(34, 'Divina Comedia: Ediciones Plutón', 'Dante Alighieri', 790.00, 'MXN'),
(35, 'Harry Potter y la Piedra Filosofal: Edición Minalima ilustrada', 'J.K. Rowling', 710.00, 'MXN'),
(36, 'El rey de amarillo: Shadow edition', 'Robert W. Chambers', 620.00, 'MXN'),
(37, 'Death note: Black edition', 'Tsugumi Oba, Takeshi Obata', 560.00, 'MXN'),
(38, 'La metamorfosis: Ediciones Obelisco', 'Franz Kafka', 620.00, 'MXN'),
(39, 'El arte de la guerra: Edición ilustrada', 'Sun Tzu', 750.00, 'MXN'),
(40, 'En busca de la ciudad del sol poniente: Edición ilustrada', 'H.P. Lovecraft', 710.00, 'MXN');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
