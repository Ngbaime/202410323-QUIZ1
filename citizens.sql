-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2026 at 01:25 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ctizn`
--

-- --------------------------------------------------------

--
-- Table structure for table `citizens`
--

CREATE TABLE `citizens` (
  `national_id` varchar(16) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `gender` char(1) NOT NULL,
  `date_of_birth` date NOT NULL,
  `province` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `sector` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `marital_status` varchar(20) NOT NULL,
  `employment_status` varchar(20) DEFAULT NULL,
  `monthly_income` decimal(10,2) DEFAULT NULL,
  `registration_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `citizens`
--

INSERT INTO `citizens` (`national_id`, `first_name`, `last_name`, `gender`, `date_of_birth`, `province`, `district`, `sector`, `phone`, `email`, `marital_status`, `employment_status`, `monthly_income`, `registration_date`) VALUES
('1199880011223344', 'Michael', 'Kamali', 'M', '1994-02-10', 'Northern', 'Gakenke', 'Coko', '+250788101010', 'michael.kamali@gmail.com', 'Single', 'Employed', 320000.00, '2024-01-10'),
('1199880011223345', 'Beatrice', 'Nshimiyimana', 'F', '1997-08-21', 'Southern', 'Nyanza', 'Busasamana', '+250788202020', 'beatrice.nshimiyimana@gmail.com', 'Married', 'Self-Employed', 400000.00, '2024-01-11'),
('1199880011223346', 'Alex', 'Twagirayezu', 'M', '1989-11-03', 'Eastern', 'Ngoma', 'Kabarore', NULL, 'alex.twagirayezu@gmail.com', 'Married', 'Employed', 500000.00, '2024-01-12'),
('1199880011223347', 'Sophie', 'Uwase', 'F', '2001-05-15', 'Kigali City', 'Nyarugenge', 'Nyamirambo', '+250788999111', NULL, 'Single', 'Student', NULL, '2024-01-12'),
('1199880011223348', 'James', 'Mugisha', 'M', '1992-09-08', 'Western', 'Nyamasheke', 'Cyeza', '+250788404040', 'james.mugisha@gmail.com', 'Married', 'Employed', 600000.00, '2024-01-13'),
('1199880011223349', 'Claire', 'Mukangango', 'F', '1999-03-30', 'Northern', 'Rulindo', 'Shyorongi', NULL, 'claire.mukangango@gmail.com', 'Single', 'Employed', 300000.00, '2024-01-14'),
('1199880011223350', 'Daniel', 'Habimana', 'M', '1985-12-25', 'Southern', 'Huye', 'Maraba', '+250788505050', 'daniel.habimana@gmail.com', 'Married', 'Employed', 750000.00, '2024-01-15'),
('1199880011223351', 'Alice', 'Niyonsaba', 'F', '1996-03-18', 'Eastern', 'Kayonza', 'Kigina', NULL, 'alice.niyonsaba@gmail.com', 'Single', 'Self-Employed', 300000.00, '2024-01-16'),
('1199880011223352', 'Robert', 'Ndahiro', 'M', '1978-06-01', 'Western', 'Rusizi', 'Bugarama', '+250788606060', NULL, 'Married', 'Employed', 550000.00, '2024-01-17'),
('1199880011223353', 'Emilia', 'Uwitonze', 'F', '2002-10-10', 'Kigali City', 'Gasabo', 'Gikomero', NULL, 'emilia.uwitonze@ulk.ac.rw', 'Single', 'Student', NULL, '2024-01-18'),
('1199880011223354', 'Kevin', 'Niyitegeka', 'M', '2003-04-12', 'Eastern', 'Rwamagana', 'Mwurire', '+250788707070', NULL, 'Single', NULL, NULL, '2024-01-20'),
('1199880011223355', 'Patricia', 'Mukashema', 'F', '1997-08-14', 'Northern', 'Musanze', 'Busogo', '+250788808080', 'patricia.mukashema@gmail.com', 'Single', 'Employed', 320000.00, '2024-01-21'),
('1199880011223356', 'David', 'Nkurunziza', 'M', '1990-01-22', 'Southern', 'Muhanga', 'Shyogwe', '+250788909090', 'david.nkurunziza@gmail.com', 'Married', 'Self-Employed', 400000.00, '2024-01-21'),
('1199880011223357', 'Sandra', 'Mutesi', 'F', '2001-03-05', 'Eastern', 'Kirehe', 'Nyamugari', NULL, 'sandra.mutesi@gmail.com', 'Single', 'Student', NULL, '2024-01-22'),
('1199880011223358', 'Paul', 'Ndayisaba', 'M', '1985-11-19', 'Northern', 'Burera', 'Gahunga', '+250788111121', NULL, 'Married', 'Employed', 550000.00, '2024-01-22'),
('1199880011223359', 'Catherine', 'Mukamana', 'F', '1993-07-27', 'Western', 'Rubavu', 'Gisenyi', '+250788222232', 'catherine.mukamana@gmail.com', 'Married', 'Employed', 620000.00, '2024-01-23'),
('1199880011223360', 'Eric', 'Habiyaremye', 'M', '1998-12-02', 'Kigali City', 'Kicukiro', 'Gahanga', NULL, 'eric.habiyaremye@gmail.com', 'Single', 'Unemployed', NULL, '2024-01-23'),
('1199880011223361', 'Fabrice', 'Uwase', 'M', '2000-05-17', 'Eastern', 'Ngoma', 'Mushubati', '+250788333343', NULL, 'Single', 'Employed', 300000.00, '2024-01-24'),
('1199880011223362', 'Angelique', 'Mukamana', 'F', '1995-09-10', 'Southern', 'Nyanza', 'Busasamana', '+250788444454', 'angelique.mukamana@gmail.com', 'Married', 'Self-Employed', 450000.00, '2024-01-24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `citizens`
--
ALTER TABLE `citizens`
  ADD PRIMARY KEY (`national_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
