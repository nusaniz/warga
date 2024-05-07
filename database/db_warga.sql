-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Bulan Mei 2024 pada 20.41
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_warga`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_warga`
--

CREATE TABLE `tb_warga` (
  `id` int(11) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `alamat` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_warga`
--

INSERT INTO `tb_warga` (`id`, `nik`, `nama_lengkap`, `no_hp`, `alamat`, `created_at`) VALUES
(6, '1234567890', 'John Doe', '081234567890', 'Jl. Contoh No. 123', '2024-05-07 18:02:31'),
(7, '2345678901', 'Jane Smith', '082345678901', 'Jl. Contoh No. 234', '2024-05-07 18:02:31'),
(8, '3456789012', 'David Johnson', '083456789012', 'Jl. Contoh No. 345', '2024-05-07 18:02:31'),
(9, '4567890123', 'Mary Williams', '084567890123', 'Jl. Contoh No. 456', '2024-05-07 18:02:31'),
(10, '5678901234', 'Michael Brown', '085678901234', 'Jl. Contoh No. 567', '2024-05-07 18:02:31'),
(11, '6789012345', 'Jennifer Miller', '086789012345', 'Jl. Contoh No. 678', '2024-05-07 18:02:31'),
(12, '7890123456', 'James Taylor', '087890123456', 'Jl. Contoh No. 789', '2024-05-07 18:02:31'),
(13, '8901234567', 'Linda Wilson', '088901234567', 'Jl. Contoh No. 890', '2024-05-07 18:02:31'),
(14, '9012345678', 'William Moore', '089012345678', 'Jl. Contoh No. 901', '2024-05-07 18:02:31'),
(15, '0123456789', 'Patricia Jackson', '090123456789', 'Jl. Contoh No. 012', '2024-05-07 18:02:31'),
(16, '1234509876', 'Richard White', '091234567890', 'Jl. Contoh No. 123', '2024-05-07 18:02:31'),
(17, '2345609876', 'Jessica Harris', '092345678901', 'Jl. Contoh No. 234', '2024-05-07 18:02:31'),
(18, '3456709876', 'Thomas Martin', '093456789012', 'Jl. Contoh No. 345', '2024-05-07 18:02:31'),
(19, '4567809876', 'Elizabeth Thompson', '094567890123', 'Jl. Contoh No. 456', '2024-05-07 18:02:31'),
(20, '5678901234', 'Charles Garcia', '095678901234', 'Jl. Contoh No. 567', '2024-05-07 18:02:31'),
(21, '6789012345', 'Karen Martinez', '096789012345', 'Jl. Contoh No. 678', '2024-05-07 18:02:31'),
(22, '7890123456', 'Matthew Robinson', '097890123456', 'Jl. Contoh No. 789', '2024-05-07 18:02:31'),
(23, '8901234567', 'Amanda Clark', '098901234567', 'Jl. Contoh No. 890', '2024-05-07 18:02:31'),
(24, '9012345678', 'Laura Rodriguez', '099012345678', 'Jl. Contoh No. 901', '2024-05-07 18:02:31'),
(25, '0123456789', 'Ryan Lewis', '010123456789', 'Jl. Contoh No. 012', '2024-05-07 18:02:31'),
(26, '1234567890', 'Kimberly Lee', '011234567890', 'Jl. Contoh No. 123', '2024-05-07 18:02:31'),
(27, '2345678901', 'Jason Walker', '012345678901', 'Jl. Contoh No. 234', '2024-05-07 18:02:31'),
(28, '3456789012', 'Deborah Perez', '013456789012', 'Jl. Contoh No. 345', '2024-05-07 18:02:31'),
(29, '4567890123', 'Mark Hill', '014567890123', 'Jl. Contoh No. 456', '2024-05-07 18:02:31'),
(30, '5678901234', 'Michelle Young', '015678901234', 'Jl. Contoh No. 567', '2024-05-07 18:02:31'),
(31, '6789012345', 'Steven Allen', '016789012345', 'Jl. Contoh No. 678', '2024-05-07 18:02:31'),
(32, '7890123456', 'Emily King', '017890123456', 'Jl. Contoh No. 789', '2024-05-07 18:02:31'),
(33, '8901234567', 'Brian Scott', '018901234567', 'Jl. Contoh No. 890', '2024-05-07 18:02:31'),
(34, '9012345678', 'Jessica Perez', '019012345678', 'Jl. Contoh No. 901', '2024-05-07 18:02:31'),
(35, '0123456789', 'Nicole Nguyen', '020123456789', 'Jl. Contoh No. 012', '2024-05-07 18:02:31');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_warga`
--
ALTER TABLE `tb_warga`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_warga`
--
ALTER TABLE `tb_warga`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
