-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Nov 2020 pada 09.40
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sepak_bola`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_pemain`
--

CREATE TABLE `data_pemain` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `tinggi_badan` int(11) NOT NULL,
  `posisi` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_pemain`
--

INSERT INTO `data_pemain` (`id`, `nama`, `tinggi_badan`, `posisi`) VALUES
(1, 'Cristiano Messi', 180, 'Striker'),
(2, 'Bejo Leonardo', 167, 'Midfielder'),
(3, 'Alfa Midi', 190, 'Defender');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_pemain`
--
ALTER TABLE `data_pemain`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_pemain`
--
ALTER TABLE `data_pemain`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
