-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 13 nov. 2024 à 09:45
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ecomerce`
--

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `libelle` varchar(256) NOT NULL,
  `prix` float NOT NULL,
  `qtite` int(11) NOT NULL,
  `des` text NOT NULL,
  `image` varchar(256) NOT NULL,
  `promo` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `libelle`, `prix`, `qtite`, `des`, `image`, `promo`) VALUES
(1, 'azus i7 1to', 2500, 20, 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Doloremque, fugit!\r\n', 'https://picsum.photos/200', 0),
(2, 'azus i7 1to', 2500, 20, 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Doloremque, fugit!\r\n', 'https://picsum.photos/200', 0),
(3, 'cable hdmi', 25, 20, 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Doloremque, fugit!\r\n', 'https://picsum.photos/200', 0),
(4, 'cabule usb', 5, 20, 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Doloremque, fugit!\r\n', 'https://picsum.photos/200', 0),
(5, 'hp i3', 200, 20, 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Doloremque, fugit!\r\n', 'https://picsum.photos/200', 0),
(6, 'DD SSD 1TO4 ', 2500, 20, 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Doloremque, fugit!\r\n', 'https://picsum.photos/200/200', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
