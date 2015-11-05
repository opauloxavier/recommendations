-- phpMyAdmin SQL Dump
-- version 4.2.12deb2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 05, 2015 at 12:44 AM
-- Server version: 5.6.27-0ubuntu0.15.04.1
-- PHP Version: 5.6.4-4ubuntu6.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `px_recommendations`
--

-- --------------------------------------------------------

--
-- Table structure for table `px_albuns`
--

CREATE TABLE IF NOT EXISTS `px_albuns` (
`ID` int(11) NOT NULL,
  `ID_cantor` int(11) NOT NULL,
  `ID_genero` int(11) NOT NULL,
  `nome_album` text NOT NULL,
  `ano` int(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `px_albuns`
--

INSERT INTO `px_albuns` (`ID`, `ID_cantor`, `ID_genero`, `nome_album`, `ano`) VALUES
(1, 23, 17, 'Forro na Balada', 2011),
(2, 23, 17, 'Paradise', 2014),
(3, 23, 17, 'Uma Nova História', 2012),
(5, 1, 19, 'Ritmo Perfeito', 2014),
(6, 1, 19, 'Meu Lugar', 2014),
(12, 2, 46, 'O mais feliz da vida', 2013);

-- --------------------------------------------------------

--
-- Table structure for table `px_cantores`
--

CREATE TABLE IF NOT EXISTS `px_cantores` (
`ID` int(11) NOT NULL,
  `ID_genero` int(11) NOT NULL,
  `nome_cantor` text NOT NULL,
  `descricao` text NOT NULL,
  `nomeFoto` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `px_cantores`
--

INSERT INTO `px_cantores` (`ID`, `ID_genero`, `nome_cantor`, `descricao`, `nomeFoto`) VALUES
(1, 19, 'Anitta', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'anitta.png'),
(2, 46, 'A Banda Mais Bonita da Cidade', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'bandaMaisBonita.jpg'),
(3, 46, 'Bonde da Stronda', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'bondeStronda.jpg'),
(4, 46, 'Chitãozinho e Xororó', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'chitaoXororo.jpg'),
(5, 46, 'Cone Crew', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'cone.png'),
(6, 18, 'Imagine Dragons', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'imagineDragons.jpg'),
(7, 18, 'Katinguele', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'katinguele.jpg'),
(8, 13, 'Waleska', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'waleska.png'),
(9, 57, 'Mega Deth', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(10, 57, 'System of a Down', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(11, 57, 'Slipknot', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(12, 58, 'Linkin Park', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(13, 47, 'NickelBack', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(14, 45, 'Exaltasamba', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(15, 62, 'Zeca Pagodinho', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(16, 45, 'Sorriso Maroto', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(17, 18, 'Nego Bahm', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(18, 31, 'Peppa Pig', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(19, 31, 'Galinha Pintadinha', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(20, 27, 'Eminem', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(21, 27, 'Jay-Z', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(22, 46, 'Massacration', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'batmanAvatar.jpg'),
(23, 17, 'Wesley Safadão', 'Mussum ipsum cacilds, vidis litro abertis. Consetis adipiscings elitis. Pra lá , depois divoltis porris, paradis. Paisis, filhis, espiritis santis. Mé faiz elementum girarzis, nisi eros vermeio, in elementis mé pra quem é amistosis quis leo. Manduma pindureta quium dia nois paga. Sapien in monti palavris qui num significa nadis i pareci latim. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.', 'wesleyPortrait.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `px_generos`
--

CREATE TABLE IF NOT EXISTS `px_generos` (
`ID` int(11) NOT NULL,
  `nome_genero` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `px_generos`
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
(75, 'Zouk');

-- --------------------------------------------------------

--
-- Table structure for table `px_musicas`
--

CREATE TABLE IF NOT EXISTS `px_musicas` (
`ID` int(11) NOT NULL,
  `ID_cantor` int(11) NOT NULL,
  `ID_album` int(11) NOT NULL,
  `ID_genero` int(11) NOT NULL,
  `nome_musica` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=296 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `px_musicas`
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
(285, 23, 1, 17, 'Só Freud Explica/ Meu Amanhecer/ Ninguém Vai Separar'),
(286, 1, 5, 19, 'Na Batida'),
(293, 2, 12, 46, 'O Mais Feliz da Vida '),
(294, 2, 12, 46, ' Potinhos'),
(295, 2, 12, 46, ' Que Isso Fique Entre NÃ³s');

-- --------------------------------------------------------

--
-- Table structure for table `px_user`
--

CREATE TABLE IF NOT EXISTS `px_user` (
`ID` int(4) NOT NULL,
  `email` text NOT NULL,
  `nome` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `px_user`
--

INSERT INTO `px_user` (`ID`, `email`, `nome`, `password`) VALUES
(1, 'contato.pauloxavier@gmail.com', 'Paulo Xavier', 'qrtr123'),
(6, 'gabrielsegobia@gmail.com', 'Gabriel Segobia', 'porra123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `px_albuns`
--
ALTER TABLE `px_albuns`
 ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `ID` (`ID`), ADD KEY `ID_cantor` (`ID_cantor`), ADD KEY `ID_genero` (`ID_genero`);

--
-- Indexes for table `px_cantores`
--
ALTER TABLE `px_cantores`
 ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `ID` (`ID`), ADD KEY `ID_genero` (`ID_genero`);

--
-- Indexes for table `px_generos`
--
ALTER TABLE `px_generos`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `px_musicas`
--
ALTER TABLE `px_musicas`
 ADD PRIMARY KEY (`ID`), ADD UNIQUE KEY `ID` (`ID`), ADD KEY `ID_cantor` (`ID_cantor`,`ID_album`,`ID_genero`), ADD KEY `ID_album` (`ID_album`), ADD KEY `ID_genero` (`ID_genero`);

--
-- Indexes for table `px_user`
--
ALTER TABLE `px_user`
 ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `px_albuns`
--
ALTER TABLE `px_albuns`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `px_cantores`
--
ALTER TABLE `px_cantores`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `px_generos`
--
ALTER TABLE `px_generos`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `px_musicas`
--
ALTER TABLE `px_musicas`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=296;
--
-- AUTO_INCREMENT for table `px_user`
--
ALTER TABLE `px_user`
MODIFY `ID` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `px_albuns`
--
ALTER TABLE `px_albuns`
ADD CONSTRAINT `px_albuns_ibfk_1` FOREIGN KEY (`ID_cantor`) REFERENCES `px_cantores` (`ID`),
ADD CONSTRAINT `px_albuns_ibfk_2` FOREIGN KEY (`ID_genero`) REFERENCES `px_generos` (`ID`);

--
-- Constraints for table `px_cantores`
--
ALTER TABLE `px_cantores`
ADD CONSTRAINT `px_cantores_ibfk_1` FOREIGN KEY (`ID_genero`) REFERENCES `px_generos` (`ID`);

--
-- Constraints for table `px_musicas`
--
ALTER TABLE `px_musicas`
ADD CONSTRAINT `px_musicas_ibfk_1` FOREIGN KEY (`ID_cantor`) REFERENCES `px_cantores` (`ID`),
ADD CONSTRAINT `px_musicas_ibfk_2` FOREIGN KEY (`ID_album`) REFERENCES `px_albuns` (`ID`),
ADD CONSTRAINT `px_musicas_ibfk_3` FOREIGN KEY (`ID_genero`) REFERENCES `px_generos` (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
