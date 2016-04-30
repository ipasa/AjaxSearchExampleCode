-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2016 at 12:24 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajax_search_seip_17`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_info`
--

CREATE TABLE `tbl_info` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(256) NOT NULL,
  `email_address` varchar(256) NOT NULL,
  `phone_number` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(256) NOT NULL,
  `email_address` varchar(256) NOT NULL,
  `phone_number` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`student_id`, `student_name`, `email_address`, `phone_number`) VALUES
(1, 'Xander Witt', 'bibendum.sed.est@consectetuer.edu', '(016977) 0507'),
(2, 'Wayne Farmer', 'bibendum@ut.net', '0845 46 43'),
(3, 'Craig Blair', 'interdum@Curabituregestas.org', '(0121) 987 8485'),
(4, 'Rudyard Bradley', 'habitant@Fuscealiquet.org', '(019840) 39973'),
(5, 'Tyrone Ramirez', 'Aenean.euismod.mauris@amet.net', '0500 588842'),
(6, 'Courtney Calhoun', 'lobortis.quam.a@egestas.ca', '055 7647 7620'),
(7, 'Sonya Yang', 'aliquet@lacusUt.org', '0500 660684'),
(8, 'Chaim Nixon', 'dapibus@vulputateeuodio.org', '076 0916 1875'),
(9, 'Scarlett Gregory', 'aliquet.vel@Proin.com', '(028) 6790 1591'),
(10, 'Connor Gates', 'vitae.erat.Vivamus@enimEtiamgravida.org', '(022) 0785 4743'),
(11, 'Cameron Hahn', 'Duis.mi@lacus.ca', '076 6344 2295'),
(12, 'Josephine Duncan', 'vel.convallis@vellectus.com', '07939 836856'),
(13, 'Matthew Webster', 'Suspendisse@Namporttitor.org', '(0111) 830 5740'),
(14, 'Ferris Nelson', 'posuere.vulputate@ametconsectetuer.org', '(0111) 041 6907'),
(15, 'Caleb Stephens', 'libero.Proin.sed@urnaUttincidunt.net', '07668 851935'),
(16, 'Cally Mccarty', 'Donec.luctus@libero.edu', '(0110) 252 9267'),
(17, 'Mallory Oneal', 'Phasellus.nulla@Phaselluslibero.ca', '0995 140 9206'),
(18, 'Adrienne Beard', 'venenatis@malesuada.co.uk', '0315 385 3159'),
(19, 'Tara Lott', 'aliquet@gravidaPraesenteu.ca', '07624 390488'),
(20, 'Leo Thomas', 'cursus.a@tempor.net', '076 0633 8481'),
(21, 'Nola Velez', 'risus@cursuspurus.org', '(01191) 521731'),
(22, 'Myra Stark', 'venenatis.a.magna@convalliserateget.com', '0367 013 6376'),
(23, 'Brianna Jensen', 'dapibus.quam.quis@massaQuisque.org', '0800 1111'),
(24, 'Callum Dawson', 'lacus.Nulla.tincidunt@consectetueripsum.com', '0800 090 9805'),
(25, 'Quintessa Wong', 'dis.parturient.montes@Morbinonsapien.co.uk', '0800 516 3744'),
(26, 'Danielle Mosley', 'sodales@sitametnulla.edu', '0895 844 9920'),
(27, 'James Houston', 'per.conubia@sodales.edu', '0800 350155'),
(28, 'Galena Kaufman', 'scelerisque@sem.co.uk', '(01537) 53808'),
(29, 'Amethyst Beasley', 'nec@estacfacilisis.ca', '(0113) 991 9995'),
(30, 'Adrienne Roberts', 'vestibulum.neque.sed@Nunc.edu', '(016977) 7078'),
(31, 'Noelani Oneill', 'dignissim.Maecenas.ornare@imperdietnec.com', '0800 366 3486'),
(32, 'Mollie Tate', 'ac.mattis@Nuncullamcorper.org', '(016977) 0414'),
(33, 'Scarlett Bates', 'quis@accumsanneque.com', '0500 562544'),
(34, 'Amery Barton', 'amet.nulla.Donec@bibendumullamcorper.ca', '0500 954135'),
(35, 'Felix Sweet', 'aliquet.lobortis@orciconsectetuer.com', '(01457) 68986'),
(36, 'Paula Leon', 'vitae@convallis.net', '0370 694 7503'),
(37, 'Pamela Bond', 'amet.metus@felis.ca', '0500 717684'),
(38, 'Zephr Schultz', 'sodales.elit@dolorquam.edu', '0845 46 45'),
(39, 'Laura Parks', 'venenatis.lacus.Etiam@Proinvelit.net', '0895 396 0555'),
(40, 'Lev Guy', 'hymenaeos.Mauris@at.org', '0800 1111'),
(41, 'Quintessa Wilkerson', 'libero@scelerisquelorem.net', '0806 097 1462'),
(42, 'Amos Gilbert', 'tincidunt.aliquam@etrutrumeu.ca', '(016977) 6888'),
(43, 'Sierra Baxter', 'et@nunc.net', '(01499) 289311'),
(44, 'Kevyn Miles', 'dolor@dolordapibusgravida.ca', '(010571) 61232'),
(45, 'Walker Sellers', 'semper@auctorvelitAliquam.net', '(0161) 587 3593'),
(46, 'Lillith Mcclain', 'consequat@sociis.net', '070 2405 6336'),
(47, 'Shelby Russell', 'in.consectetuer@dapibus.com', '070 5527 4286'),
(48, 'Meredith Barron', 'arcu.Vestibulum.ante@idsapien.org', '(01328) 91933'),
(49, 'Lyle Sykes', 'sollicitudin.orci.sem@aarcuSed.org', '0800 314 5404'),
(50, 'Leigh Daugherty', 'sapien@porttitorscelerisqueneque.net', '07624 581373'),
(51, 'Idola Brennan', 'libero.Proin.mi@sagittislobortis.net', '070 2162 6005'),
(52, 'Heather Acevedo', 'fermentum.convallis@dignissim.co.uk', '0800 555308'),
(53, 'Hedwig Cruz', 'arcu.Vestibulum.ante@enimnisl.ca', '07890 967879'),
(54, 'Savannah Olsen', 'facilisis.facilisis@ullamcorpermagnaSed.com', '(01842) 42358'),
(55, 'Stuart Macias', 'nec.eleifend@accumsansed.org', '(0118) 238 5657'),
(56, 'Kylan Mccarty', 'dui.Fusce.diam@vel.ca', '076 4790 8562'),
(57, 'Violet Howe', 'netus.et.malesuada@Aliquamultricesiaculis.org', '07624 744984'),
(58, 'Marny Zimmerman', 'Mauris@Duisvolutpatnunc.co.uk', '(0113) 631 1006'),
(59, 'Jin Duran', 'lorem.fringilla.ornare@milaciniamattis.ca', '(0118) 165 0942'),
(60, 'Lilah Branch', 'Mauris.eu@utdolor.edu', '0500 753269'),
(61, 'Nathaniel Drake', 'Integer.id@egestas.com', '076 9730 6402'),
(62, 'Valentine Tyson', 'elit.a@ante.edu', '(015577) 53117'),
(63, 'Abraham Gould', 'mauris.erat.eget@egetlaoreet.edu', '076 1115 9039'),
(64, 'Teegan Peck', 'in.molestie.tortor@uterosnon.co.uk', '0800 459910'),
(65, 'Yuri Hoffman', 'adipiscing@Nulla.net', '076 3917 7029'),
(66, 'Guinevere Nichols', 'enim.sit.amet@disparturient.org', '(01016) 58176'),
(67, 'Rose Hebert', 'vitae@enim.edu', '07304 829999'),
(68, 'Ifeoma Randall', 'molestie.arcu.Sed@Integerin.edu', '(0151) 810 4087'),
(69, 'Demetrius Gay', 'et@semeget.com', '0993 313 5424'),
(70, 'Thomas Haynes', 'enim.nec@Nam.co.uk', '(0151) 910 1404'),
(71, 'Mohammad Mccullough', 'nisi.Aenean.eget@morbitristique.co.uk', '(018780) 02126'),
(72, 'Amanda Mccarthy', 'arcu.Aliquam.ultrices@malesuada.org', '(0191) 465 4872'),
(73, 'Erica Hurley', 'sem.molestie@sedhendrerita.net', '056 2740 5955'),
(74, 'William Morris', 'euismod@ultricesposuere.edu', '0348 964 6811'),
(75, 'Reed Holmes', 'montes@Aeneaneuismodmauris.edu', '0500 097938'),
(76, 'Salvador Bell', 'eu.arcu@sedsapienNunc.org', '0500 952436'),
(77, 'William Morgan', 'Curabitur.sed@sed.net', '07747 595068'),
(78, 'Gay Hunter', 'dis@magnased.net', '0833 295 3810'),
(79, 'Anastasia Yang', 'lacus.Etiam.bibendum@enim.net', '0833 588 2479'),
(80, 'Sylvia Graham', 'Praesent@aliquetsemut.com', '070 9862 9311'),
(81, 'Belle Mccarthy', 'placerat.velit.Quisque@semper.edu', '07624 285569'),
(82, 'Ezekiel Franks', 'convallis@ametdapibusid.edu', '0800 924 5649'),
(83, 'Mikayla Rivas', 'auctor.velit@pedeCum.com', '(0191) 999 3195'),
(84, 'Jasper Gill', 'libero.Donec@nullaIntegerurna.org', '0500 824621'),
(85, 'Fletcher Jones', 'dictum@magnis.com', '0904 325 3626'),
(86, 'Simon Garza', 'a.tortor.Nunc@CuraeDonec.org', '0800 1111'),
(87, 'Dillon Forbes', 'nibh.Quisque@fringilla.co.uk', '0800 433 3513'),
(88, 'Fiona Randall', 'eleifend@Morbineque.net', '(016977) 2838'),
(89, 'Portia Keller', 'Mauris@luctusvulputate.ca', '0845 46 44'),
(90, 'Emerald Clayton', 'lobortis.ultrices.Vivamus@Duissit.net', '056 5973 3070'),
(91, 'Zephr Cannon', 'Phasellus.fermentum.convallis@gravida.org', '0845 46 42'),
(92, 'Deirdre Cantu', 'Donec.egestas@consequatnec.com', '(01899) 70006'),
(93, 'Christen Hicks', 'tincidunt@idblandit.ca', '(01245) 99288'),
(94, 'Russell Blackwell', 'Donec.tincidunt.Donec@Duisdignissimtempor.ca', '(0171) 108 1535'),
(95, 'Indira Nunez', 'Mauris.magna.Duis@Nuncquisarcu.net', '0845 46 43'),
(96, 'Hamilton Holland', 'risus.Morbi@nibhAliquamornare.org', '(0101) 914 7563'),
(97, 'Wylie Fitzgerald', 'mollis@atpretium.edu', '0856 838 2307'),
(98, 'Christen Hudson', 'posuere.vulputate@semper.ca', '(015567) 75291'),
(99, 'Madison Valencia', 'pharetra@Sedmolestie.com', '0932 619 7375'),
(100, 'Winifred Craft', 'Donec@urnasuscipit.co.uk', '0845 46 43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_info`
--
ALTER TABLE `tbl_info`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_info`
--
ALTER TABLE `tbl_info`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_student`
--
ALTER TABLE `tbl_student`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
