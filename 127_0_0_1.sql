-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3307
-- Tiempo de generación: 15-08-2024 a las 18:32:27
-- Versión del servidor: 11.3.2-MariaDB
-- Versión de PHP: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistema_rank`
--
CREATE DATABASE IF NOT EXISTS `sistema_rank` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci;
USE `sistema_rank`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actuaciones`
--
-- Error leyendo la estructura de la tabla sistema_rank.actuaciones: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.actuaciones: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`actuaciones`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencia`
--
-- Error leyendo la estructura de la tabla sistema_rank.asistencia: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.asistencia: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`asistencia`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoriaxpeso`
--
-- Error leyendo la estructura de la tabla sistema_rank.categoriaxpeso: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.categoriaxpeso: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`categoriaxpeso`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_edad`
--
-- Error leyendo la estructura de la tabla sistema_rank.categoria_edad: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.categoria_edad: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`categoria_edad`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciudad`
--
-- Error leyendo la estructura de la tabla sistema_rank.ciudad: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.ciudad: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`ciudad`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clubes`
--
-- Error leyendo la estructura de la tabla sistema_rank.clubes: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.clubes: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`clubes`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `deportista`
--
-- Error leyendo la estructura de la tabla sistema_rank.deportista: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.deportista: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`deportista`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entrenadores`
--
-- Error leyendo la estructura de la tabla sistema_rank.entrenadores: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.entrenadores: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`entrenadores`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estimulos`
--
-- Error leyendo la estructura de la tabla sistema_rank.estimulos: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.estimulos: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`estimulos`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventos`
--
-- Error leyendo la estructura de la tabla sistema_rank.eventos: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.eventos: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`eventos`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `genero`
--
-- Error leyendo la estructura de la tabla sistema_rank.genero: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.genero: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`genero`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modalidades`
--
-- Error leyendo la estructura de la tabla sistema_rank.modalidades: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.modalidades: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`modalidades`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `representante_club`
--
-- Error leyendo la estructura de la tabla sistema_rank.representante_club: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.representante_club: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`representante_club`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sesiones`
--
-- Error leyendo la estructura de la tabla sistema_rank.sesiones: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.sesiones: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`sesiones`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_docum`
--
-- Error leyendo la estructura de la tabla sistema_rank.tipo_docum: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.tipo_docum: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`tipo_docum`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_evento`
--
-- Error leyendo la estructura de la tabla sistema_rank.tipo_evento: #1286 - Motor de almacenaje &#039;InnoDB&#039; desconocido
-- Error leyendo datos de la tabla sistema_rank.tipo_evento: #1064 - Existe un error en su sintaxis SQL; revise el manual que se corresponde con su versión del servidor MariaDB para averiguar la sintaxis correcta a utilizar cerca de &#039;FROM `sistema_rank`.`tipo_evento`&#039; en la línea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `update1106`
--

DROP TABLE IF EXISTS `update1106`;
CREATE TABLE IF NOT EXISTS `update1106` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
