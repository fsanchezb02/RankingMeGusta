-- phpMyAdmin SQL Dump
-- version 2.10.2
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 05-04-2011 a las 22:25:05
-- Versión del servidor: 5.0.45
-- Versión de PHP: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `megusta`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `post`
-- 

CREATE TABLE `post` (
  `id` int(11) NOT NULL auto_increment,
  `nombre` varchar(255) collate utf8_unicode_ci NOT NULL,
  `megusta` int(11) default '0',
  `ips` text collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

-- 
-- Volcar la base de datos para la tabla `post`
-- 

INSERT INTO `post` VALUES (1, 'Nombre del post #1', 0, '');
INSERT INTO `post` VALUES (2, 'Nombre del post #2', 0, '');
INSERT INTO `post` VALUES (3, 'Nombre del post #3', 0, '');
