-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2022 at 04:14 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpsmt5`
--

-- --------------------------------------------------------

--
-- Table structure for table `calon_mhs`
--

CREATE TABLE `calon_mhs` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `agama` varchar(9) NOT NULL,
  `sekolah_asal` varchar(20) NOT NULL,
  `foto_maba` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `calon_mhs`
--

INSERT INTO `calon_mhs` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah_asal`, `foto_maba`) VALUES
(3, 'hasan', 'doyong', 'laki-laki', 'islam', 'sma 2 tangerang', 'foto1.png'),
(4, 'arni', 'sepatan', 'perempuan', 'islam', 'sma 2 tangerang', 'foto2.png'),
(5, 'Unais Septiana Islam', 'kp. keroncong', 'perempuan', 'islam', 'smk tiara aksara', 'foto2.png'),
(10, 'Imam', 'Pasar kemis', 'laki laki', 'islam', 'sman 1 angerang', 'foto1.png');

-- --------------------------------------------------------

--
-- Table structure for table `daftar_dosen`
--

CREATE TABLE `daftar_dosen` (
  `foto_dosen` varchar(12) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `nidn` int(11) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `email` varchar(30) NOT NULL,
  `alamat_rumah` varchar(223) NOT NULL,
  `agama` varchar(9) NOT NULL,
  `pendidikans1` varchar(30) NOT NULL,
  `pendidikans2` varchar(30) NOT NULL,
  `pendidikans3` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar_dosen`
--

INSERT INTO `daftar_dosen` (`foto_dosen`, `nama`, `nidn`, `jenis_kelamin`, `email`, `alamat_rumah`, `agama`, `pendidikans1`, `pendidikans2`, `pendidikans3`) VALUES
('foto1.png', 'Djamaludin', 401099003, 'laki- lak', 'Djamaludin@unis.ac.id', 'permata,Tangerang', 'islam', 'Universitas Islam Budi Luhur', 'Universitas Esa Unggul', 'Universitas Pelita Harapan'),
('foto4.png', 'Nuraini', 401099004, 'perempuan', 'nuraini@unis.ac.id', 'permata,tangerang', 'islam', 'Universitas Islam Budi Luhur', 'Universitas Esa Unggul', 'Universitas Pelita Harapan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  ADD PRIMARY KEY (`nidn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calon_mhs`
--
ALTER TABLE `calon_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
