-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  ven. 24 mai 2019 à 14:29
-- Version du serveur :  10.1.37-MariaDB
-- Version de PHP :  7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `super_quizz`
--

-- --------------------------------------------------------

--
-- Structure de la table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `reponse1` varchar(255) NOT NULL,
  `reponse2` varchar(255) NOT NULL,
  `reponse3` varchar(255) NOT NULL,
  `reponse4` varchar(255) NOT NULL,
  `bonne_reponse` int(11) NOT NULL,
  `difficulte` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `questions`
--

INSERT INTO `questions` (`id`, `question`, `reponse1`, `reponse2`, `reponse3`, `reponse4`, `bonne_reponse`, `difficulte`) VALUES
(1, 'toto + tata = ?', 't²(o² + a²)', 'tutu (la minuscule est importante)', 'tatayoyo (la minuscule est importante)', 'La réponse D', 1, 1),
(2, 'Qui est le loup-garou et meurt toujours T1 ?', 'Yannoël', 'Yannoël', 'Yannoël', 'Yannoël', 2, 3),
(3, 'Qu\'est-ce que RWBY ?', 'Obi-Wan Kenobi', 'Une pierre précieuse', 'Un personnage de jeu', 'Une web-série d\'animation 3D', 4, 1),
(4, 'En quelle année est sortit le premier opus de Fire Emblem au Japon ?', '1985', '1993', '1990', '1996', 3, 3),
(5, 'Que signifie PHP ?', 'Panini Hamburger Potatoes', 'Personal Home Page Tools (PHP Tools)', 'Page Hyperpage Page', 'C\'que tu dis n\'a aucun sens.', 2, 1),
(6, 'Vais-je mourir si je spoil Game Of Thrones ?', 'Tout à la fois', 'Regardez y a du sang partout', 'C\'est la raison de mon absence aujourd\'hui', 'Je suis déjà mort de 20 façons différentes dans la tête des personnes spoilés', 1, 1),
(8, 'Qu\'est le logo de Java ?', 'Une tasse de café', 'Une tasse de thé', 'Une tasse de chocolat chaud', 'Une tasse de rien chaud', 1, 1),
(9, 'Quel est l’intrus parmi les mots suivants ?\r\n\"papier, voiture, café, livre, et, chaise\"', 'papier', 'voiture', 'chaise', 'et', 4, 3),
(10, 'Qui chante à propos d\'une \"maison dans le Nouvel-Orléans\" ?', 'The Rolling Stones', 'Eagles', 'The Animals', 'Red Hot Chili Peppers', 3, 3),
(11, 'A quelle date est mort Richard Coeur de Lion ?', '3 mars 1191', '6 avril 1199', '25 novembre 1190', '1er août 1199', 2, 3),
(12, 'Que signifie NOSQL ?', 'No SQL', 'Not of SQL', 'Not on SQL', 'Not Only SQL', 4, 2),
(13, 'Quelle est la valeur énergétique moyenne en kcal d\'une tasse de café de 100ml ?', '0.7', '0.9', '0.6', '0.8', 4, 2),
(14, 'Qui a dit \"Vous savez dans la vie, il n\'y a pas de bonne ou de mauvaise situation. La vie c\'est avant tout des rencontres\"', 'Un scribe de l’Égypte antique', 'Un philosophe grec', 'Un penseur romain', 'Un écrivain de l\'époque des lumière', 1, 2),
(15, 'De quels pays est constitué la Scandinavie ?', 'Finlande, Suède, Danemark', 'Danemark, Finlande, Norvège', 'Danemark, Norvège, Suède', 'Norvège, Finlande, Suède', 3, 2),
(16, 'Qu\'est-ce qui vient après la Vierge ?', 'Verseau', 'Balance', 'Scorpion', 'Sagittaire', 2, 2);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
