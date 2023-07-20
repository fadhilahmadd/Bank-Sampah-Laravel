-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2022 at 01:47 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sampah`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_harga`
--

CREATE TABLE `tb_harga` (
  `id` int(11) NOT NULL,
  `jenis_sampah` varchar(50) NOT NULL,
  `harga` varchar(50) NOT NULL,
  `satuan` varchar(16) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_harga`
--

INSERT INTO `tb_harga` (`id`, `jenis_sampah`, `harga`, `satuan`, `tanggal`) VALUES
(32, 'Botol Bersih', '2800', 'Kg', '2020-11-06'),
(33, 'Botol Kotor', '800', 'Kg', '2020-11-06'),
(34, 'Botol Warna', '500', 'Kg', '2020-11-06'),
(35, 'Gelas Bersih', '2500', 'Kg', '2020-11-06'),
(36, 'Gelas Kotor', '800', 'Kg', '2020-11-06'),
(37, 'Gelas Warna', '800', 'Kg', '2020-11-06'),
(38, 'Kardus', '1000', 'Kg', '2020-11-06'),
(39, 'Buku Campur', '500', 'Kg', '2020-11-06'),
(40, 'Kertas Semen', '700', 'Kg', '2020-11-06'),
(41, 'Kaleng/Seng', '500', 'Kg', '2020-11-06'),
(42, 'Impact', '250', 'Kg', '2020-11-06'),
(43, 'Emberan', '700', 'Kg', '2020-11-06'),
(44, 'Beling', '100', 'Kg', '2020-11-06'),
(45, 'Botol Bir', '300', 'Kg', '2020-11-06'),
(46, 'Tutup Aqua', '1000', 'Kg', '2020-11-06'),
(47, 'Tutup Galon', '2500', 'Kg', '2020-11-06'),
(48, 'Besi', '1500', 'Kg', '2020-11-06'),
(49, 'Kabin', '1200', 'Kg', '2020-11-06'),
(50, 'Alumunium', '6000', 'Kg', '2020-11-06'),
(51, 'Aki', '6000', 'Item', '2020-11-06'),
(53, 'Minyak Jelantah', '3.000', 'Kg', '2021-09-02'),
(54, 'Impact/Kerasan', '250', 'Kg', '2021-09-02'),
(55, 'Kristal', '2.000', 'Kg', '2021-09-02'),
(56, 'Tembaga', '35000', 'Choose...', '2021-09-02'),
(57, 'Kuningan', '20000', 'Kg', '2021-09-02'),
(58, 'Koran', '1500', 'Kg', '2021-09-02'),
(59, 'Putihan/SWL', '1000', 'Kg', '2021-09-02'),
(60, 'Majalah', '500', 'Kg', '2021-09-02'),
(61, 'Kertas Boncos', '250', 'Kg', '2021-09-02'),
(62, 'Mesin Cuci', '20000', 'Item', '2021-09-02'),
(63, 'Kulkas', '25000', 'Item', '2021-09-02'),
(64, 'Monitor / CPU', '10000', 'Item', '2021-09-02'),
(65, 'Galon', '1000', 'Item', '2021-09-02'),
(66, 'Gabrukan', '250', 'Kg', '2021-09-02'),
(67, 'PVC Paralon', '500', 'Kg', '2021-09-02');

-- --------------------------------------------------------

--
-- Table structure for table `tb_logs`
--

CREATE TABLE `tb_logs` (
  `id` int(11) NOT NULL,
  `keterangan` text NOT NULL,
  `datetime` datetime NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_logs`
--

INSERT INTO `tb_logs` (`id`, `keterangan`, `datetime`, `id_user`) VALUES
(412, 'login', '2020-11-25 19:22:26', 8),
(413, 'login', '2020-11-28 03:01:41', 8),
(414, 'logout', '2020-11-28 03:04:18', 8),
(415, 'login', '2020-11-29 20:59:12', 8),
(416, 'logout', '2020-11-29 21:14:57', 8),
(417, 'login', '2020-11-29 21:15:16', 42),
(418, 'logout', '2020-11-29 21:16:21', 42),
(419, 'login', '2020-11-29 21:16:34', 8),
(420, 'login', '2021-09-01 11:09:59', 44),
(421, 'logout', '2021-09-01 11:14:49', 44),
(422, 'login', '2021-09-01 11:15:49', 46),
(423, 'logout', '2021-09-01 11:25:40', 46),
(424, 'login', '2021-09-01 11:25:46', 43),
(425, 'logout', '2021-09-01 11:26:48', 43),
(426, 'login', '2021-09-01 11:26:52', 44),
(427, 'logout', '2021-09-01 13:29:59', 44),
(428, 'login', '2021-09-01 13:30:18', 8),
(429, 'logout', '2021-09-01 13:32:15', 8),
(430, 'login', '2021-09-01 13:32:22', 44),
(431, 'logout', '2021-09-01 13:36:54', 44),
(432, 'login', '2021-09-01 13:39:00', 8),
(433, 'login', '2021-09-01 13:39:42', 8),
(434, 'login', '2021-09-01 13:45:12', 8),
(435, 'logout', '2021-09-01 13:53:18', 8),
(436, 'login', '2021-09-01 14:00:29', 8),
(437, 'logout', '2021-09-01 14:09:25', 8),
(438, 'login', '2021-09-01 14:10:02', 8),
(439, 'logout', '2021-09-01 14:17:31', 8),
(440, 'login', '2021-09-01 14:23:49', 8),
(441, 'logout', '2021-09-01 14:31:49', 8),
(442, 'login', '2021-09-01 15:30:31', 8),
(443, 'logout', '2021-09-01 15:31:03', 8),
(444, 'login', '2021-09-01 15:31:20', 8),
(445, 'login', '2021-09-01 15:42:48', 8),
(446, 'logout', '2021-09-01 15:43:09', 8),
(447, 'login', '2021-09-02 10:21:04', 8),
(448, 'login', '2021-09-02 14:34:37', 8),
(449, 'logout', '2021-09-02 14:43:51', 8),
(450, 'login', '2021-09-02 15:35:24', 8),
(451, 'login', '2021-09-14 09:52:43', 8),
(452, 'login', '2021-09-14 14:30:17', 8),
(453, 'logout', '2021-09-14 14:30:23', 8),
(454, 'login', '2021-09-14 14:30:30', 8),
(455, 'logout', '2021-09-14 14:30:32', 8),
(456, 'login', '2022-06-10 03:46:22', 8),
(457, 'login', '2022-06-10 04:16:17', 49),
(458, 'login', '2022-09-07 06:40:15', 8);

-- --------------------------------------------------------

--
-- Table structure for table `tb_transaksi`
--

CREATE TABLE `tb_transaksi` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `sebelum_transaksi` int(11) NOT NULL,
  `sesudah_transaksi` int(11) NOT NULL,
  `jumlah_subtotal` int(11) NOT NULL,
  `tipe_transaksi` text NOT NULL,
  `tanggal_transaksi` date NOT NULL,
  `detail_transaksi` varchar(50) NOT NULL,
  `banyak_sampah` varchar(50) NOT NULL,
  `id_sampah` int(11) NOT NULL,
  `jenis_setoran` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_transaksi`
--

INSERT INTO `tb_transaksi` (`id`, `id_user`, `sebelum_transaksi`, `sesudah_transaksi`, `jumlah_subtotal`, `tipe_transaksi`, `tanggal_transaksi`, `detail_transaksi`, `banyak_sampah`, `id_sampah`, `jenis_setoran`) VALUES
(122, 44, 0, 2150, 2150, 'Setoran sampah', '2020-09-13', 'Berhasil setor', '4.30', 35, ''),
(123, 44, 2150, 16830, 14680, 'Setoran sampah', '2020-09-13', 'Berhasil setor', '14.68', 38, ''),
(124, 44, 16830, 46030, 29200, 'Setoran sampah', '2020-09-13', 'Berhasil setor', '7.3', 32, ''),
(125, 42, 0, 2900, 2900, 'Setoran sampah', '2020-09-13', 'Berhasil setor', '2.90', 41, ''),
(126, 42, 2900, 12580, 9680, 'Setoran sampah', '2020-09-13', 'Berhasil setor', '9.68', 38, ''),
(127, 42, 12580, 14230, 1650, 'Setoran sampah', '2020-09-13', 'Berhasil setor', '3.3', 35, ''),
(128, 42, 14230, 26950, 12720, 'Setoran sampah', '2020-09-13', 'Berhasil setor', '3.18', 32, ''),
(129, 42, 26950, 28510, 1560, 'Setoran sampah', '2020-09-13', 'Berhasil setor', '1.56', 37, ''),
(130, 42, 28510, 40510, 12000, 'Setoran sampah', '2020-11-29', 'Berhasil setor', '8', 34, ''),
(131, 42, 40510, 40510, 0, 'Setoran sampah', '2021-09-02', 'Berhasil setor', '1,50', 37, ''),
(132, 42, 40510, 41670, 1160, 'Setoran sampah', '2021-09-02', 'Berhasil setor', '1.45', 33, ''),
(133, 42, 41670, 46470, 4800, 'Setoran sampah', '2021-09-14', 'Berhasil setor', '6', 33, 'tabungan'),
(134, 49, 0, 56000000, 56000000, 'Setoran sampah', '2022-06-10', 'Berhasil setor', '20000', 32, 'tabungan'),
(135, 49, 56000000, 55980000, 20000, 'Withdraw', '2022-06-10', 'Pending', '', 0, ''),
(136, 49, 56000000, 56016800, 16800, 'Setoran sampah', '2022-09-07', 'Berhasil setor', '6', 32, 'tabungan'),
(137, 50, 0, 2000, 2000, 'Setoran sampah', '2022-09-07', 'Berhasil setor', '2', 38, 'tabungan');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(50) NOT NULL,
  `no_telpon` varchar(13) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(128) NOT NULL,
  `agama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `kecamatan` varchar(50) NOT NULL,
  `kelurahan` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `pekerjaan` varchar(50) NOT NULL,
  `role_id` int(1) NOT NULL,
  `date_created` date NOT NULL,
  `image` varchar(13) NOT NULL,
  `saldo` int(11) NOT NULL,
  `file` varchar(128) NOT NULL,
  `status_akun` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nik`, `nama`, `tanggal_lahir`, `jenis_kelamin`, `no_telpon`, `email`, `password`, `agama`, `alamat`, `kecamatan`, `kelurahan`, `status`, `pekerjaan`, `role_id`, `date_created`, `image`, `saldo`, `file`, `status_akun`) VALUES
(8, '2147483647', 'ADMIN', '1982-05-03', 'perempuan', '2147483647', 'admin@gmail.com', '$2a$12$fnkm5wDgFmbUmD4KhfiTkOp56ZTa2AJLaOhxlFThysxuv/AKDllaW', 'Islam', 'Jalanin aja yang ada', '', '0', 'kawin', 'Pengangguran', 1, '0000-00-00', 'default.png', 0, '', 1),
(49, '3321212323212224', 'Fadhil Ahmad Hidayat', '2001-07-02', 'laki-laki', '098321232123', 'fadhil@gmail.com', '$2a$12$fnkm5wDgFmbUmD4KhfiTkOp56ZTa2AJLaOhxlFThysxuv/AKDllaW', 'Islam', 'Langon', 'Tegal', 'Tegal', 'belum_kawin', 'Mahasiswa', 2, '2022-06-10', 'default.png', 56016800, '80c24aa70e71c59592b8f858c6c28ac6.png', 1),
(50, '3321212323212223', 'Lusi Yustika Rachman', '2001-06-21', 'laki-laki', '09898956721', 'lusi@gmail.com', '$2a$12$fnkm5wDgFmbUmD4KhfiTkOp56ZTa2AJLaOhxlFThysxuv/AKDllaW', 'Islam', 'Jatibarang', 'Tegal', 'Tegal', 'belum_kawin', 'Mahasiswi', 2, '2022-06-10', 'default.png', 2000, 'b4dd38a89e11029bbfb6352421647752.png', 1),
(51, '3321212323212221', 'Marifatul Ikhsan', '2001-06-10', 'laki-laki', '098757252612', 'Ikhsan@gmail.com', '$2a$12$fnkm5wDgFmbUmD4KhfiTkOp56ZTa2AJLaOhxlFThysxuv/AKDllaW', 'Islam', 'Brebes', 'Brebes', 'Brebes', 'belum_kawin', 'Mahasiswa', 2, '2022-06-10', 'default.png', 0, '1e82eef53bb327416a9d39c76bfecd19.png', 1),
(52, '3321212323212213', 'Tri Almuamanah', '2001-06-14', 'laki-laki', '08926123123', 'almuamanah@gmail.com', '$2a$12$fnkm5wDgFmbUmD4KhfiTkOp56ZTa2AJLaOhxlFThysxuv/AKDllaW', 'Islam', 'Tegal', 'Tegal', 'Tegal', 'belum_kawin', 'Mahasiswi', 2, '2022-06-10', 'default.png', 0, '081e26bdb2d71aae4c7d421dcdea6724.png', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_harga`
--
ALTER TABLE `tb_harga`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_logs`
--
ALTER TABLE `tb_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user_fk` (`id_user`);

--
-- Indexes for table `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_harga`
--
ALTER TABLE `tb_harga`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `tb_logs`
--
ALTER TABLE `tb_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=459;

--
-- AUTO_INCREMENT for table `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
