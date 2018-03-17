-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2018 at 04:37 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sprdh`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `sn` bigint(20) NOT NULL,
  `username` varchar(100) NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `mob` bigint(10) NOT NULL,
  `address` text NOT NULL,
  `email` text NOT NULL,
  `password` varchar(100) NOT NULL,
  `type` binary(1) NOT NULL DEFAULT '\0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`sn`, `username`, `firstname`, `lastname`, `mob`, `address`, `email`, `password`, `type`) VALUES
(1, 'Chetan', 'Chetan', 'Gupta', 7854612456, 'Ghatkopar', 'chetan.gupta@ves.ac.in', 'ba0e1dfea8a44a98e755c036338277dc', 0x30),
(2, 'Siri', 'Sirisha', 'Nadiminti', 9969625644, 'Kharghar', '2015sai.nadiminti@ves.ac.in', '4e064ef09c057e680b575a90de1628c0', 0x30),
(3, 'ashish', 'Ashish', 'Joshi', 8286703676, 'Dombivli', '2015ashish.joshi@ves.ac.in', '74d319802c9cc642be0dbd6598b6f9a0', 0x30),
(5, 'Guru', 'Gurpreet', 'Nagpal', 8879413880, 'Navi Mumbai', '2015gurpreet.nagpal@ves.ac.in', '7f583619f305913dc772bb73d3132556', 0x30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`sn`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `sn` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
