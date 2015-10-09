-- phpMyAdmin SQL Dump
-- version 4.2.12deb2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Tempo de geração: 08/10/2015 às 14:28
-- Versão do servidor: 5.6.25-0ubuntu0.15.04.1
-- Versão do PHP: 5.6.4-4ubuntu6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `px_recommendations`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `px_albuns`
--

CREATE TABLE IF NOT EXISTS `px_albuns` (
`ID` int(11) NOT NULL,
  `ID_cantor` int(11) NOT NULL,
  `ID_genero` int(11) NOT NULL,
  `nome_album` text NOT NULL,
  `ano` int(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `px_albuns`
--

INSERT INTO `px_albuns` (`ID`, `ID_cantor`, `ID_genero`, `nome_album`, `ano`) VALUES
(1, 23, 17, 'Forró na Balada', 2011),
(2, 23, 17, 'Paradise', 2014),
(3, 23, 17, 'Uma Nova História', 2012);

-- --------------------------------------------------------

--
-- Estrutura para tabela `px_cantores`
--

CREATE TABLE IF NOT EXISTS `px_cantores` (
`ID` int(11) NOT NULL,
  `ID_genero` int(11) NOT NULL,
  `nome_cantor` text NOT NULL,
  `descricao` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `px_cantores`
--

INSERT INTO `px_cantores` (`ID`, `ID_genero`, `nome_cantor`, `descricao`) VALUES
(1, 19, 'Anitta', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(2, 46, 'Backstreet Boys', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(3, 46, 'Jason Mraz', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(4, 46, 'Bruno Mars', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(5, 46, 'Michael Jackson', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(6, 18, 'Mc Brinquedo', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(7, 18, 'Mc Pikachu', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(8, 13, 'Skrillex', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(9, 57, 'Mega Deth', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(10, 57, 'System of a Down', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(11, 57, 'Slipknot', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(12, 58, 'Linkin Park', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(13, 47, 'NickelBack', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(14, 45, 'Exaltasamba', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(15, 62, 'Zeca Pagodinho', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(16, 45, 'Sorriso Maroto', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(17, 18, 'Nego Bahm', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(18, 31, 'Peppa Pig', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(19, 31, 'Galinha Pintadinha', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(20, 27, 'Eminem', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(21, 27, 'Jay-Z', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(22, 46, 'Massacration', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(23, 17, 'Wesley Safadão', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(24, 19, 'Anitta', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(25, 46, 'Backstreet Boys', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(26, 46, 'Jason Mraz', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(27, 46, 'Bruno Mars', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(28, 46, 'Michael Jackson', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(29, 18, 'Mc Brinquedo', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(30, 18, 'Mc Pikachu', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(31, 13, 'Skrillex', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(32, 57, 'Mega Deth', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(33, 57, 'System of a Down', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(34, 57, 'Slipknot', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(35, 58, 'Linkin Park', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(36, 47, 'NickelBack', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(37, 45, 'Exaltasamba', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(38, 62, 'Zeca Pagodinho', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(39, 45, 'Sorriso Maroto', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(40, 18, 'Nego Bahm', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(41, 31, 'Peppa Pig', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(42, 31, 'Galinha Pintadinha', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(43, 27, 'Eminem', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(44, 27, 'Jay-Z', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(45, 46, 'Massacration', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.'),
(46, 17, 'Wesley Safadão', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.');

-- --------------------------------------------------------

--
-- Estrutura para tabela `px_generos`
--

CREATE TABLE IF NOT EXISTS `px_generos` (
`ID` int(11) NOT NULL,
  `nome_genero` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `px_generos`
--

INSERT INTO `px_generos` (`ID`, `nome_genero`) VALUES
(1, 'Alternativo'),
(2, 'Axé'),
(3, 'Blues'),
(4, 'Bolero'),
(5, 'Bossa Nova'),
(6, 'Brega'),
(7, 'Clássico'),
(8, 'Country'),
(9, 'Cuarteto'),
(10, 'Cumbia'),
(11, 'Dance'),
(12, 'Disco'),
(13, 'Eletrônica'),
(14, 'Emocore'),
(15, 'Fado'),
(16, 'Folk'),
(17, 'Forró'),
(18, 'Funk'),
(19, 'Funk Carioca'),
(20, 'Gospel/Religioso'),
(21, 'Gótico'),
(22, 'Grunge'),
(23, 'Guarânia'),
(24, 'Hard Rock'),
(25, 'Hardcore'),
(26, 'Heavy Metal'),
(27, 'Hip Hop/Rap'),
(28, 'House'),
(29, 'Indie'),
(30, 'Industrial'),
(31, 'Infantil'),
(32, 'Instrumental'),
(33, 'J-Pop/J-Rock'),
(34, 'Jazz'),
(35, 'Jovem Guarda'),
(36, 'K-Pop/K-Rock'),
(37, 'Mambo'),
(38, 'Marchas/Hinos'),
(39, 'Mariachi'),
(40, 'Merengue'),
(41, 'MPB'),
(42, 'Música andina'),
(43, 'New Age'),
(44, 'New Wave'),
(45, 'Pagode'),
(46, 'Pop'),
(47, 'Pop Rock'),
(48, 'Post-Rock'),
(49, 'Power-Pop'),
(50, 'Psicodelia'),
(51, 'Punk Rock'),
(52, 'R&B'),
(53, 'Ranchera'),
(54, 'Reggae'),
(55, 'Reggaeton'),
(56, 'Regional'),
(57, 'Rock'),
(58, 'Rock Progressivo'),
(59, 'Rockabilly'),
(60, 'Romântico'),
(61, 'Salsa'),
(62, 'Samba'),
(63, 'Samba Enredo'),
(64, 'Sertanejo'),
(65, 'Ska'),
(66, 'Soft Rock'),
(67, 'Soul'),
(68, 'Surf Music'),
(69, 'Tango'),
(70, 'Tecnopop'),
(71, 'Trova'),
(72, 'Velha Guarda'),
(73, 'World Music'),
(74, 'Zamba'),
(75, 'Zouk'),
(76, 'Alternativo'),
(77, 'Axé'),
(78, 'Blues'),
(79, 'Bolero'),
(80, 'Bossa Nova'),
(81, 'Brega'),
(82, 'Clássico'),
(83, 'Country'),
(84, 'Cuarteto'),
(85, 'Cumbia'),
(86, 'Dance'),
(87, 'Disco'),
(88, 'Eletrônica'),
(89, 'Emocore'),
(90, 'Fado'),
(91, 'Folk'),
(92, 'Forró'),
(93, 'Funk'),
(94, 'Funk Carioca'),
(95, 'Gospel/Religioso'),
(96, 'Gótico'),
(97, 'Grunge'),
(98, 'Guarânia'),
(99, 'Hard Rock'),
(100, 'Hardcore'),
(101, 'Heavy Metal'),
(102, 'Hip Hop/Rap'),
(103, 'House'),
(104, 'Indie'),
(105, 'Industrial'),
(106, 'Infantil'),
(107, 'Instrumental'),
(108, 'J-Pop/J-Rock'),
(109, 'Jazz'),
(110, 'Jovem Guarda'),
(111, 'K-Pop/K-Rock'),
(112, 'Mambo'),
(113, 'Marchas/Hinos'),
(114, 'Mariachi'),
(115, 'Merengue'),
(116, 'MPB'),
(117, 'Música andina'),
(118, 'New Age'),
(119, 'New Wave'),
(120, 'Pagode'),
(121, 'Pop'),
(122, 'Pop Rock'),
(123, 'Post-Rock'),
(124, 'Power-Pop'),
(125, 'Psicodelia'),
(126, 'Punk Rock'),
(127, 'R&B'),
(128, 'Ranchera'),
(129, 'Reggae'),
(130, 'Reggaeton'),
(131, 'Regional'),
(132, 'Rock'),
(133, 'Rock Progressivo'),
(134, 'Rockabilly'),
(135, 'Romântico'),
(136, 'Salsa'),
(137, 'Samba'),
(138, 'Samba Enredo'),
(139, 'Sertanejo'),
(140, 'Ska'),
(141, 'Soft Rock'),
(142, 'Soul'),
(143, 'Surf Music'),
(144, 'Tango'),
(145, 'Tecnopop'),
(146, 'Trova'),
(147, 'Velha Guarda'),
(148, 'World Music'),
(149, 'Zamba'),
(150, 'Zouk');

-- --------------------------------------------------------

--
-- Estrutura para tabela `px_musicas`
--

CREATE TABLE IF NOT EXISTS `px_musicas` (
`ID` int(11) NOT NULL,
  `ID_cantor` int(11) NOT NULL,
  `ID_album` int(11) NOT NULL,
  `ID_genero` int(11) NOT NULL,
  `nome_musica` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=286 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `px_musicas`
--

INSERT INTO `px_musicas` (`ID`, `ID_cantor`, `ID_album`, `ID_genero`, `nome_musica`) VALUES
(230, 23, 2, 17, 'Sou Ciumento Mesmo'),
(231, 23, 2, 17, 'Sem Rumo Ao Léu'),
(232, 23, 2, 17, 'Eu Vou Lembrar de Você'),
(233, 23, 2, 17, 'Comigo é Assim, Lapada Lapada'),
(234, 23, 2, 17, 'Seu Amor Voou'),
(235, 23, 2, 17, 'Dez Anos No Seu Coração'),
(236, 23, 2, 17, 'Monotonia'),
(237, 23, 2, 17, 'Ninguém Segura Eu'),
(238, 23, 2, 17, 'Menino Bobo'),
(239, 23, 2, 17, 'Paixão Turista'),
(240, 23, 2, 17, 'Poderosa'),
(241, 23, 2, 17, 'E Eu Não Choro'),
(242, 23, 2, 17, 'Mamãe Passou Pimenta'),
(243, 23, 2, 17, 'Deixa Acontecer'),
(244, 23, 2, 17, 'Segunda Opção'),
(245, 23, 2, 17, 'Sou Ciumento Mesmo (Part. Fernando & Sorocaba)'),
(246, 23, 3, 17, 'Disco Voador'),
(247, 23, 3, 17, 'Eu Ainda Vou Ver (Coração de Pedra)'),
(248, 23, 3, 17, 'Não Pare'),
(249, 23, 3, 17, 'Caranguejo'),
(250, 23, 3, 17, 'Eu Fui Clonado'),
(251, 23, 3, 17, '100% Amor (part. Alinne Rosa)'),
(252, 23, 3, 17, 'Ficar Sofrendo Não Dá'),
(253, 23, 3, 17, 'Ei, Olha o Som - Empinadinha (Part. Léo Santana)'),
(254, 23, 3, 17, 'Tá Com Saudade de Mim'),
(255, 23, 3, 17, 'Se Você Deixar'),
(256, 23, 3, 17, 'Vai Esperar'),
(257, 23, 3, 17, 'Sou Outra Pessoa (Part. Dorgival Dantas)'),
(258, 23, 3, 17, 'É Só Chegar e Beijar (Part. João Brasil)'),
(259, 23, 3, 17, 'Chá Pra Relaxar'),
(260, 23, 3, 17, 'Onde Está Você (Meu Amanhecer)'),
(261, 23, 3, 17, 'Escravo do Amor'),
(262, 23, 3, 17, 'Serviu Para Aprender'),
(263, 23, 3, 17, 'Tentativas Em Vão (Part. Bruno e Marrone)'),
(264, 23, 3, 17, 'Só Sei Te Amar (Part. Bruno e Marrone)'),
(265, 23, 3, 17, 'Ai Se Eu Te Pego'),
(266, 23, 3, 17, 'Fiel A Cerveja'),
(267, 23, 3, 17, 'Estilo Namorador'),
(268, 23, 1, 17, 'Abertura'),
(269, 23, 1, 17, 'Eu Fui Clonado'),
(270, 23, 1, 17, 'Sou Brabo'),
(271, 23, 1, 17, 'Ai Se Eu Te Pego'),
(272, 23, 1, 17, 'Ajoelha e Chora Neném'),
(273, 23, 1, 17, 'Disco Voador'),
(274, 23, 1, 17, 'Eu Só Sei Dançar Beijando Na Boca'),
(275, 23, 1, 17, 'Tentativas Em Vão'),
(276, 23, 1, 17, 'Discutindo a Relação'),
(277, 23, 1, 17, 'Chá Pra Relaxar/Escravo do Amor'),
(278, 23, 1, 17, 'Cansei de Você'),
(279, 23, 1, 17, 'Eu Tô Solteiro, Tô Feliz'),
(280, 23, 1, 17, 'Vai Esperar'),
(281, 23, 1, 17, 'Coração Sem Noção'),
(282, 23, 1, 17, 'Desencontros (Sintonizados)'),
(283, 23, 1, 17, 'Eu Era Feio'),
(284, 23, 1, 17, 'Se Você Não Voltar'),
(285, 23, 1, 17, 'Só Freud Explica/ Meu Amanhecer/ Ninguém Vai Separar');

-- --------------------------------------------------------

--
-- Estrutura para tabela `px_user`
--

CREATE TABLE IF NOT EXISTS `px_user` (
`ID` int(4) NOT NULL,
  `email` text NOT NULL,
  `nome` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `px_user`
--

INSERT INTO `px_user` (`ID`, `email`, `nome`, `password`) VALUES
(1, 'contato.pauloxavier@gmail.com', 'Paulo Xavier', 'qrtr123');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `px_albuns`
--
ALTER TABLE `px_albuns`
 ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `ID` (`ID`), ADD KEY `ID_cantor` (`ID_cantor`), ADD KEY `ID_genero` (`ID_genero`);

--
-- Índices de tabela `px_cantores`
--
ALTER TABLE `px_cantores`
 ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `ID` (`ID`), ADD KEY `ID_genero` (`ID_genero`);

--
-- Índices de tabela `px_generos`
--
ALTER TABLE `px_generos`
 ADD PRIMARY KEY (`ID`);

--
-- Índices de tabela `px_musicas`
--
ALTER TABLE `px_musicas`
 ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `ID` (`ID`), ADD KEY `ID_cantor` (`ID_cantor`,`ID_album`,`ID_genero`), ADD KEY `ID_album` (`ID_album`), ADD KEY `ID_genero` (`ID_genero`);

--
-- Índices de tabela `px_user`
--
ALTER TABLE `px_user`
 ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `px_albuns`
--
ALTER TABLE `px_albuns`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de tabela `px_cantores`
--
ALTER TABLE `px_cantores`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT de tabela `px_generos`
--
ALTER TABLE `px_generos`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=151;
--
-- AUTO_INCREMENT de tabela `px_musicas`
--
ALTER TABLE `px_musicas`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=286;
--
-- AUTO_INCREMENT de tabela `px_user`
--
ALTER TABLE `px_user`
MODIFY `ID` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Restrições para dumps de tabelas
--

--
-- Restrições para tabelas `px_albuns`
--
ALTER TABLE `px_albuns`
ADD CONSTRAINT `px_albuns_ibfk_1` FOREIGN KEY (`ID_cantor`) REFERENCES `px_cantores` (`ID`),
ADD CONSTRAINT `px_albuns_ibfk_2` FOREIGN KEY (`ID_genero`) REFERENCES `px_generos` (`ID`);

--
-- Restrições para tabelas `px_cantores`
--
ALTER TABLE `px_cantores`
ADD CONSTRAINT `px_cantores_ibfk_1` FOREIGN KEY (`ID_genero`) REFERENCES `px_generos` (`ID`);

--
-- Restrições para tabelas `px_musicas`
--
ALTER TABLE `px_musicas`
ADD CONSTRAINT `px_musicas_ibfk_1` FOREIGN KEY (`ID_cantor`) REFERENCES `px_cantores` (`ID`),
ADD CONSTRAINT `px_musicas_ibfk_2` FOREIGN KEY (`ID_album`) REFERENCES `px_albuns` (`ID`),
ADD CONSTRAINT `px_musicas_ibfk_3` FOREIGN KEY (`ID_genero`) REFERENCES `px_generos` (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
