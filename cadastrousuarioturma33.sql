-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 11/11/2024 às 22:40
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastrousuarioturma33`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario`
--

CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `senha` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `nome`, `email`, `telefone`, `senha`) VALUES
(1, 'wshs', 'duuwh@gmail.com', '232323', '123'),
(2, 'kelly', 'cezariomaykelly@gmail.com', '6799', '1231'),
(3, 'helena', 'helena@gmail.com', '33131', 'd93591bdf7860e1e4ee2fca799911215'),
(4, 'maykelly castro', 'castro@gmail.com', '67992010', '01cfcd4f6b8770febfb40cb906715822'),
(5, 'maykelly helena', 'may@gmail.com', '6799254', 'cdaeb1282d614772beb1e74c192bebda'),
(6, 'maykelly castro', 'kskks@gmail.com', '675436', '202cb962ac59075b964b07152d234b70'),
(7, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(8, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(9, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(10, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(11, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(12, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(13, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(14, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(15, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(16, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(17, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(18, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(19, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(20, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(21, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(22, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(23, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(24, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(25, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(26, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(27, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(28, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(29, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(30, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(31, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(32, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(33, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(34, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(35, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(36, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(37, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(38, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(39, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(40, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(41, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(42, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(43, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(44, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(45, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(46, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(47, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(48, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(49, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(50, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(51, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(52, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(53, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(54, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(55, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(56, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(57, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(58, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(59, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(60, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(61, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(62, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(63, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(64, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(65, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(66, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(67, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(68, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(69, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(70, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(71, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(72, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(73, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(74, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(75, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(76, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(77, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(78, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(79, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(80, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(81, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(82, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(83, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(84, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(85, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(86, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(87, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(88, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(89, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(90, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(91, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(92, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(93, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(94, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(95, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(96, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(97, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(98, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(99, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(100, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(101, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(102, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(103, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(104, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(105, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(106, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(107, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(108, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(109, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(110, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(111, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(112, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(113, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(114, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(115, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(116, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(117, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(118, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(119, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(120, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(121, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(122, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(123, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(124, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(125, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(126, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(127, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(128, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(129, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(130, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(131, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(132, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(133, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(134, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(135, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(136, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(137, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(138, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(139, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(140, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(141, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(142, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(143, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(144, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(145, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(146, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(147, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(148, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(149, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(150, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(151, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(152, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(153, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(154, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(155, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(156, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(157, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(158, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(159, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(160, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(161, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(162, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(163, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(164, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(165, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(166, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(167, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(168, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(169, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(170, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(171, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(172, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(173, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(174, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(175, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(176, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(177, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(178, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(179, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(180, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(181, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(182, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(183, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(184, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(185, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(186, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(187, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(188, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(189, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(190, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(191, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(192, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(193, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(194, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(195, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(196, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(197, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(198, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(199, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(200, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(201, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(202, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(203, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(204, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(205, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(206, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(207, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(208, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(209, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(210, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(211, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(212, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(213, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(214, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(215, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(216, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(217, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(218, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(219, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(220, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(221, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(222, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(223, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(224, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(225, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(226, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(227, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(228, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(229, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(230, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(231, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(232, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(233, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(234, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(235, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(236, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(237, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(238, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(239, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(240, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(241, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(242, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(243, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(244, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(245, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(246, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(247, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(248, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(249, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(250, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(251, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(252, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(253, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(254, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(255, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(256, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(257, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(258, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(259, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(260, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(261, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(262, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(263, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(264, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(265, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(266, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(267, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(268, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(269, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(270, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(271, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(272, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(273, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(274, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(275, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(276, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(277, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(278, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(279, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(280, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(281, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(282, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(283, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(284, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(285, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(286, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(287, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(288, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(289, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(290, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(291, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(292, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(293, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(294, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(295, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(296, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(297, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(298, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(299, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(300, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(301, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(302, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(303, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(304, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(305, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7'),
(306, 'maykelly castro', 'maymay@gmail.com', '678583', '4ff4035e2c91c6f8b229e077bd00d0a7');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=307;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
