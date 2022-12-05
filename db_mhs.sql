-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Nov 2022 pada 13.20
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mhs`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_mhs`
--

CREATE TABLE `tb_mhs` (
  `NPM` varchar(12) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Jenis_Kelamin` enum('Laki-Laki','Wanita') NOT NULL,
  `Kelas` varchar(3) NOT NULL,
  `Agama` varchar(30) NOT NULL,
  `Status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_mhs`
--

INSERT INTO `tb_mhs` (`NPM`, `Nama`, `Jenis_Kelamin`, `Kelas`, `Agama`, `Status`) VALUES
('201843500751', 'Anton Prakarsa', 'Laki-Laki', 'S3L', 'Islam', 'Aktif'),
('202143501561', 'Damar Hermawan', 'Laki-Laki', 'S3L', 'Islam', 'Aktif'),
('202143501621', 'Kelana Iqbal', 'Laki-Laki', 'S3L', 'Islam', 'Aktif'),
('202143501696', 'Devtera Tarumun Aromande', 'Wanita', 'S3L', 'Kristen', 'Aktif'),
('202143502762', 'Suri Marsalin', 'Wanita', 'S3L', 'Islam', 'Aktif');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_mhs`
--
ALTER TABLE `tb_mhs`
  ADD PRIMARY KEY (`NPM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
