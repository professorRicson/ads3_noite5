-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15/08/2024 às 04:38
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulario`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `registro`
--

CREATE TABLE `registro` (
  `Nome` varchar(120) NOT NULL,
  `Email` varchar(120) NOT NULL,
  `Telefone` int(12) NOT NULL,
  `Cidade` varchar(120) NOT NULL,
  `Mensagem` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `registro`
--

INSERT INTO `registro` (`Nome`, `Email`, `Telefone`, `Cidade`, `Mensagem`) VALUES
('everton', 'EV@gmail.com', 0, 'Palmares', 'OLA'),
('Marcos', 'mr@gmail.com', 0, 'Palmares', 'olá'),
('pedro', 'ped@gmail.com', 0, 'Palmares', 'lslsrsrs'),
('pedro', 'ped@gmail.com', 45334500, 'Palmares', 'lslsrsrs'),
('manuel', 'manuel@gmail.com', 4002, 'palmares', 'olá, mundo!'),
('', '', 0, '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
