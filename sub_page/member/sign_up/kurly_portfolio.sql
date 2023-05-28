-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 23-01-29 20:07
-- 서버 버전: 8.0.31
-- PHP 버전: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `kiik52`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `kurly_portfolio`
--

CREATE TABLE `kurly_portfolio` (
  `idx` int NOT NULL,
  `id` varchar(16) COLLATE utf8mb4_general_ci NOT NULL COMMENT '아이디',
  `pw` varchar(16) COLLATE utf8mb4_general_ci NOT NULL COMMENT '비밀번호',
  `irum` varchar(50) COLLATE utf8mb4_general_ci NOT NULL COMMENT '이름',
  `email` varchar(250) COLLATE utf8mb4_general_ci NOT NULL COMMENT '이메일',
  `hp` varchar(14) COLLATE utf8mb4_general_ci NOT NULL COMMENT '휴대폰',
  `addr` varchar(250) COLLATE utf8mb4_general_ci NOT NULL COMMENT '주소',
  `gender` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '성별',
  `birth` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '생년월일',
  `add_input` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '추가 입력 사항',
  `service` varchar(1000) COLLATE utf8mb4_general_ci NOT NULL COMMENT '이용 약관 동의',
  `gaim_date` varchar(10) COLLATE utf8mb4_general_ci NOT NULL COMMENT '가입일'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='마켓컬리 회원가입 테이블';

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `kurly_portfolio`
--
ALTER TABLE `kurly_portfolio`
  ADD PRIMARY KEY (`idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `kurly_portfolio`
--
ALTER TABLE `kurly_portfolio`
  MODIFY `idx` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
