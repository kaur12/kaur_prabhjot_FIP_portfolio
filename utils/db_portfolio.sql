-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 07, 2019 at 11:37 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `ID` int(10) NOT NULL,
  `TITLE` text NOT NULL,
  `IMAGES` varchar(100) NOT NULL,
  `VIDEO` varchar(100) NOT NULL,
  `DESCRIPTION` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`ID`, `TITLE`, `IMAGES`, `VIDEO`, `DESCRIPTION`) VALUES
(1, 'ANIMATION', 'morph.svg', '', 'This is a commercial video advertisement. The topic is A Laundry and Dry cleaning.It\'s name is RISE N\' SHINE ; laundry and dry dry cleaning. Applications used to make in Illustrator, Cinema 4D, After Effects and Photoshop.This is a Motion design Project.'),
(2, 'ADVERTISMENT', 'organ_project.svg', '', 'This is a commercial magazine advertisement. The topic is Donation of organ.  It\'s name is DON DE COEUR. Applicaitons used to name in Illustrator, Photoshop Adobe InDesign.This is a Electronic Image Production.'),
(3, 'BRANDING', 'parent_logo.svg', '', 'This is a project of branding. The topic is Parent Logo. Logo belongs to my Mother Name. Applicaitons used to name in Illustrator and Photoshop.This is a Design Project which I done during my Studies.'),
(4, 'AUTHORING', 'music_mixer.svg', '', 'This is a combine project of design and authoring. The topic is Music mixer.  Applicaitons used to name in Sublime Text, Illustrator and Photoshop.This is a Design and Authoring project which I done during my Studies.'),
(5, 'GRAPHIC DESIGN', 'infographic.svg', '', 'This is a Graphic design Project. The topic is Infographic Poster. It\'s name is Use of Social Media. This poster shows the use of social media by all ages in 2019. Applicaitons used to name in Illustrator and Photoshop.This is a Graphic Design project.'),
(6, 'DESIGNING', 'mashup.svg', '', 'This is a Graphic design Project. The topic is Label desiging. It\'s name is River Shell. This Is front Side Label of A wine bottle which is designed in Illustrator and Photoshop.This is a Graphic Design project.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
