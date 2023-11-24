-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2023 at 05:25 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_nhac_cu`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_account`
--

CREATE TABLE `admin_account` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `pass_word` varchar(255) DEFAULT NULL,
  `full_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `number_phone` varchar(11) NOT NULL,
  `level_admin` int(1) NOT NULL,
  `banned` int(1) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `cookie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_account`
--

INSERT INTO `admin_account` (`id`, `user_name`, `pass_word`, `full_name`, `email`, `address`, `number_phone`, `level_admin`, `banned`, `create_date`, `cookie`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'ADMIN', 'phuoc@gmail.com', 'sơn hà', '08545151117', 1, 0, '2022-05-02 19:59:47', 'kZREik6o6VDr1sctBHbVZPWPR$imWvvcEg3eh3RcwhX$dicYVgfn9H1Ek5QvdnVRBgZyrRbmEs&nIOLqb8o$AeGnwtinKimM7NU2nD@xJ9&L@tJb597FnJvAVNZ9Gs%gRERLkUp6Ug#MB@egiplWJi;1;1'),
(2, 'admin1', 'c4ca4238a0b923820dcc509a6f75849b', 'Lê Hữu Phước', 'phuoc0201@gmail.com', 'sơn hà', '08545151117', 1, 0, '2022-05-16 01:41:17', 'Boa^pW4bgoVLhhzg1EJFOFECN#RoIA3JPV3ysd2wFqQzoJu1cLGbxhSkorqpRUEz6uCooTiAedgi3jms2RYjGeONZ#ADPv7J97wlpsg^eMvp1ttWtTn@IYyunjgG8$oRhgzug%v2WNDieySTo%Jwlc;2;1'),
(3, 'admin2', 'c4ca4238a0b923820dcc509a6f75849b', 'Lê Hữu Phước', 'phuoc@gmail.com', 'sơn hà', '2', 0, 0, '2022-05-17 11:09:26', 'DS%4RoPoeOvWU^XWEx^$byIpD7vzVfL8@hUONDMmfdc@5vW%@RPTb9yH6wjF9CRJCJC%LvvmuenJR7dX4wwV%eH4FzjYo3km$ENR%FEWu&S7$lf4HD^lmFSiseCG$bXMOneD8VAtDw#4f&vzeSRZVb;3;0'),
(4, 'admin3', 'c4ca4238a0b923820dcc509a6f75849b', 'Lê Hữu Phước', 'phuoc@gmail.com', 'sơn hà', '3', 0, 0, '2022-05-17 11:09:43', '0'),
(5, 'admin4', 'c4ca4238a0b923820dcc509a6f75849b', 'Lê Hữu Phước', 'phuoc@gmail.com', 'sơn hà', '3', 0, 0, '2022-05-17 11:09:52', '0'),
(6, 'admin5', 'c4ca4238a0b923820dcc509a6f75849b', 'Lê Hữu Phước', 'phuoc@gmail.com', 'sơn hà', '3', 0, 0, '2022-05-17 11:09:58', '1i97RYmmHd&qeR6FEmjnk3PA27ULxPFZvI5keJo$H2IH4qD^rGBg8w5OsMXcaBwSw%bFH$$XYSU@dUYf3jngBj3aWTBk#$RQZOPoIMCzqVor$Uhvh2QzHka7K4K9&ljul^5R5TM4jkWxkg7Uhu6DKafHzV9SA6^f&hhWD2sz%pAPD&hxcYXfKolQ2Mprs4NzJRpZ2w1h'),
(7, 'admin6', 'c4ca4238a0b923820dcc509a6f75849b', 'Lê Hữu Phước', 'phuoc@gmail.com', 'sơn hà', '3', 0, 0, '2022-05-17 11:10:06', '0'),
(8, 'admin7', 'c4ca4238a0b923820dcc509a6f75849b', 'Lê Hữu Phước', 'phuoc@gmail.com', '1', '1', 0, 0, '2022-05-17 11:10:38', '38AHbrMxU2%VHvXW%Le$oJPTzgOLQJDF%TFc&rvnMK$EZuCfT@quIKRqtVX4XzbBNMeo8Jt93ugg2YEGOWuDo6OKf^MFfwfPZ9wH55Tr^$@yTavu$ck34PUauy2^tYcvyZ3iS5OEvLfRE5mK$WM1e8;2;1'),
(9, 'admin8', 'c4ca4238a0b923820dcc509a6f75849b', 'Lê Hữu Phước', 'phuoc@gmail.com', '1', '1', 0, 0, '2022-05-17 11:10:42', '38AHbrMxU2%VHvXW%Le$oJPTzgOLQJDF%TFc&rvnMK$EZuCfT@quIKRqtVX4XzbBNMeo8Jt93ugg2YEGOWuDo6OKf^MFfwfPZ9wH55Tr^$@yTavu$ck34PUauy2^tYcvyZ3iS5OEvLfRE5mK$WM1e8;2;1'),
(10, 'admin9', 'c4ca4238a0b923820dcc509a6f75849b', 'Lê Hữu Phước', 'phuoc@gmail.com', '1', '1', 0, 0, '2022-05-17 11:10:45', '38AHbrMxU2%VHvXW%Le$oJPTzgOLQJDF%TFc&rvnMK$EZuCfT@quIKRqtVX4XzbBNMeo8Jt93ugg2YEGOWuDo6OKf^MFfwfPZ9wH55Tr^$@yTavu$ck34PUauy2^tYcvyZ3iS5OEvLfRE5mK$WM1e8;2;1'),
(11, 'admin10', 'c4ca4238a0b923820dcc509a6f75849b', 'Lê Hữu Phước', 'phuoc@gmail.com', '1', '1', 0, 0, '2022-05-17 11:10:48', '38AHbrMxU2%VHvXW%Le$oJPTzgOLQJDF%TFc&rvnMK$EZuCfT@quIKRqtVX4XzbBNMeo8Jt93ugg2YEGOWuDo6OKf^MFfwfPZ9wH55Tr^$@yTavu$ck34PUauy2^tYcvyZ3iS5OEvLfRE5mK$WM1e8;2;1'),
(12, 'admin11', 'c4ca4238a0b923820dcc509a6f75849b', 'Lê Hữu Phước', 'phuoc@gmail.com', '1', '1', 0, 0, '2022-05-17 11:10:53', '38AHbrMxU2%VHvXW%Le$oJPTzgOLQJDF%TFc&rvnMK$EZuCfT@quIKRqtVX4XzbBNMeo8Jt93ugg2YEGOWuDo6OKf^MFfwfPZ9wH55Tr^$@yTavu$ck34PUauy2^tYcvyZ3iS5OEvLfRE5mK$WM1e8;2;1');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `status_delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `slug`, `status`, `create_at`, `update_at`, `status_delete`) VALUES
(147, 'Đàn Guitar', 'Dan-Guitar', 'Hiển Thị', '2022-10-21 13:20:29', '0000-00-00 00:00:00', 0),
(148, 'Đàn Piano', 'Dan-Piano', 'Hiển Thị', '2022-10-21 13:20:33', '0000-00-00 00:00:00', 0),
(149, 'Đàn Violin', 'Dan-Violin', 'Hiển Thị', '2022-10-21 13:20:40', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `comment_product`
--

CREATE TABLE `comment_product` (
  `id` int(11) NOT NULL,
  `id_product` int(11) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `name_user` varchar(255) NOT NULL,
  `content` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `order_id` int(11) NOT NULL,
  `name_product` varchar(255) DEFAULT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `unit_price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_product`
--

CREATE TABLE `order_product` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `total_mony` double DEFAULT NULL,
  `status_recieve` varchar(20) NOT NULL,
  `cancel_order` int(11) NOT NULL,
  `delete_order` int(11) NOT NULL,
  `id_personnel` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `price` double DEFAULT NULL,
  `img_product` varchar(255) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `descrip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `production_company` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `name_category` varchar(255) NOT NULL,
  `pay` int(11) NOT NULL,
  `sale_product` int(10) NOT NULL,
  `status_delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `img_product`, `quantity`, `descrip`, `production_company`, `create_at`, `update_at`, `category_id`, `name_category`, `pay`, `sale_product`, `status_delete`) VALUES
(143, 'ĐÀN GUITAR ACOUSTIC ET-03SV', 18000000, 'ea33eeeaaa5a64043d4b-1-300x300.jpg', 9, 'Siêu đẹp', 'Công ty TNHH BDL', '2022-10-21 13:27:26', '0000-00-00 00:00:00', 147, 'Đàn Guitar', 1, 5, 0),
(144, 'ĐÀN GUITAR ACOUSTIC J-120', 15000000, 'z3359930878152_1570f0229a61621a744dd7287374b3b1-300x300.jpg', 10, 'Siêu đẹp', 'Công ty TNHH BDL', '2022-10-21 13:29:08', '0000-00-00 00:00:00', 147, 'Đàn Guitar', 0, 5, 0),
(145, 'ĐÀN GUITAR ACOUSTIC J-120', 15000000, 'z3272790566460_cbf140043949c6874fbd811b951fa1b0-300x300.jpg', 10, 'Siêu đẹp', 'Công ty TNHH BDL', '2022-10-21 13:29:28', '0000-00-00 00:00:00', 147, 'Đàn Guitar', 0, 5, 0),
(146, 'ĐÀN PIANO YAMAHA U2C', 50000000, 'dan-piano-yamaha-u3d.jpg', 10, 'Siêu đẹp', 'Công ty TNHH BDL', '2022-10-21 13:29:58', '0000-00-00 00:00:00', 148, 'Đàn Guitar', 0, 5, 0),
(147, 'ĐÀN PIANO YAMAHA U3D', 650000000, 'piano1.png', 10, 'Siêu đẹp', 'Công ty TNHH BDL', '2022-10-21 13:30:43', '0000-00-00 00:00:00', 148, 'Đàn Guitar', 0, 5, 0),
(148, 'ĐÀN PIANO PRO', 900000000, 'yamaha-u1d-400x400.jpg', 10, 'Siêu đẹp', 'Công ty TNHH BDL', '2022-10-21 13:31:11', '0000-00-00 00:00:00', 148, 'Đàn Guitar', 0, 5, 0),
(149, 'ĐÀN VIOLIN KAPOK', 200000000, 'Kapok-MV005-1-2-400x400.jpg', 10, 'Siêu đẹp', 'Công ty TNHH BDL', '2022-10-21 13:32:51', '0000-00-00 00:00:00', 149, 'Đàn Violin', 0, 5, 0),
(150, 'ĐÀN SUZUKI VIOLIN', 3500000000, 'adan-SUZUKI-VIOLIN-220FE4-44-400x400.jpg', 10, 'Siêu đẹp', 'Công ty TNHH BDL', '2022-10-21 13:33:57', '0000-00-00 00:00:00', 149, 'Đàn Violin', 0, 5, 0),
(151, 'ĐÀN Fiddlerman VIOLIN', 1500000000, 'Fiddlerman-Artist-Violin-1-2-outfit-with-case--bow-400x400.jpg', 10, 'Siêu đẹp', 'Công ty TNHH BDL', '2022-10-21 13:34:43', '0000-00-00 00:00:00', 149, 'Đàn Violin', 0, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `name_slider` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `slider_img` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `id` int(11) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `email_account` varchar(255) DEFAULT NULL,
  `pass_word` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `address_user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  `active_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_account`
--

INSERT INTO `user_account` (`id`, `name`, `email_account`, `pass_word`, `phone_number`, `address_user`, `create_at`, `update_at`, `active_status`) VALUES
(598, 'Trung Đức Trọng', 'trungductrongg@gmail.com', 'c6330ca473aab1aa19daf6d1b4994839', '123', '123', '2023-11-23 21:13:18', '0000-00-00 00:00:00', 'Hoạt Động'),
(599, 'Trung Đức Trọng', 'JcrWY3JUBE@gmail.com', 'ZZhaDie2gX', '0968188536', 'Đà Nẵng', '2023-11-23 21:15:08', '0000-00-00 00:00:00', 'Hoạt Động'),
(600, 'Trung Đức Trọng', 'UU0cIkoMI2@gmail.com', 'r0iYOXIsOs', '0968188536', 'Đà Nẵng', '2023-11-23 21:17:03', '0000-00-00 00:00:00', 'Hoạt Động'),
(601, 'Thanh Minh', 'tm@gmail.com', '6a962563e235e1789e663e356ac8d9e4', '123', '123', '2023-11-23 21:17:56', '0000-00-00 00:00:00', 'Hoạt Động'),
(602, 'Trung Đức Trọng', 'eLOUe0NIJ3@gmail.com', 'DZzeBDTAgs', '0968188536', 'Đà Nẵng', '2023-11-23 21:33:46', '0000-00-00 00:00:00', 'Hoạt Động'),
(603, 'MOSCIq1hKr!@#$', 'DX8YHseq2J@gmail.com', 'pPEAJQcuqu', '0968188536', 'Đà Nẵng', '2023-11-23 21:33:46', '0000-00-00 00:00:00', 'Hoạt Động'),
(604, 'oyr72sMeudZlDZMud61SegvqrRWtZ7q', 'XilarbxrRP@gmail.com', 'tZDJu9zzC0', '0968188536', 'Đà Nẵng', '2023-11-23 21:33:46', '0000-00-00 00:00:00', 'Hoạt Động'),
(605, 'L0DYGIzJuh', 'fuc3cGpqNo@gmail.com', 'HIwdW3z', '0968188536', 'Đà Nẵng', '2023-11-23 21:33:47', '0000-00-00 00:00:00', 'Hoạt Động'),
(606, 'GEzDa2Hgr9', 'SUIZnvFQIU@gmail.com', 'EJNbVdQHtZOzKFTVwRS1F', '0968188536', 'Đà Nẵng', '2023-11-23 21:33:47', '0000-00-00 00:00:00', 'Hoạt Động'),
(607, 'Cu1BkUJ43E8LwneIBTOdT3gRHuHxrdR', 'M4sMmSy9ty@gmail.com', '3QODrmtbNc', '0968188536', 'tm49Td4Rs3Tft3UHZEltPePgqQRLn0D4IvzziXxuS8RL7MxcOwpofjjWaw9YUjcTy0nBzvVOTLTM7IpDkPXv9pXff2ITXU6xpu3K', '2023-11-23 21:33:47', '0000-00-00 00:00:00', 'Hoạt Động'),
(608, 'Trung Đức Trọng', 'k5lcYcfWpP@gmail.com', 'qvXbcRp0Id', '0968188536', 'Đà Nẵng', '2023-11-23 21:43:16', '0000-00-00 00:00:00', 'Hoạt Động'),
(609, 'DMFYWd49lX!@#$', 'E1RvLx9WQ0@gmail.com', 'AKSmqO9FsH', '0968188536', 'Đà Nẵng', '2023-11-23 21:43:16', '0000-00-00 00:00:00', 'Hoạt Động'),
(610, 'I4HZcMrPDgLc24Wo4Mhf8qQ5c56N3Hz', 'rby8lDaVWS@gmail.com', 'XEOewynSND', '0968188536', 'Đà Nẵng', '2023-11-23 21:43:16', '0000-00-00 00:00:00', 'Hoạt Động'),
(611, 'qD2kftbb3d', 'U3l8XSezuo@gmail.com', 'WCQkXGM', '0968188536', 'Đà Nẵng', '2023-11-23 21:43:16', '0000-00-00 00:00:00', 'Hoạt Động'),
(612, 'HBi6tL1yzt', 'KYEIzANpii@gmail.com', 'URuP9SNXrREkEWDKlbMdG', '0968188536', 'Đà Nẵng', '2023-11-23 21:43:16', '0000-00-00 00:00:00', 'Hoạt Động'),
(613, 'OiFiwjnexvESjBua1shLOq4kCkB8FQg', 'lqeL6mruyc@gmail.com', 'ZplOFehrH2', '0968188536', '6pcRoebDfwoYZvUK0o1K8dkIwzl94XW3NCTen4sD1i03MR4R4XUpuuurnNRcS2zWq03AmIO7n6tGJrWFnhGfNH2pVO4za4o5hQ5N', '2023-11-23 21:43:16', '0000-00-00 00:00:00', 'Hoạt Động'),
(614, 'Trung Đức Trọng', 'UC6H3PQwQI@gmail.com', 'Av6lVs5rIi', '0968188536', 'Đà Nẵng', '2023-11-23 22:09:07', '0000-00-00 00:00:00', 'Hoạt Động'),
(615, 'fO2avbHCli!@#$', 'gOnfUta4Cd@gmail.com', '9ueeO84eAG', '0968188536', 'Đà Nẵng', '2023-11-23 22:09:07', '0000-00-00 00:00:00', 'Hoạt Động'),
(616, 'BhYpJTonjAMOVpPU0uhPj5GSlcdAVBa', 'kttTcg8T6F@gmail.com', '2SbIo34N1H', '0968188536', 'Đà Nẵng', '2023-11-23 22:09:08', '0000-00-00 00:00:00', 'Hoạt Động'),
(617, 'fQ2wwq3xfU', 'mSTgFZF5LX@gmail.com', 'IX9OnQS', '0968188536', 'Đà Nẵng', '2023-11-23 22:09:08', '0000-00-00 00:00:00', 'Hoạt Động'),
(618, '3og6y8l0A8', 'vn8tvDKFur@gmail.com', 'c8g9jlSyxaHoXlD8dk79B', '0968188536', 'Đà Nẵng', '2023-11-23 22:09:08', '0000-00-00 00:00:00', 'Hoạt Động'),
(619, 'aWIuYI1FflceJ8BXQYcTWKe3Go1kUrq', 'J6RnXQdloi@gmail.com', 'HjBXcxCk10', '0968188536', 'MrckQ1k4W2Z0VLbtE3H6rPxcHWKQGZHerJ2J9JygYlo4Q8sRbQnhHdnk5OqK8y3YESdQj2eJ3bwKtT6OjP5lg68ycvvlBehQusuk', '2023-11-23 22:09:08', '0000-00-00 00:00:00', 'Hoạt Động'),
(620, 'Trung Đức Trọng', 'jUWAWZ97zX@gmail.com', 'v7UWcvUORv', '0968188536', 'Đà Nẵng', '2023-11-23 22:11:54', '0000-00-00 00:00:00', 'Hoạt Động'),
(621, 'QdTisZfWOL!@#$', 'sq17OmVmBH@gmail.com', 'zUKbI8OTVd', '0968188536', 'Đà Nẵng', '2023-11-23 22:11:54', '0000-00-00 00:00:00', 'Hoạt Động'),
(622, 'mR6T2xTNt7290kbqtOq3Vb5eEWEjhie', '44vD8Xovi6@gmail.com', '4AwRegqIMc', '0968188536', 'Đà Nẵng', '2023-11-23 22:11:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(623, '2x5ofU0nAT', 'ESDsM5lzoE@gmail.com', 'JFbUFKs', '0968188536', 'Đà Nẵng', '2023-11-23 22:11:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(624, 'J6h6sB39lE', 'isx7hWFCJ8@gmail.com', 'svQw9PNm6cnhdE4u4MzQl', '0968188536', 'Đà Nẵng', '2023-11-23 22:11:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(625, 'mj9nXU5J5TpK7P0yrHCXU8cbAAavISG', 'NmMQr4z13J@gmail.com', '2McfYX2sfQ', '0968188536', 'uABY9y2ccmM9cbNv8yRDtEkUOqyI4nib1YTb2zBqrVmMKlStwlWC0nnRIC6VWGbYgXeJ5ONPYtkpf04yqzMP09tJrtcMJLUqBBRx', '2023-11-23 22:11:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(626, 'Trung Đức Trọng', 'BHaLmt1tDT@gmail.com', '8OSNEoXKtp', '0968188536', 'Đà Nẵng', '2023-11-23 22:12:04', '0000-00-00 00:00:00', 'Hoạt Động'),
(627, 'y3QIaf5SeS!@#$', 'cq9n6XAPgf@gmail.com', 'hUSLX63x8I', '0968188536', 'Đà Nẵng', '2023-11-23 22:12:04', '0000-00-00 00:00:00', 'Hoạt Động'),
(628, 'nZgSzl01PM7wIEE06npugSMMXPd4HDx', 'MmvSL0B5Fq@gmail.com', 'wMPceinHDK', '0968188536', 'Đà Nẵng', '2023-11-23 22:12:04', '0000-00-00 00:00:00', 'Hoạt Động'),
(629, 'TOOaRQXvX3', 'q5eplXrelW@gmail.com', 'al931NB', '0968188536', 'Đà Nẵng', '2023-11-23 22:12:04', '0000-00-00 00:00:00', 'Hoạt Động'),
(630, 'setUjSjXxQ', 'U7gtPlz5df@gmail.com', 'rFn9NgvJGR2bXwxdy7tsj', '0968188536', 'Đà Nẵng', '2023-11-23 22:12:04', '0000-00-00 00:00:00', 'Hoạt Động'),
(631, 'Ctlik7i9TwekuODt04EX61FnW24WFZr', 'VaOj0XlCyG@gmail.com', 'qHMhXg1ixA', '0968188536', 'qvYfPqnkCZl0LcGfpjheNkQWFmKKKV8QeH7Nf7R82xd626EDKF3UT9p0jgRaPYMebFkGfA7fk9fixkesExBHTuGgu4TUPRq8QRz9', '2023-11-23 22:12:04', '0000-00-00 00:00:00', 'Hoạt Động'),
(632, 'Trung Đức Trọng', 'CvZLfZdiHm@gmail.com', 'dbK58Q9DLA', '0968188536', 'Đà Nẵng', '2023-11-23 22:23:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(633, 'xbmQt15FaV!@#$', 'zrBwJT8C9C@gmail.com', 'lPQFzPdGuj', '0968188536', 'Đà Nẵng', '2023-11-23 22:23:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(634, '2JEDju1yspzYsJKyt1DmOHmHNF25NbU', 'EpEjdzGW0l@gmail.com', 'buOfa26o1L', '0968188536', 'Đà Nẵng', '2023-11-23 22:23:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(635, 'cSNv9QTe2N', '5wVNMn2bSZ@gmail.com', 'VFYT2uz', '0968188536', 'Đà Nẵng', '2023-11-23 22:23:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(636, 'ctCkPHwkfc', 'L1Ubp78I3e@gmail.com', 'CyUfCdZAAhNYyxHnNLP02', '0968188536', 'Đà Nẵng', '2023-11-23 22:23:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(637, 'MyL1eyENJsoZZwRcDKGcf9AMF9UVsEl', 'GYvLLVoZ4y@gmail.com', '2L1xBzvGXi', '0968188536', '8axMdlYq9i5TW8pR0COEyRimcY72Qd7b8kA384jdcs0trgPiD9drIaICe0My1CpZsNNhQbuxsYBNF07Ga3qFBETKiXBG5BUsLlAJ', '2023-11-23 22:23:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(638, 'Trung Đức Trọng', '1mNu4hudOs@gmail.com', 'kkil2ZY7HH', '0968188536', 'Đà Nẵng', '2023-11-23 22:31:59', '0000-00-00 00:00:00', 'Hoạt Động'),
(639, 'BdKw61pr0f!@#$', 'IKJtcDhhZn@gmail.com', '9JrLnuaIuw', '0968188536', 'Đà Nẵng', '2023-11-23 22:31:59', '0000-00-00 00:00:00', 'Hoạt Động'),
(640, 'HP0S0wckQxiSDXXX3Cn0ErsBDje1KwU', 'lS05UYfHL6@gmail.com', 'mo1kQg1Vbj', '0968188536', 'Đà Nẵng', '2023-11-23 22:31:59', '0000-00-00 00:00:00', 'Hoạt Động'),
(641, 'cQ68HMOuDP', 'PWsC28Hp3N@gmail.com', 'psOwHmz', '0968188536', 'Đà Nẵng', '2023-11-23 22:31:59', '0000-00-00 00:00:00', 'Hoạt Động'),
(642, 'axamOtw3KQ', 'WTWkysHm4f@gmail.com', 'hExP2hM8P0H5S0MNM5L8w', '0968188536', 'Đà Nẵng', '2023-11-23 22:31:59', '0000-00-00 00:00:00', 'Hoạt Động'),
(643, 'eHflShMsm3sPB00Fvj2oW1qZ8yZbvJU', 'Lg2xAObzjJ@gmail.com', 'qlVHnbdRxT', '0968188536', 'dU8wl7muAx4HhcUv8jnrmuFjwdHofKmryPbZWs3HyEy3vX9mSJGqsrF6KdqiKpbD2Mw2eGONedVLdjs2G4Xi5amFEtWnoH0uBlYC', '2023-11-23 22:31:59', '0000-00-00 00:00:00', 'Hoạt Động'),
(644, 'Trung Đức Trọng', 'bdtdKlhgyh@gmail.com', 'BlK9gf0ztM', '0968188536', 'Đà Nẵng', '2023-11-23 22:33:26', '0000-00-00 00:00:00', 'Hoạt Động'),
(645, 'Z3lxyQzsbO!@#$', 'Q6gvHMyCrK@gmail.com', 'VnPvAovFKt', '0968188536', 'Đà Nẵng', '2023-11-23 22:33:26', '0000-00-00 00:00:00', 'Hoạt Động'),
(646, 'ofGSKa2CRoTUypd6bKWRW87tzzE1A0u', 'PdEBPKd3Wt@gmail.com', 'EhfxRdi0RU', '0968188536', 'Đà Nẵng', '2023-11-23 22:33:26', '0000-00-00 00:00:00', 'Hoạt Động'),
(647, 'teFSNEV6CS', 'T9vrEN5Qjp@gmail.com', 'PA4stCJ', '0968188536', 'Đà Nẵng', '2023-11-23 22:33:26', '0000-00-00 00:00:00', 'Hoạt Động'),
(648, '8tOhVQklEu', 'WJexFh6Njc@gmail.com', 'UdI5phHesF1ZLbivk3ZLe', '0968188536', 'Đà Nẵng', '2023-11-23 22:33:26', '0000-00-00 00:00:00', 'Hoạt Động'),
(649, 'NRkWoj2sXTNOxQ9pTpaIRRVte0SxvVk', '0CHR3agsF2@gmail.com', 'YT0x7CMeMu', '0968188536', 'pyacwg9bqkn28q8E7144V47j39vVYbx043heUwHyF1NUDHH0kE6shoiYpTZ94MXsoUd1HRNcaJ5OCwybcrvsoudrflmIMN510UEL', '2023-11-23 22:33:26', '0000-00-00 00:00:00', 'Hoạt Động'),
(650, 'Trung Đức Trọng', 'GzJeVOQhsW@gmail.com', 'PsmkcSzWcY', '0968188536', 'Đà Nẵng', '2023-11-23 22:38:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(651, 'xBbBsgM2Wo!@#$', 'dJ2ZB46qzk@gmail.com', 'td3yKnWmoy', '0968188536', 'Đà Nẵng', '2023-11-23 22:38:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(652, 'eWCqBhidoGBCgEZ8Jv7mB3OcRux1StO', 'tNoVgNB2Cy@gmail.com', 'TZH2ZDYJ5W', '0968188536', 'Đà Nẵng', '2023-11-23 22:38:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(653, '9p8SJ44iWL', 'DP4aJo2xpU@gmail.com', 'dyH21zx', '0968188536', 'Đà Nẵng', '2023-11-23 22:38:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(654, 'HU4kQlI3hQ', 'pApu6Qq3sN@gmail.com', 'xG5PHDjFTKmEDzwH5lNNb', '0968188536', 'Đà Nẵng', '2023-11-23 22:38:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(655, 'vEGFsZAzIwuyxNFAZpytzzk2ZYzBNpT', 'MjEF0FCMo6@gmail.com', 'plJCdUtFOq', '0968188536', 'ndCuRvEJrKHhRvXR4cz9hdNJJcrOh5itU5k2n6qAQGYqb4j6NMnTwsIfjva4O1Sn8lLd91sh3WcoympQ86u4cxk7QZDkGXMzXj3W', '2023-11-23 22:38:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(656, 'Trung Đức Trọng', 'NONf6wyWec@gmail.com', 'x3KlWTYvMS', '0968188536', 'Đà Nẵng', '2023-11-23 22:38:54', '0000-00-00 00:00:00', 'Hoạt Động'),
(657, 'dBID7CURyx!@#$', 'yDsedCTqQ1@gmail.com', 'YBMxoWp0un', '0968188536', 'Đà Nẵng', '2023-11-23 22:38:54', '0000-00-00 00:00:00', 'Hoạt Động'),
(658, 'ICkq7xFgQyHmotl2kVjvQryMCh6X3AM', 'OTS7NchQmi@gmail.com', 'doQBPuSJzs', '0968188536', 'Đà Nẵng', '2023-11-23 22:38:54', '0000-00-00 00:00:00', 'Hoạt Động'),
(659, 'rWRCrbwKYo', 'QarbNSiKEM@gmail.com', 'YhSKZaH', '0968188536', 'Đà Nẵng', '2023-11-23 22:38:54', '0000-00-00 00:00:00', 'Hoạt Động'),
(660, 'vZf0vhVN2l', 'Cp1oI17abJ@gmail.com', '8FbSgYbwlHfm7qYeWauPe', '0968188536', 'Đà Nẵng', '2023-11-23 22:38:54', '0000-00-00 00:00:00', 'Hoạt Động'),
(661, '72ZN9gASO5sygFJef1L7ONoBgeOUjBq', 'YPoc6h2xAK@gmail.com', 'ceT8gt4Tpn', '0968188536', 'BM9gfp3MOSMXbk2ePdkRWLsTRyNmu1LU4VdkJIrf8icK4y6ZToCRQQDkQXhabnaCrcGQZcEImi6rKPLaQOIJzNMs2OQeVHlZjhe2', '2023-11-23 22:38:54', '0000-00-00 00:00:00', 'Hoạt Động'),
(662, 'Trung Đức Trọng', 'LTF4R8lzQW@gmail.com', 'EAXQIVqHpB', '0968188536', 'Đà Nẵng', '2023-11-23 22:58:47', '0000-00-00 00:00:00', 'Hoạt Động'),
(663, 'pHtQlIQCjG!@#$', 'YURMbjJsnq@gmail.com', 'm3gyEZfGL0', '0968188536', 'Đà Nẵng', '2023-11-23 22:58:47', '0000-00-00 00:00:00', 'Hoạt Động'),
(664, 'j099Yc8x9hWBQR7ft6cecyiG4w4nDWW', 'S13n16Tfdy@gmail.com', 'koalmjBMXB', '0968188536', 'Đà Nẵng', '2023-11-23 22:58:47', '0000-00-00 00:00:00', 'Hoạt Động'),
(665, 'YE9EBCQsax', 'fqCfBISLG7@gmail.com', 'gPEyDVx', '0968188536', 'Đà Nẵng', '2023-11-23 22:58:47', '0000-00-00 00:00:00', 'Hoạt Động'),
(666, 'D66VlW4cxV', '57LIsCfP0E@gmail.com', 'hoR7RCY280cKHv7lzd7wv', '0968188536', 'Đà Nẵng', '2023-11-23 22:58:47', '0000-00-00 00:00:00', 'Hoạt Động'),
(667, 'n0yKx7Ah3KJnoeCukV7fZuT4lG0me3z', 'uoFOS8QKk7@gmail.com', 'k6CpGP8o9x', '0968188536', 'eWCpuFpDrs9XAFwsjucCUBPzBZhSQDGmyyvkCbItxv2IUathJgtzmmhtHdjYRpx26W33gQwqgZ28IiCp8BPUVUO4JGz33ghP4NFR', '2023-11-23 22:58:47', '0000-00-00 00:00:00', 'Hoạt Động'),
(668, 'Trung Đức Trọng', 'YUt1rzFUOj@gmail.com', 'Lxk0sU8hCs', '0968188536', 'Đà Nẵng', '2023-11-23 22:58:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(669, 'GbsemQZLhJ!@#$', '6ad5oaBPqX@gmail.com', '5r0i01f6aF', '0968188536', 'Đà Nẵng', '2023-11-23 22:58:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(670, 'h3EDWGyft4lFoCgxceAGob19OOhWUes', 'jVCUW01hoX@gmail.com', 'vXBzB7LIeP', '0968188536', 'Đà Nẵng', '2023-11-23 22:58:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(671, 'McQJfpoCl8', 'pYjIJL2zCs@gmail.com', 'pf1TfLy', '0968188536', 'Đà Nẵng', '2023-11-23 22:58:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(672, 'j9FSdltBkx', 'L2tyfjF1dF@gmail.com', 'Ay8I42IGD9gz3I1Mn0Vii', '0968188536', 'Đà Nẵng', '2023-11-23 22:58:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(673, 'z5LtBpso6DoHiXfDaKJZTIjmSXgsv1f', 'MUt1AGq1rW@gmail.com', 'esc0zbY5mt', '0968188536', '2oF4JylKmaO0Lj0GxGlGrQVutsBwi7xPQRneChjHiry8UuvlRqzh9FceRPyQ3b6yp2zbie8O9zIrgvhcC8WZS3fSqJY12yZYYGzY', '2023-11-23 22:58:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(674, 'Trung Đức Trọng', 'm48i4z1skA@gmail.com', 'TUdQJoLW6h', '0968188536', 'Đà Nẵng', '2023-11-23 23:00:19', '0000-00-00 00:00:00', 'Hoạt Động'),
(675, 'o8jhQzDmYU!@#$', 'P0LepXi2B8@gmail.com', 'b6vJNkVsuH', '0968188536', 'Đà Nẵng', '2023-11-23 23:00:19', '0000-00-00 00:00:00', 'Hoạt Động'),
(676, 'pp5uVWrvxRnxfZtdzzVzgQPzfY6F4uV', 'GH332ufO9C@gmail.com', 'ZPukKKawyS', '0968188536', 'Đà Nẵng', '2023-11-23 23:00:19', '0000-00-00 00:00:00', 'Hoạt Động'),
(677, 'hVMYyUX5Kp', 'MaouHBTqZT@gmail.com', 'U8AvV42', '0968188536', 'Đà Nẵng', '2023-11-23 23:00:19', '0000-00-00 00:00:00', 'Hoạt Động'),
(678, 'IyB13XExtC', 'nCzJ6oVIIV@gmail.com', 'TMRfNIHCvzEc1rjfkYSBn', '0968188536', 'Đà Nẵng', '2023-11-23 23:00:19', '0000-00-00 00:00:00', 'Hoạt Động'),
(679, 'UjxwIuC9eZAwPwRpVq1ZHNM9WOJ1nd1', 'jMzurQDaLt@gmail.com', 'lngW5am6z2', '0968188536', 'znVhilLSVCnAA20MAIkJ1BxN7GOIpnlVLTuk8lTsCxRxOb3isFMYaBdbAWPk1gJJ7eqaLTikHunS3RyEcNaq0QgDuz8lXgv0nbdS', '2023-11-23 23:00:19', '0000-00-00 00:00:00', 'Hoạt Động'),
(680, 'Trung Đức Trọng', 'KkUX6Lr19s@gmail.com', 'iXfXm9WJJm', '0968188536', 'Đà Nẵng', '2023-11-23 23:02:27', '0000-00-00 00:00:00', 'Hoạt Động'),
(681, 'I7Lv5f9hi5!@#$', '4Ze07c7Myb@gmail.com', '5d2QbhTXAm', '0968188536', 'Đà Nẵng', '2023-11-23 23:02:27', '0000-00-00 00:00:00', 'Hoạt Động'),
(682, 'UdUZyF5MQzH4VbizzcRhZQ5KlEHzrKP', 'eUIhQjujRo@gmail.com', 'NiTPz7AJ4i', '0968188536', 'Đà Nẵng', '2023-11-23 23:02:27', '0000-00-00 00:00:00', 'Hoạt Động'),
(683, 'h2jFsU5wyG', 'N7g8wr1VSs@gmail.com', 'MxkYdcl', '0968188536', 'Đà Nẵng', '2023-11-23 23:02:27', '0000-00-00 00:00:00', 'Hoạt Động'),
(684, 'BWUlaMmo5G', 'pOE49cJaL5@gmail.com', 'zCztPLSSiH11a21QroAZ9', '0968188536', 'Đà Nẵng', '2023-11-23 23:02:27', '0000-00-00 00:00:00', 'Hoạt Động'),
(685, '4pCgtIyuGKvVboxwJrLxKDUl703IiS3', 'GxFhPg8nRJ@gmail.com', 'DeR5bjMzwA', '0968188536', 'FpjNxkpyeYZiDlhycWsqjCcDCaE7EEYPb7q2TjvbTlV1PuJJv8eoFvQoIxMwPXo0gWaawhuXdsGGv2kdfvWguCZRPFzM3ZdT5bfR', '2023-11-23 23:02:27', '0000-00-00 00:00:00', 'Hoạt Động'),
(686, 'Trung Đức Trọng', 'qwDajxdAlU@gmail.com', 'kOW1ErD8C4', '0968188536', 'Đà Nẵng', '2023-11-23 23:03:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(687, 'AchLY8aOJc!@#$', 'zgjsMW5MPQ@gmail.com', 'Hx15mJp93D', '0968188536', 'Đà Nẵng', '2023-11-23 23:03:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(688, 'mybFlRUupqADV8G31qJaGSGEaYF9thR', '9mzrJQdYbN@gmail.com', 'cn0EArdDpk', '0968188536', 'Đà Nẵng', '2023-11-23 23:03:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(689, 'nhQEZn96HC', 'A11yoDPtEV@gmail.com', 'ZZH6iFe', '0968188536', 'Đà Nẵng', '2023-11-23 23:03:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(690, 'lcNePXBj37', 'J175WDmErB@gmail.com', 'a9LlmubnvxJPrge3lf4BO', '0968188536', 'Đà Nẵng', '2023-11-23 23:03:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(691, 'zlTmx3V0Yx7QfbtzgFWwTIFe8YAGfic', 'a3Hxs5i01a@gmail.com', 'GUY8XMIBio', '0968188536', 'gRtHHscD1Nn2Wjg9GyKeZ78UFwD2GSgqk91Eaw9gLLRcH2hzyGeV3MVHOmnNrkBPS9XRKI3It2LZknmnZMNrDUuZMvOfOj2Nyu1W', '2023-11-23 23:03:05', '0000-00-00 00:00:00', 'Hoạt Động'),
(692, 'Trung Đức Trọng', 'w75jlTM8Vw@gmail.com', 'lwmNh4y90d', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:08', '0000-00-00 00:00:00', 'Hoạt Động'),
(693, '4VDrIFBdjv!@#$', '3qUSPA5JoJ@gmail.com', 'qTQVS00eNk', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:08', '0000-00-00 00:00:00', 'Hoạt Động'),
(694, 'VIh40jYMZwYMxXIhBvko6CrWqemBqdR', 'DtesWXSFbG@gmail.com', 'IEWIbVrvH3', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:08', '0000-00-00 00:00:00', 'Hoạt Động'),
(695, '2ldi6E5Aq6', 'JDzmNKdo3B@gmail.com', 'W320hPJ', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:08', '0000-00-00 00:00:00', 'Hoạt Động'),
(696, 'CBf4UtUZQj', 'sY22aeEJdN@gmail.com', 'f4fV18eRlr3Qv9lfK8P3u', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:08', '0000-00-00 00:00:00', 'Hoạt Động'),
(697, 'q1vyU99IUoBsraEgMEDnWtSdD6Fn6Se', 'ZcIrAEnXHl@gmail.com', '4vWc4sUNfE', '0968188536', 'PlRMeTZUlJ1Ny9BIFBkoV3gEggIjfvX5B1EOzycTIu6C9NmtseN3u4thSVefGsfpP6uBmbuwYtCAKP14Lw6VM2iyEqm1BITK53OG', '2023-11-23 23:04:08', '0000-00-00 00:00:00', 'Hoạt Động'),
(698, 'Trung Đức Trọng', 'yUSP5qMv0Y@gmail.com', 'yT8GBd9wY8', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:22', '0000-00-00 00:00:00', 'Hoạt Động'),
(699, 'zGq38cuFAc!@#$', '0w8R6QJSBz@gmail.com', 'okXamALj7M', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:22', '0000-00-00 00:00:00', 'Hoạt Động'),
(700, 'acPxsEUUokcvPGpBaV0xJTEL66fkwd7', 'f5hv5sE5Yj@gmail.com', 'Yuv5Hp6xYB', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:22', '0000-00-00 00:00:00', 'Hoạt Động'),
(701, 'IWKJieX7xT', 'PQRq102gMY@gmail.com', 'FPz0Sjs', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:22', '0000-00-00 00:00:00', 'Hoạt Động'),
(702, 'vK3aDkdI4e', 'o0a1Sb2guP@gmail.com', 'fwEkKlPLTZ4dBcCqYOnWG', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:22', '0000-00-00 00:00:00', 'Hoạt Động'),
(703, '4jXDOES0CzoALrfIBD5spY9Bb9s6fxs', '7VefvQXmS7@gmail.com', 'gknP0CBzWN', '0968188536', 'j9rHeT01bF93PgJRf68tt91oimHM5uGchJ6OVEj9gvr183KvoVMyK1l1P9IY9EItoLRNCCgWZdCeD1k7c1wOICgQQtNpbeANsgvG', '2023-11-23 23:04:22', '0000-00-00 00:00:00', 'Hoạt Động'),
(704, 'Trung Đức Trọng', 'UA72rcYZli@gmail.com', 'aESkF2V1um', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:40', '0000-00-00 00:00:00', 'Hoạt Động'),
(705, 'FJpfsVgQ8Q!@#$', 'tSE2QLKN4V@gmail.com', 'BY2VZ5AN9j', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:40', '0000-00-00 00:00:00', 'Hoạt Động'),
(706, 'rs6JHxQ10TQtveuwjHjuSHSxWFggPGF', 'Jb0ivj4SIj@gmail.com', 'Ih7LmULhdl', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:40', '0000-00-00 00:00:00', 'Hoạt Động'),
(707, '1yn8BqiXtA', 's4emuTxzlP@gmail.com', 'YzODXn3', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:40', '0000-00-00 00:00:00', 'Hoạt Động'),
(708, 'H04q7eLWgi', '4iC5P3jmAG@gmail.com', 'LSTgWr5v6uPvIa8U6zCHS', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:40', '0000-00-00 00:00:00', 'Hoạt Động'),
(709, 'UGrMuN0nkZS9a3FOjb2hsnoS4nKi5d7', 'MK9hJUgOvP@gmail.com', 'BlhA9QPNBA', '0968188536', 'f53jeUG0N158p60gdehqfwlptqKiMGQnd4J8fcarYpUfDsLSlj2r0KkRua3aMY4mrWtbpwDpAN6Csh51Vvlnb6vcqLXiuRfV6eDV', '2023-11-23 23:04:40', '0000-00-00 00:00:00', 'Hoạt Động'),
(710, 'Trung Đức Trọng', '1GBbiKyD4r@gmail.com', '6mXXkIygud', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(711, 'seLehkLZIh!@#$', '9frXFgSUqu@gmail.com', 'QGwosCVNEF', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(712, '5kF68UMtPCsBdqtgvfgBVzNls9efnPi', 'y1lfO34BGi@gmail.com', 'MLGsnfeR4K', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(713, 'jNBGgLkdU4', 'fTXbvdKGgL@gmail.com', 'pfvXdKW', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(714, 'XSj0qfrd2L', 'qERkucLgs7@gmail.com', 'nlLfHTM4Wti9IY27mQh3P', '0968188536', 'Đà Nẵng', '2023-11-23 23:04:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(715, 'iZs6Ym0LIwyVnm0ygQTMbnD8sF9KyHi', 'qWB1LvT8qY@gmail.com', 'ABGrLuJdeK', '0968188536', 'iV1AthtULorrZndYHEFELG42Fdd5gq2CSQcRgqoLOUC0TCNpEvWiPwNW5ZBZPjLsNvjd67Pg27arR70v9ZEubCjOptqkjRrAGGxD', '2023-11-23 23:04:55', '0000-00-00 00:00:00', 'Hoạt Động'),
(716, 'Trung Đức Trọng', '0CjKG53N5Z@gmail.com', 'kg1OJ9HCiv', '0968188536', 'Đà Nẵng', '2023-11-23 23:06:41', '0000-00-00 00:00:00', 'Hoạt Động'),
(717, 'qHmUWjlfy1!@#$', 'ttD05DPkK1@gmail.com', 'VJ7o2QJL46', '0968188536', 'Đà Nẵng', '2023-11-23 23:06:41', '0000-00-00 00:00:00', 'Hoạt Động'),
(718, 'jBvRPyHZ2FkoBCKaMekuQhgaEacBMaQ', '8oberfLHpk@gmail.com', 'utHkBzICuX', '0968188536', 'Đà Nẵng', '2023-11-23 23:06:41', '0000-00-00 00:00:00', 'Hoạt Động'),
(719, 'ibB0Ybx2u7', 'zTD5a6VVCC@gmail.com', 'Rj8aFRU', '0968188536', 'Đà Nẵng', '2023-11-23 23:06:41', '0000-00-00 00:00:00', 'Hoạt Động'),
(720, 'CCfm36GMdc', 'gJKiusAtcW@gmail.com', 'eRtKqZdftY5vF42xYRLdQ', '0968188536', 'Đà Nẵng', '2023-11-23 23:06:41', '0000-00-00 00:00:00', 'Hoạt Động'),
(721, 'o2lUJIrQoGTvMiT2oeE72eeo0R6gAHo', '8lIZdXxhjL@gmail.com', 'ZHNIGa0nwe', '0968188536', 'WKus4263BsBmQ3ec4mnRi8j5SxDbovre4rCqCEBUwK0mWBCm5lcFxey5ajXaXESm7Q8L6LY3vMGGUnTJVWKtBHmFWNdZnhTTlkBy', '2023-11-23 23:06:41', '0000-00-00 00:00:00', 'Hoạt Động'),
(722, 'Trung Đức Trọng', 'B6jh2S38vh@gmail.com', 'T5iwy1FGcm', '0968188536', 'Đà Nẵng', '2023-11-23 23:08:11', '0000-00-00 00:00:00', 'Hoạt Động'),
(723, 'igRS5sr4Dg!@#$', '4jOagO6XE5@gmail.com', 'TREgbqN3eK', '0968188536', 'Đà Nẵng', '2023-11-23 23:08:11', '0000-00-00 00:00:00', 'Hoạt Động'),
(724, 'WZPeaahnMnBSCDadtaIhea4PKbAJ4On', '2ccPLvdg4u@gmail.com', 'VcV7he5d0F', '0968188536', 'Đà Nẵng', '2023-11-23 23:08:11', '0000-00-00 00:00:00', 'Hoạt Động'),
(725, 'w3H3EJp6np', 'Y2gqbli47t@gmail.com', 'GuV8znO', '0968188536', 'Đà Nẵng', '2023-11-23 23:08:11', '0000-00-00 00:00:00', 'Hoạt Động'),
(726, 'uhSOcO7E4i', 'In9400k6AY@gmail.com', 'ealvQVcvhyManGmS5rwz4', '0968188536', 'Đà Nẵng', '2023-11-23 23:08:11', '0000-00-00 00:00:00', 'Hoạt Động'),
(727, 'aPVw724XkwaeOesZieUw0Voqe2kaKpv', 'luvTnfo8iw@gmail.com', 'tR9v1QpbCT', '0968188536', 'RLAz1CyaBaec6fSPWBSW93muVxj2lklAAQJ8OCTJHcOrq0h36TCVtmDhN7bAyapMZCyTrX37pb69L9aMZP2mHITrHatUmmiIGgYt', '2023-11-23 23:08:11', '0000-00-00 00:00:00', 'Hoạt Động'),
(728, 'Trung Đức Trọng', '5PE240cU3s@gmail.com', 'ueTXIDQezp', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:33', '0000-00-00 00:00:00', 'Hoạt Động'),
(729, 'faBzS4sEVA!@#$', '3lB5g1PPrr@gmail.com', 'fZkjpAwFo2', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:33', '0000-00-00 00:00:00', 'Hoạt Động'),
(730, '996RXW46qzbnPJZYkjiwcWBQ8fnoupx', 'glmoCoyJwF@gmail.com', 'tNTCStDb9A', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:33', '0000-00-00 00:00:00', 'Hoạt Động'),
(731, 'gWGdyLmSsP', 'ArqmsKrXua@gmail.com', 'un6cvV5', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:33', '0000-00-00 00:00:00', 'Hoạt Động'),
(732, 'SXq2kWRQbK', '76OylrxECo@gmail.com', 'rayWe27BJVD1kFR3EQYcF', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:33', '0000-00-00 00:00:00', 'Hoạt Động'),
(733, 'pJ1kNvkIdz304ZPWTgIlwjk2tYqgrr1', '78kJgODQNG@gmail.com', 'Kxfi5dIXnB', '0968188536', '2GaLx1MbrFQKKQh2t79rcHVk6llH5eu1I0jjDs2WhSXlA2xYWO9b6g21J4kOE0xhaZJvt0ERUZNvJO13FUjbVyEwjIlkmHEyZaBi', '2023-11-23 23:09:33', '0000-00-00 00:00:00', 'Hoạt Động'),
(734, 'Trung Đức Trọng', 'dhg7wyt83r@gmail.com', 'Bxf5FfIL64', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:45', '0000-00-00 00:00:00', 'Hoạt Động'),
(735, 'xGhlAoIOD9!@#$', 'ppVJYdjxY3@gmail.com', 'yIgby19D1p', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:45', '0000-00-00 00:00:00', 'Hoạt Động'),
(736, 'gGVTxek8z1SOyZmqiJJTFcRgNmdJv5Y', '0BLLCo3VFM@gmail.com', 'uCznsmpo4L', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:45', '0000-00-00 00:00:00', 'Hoạt Động'),
(737, 'Y0tjqpQWIN', 'QnGW3OHqGv@gmail.com', 'Upr0ZMv', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:45', '0000-00-00 00:00:00', 'Hoạt Động'),
(738, '5UxaYSgZ2n', 'uQG8erU6Om@gmail.com', '75MgYF27e5gVO8xoTueYu', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:45', '0000-00-00 00:00:00', 'Hoạt Động'),
(739, 'ZFG1wIGpDP9NvFZgYCxAka0En4ocb5h', 'qImMtRfqBC@gmail.com', 'iNj8I0YWQx', '0968188536', 'hsaxDnuTFK77pK5tCIdF8cPjmEB0I5bWXoLBOcFEMmMZrlAkYSSQdKzIEsZ0LvKsqCEnaxQA6bKzAt0SN5OihhKfgj3VgqcmFeBq', '2023-11-23 23:09:45', '0000-00-00 00:00:00', 'Hoạt Động'),
(740, 'Trung Đức Trọng', 'f68Nwu9ulq@gmail.com', 'GHKpKW2I2z', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:57', '0000-00-00 00:00:00', 'Hoạt Động'),
(741, 'okd1DyL7HM!@#$', 'Bk360vX2fx@gmail.com', 'NEt4ZX8Oj5', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:58', '0000-00-00 00:00:00', 'Hoạt Động'),
(742, '4mo8M7Q5ot2CLyV9lowEg7kr0rspsxt', 'YC8Ars4Btm@gmail.com', 'XPrXKzQ8Pi', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:58', '0000-00-00 00:00:00', 'Hoạt Động'),
(743, '3emXOHydQN', 'y8B8L4CRCM@gmail.com', 'l5ThAKK', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:58', '0000-00-00 00:00:00', 'Hoạt Động'),
(744, 'JWnl34iUXg', '1HZV3N16YN@gmail.com', 'XL0rWtRoGWEERrULbYdeE', '0968188536', 'Đà Nẵng', '2023-11-23 23:09:58', '0000-00-00 00:00:00', 'Hoạt Động'),
(745, '3CupVelpM5MxjmdWqajJKxtkCFHOmP3', 'yST7GeYxl2@gmail.com', 'uuzoxL22HC', '0968188536', 'XmnhvgeYbPd67dr0au5ViKMvGdgxYamuU9IfrcFj4ix3aCQTWXiQbrLjznV2jU8au0nzDNL7H233ddWoZ7RZ3fxysSEHm2Y3AWoK', '2023-11-23 23:09:58', '0000-00-00 00:00:00', 'Hoạt Động'),
(746, 'Trung Đức Trọng', 'WPYschdp6c@gmail.com', 'ZhFvli3Rpq', '0968188536', 'Đà Nẵng', '2023-11-23 23:12:13', '0000-00-00 00:00:00', 'Hoạt Động'),
(747, 'BV0eBSOroU!@#$', 'lwQT4pblpS@gmail.com', 'xhM3XWF3ry', '0968188536', 'Đà Nẵng', '2023-11-23 23:12:14', '0000-00-00 00:00:00', 'Hoạt Động'),
(748, 'X8EZlDvANHpSnUM3PQkpAhDHldQzhX2', '2vgos8TMop@gmail.com', 'kr4YNbA4on', '0968188536', 'Đà Nẵng', '2023-11-23 23:12:14', '0000-00-00 00:00:00', 'Hoạt Động'),
(749, 'mstNrPDQJf', 'bmrFUpJ6Zi@gmail.com', 'N6eYjHW', '0968188536', 'Đà Nẵng', '2023-11-23 23:12:14', '0000-00-00 00:00:00', 'Hoạt Động'),
(750, 'YBeVAwWvkW', 'pJiEwiZ8cI@gmail.com', 'YyC0SZDqyIkKmw7l4tbw0', '0968188536', 'Đà Nẵng', '2023-11-23 23:12:14', '0000-00-00 00:00:00', 'Hoạt Động'),
(751, 'XEwrmGauk3tjyIStEbV0aazAD1T550z', 'lXR1fO64zV@gmail.com', '4hjhFHAZT7', '0968188536', 'gjTNjnbaqsqvCJgcB1ceIohqEhhvjRBhBtLxa77Xl7doP29qaXSsgjZIisVAx9PQOV0TS5YhN3qwcIoHi4Dt93bpwbbr4EO19Xdh', '2023-11-23 23:12:14', '0000-00-00 00:00:00', 'Hoạt Động'),
(752, 'Trung Đức Trọng', '9danE8Jv1F@gmail.com', '2trCbl3BnN', '0968188536', 'Đà Nẵng', '2023-11-23 23:14:30', '0000-00-00 00:00:00', 'Hoạt Động'),
(753, 'mP70bKS9Cd!@#$', 'mhvwShOVM9@gmail.com', 'wd9Az0R3F3', '0968188536', 'Đà Nẵng', '2023-11-23 23:14:30', '0000-00-00 00:00:00', 'Hoạt Động'),
(754, 'EYzRsgLcfTQ7ewzlwtL1zStpEKl8mn8', 'inz4LrJaQj@gmail.com', 'KIHVtZ6E36', '0968188536', 'Đà Nẵng', '2023-11-23 23:14:30', '0000-00-00 00:00:00', 'Hoạt Động'),
(755, '8XGPZAIbXD', 'VEUACmvnNU@gmail.com', 'rDR41OI', '0968188536', 'Đà Nẵng', '2023-11-23 23:14:30', '0000-00-00 00:00:00', 'Hoạt Động'),
(756, 'wLViK3lLfN', 'G6QTMw5Ck7@gmail.com', 'ZlgoEB0CmUElmkzVgHtPJ', '0968188536', 'Đà Nẵng', '2023-11-23 23:14:30', '0000-00-00 00:00:00', 'Hoạt Động'),
(757, 'P4jPMYqGGtE2CMkRUVg1WlC1fbRIa1v', 'rYZ6Hc3YAI@gmail.com', 'xGGyHLcMjm', '0968188536', '3R018F0r2X62RqkyyEh6B3G3d24DEYg8dUhktIgMMGXLuK1qxq6Vnl1J8x8CnyGoGbMFPZaPcElSiaBJY6pe0yamDq4tYSxiGOOb', '2023-11-23 23:14:31', '0000-00-00 00:00:00', 'Hoạt Động'),
(758, 'Trung Đức Trọng', 'fckppHnyqz@gmail.com', 'NeUlJdMz0D', '0968188536', 'Đà Nẵng', '2023-11-23 23:20:15', '0000-00-00 00:00:00', 'Hoạt Động'),
(759, 'KMm2MzLC4P!@#$', 't37zbjUmCA@gmail.com', 'aTWongOdVh', '0968188536', 'Đà Nẵng', '2023-11-23 23:20:15', '0000-00-00 00:00:00', 'Hoạt Động'),
(760, 'cA9trXAC5gMlldtEtpL0tJL6BoV8puH', 'FyrK5SXPBk@gmail.com', '0UXQV8ctxK', '0968188536', 'Đà Nẵng', '2023-11-23 23:20:15', '0000-00-00 00:00:00', 'Hoạt Động'),
(761, 'N1Cf3KtcoU', 'DT6muWNty2@gmail.com', 'DHmbHe1', '0968188536', 'Đà Nẵng', '2023-11-23 23:20:15', '0000-00-00 00:00:00', 'Hoạt Động'),
(762, 'XrZuyVEYs6', 'TOxsD13xxz@gmail.com', 'BN3eIKQnzWccbiOaZfb3O', '0968188536', 'Đà Nẵng', '2023-11-23 23:20:16', '0000-00-00 00:00:00', 'Hoạt Động'),
(763, 'zF13T9sdPpovOdmx008gfPmWzfWNYwj', 'aKZsX8KZJ8@gmail.com', 'mihAJsNjhx', '0968188536', 'UPncCOObSf2S3txh6rWU2k9QgJj8fBp9X9jFORKIOWSs4TyeSvWqrpKYtsCfFAdcBlwCaerx2vPgBksf884es78wAKeRegoHwSwN', '2023-11-23 23:20:16', '0000-00-00 00:00:00', 'Hoạt Động');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_account`
--
ALTER TABLE `admin_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment_product`
--
ALTER TABLE `comment_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`order_id`,`product_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `order_product`
--
ALTER TABLE `order_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_personnel` (`id_personnel`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_account`
--
ALTER TABLE `admin_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `comment_product`
--
ALTER TABLE `comment_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `order_product`
--
ALTER TABLE `order_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user_account`
--
ALTER TABLE `user_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=764;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comment_product`
--
ALTER TABLE `comment_product`
  ADD CONSTRAINT `comment_product_ibfk_1` FOREIGN KEY (`id_product`) REFERENCES `product` (`id`),
  ADD CONSTRAINT `comment_product_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `user_account` (`id`);

--
-- Constraints for table `order_details`
--
ALTER TABLE `order_details`
  ADD CONSTRAINT `order_details_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `order_product` (`id`),
  ADD CONSTRAINT `order_details_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`id`);

--
-- Constraints for table `order_product`
--
ALTER TABLE `order_product`
  ADD CONSTRAINT `order_product_ibfk_1` FOREIGN KEY (`id_personnel`) REFERENCES `admin_account` (`id`),
  ADD CONSTRAINT `order_product_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user_account` (`id`);

--
-- Constraints for table `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
