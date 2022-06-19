-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2022 at 05:13 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sourcecodester_omsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `mid` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `genre` varchar(20) NOT NULL,
  `rdate` varchar(5) NOT NULL,
  `runtime` varchar(4) NOT NULL,
  `decription` varchar(100) NOT NULL,
  `viewers` int(10) DEFAULT 1,
  `imgpath` text NOT NULL,
  `videopath` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`mid`, `name`, `genre`, `rdate`, `runtime`, `decription`, `viewers`, `imgpath`, `videopath`) VALUES
(11, 'naruto the movie: ninja clash ', 'anime', ' 21 M', '82', 'Naruto the Movie: Ninja Clash in the Land of Snow adalah sebuah film animasi Jepang tahun 2004 yang ', 1, 'Naruto_the_Movie_Ninja_Clash_in_the_Land_of_Snow.jpg', ''),
(12, 'one piece', 'anime', '4 Mar', '51', 'One Piece adalah film anime tahun 2000 yang dirilis oleh Toei Company. Ini adalah film pertama berda', 1, 'one_piece.jpg', ''),
(13, 'the nun', 'horror', '5 Sep', '96', 'Ketika seorang biarawati muda di biara terpencil Rumania mengorbankan hidupnya sendiri, seorang pend', 1, 'TheNunPoster.jpg', ''),
(14, 'annabelle', 'horror', '1 Okt', '99', 'Annabelle adalah film horor supranatural Amerika tahun 2014 yang disutradarai oleh John R. Leonetti,', 2, 'annabelle.jpg', ''),
(15, 'bubble', 'anime', '3 Mei', '100', 'Bubble adalah film animasi pasca-apokaliptik Jepang 2022 yang diproduksi oleh Wit Studio.', 2, 'bubble.jpg', ''),
(16, 'her blue sky', 'anime', ' 11 M', '107', 'Aoi Aioi, seorang siswa kelas dua SMA, memiliki cita-cita untuk menjadi seorang musisi. Ia mempunyai', 2, 'her blue sky.jpg', ''),
(17, 'a whisker away', 'anime', '31 Ok', '104', ' Whisker Away adalah film animasi Jepang tahun 2020 yang diproduksi oleh Studio Colorido, Toho Anima', 2, 'A whisker away.jpg', ''),
(18, 'belle', 'anime', '12 Ja', '122', 'Suzu adalah siswi SMA berusia 17 tahun yang tinggal di desa bersama ayahnya. Selama bertahun-tahun, ', 2, 'belle.jpg', ''),
(19, 'kimetsu no yaiba: mugen ressha', 'anime', ' 6 Ja', '118', 'Tanjiro Kamado, bergabung dengan Inosuke Hashibira, seorang anak laki-laki yang dibesarkan oleh babi', 1, 'demon slayer.jpg', ''),
(20, 'josee, the tiger and the fish', 'anime', '19 Me', '98', 'Tsuneo, seorang mahasiswa biasa dan pegiat menyelam, secara tak terduga bekerja menjadi pengurus seo', 1, 'josee tigre.jpg', ''),
(21, 'fireworks', 'anime', '1 Nov', '90', 'Cerita terjadi dalam sehari di sebuah musim panas. Sekelompok pemuda berencana menonton atraksi kemb', 1, 'firework.jpg', ''),
(22, 'violet evergarden', 'anime', '29 Ja', '120', 'Violet Evergarden, mantan prajurit yang baru kembali dari peperangan, mengajar di sebuah sekolah per', 1, 'Violet Evergarden.jpg', ''),
(23, 'the medium', 'horror', ' 20 O', '131', 'Saat tim dokumenter mengikuti Nim seorang dukun di daerah Isan ', 1, 'the medium.jpg', ''),
(24, 'umma', 'horror', '23 Ma', '82', 'Amanda dan putrinya menjalani kehidupan yang tenang di sebuah peternakan Amerika, tetapi ketika kena', 1, 'ummar.jpg', ''),
(25, 'resident evil: welcome to racc', 'horror', ' 28 D', '104', 'Kota yang tadinya berjaya sebagai pusat perusahaan farmasi raksasa Umbrella Corporation, Raccoon Cit', 1, 'resident evil.jpg', ''),
(26, 'train to busan 2', 'horror', '16 Ok', '116', 'Ketika wabah zombie melanda, Jung-seok (GANG Dong-won) nyaris tidak lolos dari Korea Selatan hidup-h', 2, 'train to busan 2.jpg', ''),
(27, 'alive', 'horror', '2020', '99', '#Alive adalah sebuah film mayat hidup seru Korea Selatan tahun 2020 garapan Cho Il-hyung, dan menamp', 1, 'alive.jpg', ''),
(28, 'pee nak', 'horror', '2019 ', '108', 'Di sebuah kuil tua di pinggiran kota, sebuah legenda yang mengerikan masih ada hingga hari ini. Dika', 1, 'Pee Nak.jpg', ''),
(29, 'the unholy', 'horror', '2021', '99', 'Seorang gadis tuna rungu dikunjungi oleh Perawan Maria dan tiba-tiba dapat mendengar, berbicara, dan', 1, 'the unhily.jpg', ''),
(30, 'the conjuring 3', 'horror', '2021 ', '102', 'Kisah mengerikan tentang teror, pembunuhan, dan kejahatan', 1, 'The conjuring 3.jpg', ''),
(31, 'encanto', 'kids', '2021', '99', 'Encanto menceritakan kisah keluarga Madrigals yang luar biasa', 2, 'Encanto.jpg', ''),
(32, 'sing 2', 'kids', '2022', '109', 'Petualangan Buster Moon dan teman-temannya kembal', 1, 'Sing 2.jpg', ''),
(33, 'rumble 2021', 'kids', '2021', '95', 'Rumble adalah sebuah film komedi olahraga animasi komputer Amerika Serikat garapan Hamish Grieve', 1, 'Rumble.jpg', ''),
(34, 'luca', 'kids', '2021 ', '95', 'Luca adalah sebuah film animasi-komputer fantasi remaja Amerika Serikat', 1, 'Luca.jpg', ''),
(35, 'toy story 4', 'kids', '2019', '100', 'Woody selalu merasa percaya diri akan posisinya di dunia, dan prioritasnya adalah menjaga anaknya', 1, 'Toy Story 4.jpg', ''),
(36, 'cinderella', 'kids', '2021', '112', 'Cinderella adalah film musikal romantis tahun 2021', 1, 'Cinderella.jpg', ''),
(37, 'tom & jerry', 'kids', '2021', '101', 'Salah satu persaingan paling dicintai dalam sejarah muncul kembali ketika Jerry pindah ke hotel', 1, 'Tom & jery.jpg', ''),
(38, 'frozen 2', 'kids', '2019', '103', 'Anna, Elsa, Kristoff, Olaf dan Sven pergi meninggalkan Arendelle untuk melakukan perjalanan ke sebua', 1, 'Frozen II.jpg', ''),
(39, 'soul', 'kids', '2020', '100', 'Soul adalah film animasi komputer Amerika Serikat tahun 2020 ', 1, 'Soul.jpg', ''),
(40, 'cars 3', 'kids', '2017 ', '109', 'Cars 3 adalah sebuah film komedi animasi komputer 3D Amerika', 1, 'Cars 3.jpg', ''),
(41, 'eve', 'tv shows', '2022', '500', 'Eve adalah seri televisi Korea Selatan yang akan datang yang dibintangi oleh Lee Sang-yeo', 1, 'Eve.jpg', ''),
(42, 'our blues', 'tv shows', '2022', '550', 'Our Blues adalah seri televisi Korea Selatan', 1, 'OUr Blues.jpg', ''),
(43, 'business proposal', 'tv shows', '2022', '700', 'Business Proposal adalah seri televisi komedi romantis', 1, 'Bussines Proposal.jpg', ''),
(44, 'tomorrow', 'tv shows', '2022', '770', 'Tomorrow adalah seri televisi Korea Selatan yang dibintangi oleh Kim Hee-sun', 1, 'Tomorrow.jpg', ''),
(45, 'start-up', 'tv shows', '2020 ', '750', 'Start-Up adalah seri televisi Korea Selatan tahun 2020 yang dibintangi oleh Bae Suzy', 1, 'Star-up.jpg', ''),
(46, 'my name', 'tv shows', '2020', '800', 'My Name adalah seri televisi streaming Korea Selatan tahun 2021', 1, 'My Name.jpg', ''),
(47, 'love', 'tv shows', '2021', '900', 'Love (ft. Marriage and Divorce) adalah seri televisi tahun 202', 1, 'Love.jpg', ''),
(48, 'd.p.', 'tv shows', '2021', '900', 'D.P. adalah seri televisi Korea Selatan tahun 2021 yang dibintangi oleh Jung Hae-in, Koo Kyo-hwan', 2, 'D.P.jpg', ''),
(49, 'pachinko', 'tv shows', '2022', '880', 'Pachinko adalah seri televisi yang akan datang yang didasarkan pada nove', 5, 'Pachinko.jpg', ''),
(50, 'nevertheless', 'tv shows', '2021', '500', 'Diadaptasi dari webtoon populer dengan judul sama', 1, 'Neverltheless.jpg', ''),
(51, 'toofaan', 'sports', '2021 ', '162', 'Seorang anak yatim piatu dari pinggiran kota Mumbai', 1, 'TOofaan.jpg', ''),
(52, 'jersey 2022', 'sports', '2022', '170', 'Jersey adalah sebuah film drama Olahraga berbahasa Hindi India', 1, 'Jersey.jpg', ''),
(53, 'ultras ', 'sports', '2020', '108', 'Ultras adalah drama Italia 2020 yang ditulis dan disutradarai oleh Francesco Lettieri', 1, 'Ultras.jpg', ''),
(54, 'home team', 'sports', '2022', '95', 'Home Team adalah sebuah film komedi olahraga Amerika tahun 2022', 1, 'Home Team.jpg', ''),
(55, 'skater girl', 'sports', '2021', '108', 'Skater Girl adalah sebuah film drama olahraga dewasa India-Amerika tahun 2021', 1, 'Skater girls.jpg', ''),
(56, 'creed ', 'sports', '2015', '133', 'Sebagai sebuah spin-off dan sekuel dari serial film Rocky', 1, 'Creed.jpg', ''),
(57, '83', 'sports', '2021', '165', 'Pada tanggal 25 Juni 1983, salah satu kisah terbesar dalam sejarah olahraga', 1, 'download.jpg', ''),
(58, 'dangal', 'sports', '2016', '165', 'Film ini diproduksi oleh Walt Disney Pictures', 1, 'Dangal.jpg', ''),
(59, 'bruised', 'horror', '2020', '138', 'Memar adalah film drama olahraga 2020', 1, 'Bruised.jpg', ''),
(60, 'bruised', 'sports', '2021', '138', 'Memar adalah film drama olahraga 2020 ', 1, 'Bruised.jpg', ''),
(61, 'everest ', 'sports', '2015', '121', 'Everest adalah sebuah film drama thriller pertahanan hidup petualangan-bencana biograf', 1, 'download (1).jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `rating_id` int(10) NOT NULL,
  `mid` int(11) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `rate_count` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user1`
--

CREATE TABLE `user1` (
  `id` int(100) NOT NULL,
  `username` varchar(25) NOT NULL,
  `passwd` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(25) NOT NULL,
  `DOB` varchar(10) NOT NULL,
  `mid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`id`, `username`, `passwd`, `name`, `phone`, `email`, `DOB`, `mid`) VALUES
(1, 'admin@gmail.com', 'admin', 'argya', '8692849041', 'argya@gmail.com', '25/04/1998', 49),
(4, 'soubik@gmail.com', '1234', 'soubik bera', '8622849041', 'soubik@gmail.com', '16/10/1995', 49),
(5, 'niru@gmail.com', '1234', 'niru lal', '1234287564', 'niru@gmail.com', '16/09/1996', 49),
(6, 'janobe@gmail.com', 'admin', 's s', '9876565421', 'janobe@gmail.com', '15/01/1995', 49),
(7, 'argyahasya@gmail.com', '123', 'taufan suyus', '0821172365', 'argyahasya@gmail.com', '22/10/1996', 49),
(8, 'suyus@gmail.com', '123', 'suyus budi', '0899911188', 'suyus@gmail.com', '21/11/1998', 49);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`rating_id`),
  ADD KEY `mid` (`mid`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `user1`
--
ALTER TABLE `user1`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `mid` (`mid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `mid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `rating_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user1`
--
ALTER TABLE `user1`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user1`
--
ALTER TABLE `user1`
  ADD CONSTRAINT `user1_ibfk_1` FOREIGN KEY (`mid`) REFERENCES `movies` (`mid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
