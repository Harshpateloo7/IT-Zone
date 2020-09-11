-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Mar 03, 2014 at 07:54 PM
-- Server version: 5.0.45
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `information_schema`
-- 
CREATE DATABASE `information_schema` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `information_schema`;

-- --------------------------------------------------------

-- 
-- Table structure for table `CHARACTER_SETS`
-- 

CREATE TEMPORARY TABLE `CHARACTER_SETS` (
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_COLLATE_NAME` varchar(64) NOT NULL default '',
  `DESCRIPTION` varchar(60) NOT NULL default '',
  `MAXLEN` bigint(3) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `CHARACTER_SETS`
-- 

INSERT INTO `CHARACTER_SETS` (`CHARACTER_SET_NAME`, `DEFAULT_COLLATE_NAME`, `DESCRIPTION`, `MAXLEN`) VALUES 
('big5', 'big5_chinese_ci', 'Big5 Traditional Chinese', 2),
('dec8', 'dec8_swedish_ci', 'DEC West European', 1),
('cp850', 'cp850_general_ci', 'DOS West European', 1),
('hp8', 'hp8_english_ci', 'HP West European', 1),
('koi8r', 'koi8r_general_ci', 'KOI8-R Relcom Russian', 1),
('latin1', 'latin1_swedish_ci', 'cp1252 West European', 1),
('latin2', 'latin2_general_ci', 'ISO 8859-2 Central European', 1),
('swe7', 'swe7_swedish_ci', '7bit Swedish', 1),
('ascii', 'ascii_general_ci', 'US ASCII', 1),
('ujis', 'ujis_japanese_ci', 'EUC-JP Japanese', 3),
('sjis', 'sjis_japanese_ci', 'Shift-JIS Japanese', 2),
('hebrew', 'hebrew_general_ci', 'ISO 8859-8 Hebrew', 1),
('tis620', 'tis620_thai_ci', 'TIS620 Thai', 1),
('euckr', 'euckr_korean_ci', 'EUC-KR Korean', 2),
('koi8u', 'koi8u_general_ci', 'KOI8-U Ukrainian', 1),
('gb2312', 'gb2312_chinese_ci', 'GB2312 Simplified Chinese', 2),
('greek', 'greek_general_ci', 'ISO 8859-7 Greek', 1),
('cp1250', 'cp1250_general_ci', 'Windows Central European', 1),
('gbk', 'gbk_chinese_ci', 'GBK Simplified Chinese', 2),
('latin5', 'latin5_turkish_ci', 'ISO 8859-9 Turkish', 1),
('armscii8', 'armscii8_general_ci', 'ARMSCII-8 Armenian', 1),
('utf8', 'utf8_general_ci', 'UTF-8 Unicode', 3),
('ucs2', 'ucs2_general_ci', 'UCS-2 Unicode', 2),
('cp866', 'cp866_general_ci', 'DOS Russian', 1),
('keybcs2', 'keybcs2_general_ci', 'DOS Kamenicky Czech-Slovak', 1),
('macce', 'macce_general_ci', 'Mac Central European', 1),
('macroman', 'macroman_general_ci', 'Mac West European', 1),
('cp852', 'cp852_general_ci', 'DOS Central European', 1),
('latin7', 'latin7_general_ci', 'ISO 8859-13 Baltic', 1),
('cp1251', 'cp1251_general_ci', 'Windows Cyrillic', 1),
('cp1256', 'cp1256_general_ci', 'Windows Arabic', 1),
('cp1257', 'cp1257_general_ci', 'Windows Baltic', 1),
('binary', 'binary', 'Binary pseudo charset', 1),
('geostd8', 'geostd8_general_ci', 'GEOSTD8 Georgian', 1),
('cp932', 'cp932_japanese_ci', 'SJIS for Windows Japanese', 2),
('eucjpms', 'eucjpms_japanese_ci', 'UJIS for Windows Japanese', 3);

-- --------------------------------------------------------

-- 
-- Table structure for table `COLLATIONS`
-- 

CREATE TEMPORARY TABLE `COLLATIONS` (
  `COLLATION_NAME` varchar(64) NOT NULL default '',
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `ID` bigint(11) NOT NULL default '0',
  `IS_DEFAULT` varchar(3) NOT NULL default '',
  `IS_COMPILED` varchar(3) NOT NULL default '',
  `SORTLEN` bigint(3) NOT NULL default '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `COLLATIONS`
-- 

INSERT INTO `COLLATIONS` (`COLLATION_NAME`, `CHARACTER_SET_NAME`, `ID`, `IS_DEFAULT`, `IS_COMPILED`, `SORTLEN`) VALUES 
('big5_chinese_ci', 'big5', 1, 'Yes', 'Yes', 1),
('big5_bin', 'big5', 84, '', 'Yes', 1),
('dec8_swedish_ci', 'dec8', 3, 'Yes', '', 0),
('dec8_bin', 'dec8', 69, '', '', 0),
('cp850_general_ci', 'cp850', 4, 'Yes', '', 0),
('cp850_bin', 'cp850', 80, '', '', 0),
('hp8_english_ci', 'hp8', 6, 'Yes', '', 0),
('hp8_bin', 'hp8', 72, '', '', 0),
('koi8r_general_ci', 'koi8r', 7, 'Yes', '', 0),
('koi8r_bin', 'koi8r', 74, '', '', 0),
('latin1_german1_ci', 'latin1', 5, '', 'Yes', 1),
('latin1_swedish_ci', 'latin1', 8, 'Yes', 'Yes', 1),
('latin1_danish_ci', 'latin1', 15, '', 'Yes', 1),
('latin1_german2_ci', 'latin1', 31, '', 'Yes', 2),
('latin1_bin', 'latin1', 47, '', 'Yes', 1),
('latin1_general_ci', 'latin1', 48, '', 'Yes', 1),
('latin1_general_cs', 'latin1', 49, '', 'Yes', 1),
('latin1_spanish_ci', 'latin1', 94, '', 'Yes', 1),
('latin2_czech_cs', 'latin2', 2, '', 'Yes', 4),
('latin2_general_ci', 'latin2', 9, 'Yes', 'Yes', 1),
('latin2_hungarian_ci', 'latin2', 21, '', 'Yes', 1),
('latin2_croatian_ci', 'latin2', 27, '', 'Yes', 1),
('latin2_bin', 'latin2', 77, '', 'Yes', 1),
('swe7_swedish_ci', 'swe7', 10, 'Yes', '', 0),
('swe7_bin', 'swe7', 82, '', '', 0),
('ascii_general_ci', 'ascii', 11, 'Yes', '', 0),
('ascii_bin', 'ascii', 65, '', '', 0),
('ujis_japanese_ci', 'ujis', 12, 'Yes', 'Yes', 1),
('ujis_bin', 'ujis', 91, '', 'Yes', 1),
('sjis_japanese_ci', 'sjis', 13, 'Yes', 'Yes', 1),
('sjis_bin', 'sjis', 88, '', 'Yes', 1),
('hebrew_general_ci', 'hebrew', 16, 'Yes', '', 0),
('hebrew_bin', 'hebrew', 71, '', '', 0),
('tis620_thai_ci', 'tis620', 18, 'Yes', 'Yes', 4),
('tis620_bin', 'tis620', 89, '', 'Yes', 1),
('euckr_korean_ci', 'euckr', 19, 'Yes', 'Yes', 1),
('euckr_bin', 'euckr', 85, '', 'Yes', 1),
('koi8u_general_ci', 'koi8u', 22, 'Yes', '', 0),
('koi8u_bin', 'koi8u', 75, '', '', 0),
('gb2312_chinese_ci', 'gb2312', 24, 'Yes', 'Yes', 1),
('gb2312_bin', 'gb2312', 86, '', 'Yes', 1),
('greek_general_ci', 'greek', 25, 'Yes', '', 0),
('greek_bin', 'greek', 70, '', '', 0),
('cp1250_general_ci', 'cp1250', 26, 'Yes', 'Yes', 1),
('cp1250_czech_cs', 'cp1250', 34, '', 'Yes', 2),
('cp1250_croatian_ci', 'cp1250', 44, '', 'Yes', 1),
('cp1250_bin', 'cp1250', 66, '', 'Yes', 1),
('gbk_chinese_ci', 'gbk', 28, 'Yes', 'Yes', 1),
('gbk_bin', 'gbk', 87, '', 'Yes', 1),
('latin5_turkish_ci', 'latin5', 30, 'Yes', '', 0),
('latin5_bin', 'latin5', 78, '', '', 0),
('armscii8_general_ci', 'armscii8', 32, 'Yes', '', 0),
('armscii8_bin', 'armscii8', 64, '', '', 0),
('utf8_general_ci', 'utf8', 33, 'Yes', 'Yes', 1),
('utf8_bin', 'utf8', 83, '', 'Yes', 1),
('utf8_unicode_ci', 'utf8', 192, '', 'Yes', 8),
('utf8_icelandic_ci', 'utf8', 193, '', 'Yes', 8),
('utf8_latvian_ci', 'utf8', 194, '', 'Yes', 8),
('utf8_romanian_ci', 'utf8', 195, '', 'Yes', 8),
('utf8_slovenian_ci', 'utf8', 196, '', 'Yes', 8),
('utf8_polish_ci', 'utf8', 197, '', 'Yes', 8),
('utf8_estonian_ci', 'utf8', 198, '', 'Yes', 8),
('utf8_spanish_ci', 'utf8', 199, '', 'Yes', 8),
('utf8_swedish_ci', 'utf8', 200, '', 'Yes', 8),
('utf8_turkish_ci', 'utf8', 201, '', 'Yes', 8),
('utf8_czech_ci', 'utf8', 202, '', 'Yes', 8),
('utf8_danish_ci', 'utf8', 203, '', 'Yes', 8),
('utf8_lithuanian_ci', 'utf8', 204, '', 'Yes', 8),
('utf8_slovak_ci', 'utf8', 205, '', 'Yes', 8),
('utf8_spanish2_ci', 'utf8', 206, '', 'Yes', 8),
('utf8_roman_ci', 'utf8', 207, '', 'Yes', 8),
('utf8_persian_ci', 'utf8', 208, '', 'Yes', 8),
('utf8_esperanto_ci', 'utf8', 209, '', 'Yes', 8),
('utf8_hungarian_ci', 'utf8', 210, '', 'Yes', 8),
('ucs2_general_ci', 'ucs2', 35, 'Yes', 'Yes', 1),
('ucs2_bin', 'ucs2', 90, '', 'Yes', 1),
('ucs2_unicode_ci', 'ucs2', 128, '', 'Yes', 8),
('ucs2_icelandic_ci', 'ucs2', 129, '', 'Yes', 8),
('ucs2_latvian_ci', 'ucs2', 130, '', 'Yes', 8),
('ucs2_romanian_ci', 'ucs2', 131, '', 'Yes', 8),
('ucs2_slovenian_ci', 'ucs2', 132, '', 'Yes', 8),
('ucs2_polish_ci', 'ucs2', 133, '', 'Yes', 8),
('ucs2_estonian_ci', 'ucs2', 134, '', 'Yes', 8),
('ucs2_spanish_ci', 'ucs2', 135, '', 'Yes', 8),
('ucs2_swedish_ci', 'ucs2', 136, '', 'Yes', 8),
('ucs2_turkish_ci', 'ucs2', 137, '', 'Yes', 8),
('ucs2_czech_ci', 'ucs2', 138, '', 'Yes', 8),
('ucs2_danish_ci', 'ucs2', 139, '', 'Yes', 8),
('ucs2_lithuanian_ci', 'ucs2', 140, '', 'Yes', 8),
('ucs2_slovak_ci', 'ucs2', 141, '', 'Yes', 8),
('ucs2_spanish2_ci', 'ucs2', 142, '', 'Yes', 8),
('ucs2_roman_ci', 'ucs2', 143, '', 'Yes', 8),
('ucs2_persian_ci', 'ucs2', 144, '', 'Yes', 8),
('ucs2_esperanto_ci', 'ucs2', 145, '', 'Yes', 8),
('ucs2_hungarian_ci', 'ucs2', 146, '', 'Yes', 8),
('cp866_general_ci', 'cp866', 36, 'Yes', '', 0),
('cp866_bin', 'cp866', 68, '', '', 0),
('keybcs2_general_ci', 'keybcs2', 37, 'Yes', '', 0),
('keybcs2_bin', 'keybcs2', 73, '', '', 0),
('macce_general_ci', 'macce', 38, 'Yes', '', 0),
('macce_bin', 'macce', 43, '', '', 0),
('macroman_general_ci', 'macroman', 39, 'Yes', '', 0),
('macroman_bin', 'macroman', 53, '', '', 0),
('cp852_general_ci', 'cp852', 40, 'Yes', '', 0),
('cp852_bin', 'cp852', 81, '', '', 0),
('latin7_estonian_cs', 'latin7', 20, '', '', 0),
('latin7_general_ci', 'latin7', 41, 'Yes', '', 0),
('latin7_general_cs', 'latin7', 42, '', '', 0),
('latin7_bin', 'latin7', 79, '', '', 0),
('cp1251_bulgarian_ci', 'cp1251', 14, '', '', 0),
('cp1251_ukrainian_ci', 'cp1251', 23, '', '', 0),
('cp1251_bin', 'cp1251', 50, '', '', 0),
('cp1251_general_ci', 'cp1251', 51, 'Yes', '', 0),
('cp1251_general_cs', 'cp1251', 52, '', '', 0),
('cp1256_general_ci', 'cp1256', 57, 'Yes', '', 0),
('cp1256_bin', 'cp1256', 67, '', '', 0),
('cp1257_lithuanian_ci', 'cp1257', 29, '', '', 0),
('cp1257_bin', 'cp1257', 58, '', '', 0),
('cp1257_general_ci', 'cp1257', 59, 'Yes', '', 0),
('binary', 'binary', 63, 'Yes', 'Yes', 1),
('geostd8_general_ci', 'geostd8', 92, 'Yes', '', 0),
('geostd8_bin', 'geostd8', 93, '', '', 0),
('cp932_japanese_ci', 'cp932', 95, 'Yes', 'Yes', 1),
('cp932_bin', 'cp932', 96, '', 'Yes', 1),
('eucjpms_japanese_ci', 'eucjpms', 97, 'Yes', 'Yes', 1),
('eucjpms_bin', 'eucjpms', 98, '', 'Yes', 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `COLLATION_CHARACTER_SET_APPLICABILITY`
-- 

CREATE TEMPORARY TABLE `COLLATION_CHARACTER_SET_APPLICABILITY` (
  `COLLATION_NAME` varchar(64) NOT NULL default '',
  `CHARACTER_SET_NAME` varchar(64) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `COLLATION_CHARACTER_SET_APPLICABILITY`
-- 

INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` (`COLLATION_NAME`, `CHARACTER_SET_NAME`) VALUES 
('big5_chinese_ci', 'big5'),
('big5_bin', 'big5'),
('dec8_swedish_ci', 'dec8'),
('dec8_bin', 'dec8'),
('cp850_general_ci', 'cp850'),
('cp850_bin', 'cp850'),
('hp8_english_ci', 'hp8'),
('hp8_bin', 'hp8'),
('koi8r_general_ci', 'koi8r'),
('koi8r_bin', 'koi8r'),
('latin1_german1_ci', 'latin1'),
('latin1_swedish_ci', 'latin1'),
('latin1_danish_ci', 'latin1'),
('latin1_german2_ci', 'latin1'),
('latin1_bin', 'latin1'),
('latin1_general_ci', 'latin1'),
('latin1_general_cs', 'latin1'),
('latin1_spanish_ci', 'latin1'),
('latin2_czech_cs', 'latin2'),
('latin2_general_ci', 'latin2'),
('latin2_hungarian_ci', 'latin2'),
('latin2_croatian_ci', 'latin2'),
('latin2_bin', 'latin2'),
('swe7_swedish_ci', 'swe7'),
('swe7_bin', 'swe7'),
('ascii_general_ci', 'ascii'),
('ascii_bin', 'ascii'),
('ujis_japanese_ci', 'ujis'),
('ujis_bin', 'ujis'),
('sjis_japanese_ci', 'sjis'),
('sjis_bin', 'sjis'),
('hebrew_general_ci', 'hebrew'),
('hebrew_bin', 'hebrew'),
('tis620_thai_ci', 'tis620'),
('tis620_bin', 'tis620'),
('euckr_korean_ci', 'euckr'),
('euckr_bin', 'euckr'),
('koi8u_general_ci', 'koi8u'),
('koi8u_bin', 'koi8u'),
('gb2312_chinese_ci', 'gb2312'),
('gb2312_bin', 'gb2312'),
('greek_general_ci', 'greek'),
('greek_bin', 'greek'),
('cp1250_general_ci', 'cp1250'),
('cp1250_czech_cs', 'cp1250'),
('cp1250_croatian_ci', 'cp1250'),
('cp1250_bin', 'cp1250'),
('gbk_chinese_ci', 'gbk'),
('gbk_bin', 'gbk'),
('latin5_turkish_ci', 'latin5'),
('latin5_bin', 'latin5'),
('armscii8_general_ci', 'armscii8'),
('armscii8_bin', 'armscii8'),
('utf8_general_ci', 'utf8'),
('utf8_bin', 'utf8'),
('utf8_unicode_ci', 'utf8'),
('utf8_icelandic_ci', 'utf8'),
('utf8_latvian_ci', 'utf8'),
('utf8_romanian_ci', 'utf8'),
('utf8_slovenian_ci', 'utf8'),
('utf8_polish_ci', 'utf8'),
('utf8_estonian_ci', 'utf8'),
('utf8_spanish_ci', 'utf8'),
('utf8_swedish_ci', 'utf8'),
('utf8_turkish_ci', 'utf8'),
('utf8_czech_ci', 'utf8'),
('utf8_danish_ci', 'utf8'),
('utf8_lithuanian_ci', 'utf8'),
('utf8_slovak_ci', 'utf8'),
('utf8_spanish2_ci', 'utf8'),
('utf8_roman_ci', 'utf8'),
('utf8_persian_ci', 'utf8'),
('utf8_esperanto_ci', 'utf8'),
('utf8_hungarian_ci', 'utf8'),
('ucs2_general_ci', 'ucs2'),
('ucs2_bin', 'ucs2'),
('ucs2_unicode_ci', 'ucs2'),
('ucs2_icelandic_ci', 'ucs2'),
('ucs2_latvian_ci', 'ucs2'),
('ucs2_romanian_ci', 'ucs2'),
('ucs2_slovenian_ci', 'ucs2'),
('ucs2_polish_ci', 'ucs2'),
('ucs2_estonian_ci', 'ucs2'),
('ucs2_spanish_ci', 'ucs2'),
('ucs2_swedish_ci', 'ucs2'),
('ucs2_turkish_ci', 'ucs2'),
('ucs2_czech_ci', 'ucs2'),
('ucs2_danish_ci', 'ucs2'),
('ucs2_lithuanian_ci', 'ucs2'),
('ucs2_slovak_ci', 'ucs2'),
('ucs2_spanish2_ci', 'ucs2'),
('ucs2_roman_ci', 'ucs2'),
('ucs2_persian_ci', 'ucs2'),
('ucs2_esperanto_ci', 'ucs2'),
('ucs2_hungarian_ci', 'ucs2'),
('cp866_general_ci', 'cp866'),
('cp866_bin', 'cp866'),
('keybcs2_general_ci', 'keybcs2'),
('keybcs2_bin', 'keybcs2'),
('macce_general_ci', 'macce'),
('macce_bin', 'macce'),
('macroman_general_ci', 'macroman'),
('macroman_bin', 'macroman'),
('cp852_general_ci', 'cp852'),
('cp852_bin', 'cp852'),
('latin7_estonian_cs', 'latin7'),
('latin7_general_ci', 'latin7'),
('latin7_general_cs', 'latin7'),
('latin7_bin', 'latin7'),
('cp1251_bulgarian_ci', 'cp1251'),
('cp1251_ukrainian_ci', 'cp1251'),
('cp1251_bin', 'cp1251'),
('cp1251_general_ci', 'cp1251'),
('cp1251_general_cs', 'cp1251'),
('cp1256_general_ci', 'cp1256'),
('cp1256_bin', 'cp1256'),
('cp1257_lithuanian_ci', 'cp1257'),
('cp1257_bin', 'cp1257'),
('cp1257_general_ci', 'cp1257'),
('binary', 'binary'),
('geostd8_general_ci', 'geostd8'),
('geostd8_bin', 'geostd8'),
('cp932_japanese_ci', 'cp932'),
('cp932_bin', 'cp932'),
('eucjpms_japanese_ci', 'eucjpms'),
('eucjpms_bin', 'eucjpms');

-- --------------------------------------------------------

-- 
-- Table structure for table `COLUMNS`
-- 

CREATE TEMPORARY TABLE `COLUMNS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `ORDINAL_POSITION` bigint(21) NOT NULL default '0',
  `COLUMN_DEFAULT` longtext,
  `IS_NULLABLE` varchar(3) NOT NULL default '',
  `DATA_TYPE` varchar(64) NOT NULL default '',
  `CHARACTER_MAXIMUM_LENGTH` bigint(21) default NULL,
  `CHARACTER_OCTET_LENGTH` bigint(21) default NULL,
  `NUMERIC_PRECISION` bigint(21) default NULL,
  `NUMERIC_SCALE` bigint(21) default NULL,
  `CHARACTER_SET_NAME` varchar(64) default NULL,
  `COLLATION_NAME` varchar(64) default NULL,
  `COLUMN_TYPE` longtext NOT NULL,
  `COLUMN_KEY` varchar(3) NOT NULL default '',
  `EXTRA` varchar(20) NOT NULL default '',
  `PRIVILEGES` varchar(80) NOT NULL default '',
  `COLUMN_COMMENT` varchar(255) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `COLUMNS`
-- 

INSERT INTO `COLUMNS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `COLUMN_DEFAULT`, `IS_NULLABLE`, `DATA_TYPE`, `CHARACTER_MAXIMUM_LENGTH`, `CHARACTER_OCTET_LENGTH`, `NUMERIC_PRECISION`, `NUMERIC_SCALE`, `CHARACTER_SET_NAME`, `COLLATION_NAME`, `COLUMN_TYPE`, `COLUMN_KEY`, `EXTRA`, `PRIVILEGES`, `COLUMN_COMMENT`) VALUES 
(NULL, 'information_schema', 'CHARACTER_SETS', 'CHARACTER_SET_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'CHARACTER_SETS', 'DEFAULT_COLLATE_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'CHARACTER_SETS', 'DESCRIPTION', 3, '', 'NO', 'varchar', 60, 180, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(60)', '', '', 'select', ''),
(NULL, 'information_schema', 'CHARACTER_SETS', 'MAXLEN', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'COLLATION_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'CHARACTER_SET_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'ID', 3, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(11)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'IS_DEFAULT', 4, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'IS_COMPILED', 5, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'SORTLEN', 6, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'COLLATION_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'CHARACTER_SET_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'ORDINAL_POSITION', 5, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_DEFAULT', 6, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'IS_NULLABLE', 7, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'DATA_TYPE', 8, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_MAXIMUM_LENGTH', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_OCTET_LENGTH', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'NUMERIC_PRECISION', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'NUMERIC_SCALE', 12, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_SET_NAME', 13, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLLATION_NAME', 14, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_TYPE', 15, '', 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_KEY', 16, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'EXTRA', 17, '', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'PRIVILEGES', 18, '', 'NO', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_COMMENT', 19, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'COLUMN_NAME', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'PRIVILEGE_TYPE', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'IS_GRANTABLE', 7, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_CATALOG', 4, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_SCHEMA', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_NAME', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'COLUMN_NAME', 7, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'ORDINAL_POSITION', 8, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'POSITION_IN_UNIQUE_CONSTRAINT', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_TABLE_SCHEMA', 10, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_TABLE_NAME', 11, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_COLUMN_NAME', 12, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'QUERY_ID', 1, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SEQ', 2, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'STATE', 3, '', 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'DURATION', 4, '', 'NO', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CPU_USER', 5, NULL, 'YES', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CPU_SYSTEM', 6, NULL, 'YES', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CONTEXT_VOLUNTARY', 7, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CONTEXT_INVOLUNTARY', 8, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'BLOCK_OPS_IN', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'BLOCK_OPS_OUT', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'MESSAGES_SENT', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'MESSAGES_RECEIVED', 12, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'PAGE_FAULTS_MAJOR', 13, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'PAGE_FAULTS_MINOR', 14, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SWAPS', 15, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SOURCE_FUNCTION', 16, NULL, 'YES', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SOURCE_FILE', 17, NULL, 'YES', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SOURCE_LINE', 18, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SPECIFIC_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_TYPE', 5, '', 'NO', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'DTD_IDENTIFIER', 6, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_BODY', 7, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_DEFINITION', 8, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'EXTERNAL_NAME', 9, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'EXTERNAL_LANGUAGE', 10, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'PARAMETER_STYLE', 11, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'IS_DETERMINISTIC', 12, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SQL_DATA_ACCESS', 13, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SQL_PATH', 14, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SECURITY_TYPE', 15, '', 'NO', 'varchar', 7, 21, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(7)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'CREATED', 16, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'LAST_ALTERED', 17, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SQL_MODE', 18, '', 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_COMMENT', 19, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'DEFINER', 20, '', 'NO', 'varchar', 77, 231, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(77)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'CATALOG_NAME', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'SCHEMA_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'DEFAULT_CHARACTER_SET_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'DEFAULT_COLLATION_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'SQL_PATH', 5, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'PRIVILEGE_TYPE', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'IS_GRANTABLE', 5, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'NON_UNIQUE', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(1)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'INDEX_SCHEMA', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'INDEX_NAME', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'SEQ_IN_INDEX', 7, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(2)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'COLUMN_NAME', 8, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'COLLATION', 9, NULL, 'YES', 'varchar', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'CARDINALITY', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'SUB_PART', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'PACKED', 12, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'NULLABLE', 13, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'INDEX_TYPE', 14, '', 'NO', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'COMMENT', 15, NULL, 'YES', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_TYPE', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'ENGINE', 5, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'VERSION', 6, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'ROW_FORMAT', 7, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_ROWS', 8, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'AVG_ROW_LENGTH', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'DATA_LENGTH', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'MAX_DATA_LENGTH', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'INDEX_LENGTH', 12, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'DATA_FREE', 13, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'AUTO_INCREMENT', 14, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CREATE_TIME', 15, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'UPDATE_TIME', 16, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CHECK_TIME', 17, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_COLLATION', 18, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CHECKSUM', 19, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CREATE_OPTIONS', 20, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_COMMENT', 21, '', 'NO', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'TABLE_SCHEMA', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'TABLE_NAME', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_TYPE', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'PRIVILEGE_TYPE', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'IS_GRANTABLE', 6, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_MANIPULATION', 4, '', 'NO', 'varchar', 6, 18, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(6)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_CATALOG', 5, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_SCHEMA', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_TABLE', 7, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_ORDER', 8, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_CONDITION', 9, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_STATEMENT', 10, '', 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_ORIENTATION', 11, '', 'NO', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_TIMING', 12, '', 'NO', 'varchar', 6, 18, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(6)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_OLD_TABLE', 13, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_NEW_TABLE', 14, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_OLD_ROW', 15, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_NEW_ROW', 16, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'CREATED', 17, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'SQL_MODE', 18, '', 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'DEFINER', 19, '', 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'PRIVILEGE_TYPE', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'IS_GRANTABLE', 4, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'VIEW_DEFINITION', 4, '', 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'CHECK_OPTION', 5, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'IS_UPDATABLE', 6, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'DEFINER', 7, '', 'NO', 'varchar', 77, 231, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(77)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'SECURITY_TYPE', 8, '', 'NO', 'varchar', 7, 21, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(7)', '', '', 'select', ''),
(NULL, 'inventory', 'equipment', 'equipment_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'create_date', 2, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'edit_date', 3, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'user_id', 4, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'asset_tag', 5, '', 'NO', 'varchar', 15, 15, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(15)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'make', 6, '', 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'model', 7, '', 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'type', 8, NULL, 'YES', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(5) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'description', 9, NULL, 'YES', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'serial_number', 10, '', 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'mac1', 11, NULL, 'YES', 'varchar', 17, 17, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(17)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'mac2', 12, NULL, 'YES', 'varchar', 17, 17, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(17)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'mac3', 13, NULL, 'YES', 'varchar', 17, 17, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(17)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'mac4', 14, NULL, 'YES', 'varchar', 17, 17, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(17)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'ip_address', 15, NULL, 'YES', 'varchar', 16, 16, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(16)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'equipment', 'os', 16, NULL, 'YES', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'login', 'login_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'inventory', 'login', 'login_name', 2, '', 'NO', 'varchar', 20, 20, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(20)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'login', 'password', 3, '', 'NO', 'varchar', 32, 32, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(32)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'login', 'name', 4, '', 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'login', 'permission', 5, NULL, 'YES', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(5) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'login', 'change_passwd', 6, '', 'NO', 'enum', 2, 2, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'enum('''',''on'')', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'login', 'disable', 7, '', 'NO', 'enum', 2, 2, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'enum('''',''on'')', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'login', 'lastlogin', 8, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'permission', 'permission_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'inventory', 'permission', 'display', 2, '', 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'permission', 'url', 3, '', 'NO', 'varchar', 75, 75, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(75)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'permission', 'section', 4, '', 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'permission', '2', 5, '', 'NO', 'enum', 2, 2, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'enum('''',''on'')', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'permission', '1', 6, '', 'NO', 'enum', 2, 2, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'enum('''',''on'')', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'permission', '0', 7, '', 'NO', 'enum', 2, 2, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'enum('''',''on'')', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'sessid', 'sessid_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'inventory', 'sessid', 'sessid', 2, '', 'NO', 'varchar', 32, 32, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(32)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'sessid', 'userid', 3, '', 'NO', 'varchar', 20, 20, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'sessid', 'permission', 4, NULL, 'YES', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(5) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'sessid', 'timel', 5, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'sessid', 'timeu', 6, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'sessid', 'ip', 7, '', 'NO', 'varchar', 15, 15, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(15)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'software', 'software_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'inventory', 'software', 'software_list_id', 2, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'software', 'license', 3, '', 'NO', 'varchar', 60, 60, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(60)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'software_assigned', 'software_assigned_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'inventory', 'software_assigned', 'software_list_id', 2, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'software_assigned', 'equipment_id', 3, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'software_list', 'software_list_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'inventory', 'software_list', 'title', 2, '', 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'software_list', 'version', 3, '', 'NO', 'varchar', 20, 20, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'support', 'support_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'inventory', 'support', 'support_date', 2, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'support', 'equipment_id', 3, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'support', 'login_id', 4, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'support', 'support_text', 5, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'type', 'type_id', 1, NULL, 'NO', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(5) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'inventory', 'type', 'type', 2, '', 'NO', 'varchar', 30, 30, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(30)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'type', 'list', 3, '', 'NO', 'enum', 2, 2, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'enum('''',''on'')', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'user_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'first_name', 2, '', 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'last_name', 3, '', 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'title', 4, NULL, 'YES', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'department', 5, NULL, 'YES', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'street', 6, NULL, 'YES', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'city', 7, NULL, 'YES', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'state', 8, NULL, 'YES', 'char', 2, 2, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'char(2)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'zip', 9, NULL, 'YES', 'varchar', 5, 5, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(5)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'phone', 10, '', 'NO', 'varchar', 13, 13, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(13)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'cell', 11, NULL, 'YES', 'varchar', 13, 13, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(13)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'pager', 12, NULL, 'YES', 'varchar', 13, 13, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(13)', '', '', 'select,insert,update,references', ''),
(NULL, 'inventory', 'user', 'terminate', 13, '', 'NO', 'enum', 2, 2, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'enum('''',''on'')', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 'contactus', 'name', 1, NULL, 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 'contactus', 'email', 2, NULL, 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 'contactus', 'msss', 3, NULL, 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_admin_mst', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_admin_mst', 'adm_username', 2, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_admin_mst', 'adm_password', 3, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_admin_mst', 'adm_email', 4, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_backup_trn', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_backup_trn', 'prd_id', 2, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', 'To store product  id'),
(NULL, 'itzone', 't_backup_trn', 'username', 3, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_backup_trn', 'bck_archive', 4, NULL, 'NO', 'varchar', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(15)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_backup_trn', 'bck_pname', 5, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_backup_trn', 'bck_qty', 6, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_backup_trn', 'bck_price', 7, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_backup_trn', 'bck_fname', 8, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store First name'),
(NULL, 'itzone', 't_backup_trn', 'bck_lname', 9, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store Last name'),
(NULL, 'itzone', 't_backup_trn', 'bck_odate', 10, NULL, 'NO', 'varchar', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(15)', '', '', 'select,insert,update,references', 'To store Order date'),
(NULL, 'itzone', 't_backup_trn', 'bck_ddate', 11, NULL, 'NO', 'varchar', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(15)', '', '', 'select,insert,update,references', 'To store deliver date'),
(NULL, 'itzone', 't_backup_trn', 'bck_email', 12, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_backup_trn', 'bck_baddress', 13, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'Area to which product is to be delivered'),
(NULL, 'itzone', 't_backup_trn', 'bck_saddress', 14, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_backup_trn', 'bck_country', 15, NULL, 'NO', 'varchar', 40, 120, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(40)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_backup_trn', 'bck_mobile', 16, NULL, 'NO', 'varchar', 13, 39, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(13)', '', '', 'select,insert,update,references', 'To store mobile no'),
(NULL, 'itzone', 't_backup_trn', 'bck_phone', 17, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store phone no'),
(NULL, 'itzone', 't_cart_temp', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_cart_temp', 's_id', 2, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_cart_temp', 'username', 3, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_cart_temp', 'prd_id', 4, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_cart_temp', 'cart_name', 5, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_cart_temp', 'cart_img', 6, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_cart_temp', 'cart_qty', 7, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', 'to store Quantity'),
(NULL, 'itzone', 't_cart_temp', 'cart_qtyavb', 8, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', 'to store quatity avaiable'),
(NULL, 'itzone', 't_cart_temp', 'cart_qtyordered', 9, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_cart_temp', 'cart_act', 10, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_cart_temp', 'cart_dis', 11, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_cart_temp', 'cart_price', 12, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_category_mst', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_category_mst', 'cat_category', 2, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store category'),
(NULL, 'itzone', 't_category_mst', 'cat_sub_category', 3, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store sub Category'),
(NULL, 'itzone', 't_category_mst', 'cat_descreption', 4, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store category description'),
(NULL, 'itzone', 't_country', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_country', 'country_name', 2, NULL, 'NO', 'varchar', 40, 120, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(40)', '', '', 'select,insert,update,references', 'To store Country names'),
(NULL, 'itzone', 't_custreg_mst', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_custreg_mst', 'log_sal', 2, NULL, 'NO', 'varchar', 5, 15, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(5)', '', '', 'select,insert,update,references', 'To store Salutation');
INSERT INTO `COLUMNS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `COLUMN_DEFAULT`, `IS_NULLABLE`, `DATA_TYPE`, `CHARACTER_MAXIMUM_LENGTH`, `CHARACTER_OCTET_LENGTH`, `NUMERIC_PRECISION`, `NUMERIC_SCALE`, `CHARACTER_SET_NAME`, `COLLATION_NAME`, `COLUMN_TYPE`, `COLUMN_KEY`, `EXTRA`, `PRIVILEGES`, `COLUMN_COMMENT`) VALUES 
(NULL, 'itzone', 't_custreg_mst', 'log_fname', 3, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store First name'),
(NULL, 'itzone', 't_custreg_mst', 'log_lname', 4, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store Last name'),
(NULL, 'itzone', 't_custreg_mst', 'log_gender', 5, NULL, 'NO', 'varchar', 6, 18, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(6)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_custreg_mst', 'log_email', 6, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', 'To Store Email ID'),
(NULL, 'itzone', 't_custreg_mst', 'username', 7, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To Store Unique user name'),
(NULL, 'itzone', 't_custreg_mst', 'log_password', 8, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store Password'),
(NULL, 'itzone', 't_custreg_mst', 'log_url', 9, NULL, 'NO', 'varchar', 40, 120, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(40)', '', '', 'select,insert,update,references', 'To Store Users URL'),
(NULL, 'itzone', 't_custreg_mst', 'log_security_question', 10, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To Store Security Question'),
(NULL, 'itzone', 't_custreg_mst', 'log_security_answer', 11, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To Store Security Question''s Answer'),
(NULL, 'itzone', 't_custreg_mst', 'log_address', 12, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store address'),
(NULL, 'itzone', 't_custreg_mst', 'log_country', 13, NULL, 'NO', 'varchar', 40, 120, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(40)', '', '', 'select,insert,update,references', 'To Store Country'),
(NULL, 'itzone', 't_custreg_mst', 'log_mobile', 14, NULL, 'NO', 'varchar', 13, 39, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(13)', '', '', 'select,insert,update,references', 'To store mobile no'),
(NULL, 'itzone', 't_custreg_mst', 'log_phone', 15, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store phone no'),
(NULL, 'itzone', 't_custreg_mst', 'log_about_us', 16, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'Tostore User details'),
(NULL, 'itzone', 't_custreg_mst', 'log_regdate', 17, NULL, 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', 'To Store Regstration Date'),
(NULL, 'itzone', 't_orders_trn', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_orders_trn', 'prd_id', 2, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', 'To store product  id'),
(NULL, 'itzone', 't_orders_trn', 'username', 3, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_orders_trn', 'ord_pname', 4, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_orders_trn', 'ord_qty', 5, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_orders_trn', 'ord_price', 6, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_orders_trn', 'ord_fname', 7, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store First name'),
(NULL, 'itzone', 't_orders_trn', 'ord_lname', 8, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store Last name'),
(NULL, 'itzone', 't_orders_trn', 'ord_odate', 9, NULL, 'NO', 'varchar', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(15)', '', '', 'select,insert,update,references', 'To store Order date'),
(NULL, 'itzone', 't_orders_trn', 'ord_ddate', 10, NULL, 'NO', 'varchar', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(15)', '', '', 'select,insert,update,references', 'To store deliver date'),
(NULL, 'itzone', 't_orders_trn', 'ord_email', 11, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_orders_trn', 'ord_baddress', 12, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'Area to which product is to be delivered'),
(NULL, 'itzone', 't_orders_trn', 'ord_saddress', 13, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_orders_trn', 'ord_country', 14, NULL, 'NO', 'varchar', 40, 120, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(40)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_orders_trn', 'ord_mobile', 15, NULL, 'NO', 'varchar', 13, 39, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(13)', '', '', 'select,insert,update,references', 'To store mobile no'),
(NULL, 'itzone', 't_orders_trn', 'ord_phone', 16, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store phone no'),
(NULL, 'itzone', 't_orders_trn', 'ord_deliverystatus', 17, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_orders_trn', 'ord_sid', 18, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_price_mst', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_price_mst', 'username', 2, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_price_mst', 'prd_id', 3, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_price_mst', 'price_actual', 4, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_price_mst', 'price_discount', 5, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_price_mst', 'price_discount_type', 6, NULL, 'NO', 'varchar', 5, 15, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(5)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 't_product_mst', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ' '),
(NULL, 'itzone', 't_product_mst', 'username', 2, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'unique usee name'),
(NULL, 'itzone', 't_product_mst', 'prd_id', 3, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', 'to store Product No'),
(NULL, 'itzone', 't_product_mst', 'prd_sname', 4, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store product short name'),
(NULL, 'itzone', 't_product_mst', 'prd_lname', 5, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', 'To store product long name'),
(NULL, 'itzone', 't_product_mst', 'prd_photo', 6, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store photo url'),
(NULL, 'itzone', 't_product_mst', 'prd_size', 7, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store product size / Dimension'),
(NULL, 'itzone', 't_product_mst', 'prd_uom', 8, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store Unit Of Measure'),
(NULL, 'itzone', 't_product_mst', 'prd_qty', 9, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', 'To store product  quantity'),
(NULL, 'itzone', 't_product_mst', 'prd_color', 10, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', 'To store product  Color'),
(NULL, 'itzone', 't_product_mst', 'prd_brand', 11, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store product Brand'),
(NULL, 'itzone', 't_product_mst', 'prd_feature', 12, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store product Feature'),
(NULL, 'itzone', 't_product_mst', 'prd_cat', 13, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store product category'),
(NULL, 'itzone', 't_product_mst', 'prd_sub_cat', 14, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store product  sub category'),
(NULL, 'itzone', 't_product_mst', 'prd_sdis', 15, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store product  Short Discription'),
(NULL, 'itzone', 't_product_mst', 'prd_ldis', 16, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store product Long Discription'),
(NULL, 'itzone', 't_product_mst', 'prd_qtyavb', 17, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ' product Quantity avaiable'),
(NULL, 'itzone', 't_product_mst', 'prd_status', 18, NULL, 'NO', 'varchar', 11, 33, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(11)', '', '', 'select,insert,update,references', 'To store product  status Active/Inactive'),
(NULL, 'itzone', 't_product_mst', 'prd_delivery_mode', 19, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store mode of delivery'),
(NULL, 'itzone', 't_product_mst', 'prd_delivery_leadtime', 20, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', 'To store how much time required to delive the product'),
(NULL, 'itzone', 't_product_mst', 'prd_sep', 21, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store product  sepicification'),
(NULL, 'itzone', 'userlogin', 'userid', 1, NULL, 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(4)', 'MUL', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'itzone', 'userlogin', 'username', 2, NULL, 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 'userlogin', 'password', 3, NULL, 'NO', 'varchar', 20, 20, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 'userlogin', 'createdatetime', 4, NULL, 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', ''),
(NULL, 'itzone', 'userlogin', 'usertype', 5, NULL, 'NO', 'varchar', 10, 10, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'category_details', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'latest db', 'category_details', 'category_name', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'category_details', 'category_description', 3, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'customer_details', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'latest db', 'customer_details', 'customer_name', 2, NULL, 'NO', 'varchar', 200, 200, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'customer_details', 'customer_address', 3, NULL, 'NO', 'varchar', 500, 500, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(500)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'customer_details', 'customer_contact1', 4, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'customer_details', 'customer_contact2', 5, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'customer_details', 'balance', 6, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_avail', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_avail', 'name', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_avail', 'quantity', 3, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_details', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_details', 'stock_id', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_details', 'stock_name', 3, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_details', 'stock_quatity', 4, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_details', 'supplier_id', 5, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_details', 'company_price', 6, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_details', 'selling_price', 7, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_details', 'category', 8, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_details', 'date', 9, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_details', 'expire_date', 10, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_details', 'uom', 11, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'stock_id', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'stock_name', 3, NULL, 'NO', 'varchar', 260, 260, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(260)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'stock_supplier_name', 4, NULL, 'NO', 'varchar', 200, 200, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'category', 5, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'quantity', 6, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'company_price', 7, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'selling_price', 8, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'opening_stock', 9, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'closing_stock', 10, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'date', 11, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'username', 12, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'type', 13, NULL, 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'salesid', 14, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'total', 15, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'payment', 16, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'balance', 17, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'mode', 18, NULL, 'NO', 'varchar', 150, 150, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(150)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'description', 19, NULL, 'NO', 'varchar', 500, 500, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(500)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'due', 20, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'subtotal', 21, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'count1', 22, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_entries', 'billnumber', 23, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'transactionid', 2, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'stock_name', 3, NULL, 'NO', 'varchar', 200, 200, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'category', 4, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'supplier_name', 5, NULL, 'NO', 'varchar', 200, 200, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'selling_price', 6, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'quantity', 7, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'amount', 8, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'date', 9, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'username', 10, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'customer_id', 11, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'subtotal', 12, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'payment', 13, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'balance', 14, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'due', 15, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'mode', 16, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'description', 17, NULL, 'NO', 'varchar', 500, 500, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(500)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'count1', 18, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_sales', 'billnumber', 19, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_user', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_user', 'username', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_user', 'password', 3, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'stock_user', 'user_type', 4, NULL, 'NO', 'varchar', 20, 20, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'supplier_details', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'latest db', 'supplier_details', 'supplier_name', 2, NULL, 'NO', 'varchar', 200, 200, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'supplier_details', 'supplier_address', 3, NULL, 'NO', 'varchar', 500, 500, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(500)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'supplier_details', 'supplier_contact1', 4, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'supplier_details', 'supplier_contact2', 5, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'supplier_details', 'balance', 6, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'transactions', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'latest db', 'transactions', 'type', 2, NULL, 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'transactions', 'customer', 3, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'transactions', 'supplier', 4, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'transactions', 'subtotal', 5, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'transactions', 'payment', 6, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'transactions', 'balance', 7, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'transactions', 'due', 8, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'transactions', 'date', 9, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'transactions', 'rid', 10, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'uom_details', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned zerofill', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'latest db', 'uom_details', 'name', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'latest db', 'uom_details', 'spec', 3, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'columns_priv', 'Host', 1, '', 'NO', 'char', 60, 180, NULL, NULL, 'utf8', 'utf8_bin', 'char(60)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'columns_priv', 'Db', 2, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'columns_priv', 'User', 3, '', 'NO', 'char', 16, 48, NULL, NULL, 'utf8', 'utf8_bin', 'char(16)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'columns_priv', 'Table_name', 4, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'columns_priv', 'Column_name', 5, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'columns_priv', 'Timestamp', 6, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'columns_priv', 'Column_priv', 7, '', 'NO', 'set', 31, 93, NULL, NULL, 'utf8', 'utf8_general_ci', 'set(''Select'',''Insert'',''Update'',''References'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Host', 1, '', 'NO', 'char', 60, 180, NULL, NULL, 'utf8', 'utf8_bin', 'char(60)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Db', 2, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'User', 3, '', 'NO', 'char', 16, 48, NULL, NULL, 'utf8', 'utf8_bin', 'char(16)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Select_priv', 4, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Insert_priv', 5, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Update_priv', 6, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Delete_priv', 7, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Create_priv', 8, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Drop_priv', 9, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Grant_priv', 10, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'References_priv', 11, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Index_priv', 12, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Alter_priv', 13, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Create_tmp_table_priv', 14, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Lock_tables_priv', 15, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Create_view_priv', 16, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Show_view_priv', 17, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Create_routine_priv', 18, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Alter_routine_priv', 19, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'db', 'Execute_priv', 20, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'func', 'name', 1, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'func', 'ret', 2, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'func', 'dl', 3, '', 'NO', 'char', 128, 384, NULL, NULL, 'utf8', 'utf8_bin', 'char(128)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'func', 'type', 4, NULL, 'NO', 'enum', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''function'',''aggregate'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_category', 'help_category_id', 1, NULL, 'NO', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(5) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_category', 'name', 2, NULL, 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(64)', 'UNI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_category', 'parent_category_id', 3, NULL, 'YES', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(5) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_category', 'url', 4, NULL, 'NO', 'char', 128, 384, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(128)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_keyword', 'help_keyword_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_keyword', 'name', 2, NULL, 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(64)', 'UNI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_relation', 'help_topic_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_relation', 'help_keyword_id', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_topic', 'help_topic_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_topic', 'name', 2, NULL, 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(64)', 'UNI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_topic', 'help_category_id', 3, NULL, 'NO', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(5) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_topic', 'description', 4, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_topic', 'example', 5, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'help_topic', 'url', 6, NULL, 'NO', 'char', 128, 384, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(128)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Host', 1, '', 'NO', 'char', 60, 180, NULL, NULL, 'utf8', 'utf8_bin', 'char(60)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Db', 2, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Select_priv', 3, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Insert_priv', 4, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Update_priv', 5, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Delete_priv', 6, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Create_priv', 7, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Drop_priv', 8, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Grant_priv', 9, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'References_priv', 10, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Index_priv', 11, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Alter_priv', 12, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Create_tmp_table_priv', 13, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Lock_tables_priv', 14, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Create_view_priv', 15, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Show_view_priv', 16, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Create_routine_priv', 17, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Alter_routine_priv', 18, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'host', 'Execute_priv', 19, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'db', 1, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'name', 2, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'type', 3, NULL, 'NO', 'enum', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''FUNCTION'',''PROCEDURE'')', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'specific_name', 4, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(64)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'language', 5, 'SQL', 'NO', 'enum', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''SQL'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'sql_data_access', 6, 'CONTAINS_SQL', 'NO', 'enum', 17, 51, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''CONTAINS_SQL'',''NO_SQL'',''READS_SQL_DATA'',''MODIFIES_SQL_DATA'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'is_deterministic', 7, 'NO', 'NO', 'enum', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''YES'',''NO'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'security_type', 8, 'DEFINER', 'NO', 'enum', 7, 21, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''INVOKER'',''DEFINER'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'param_list', 9, '', 'NO', 'blob', 65535, 65535, NULL, NULL, NULL, NULL, 'blob', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'returns', 10, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(64)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'body', 11, '', 'NO', 'longblob', 4294967295, 4294967295, NULL, NULL, NULL, NULL, 'longblob', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'definer', 12, '', 'NO', 'char', 77, 231, NULL, NULL, 'utf8', 'utf8_bin', 'char(77)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'created', 13, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'modified', 14, '0000-00-00 00:00:00', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'sql_mode', 15, '', 'NO', 'set', 431, 1293, NULL, NULL, 'utf8', 'utf8_general_ci', 'set(''REAL_AS_FLOAT'',''PIPES_AS_CONCAT'',''ANSI_QUOTES'',''IGNORE_SPACE'',''NOT_USED'',''ONLY_FULL_GROUP_BY'',''NO_UNSIGNED_SUBTRACTION'',''NO_DIR_IN_CREATE'',''POSTGRESQL'',''ORACLE'',''MSSQL'',''DB2'',''MAXDB'',''NO_KEY_OPTIONS'',''NO_TABLE_OPTIONS'',''NO_FIELD_OPTIONS'',''MYSQL323'',''MYSQL40'',''ANSI'',''NO_AUTO_VALUE_ON_ZERO'',''NO_BACKSLASH_ESCAPES'',''STRICT_TRANS_TABLES'',''STRICT_ALL_TABLES'',''NO_ZERO_IN_DATE'',''NO_ZERO_DATE'',''INVALID_DATES'',''ERROR_FOR_DIVISION_BY_ZERO'',''TRADITIONAL'',''NO_AUTO_CREATE_USER'',''HIGH_NOT_PRECEDENCE'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'proc', 'comment', 16, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'procs_priv', 'Host', 1, '', 'NO', 'char', 60, 180, NULL, NULL, 'utf8', 'utf8_bin', 'char(60)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'procs_priv', 'Db', 2, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'procs_priv', 'User', 3, '', 'NO', 'char', 16, 48, NULL, NULL, 'utf8', 'utf8_bin', 'char(16)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'procs_priv', 'Routine_name', 4, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'procs_priv', 'Routine_type', 5, NULL, 'NO', 'enum', 9, 27, NULL, NULL, 'utf8', 'utf8_bin', 'enum(''FUNCTION'',''PROCEDURE'')', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'procs_priv', 'Grantor', 6, '', 'NO', 'char', 77, 231, NULL, NULL, 'utf8', 'utf8_bin', 'char(77)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'procs_priv', 'Proc_priv', 7, '', 'NO', 'set', 27, 81, NULL, NULL, 'utf8', 'utf8_general_ci', 'set(''Execute'',''Alter Routine'',''Grant'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'procs_priv', 'Timestamp', 8, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'tables_priv', 'Host', 1, '', 'NO', 'char', 60, 180, NULL, NULL, 'utf8', 'utf8_bin', 'char(60)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'tables_priv', 'Db', 2, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'tables_priv', 'User', 3, '', 'NO', 'char', 16, 48, NULL, NULL, 'utf8', 'utf8_bin', 'char(16)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'tables_priv', 'Table_name', 4, '', 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_bin', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'tables_priv', 'Grantor', 5, '', 'NO', 'char', 77, 231, NULL, NULL, 'utf8', 'utf8_bin', 'char(77)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'tables_priv', 'Timestamp', 6, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'tables_priv', 'Table_priv', 7, '', 'NO', 'set', 90, 270, NULL, NULL, 'utf8', 'utf8_general_ci', 'set(''Select'',''Insert'',''Update'',''Delete'',''Create'',''Drop'',''Grant'',''References'',''Index'',''Alter'',''Create View'',''Show view'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'tables_priv', 'Column_priv', 8, '', 'NO', 'set', 31, 93, NULL, NULL, 'utf8', 'utf8_general_ci', 'set(''Select'',''Insert'',''Update'',''References'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone', 'Time_zone_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone', 'Use_leap_seconds', 2, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''Y'',''N'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_leap_second', 'Transition_time', 1, NULL, 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_leap_second', 'Correction', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_name', 'Name', 1, NULL, 'NO', 'char', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(64)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_name', 'Time_zone_id', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_transition', 'Time_zone_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_transition', 'Transition_time', 2, NULL, 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_transition', 'Transition_type_id', 3, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_transition_type', 'Time_zone_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_transition_type', 'Transition_type_id', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_transition_type', 'Offset', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_transition_type', 'Is_DST', 4, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(3) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'time_zone_transition_type', 'Abbreviation', 5, '', 'NO', 'char', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(8)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Host', 1, '', 'NO', 'char', 60, 180, NULL, NULL, 'utf8', 'utf8_bin', 'char(60)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'User', 2, '', 'NO', 'char', 16, 48, NULL, NULL, 'utf8', 'utf8_bin', 'char(16)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Password', 3, '', 'NO', 'char', 41, 41, NULL, NULL, 'latin1', 'latin1_bin', 'char(41)', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Select_priv', 4, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Insert_priv', 5, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Update_priv', 6, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Delete_priv', 7, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Create_priv', 8, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', '');
INSERT INTO `COLUMNS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `COLUMN_DEFAULT`, `IS_NULLABLE`, `DATA_TYPE`, `CHARACTER_MAXIMUM_LENGTH`, `CHARACTER_OCTET_LENGTH`, `NUMERIC_PRECISION`, `NUMERIC_SCALE`, `CHARACTER_SET_NAME`, `COLLATION_NAME`, `COLUMN_TYPE`, `COLUMN_KEY`, `EXTRA`, `PRIVILEGES`, `COLUMN_COMMENT`) VALUES 
(NULL, 'mysql', 'user', 'Drop_priv', 9, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Reload_priv', 10, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Shutdown_priv', 11, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Process_priv', 12, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'File_priv', 13, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Grant_priv', 14, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'References_priv', 15, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Index_priv', 16, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Alter_priv', 17, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Show_db_priv', 18, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Super_priv', 19, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Create_tmp_table_priv', 20, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Lock_tables_priv', 21, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Execute_priv', 22, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Repl_slave_priv', 23, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Repl_client_priv', 24, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Create_view_priv', 25, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Show_view_priv', 26, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Create_routine_priv', 27, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Alter_routine_priv', 28, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'Create_user_priv', 29, 'N', 'NO', 'enum', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''N'',''Y'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'ssl_type', 30, '', 'NO', 'enum', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum('''',''ANY'',''X509'',''SPECIFIED'')', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'ssl_cipher', 31, NULL, 'NO', 'blob', 65535, 65535, NULL, NULL, NULL, NULL, 'blob', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'x509_issuer', 32, NULL, 'NO', 'blob', 65535, 65535, NULL, NULL, NULL, NULL, 'blob', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'x509_subject', 33, NULL, 'NO', 'blob', 65535, 65535, NULL, NULL, NULL, NULL, 'blob', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'max_questions', 34, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'max_updates', 35, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'max_connections', 36, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'mysql', 'user', 'max_user_connections', 37, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_admin_mst', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_admin_mst', 'adm_username', 2, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_admin_mst', 'adm_password', 3, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_admin_mst', 'adm_email', 4, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_backup_trn', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_backup_trn', 'prd_id', 2, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', 'To store product  id'),
(NULL, 'rishi', 't_backup_trn', 'username', 3, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_backup_trn', 'bck_archive', 4, NULL, 'NO', 'varchar', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(15)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_backup_trn', 'bck_pname', 5, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_backup_trn', 'bck_qty', 6, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_backup_trn', 'bck_price', 7, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_backup_trn', 'bck_fname', 8, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store First name'),
(NULL, 'rishi', 't_backup_trn', 'bck_lname', 9, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store Last name'),
(NULL, 'rishi', 't_backup_trn', 'bck_odate', 10, NULL, 'NO', 'varchar', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(15)', '', '', 'select,insert,update,references', 'To store Order date'),
(NULL, 'rishi', 't_backup_trn', 'bck_ddate', 11, NULL, 'NO', 'varchar', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(15)', '', '', 'select,insert,update,references', 'To store deliver date'),
(NULL, 'rishi', 't_backup_trn', 'bck_email', 12, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_backup_trn', 'bck_baddress', 13, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'Area to which product is to be delivered'),
(NULL, 'rishi', 't_backup_trn', 'bck_saddress', 14, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_backup_trn', 'bck_country', 15, NULL, 'NO', 'varchar', 40, 120, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(40)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_backup_trn', 'bck_mobile', 16, NULL, 'NO', 'varchar', 13, 39, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(13)', '', '', 'select,insert,update,references', 'To store mobile no'),
(NULL, 'rishi', 't_backup_trn', 'bck_phone', 17, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store phone no'),
(NULL, 'rishi', 't_cart_temp', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_cart_temp', 's_id', 2, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_cart_temp', 'username', 3, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_cart_temp', 'prd_id', 4, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_cart_temp', 'cart_name', 5, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_cart_temp', 'cart_img', 6, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_cart_temp', 'cart_qty', 7, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', 'to store Quantity'),
(NULL, 'rishi', 't_cart_temp', 'cart_qtyavb', 8, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', 'to store quatity avaiable'),
(NULL, 'rishi', 't_cart_temp', 'cart_qtyordered', 9, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_cart_temp', 'cart_act', 10, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_cart_temp', 'cart_dis', 11, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_cart_temp', 'cart_price', 12, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_category_mst', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_category_mst', 'cat_category', 2, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store category'),
(NULL, 'rishi', 't_category_mst', 'cat_sub_category', 3, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store sub Category'),
(NULL, 'rishi', 't_category_mst', 'cat_descreption', 4, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store category description'),
(NULL, 'rishi', 't_country', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_country', 'country_name', 2, NULL, 'NO', 'varchar', 40, 120, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(40)', '', '', 'select,insert,update,references', 'To store Country names'),
(NULL, 'rishi', 't_custreg_mst', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_custreg_mst', 'log_sal', 2, NULL, 'NO', 'varchar', 5, 15, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(5)', '', '', 'select,insert,update,references', 'To store Salutation'),
(NULL, 'rishi', 't_custreg_mst', 'log_fname', 3, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store First name'),
(NULL, 'rishi', 't_custreg_mst', 'log_lname', 4, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store Last name'),
(NULL, 'rishi', 't_custreg_mst', 'log_gender', 5, NULL, 'NO', 'varchar', 6, 18, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(6)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_custreg_mst', 'log_email', 6, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', 'To Store Email ID'),
(NULL, 'rishi', 't_custreg_mst', 'username', 7, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To Store Unique user name'),
(NULL, 'rishi', 't_custreg_mst', 'log_password', 8, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store Password'),
(NULL, 'rishi', 't_custreg_mst', 'log_url', 9, NULL, 'NO', 'varchar', 40, 120, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(40)', '', '', 'select,insert,update,references', 'To Store Users URL'),
(NULL, 'rishi', 't_custreg_mst', 'log_security_question', 10, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To Store Security Question'),
(NULL, 'rishi', 't_custreg_mst', 'log_security_answer', 11, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To Store Security Question''s Answer'),
(NULL, 'rishi', 't_custreg_mst', 'log_address', 12, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store address'),
(NULL, 'rishi', 't_custreg_mst', 'log_country', 13, NULL, 'NO', 'varchar', 40, 120, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(40)', '', '', 'select,insert,update,references', 'To Store Country'),
(NULL, 'rishi', 't_custreg_mst', 'log_mobile', 14, NULL, 'NO', 'varchar', 13, 39, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(13)', '', '', 'select,insert,update,references', 'To store mobile no'),
(NULL, 'rishi', 't_custreg_mst', 'log_phone', 15, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store phone no'),
(NULL, 'rishi', 't_custreg_mst', 'log_about_us', 16, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'Tostore User details'),
(NULL, 'rishi', 't_custreg_mst', 'log_regdate', 17, NULL, 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', 'To Store Regstration Date'),
(NULL, 'rishi', 't_orders_trn', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_orders_trn', 'prd_id', 2, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', 'To store product  id'),
(NULL, 'rishi', 't_orders_trn', 'username', 3, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_orders_trn', 'ord_pname', 4, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_orders_trn', 'ord_qty', 5, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_orders_trn', 'ord_price', 6, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_orders_trn', 'ord_fname', 7, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store First name'),
(NULL, 'rishi', 't_orders_trn', 'ord_lname', 8, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store Last name'),
(NULL, 'rishi', 't_orders_trn', 'ord_odate', 9, NULL, 'NO', 'varchar', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(15)', '', '', 'select,insert,update,references', 'To store Order date'),
(NULL, 'rishi', 't_orders_trn', 'ord_ddate', 10, NULL, 'NO', 'varchar', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(15)', '', '', 'select,insert,update,references', 'To store deliver date'),
(NULL, 'rishi', 't_orders_trn', 'ord_email', 11, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_orders_trn', 'ord_baddress', 12, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'Area to which product is to be delivered'),
(NULL, 'rishi', 't_orders_trn', 'ord_saddress', 13, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_orders_trn', 'ord_country', 14, NULL, 'NO', 'varchar', 40, 120, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(40)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_orders_trn', 'ord_mobile', 15, NULL, 'NO', 'varchar', 13, 39, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(13)', '', '', 'select,insert,update,references', 'To store mobile no'),
(NULL, 'rishi', 't_orders_trn', 'ord_phone', 16, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store phone no'),
(NULL, 'rishi', 't_orders_trn', 'ord_deliverystatus', 17, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_orders_trn', 'ord_sid', 18, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_price_mst', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_price_mst', 'username', 2, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_price_mst', 'prd_id', 3, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_price_mst', 'price_actual', 4, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_price_mst', 'price_discount', 5, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_price_mst', 'price_discount_type', 6, NULL, 'NO', 'varchar', 5, 15, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(5)', '', '', 'select,insert,update,references', ''),
(NULL, 'rishi', 't_product_mst', 'row_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ' '),
(NULL, 'rishi', 't_product_mst', 'username', 2, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'unique usee name'),
(NULL, 'rishi', 't_product_mst', 'prd_id', 3, NULL, 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select,insert,update,references', 'to store Product No'),
(NULL, 'rishi', 't_product_mst', 'prd_sname', 4, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store product short name'),
(NULL, 'rishi', 't_product_mst', 'prd_lname', 5, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', 'To store product long name'),
(NULL, 'rishi', 't_product_mst', 'prd_photo', 6, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store photo url'),
(NULL, 'rishi', 't_product_mst', 'prd_size', 7, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store product size / Dimension'),
(NULL, 'rishi', 't_product_mst', 'prd_uom', 8, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store Unit Of Measure'),
(NULL, 'rishi', 't_product_mst', 'prd_qty', 9, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', 'To store product  quantity'),
(NULL, 'rishi', 't_product_mst', 'prd_color', 10, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', 'To store product  Color'),
(NULL, 'rishi', 't_product_mst', 'prd_brand', 11, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', 'To store product Brand'),
(NULL, 'rishi', 't_product_mst', 'prd_feature', 12, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store product Feature'),
(NULL, 'rishi', 't_product_mst', 'prd_cat', 13, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store product category'),
(NULL, 'rishi', 't_product_mst', 'prd_sub_cat', 14, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store product  sub category'),
(NULL, 'rishi', 't_product_mst', 'prd_sdis', 15, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store product  Short Discription'),
(NULL, 'rishi', 't_product_mst', 'prd_ldis', 16, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store product Long Discription'),
(NULL, 'rishi', 't_product_mst', 'prd_qtyavb', 17, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ' product Quantity avaiable'),
(NULL, 'rishi', 't_product_mst', 'prd_status', 18, NULL, 'NO', 'varchar', 11, 33, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(11)', '', '', 'select,insert,update,references', 'To store product  status Active/Inactive'),
(NULL, 'rishi', 't_product_mst', 'prd_delivery_mode', 19, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', 'To store mode of delivery'),
(NULL, 'rishi', 't_product_mst', 'prd_delivery_leadtime', 20, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', 'To store how much time required to delive the product'),
(NULL, 'rishi', 't_product_mst', 'prd_sep', 21, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', 'To store product  sepicification'),
(NULL, 'shopping', 'admin', 'uid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'shopping', 'admin', 'uname', 2, NULL, 'NO', 'varchar', 255, 255, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(255)', 'UNI', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'admin', 'upass', 3, NULL, 'NO', 'varchar', 255, 255, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(255)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'admin', 'city', 4, NULL, 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'admin', 'email', 5, NULL, 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'admin', 'gender', 6, NULL, 'NO', 'enum', 1, 1, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'enum(''m'',''f'')', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'cart', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'shopping', 'cart', 'username', 2, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'cart', 'p_id', 3, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'cart', 'p_name', 4, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'cart', 'p_image', 5, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'cart', 'p_quantity', 6, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'cart', 'p_price', 7, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'customers', 'serial', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'shopping', 'customers', 'name', 2, NULL, 'NO', 'varchar', 20, 20, NULL, NULL, 'latin1', 'latin1_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'customers', 'email', 3, NULL, 'NO', 'varchar', 80, 80, NULL, NULL, 'latin1', 'latin1_general_ci', 'varchar(80)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'customers', 'address', 4, NULL, 'NO', 'varchar', 80, 80, NULL, NULL, 'latin1', 'latin1_general_ci', 'varchar(80)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'customers', 'phone', 5, NULL, 'NO', 'varchar', 20, 20, NULL, NULL, 'latin1', 'latin1_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'login', 'username', 1, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'login', 'password', 2, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'order_detail', 'orderid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'order_detail', 'productid', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'order_detail', 'quantity', 3, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'order_detail', 'price', 4, NULL, 'NO', 'float', NULL, NULL, 12, NULL, NULL, NULL, 'float', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'orders', 'serial', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'shopping', 'orders', 'date', 2, NULL, 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'orders', 'customerid', 3, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'product', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'shopping', 'product', 'p_id', 2, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'product', 'p_name', 3, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'product', 'p_quantity', 4, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'product', 'p_price', 5, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'products', 'serial', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'shopping', 'products', 'name', 2, NULL, 'NO', 'varchar', 20, 20, NULL, NULL, 'latin1', 'latin1_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'products', 'description', 3, NULL, 'NO', 'varchar', 255, 255, NULL, NULL, 'latin1', 'latin1_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'products', 'price', 4, NULL, 'NO', 'float', NULL, NULL, 12, NULL, NULL, NULL, 'float', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'products', 'picture', 5, NULL, 'NO', 'varchar', 80, 80, NULL, NULL, 'latin1', 'latin1_general_ci', 'varchar(80)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'registration', 'fname', 1, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'registration', 'uname', 2, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'registration', 'password', 3, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'uptest', 'upid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'shopping', 'uptest', 'productname', 2, NULL, 'NO', 'varchar', 255, 255, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'uptest', 'path', 3, NULL, 'NO', 'varchar', 255, 255, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'uptest', 'newsname', 4, NULL, 'NO', 'varchar', 255, 255, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'uptest', 'location', 5, NULL, 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'uptest', 'productprice', 6, NULL, 'NO', 'float', NULL, NULL, 12, NULL, NULL, NULL, 'float', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'uptest', 'quantity', 7, NULL, 'NO', 'varchar', 255, 255, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'uptest', 'opentype', 8, NULL, 'NO', 'enum', 7, 7, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'enum(''_parent'',''_blank'')', '', '', 'select,insert,update,references', ''),
(NULL, 'shopping', 'uptest', 'status', 9, NULL, 'NO', 'enum', 1, 1, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'enum(''A'',''I'')', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'category_details', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'stock', 'category_details', 'category_name', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'category_details', 'category_description', 3, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'customer_details', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'stock', 'customer_details', 'customer_name', 2, NULL, 'NO', 'varchar', 200, 200, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'customer_details', 'customer_address', 3, NULL, 'NO', 'varchar', 500, 500, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(500)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'customer_details', 'customer_contact1', 4, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'customer_details', 'customer_contact2', 5, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'customer_details', 'balance', 6, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_avail', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_avail', 'name', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_avail', 'quantity', 3, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_details', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_details', 'stock_id', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_details', 'stock_name', 3, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_details', 'stock_quatity', 4, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_details', 'supplier_id', 5, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_details', 'company_price', 6, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_details', 'selling_price', 7, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_details', 'category', 8, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_details', 'date', 9, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_details', 'expire_date', 10, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_details', 'uom', 11, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'stock_id', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'stock_name', 3, NULL, 'NO', 'varchar', 260, 260, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(260)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'stock_supplier_name', 4, NULL, 'NO', 'varchar', 200, 200, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'category', 5, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'quantity', 6, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'company_price', 7, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'selling_price', 8, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'opening_stock', 9, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'closing_stock', 10, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'date', 11, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'username', 12, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'type', 13, NULL, 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'salesid', 14, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'total', 15, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'payment', 16, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'balance', 17, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'mode', 18, NULL, 'NO', 'varchar', 150, 150, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(150)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'description', 19, NULL, 'NO', 'varchar', 500, 500, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(500)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'due', 20, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'subtotal', 21, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'count1', 22, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_entries', 'billnumber', 23, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'transactionid', 2, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'stock_name', 3, NULL, 'NO', 'varchar', 200, 200, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'category', 4, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'supplier_name', 5, NULL, 'NO', 'varchar', 200, 200, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'selling_price', 6, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'quantity', 7, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'amount', 8, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'date', 9, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'username', 10, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'customer_id', 11, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'subtotal', 12, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'payment', 13, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'balance', 14, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'due', 15, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'mode', 16, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'description', 17, NULL, 'NO', 'varchar', 500, 500, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(500)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'count1', 18, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_sales', 'billnumber', 19, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_user', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_user', 'username', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_user', 'password', 3, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'stock_user', 'user_type', 4, NULL, 'NO', 'varchar', 20, 20, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'supplier_details', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'stock', 'supplier_details', 'supplier_name', 2, NULL, 'NO', 'varchar', 200, 200, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'supplier_details', 'supplier_address', 3, NULL, 'NO', 'varchar', 500, 500, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(500)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'supplier_details', 'supplier_contact1', 4, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'supplier_details', 'supplier_contact2', 5, NULL, 'NO', 'varchar', 100, 100, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'supplier_details', 'balance', 6, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'transactions', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'stock', 'transactions', 'type', 2, NULL, 'NO', 'varchar', 50, 50, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'transactions', 'customer', 3, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'transactions', 'supplier', 4, NULL, 'NO', 'varchar', 250, 250, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'transactions', 'subtotal', 5, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'transactions', 'payment', 6, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'transactions', 'balance', 7, NULL, 'NO', 'decimal', NULL, NULL, 10, 2, NULL, NULL, 'decimal(10,2)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'transactions', 'due', 8, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'transactions', 'date', 9, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'transactions', 'rid', 10, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'uom_details', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned zerofill', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 'stock', 'uom_details', 'name', 2, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', ''),
(NULL, 'stock', 'uom_details', 'spec', 3, NULL, 'NO', 'varchar', 120, 120, NULL, NULL, 'latin1', 'latin1_swedish_ci', 'varchar(120)', '', '', 'select,insert,update,references', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `COLUMN_PRIVILEGES`
-- 

CREATE TEMPORARY TABLE `COLUMN_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `COLUMN_PRIVILEGES`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `KEY_COLUMN_USAGE`
-- 

CREATE TEMPORARY TABLE `KEY_COLUMN_USAGE` (
  `CONSTRAINT_CATALOG` varchar(512) default NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL default '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `ORDINAL_POSITION` bigint(10) NOT NULL default '0',
  `POSITION_IN_UNIQUE_CONSTRAINT` bigint(10) default NULL,
  `REFERENCED_TABLE_SCHEMA` varchar(64) default NULL,
  `REFERENCED_TABLE_NAME` varchar(64) default NULL,
  `REFERENCED_COLUMN_NAME` varchar(64) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `KEY_COLUMN_USAGE`
-- 

INSERT INTO `KEY_COLUMN_USAGE` (`CONSTRAINT_CATALOG`, `CONSTRAINT_SCHEMA`, `CONSTRAINT_NAME`, `TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `POSITION_IN_UNIQUE_CONSTRAINT`, `REFERENCED_TABLE_SCHEMA`, `REFERENCED_TABLE_NAME`, `REFERENCED_COLUMN_NAME`) VALUES 
(NULL, 'inventory', 'PRIMARY', NULL, 'inventory', 'equipment', 'equipment_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'inventory', 'PRIMARY', NULL, 'inventory', 'login', 'login_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'inventory', 'PRIMARY', NULL, 'inventory', 'permission', 'permission_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'inventory', 'PRIMARY', NULL, 'inventory', 'sessid', 'sessid_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'inventory', 'PRIMARY', NULL, 'inventory', 'software', 'software_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'inventory', 'PRIMARY', NULL, 'inventory', 'software_assigned', 'software_assigned_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'inventory', 'PRIMARY', NULL, 'inventory', 'software_list', 'software_list_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'inventory', 'PRIMARY', NULL, 'inventory', 'support', 'support_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'inventory', 'PRIMARY', NULL, 'inventory', 'type', 'type_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'inventory', 'PRIMARY', NULL, 'inventory', 'user', 'user_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'itzone', 'PRIMARY', NULL, 'itzone', 't_admin_mst', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'itzone', 'PRIMARY', NULL, 'itzone', 't_backup_trn', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'itzone', 'PRIMARY', NULL, 'itzone', 't_cart_temp', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'itzone', 'PRIMARY', NULL, 'itzone', 't_category_mst', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'itzone', 'PRIMARY', NULL, 'itzone', 't_country', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'itzone', 'PRIMARY', NULL, 'itzone', 't_custreg_mst', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'itzone', 'PRIMARY', NULL, 'itzone', 't_orders_trn', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'itzone', 'PRIMARY', NULL, 'itzone', 't_price_mst', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'itzone', 'PRIMARY', NULL, 'itzone', 't_product_mst', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'itzone', 'PRIMARY', NULL, 'itzone', 'userlogin', 'username', 1, NULL, NULL, NULL, NULL),
(NULL, 'latest db', 'PRIMARY', NULL, 'latest db', 'category_details', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'latest db', 'PRIMARY', NULL, 'latest db', 'customer_details', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'latest db', 'PRIMARY', NULL, 'latest db', 'stock_avail', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'latest db', 'PRIMARY', NULL, 'latest db', 'stock_details', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'latest db', 'PRIMARY', NULL, 'latest db', 'stock_entries', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'latest db', 'PRIMARY', NULL, 'latest db', 'stock_sales', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'latest db', 'PRIMARY', NULL, 'latest db', 'stock_user', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'latest db', 'PRIMARY', NULL, 'latest db', 'supplier_details', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'latest db', 'PRIMARY', NULL, 'latest db', 'transactions', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'latest db', 'PRIMARY', NULL, 'latest db', 'uom_details', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'columns_priv', 'Host', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'columns_priv', 'Db', 2, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'columns_priv', 'User', 3, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'columns_priv', 'Table_name', 4, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'columns_priv', 'Column_name', 5, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'db', 'Host', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'db', 'Db', 2, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'db', 'User', 3, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'func', 'name', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'help_category', 'help_category_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'name', NULL, 'mysql', 'help_category', 'name', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'help_keyword', 'help_keyword_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'name', NULL, 'mysql', 'help_keyword', 'name', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'help_relation', 'help_keyword_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'help_relation', 'help_topic_id', 2, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'help_topic', 'help_topic_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'name', NULL, 'mysql', 'help_topic', 'name', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'host', 'Host', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'host', 'Db', 2, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'proc', 'db', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'proc', 'name', 2, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'proc', 'type', 3, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'procs_priv', 'Host', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'procs_priv', 'Db', 2, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'procs_priv', 'User', 3, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'procs_priv', 'Routine_name', 4, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'procs_priv', 'Routine_type', 5, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'tables_priv', 'Host', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'tables_priv', 'Db', 2, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'tables_priv', 'User', 3, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'tables_priv', 'Table_name', 4, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'time_zone', 'Time_zone_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'time_zone_leap_second', 'Transition_time', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'time_zone_name', 'Name', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'time_zone_transition', 'Time_zone_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'time_zone_transition', 'Transition_time', 2, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'time_zone_transition_type', 'Time_zone_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'time_zone_transition_type', 'Transition_type_id', 2, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'user', 'Host', 1, NULL, NULL, NULL, NULL),
(NULL, 'mysql', 'PRIMARY', NULL, 'mysql', 'user', 'User', 2, NULL, NULL, NULL, NULL),
(NULL, 'rishi', 'PRIMARY', NULL, 'rishi', 't_admin_mst', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'rishi', 'PRIMARY', NULL, 'rishi', 't_backup_trn', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'rishi', 'PRIMARY', NULL, 'rishi', 't_cart_temp', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'rishi', 'PRIMARY', NULL, 'rishi', 't_category_mst', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'rishi', 'PRIMARY', NULL, 'rishi', 't_country', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'rishi', 'PRIMARY', NULL, 'rishi', 't_custreg_mst', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'rishi', 'PRIMARY', NULL, 'rishi', 't_orders_trn', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'rishi', 'PRIMARY', NULL, 'rishi', 't_price_mst', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'rishi', 'PRIMARY', NULL, 'rishi', 't_product_mst', 'row_id', 1, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'PRIMARY', NULL, 'shopping', 'admin', 'uid', 1, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'uname', NULL, 'shopping', 'admin', 'uname', 1, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'upass', NULL, 'shopping', 'admin', 'upass', 1, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'upass', NULL, 'shopping', 'admin', 'city', 2, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'upass', NULL, 'shopping', 'admin', 'email', 3, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'upass', NULL, 'shopping', 'admin', 'gender', 4, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'PRIMARY', NULL, 'shopping', 'cart', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'PRIMARY', NULL, 'shopping', 'customers', 'serial', 1, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'PRIMARY', NULL, 'shopping', 'orders', 'serial', 1, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'PRIMARY', NULL, 'shopping', 'product', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'PRIMARY', NULL, 'shopping', 'products', 'serial', 1, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'uname', NULL, 'shopping', 'registration', 'uname', 1, NULL, NULL, NULL, NULL),
(NULL, 'shopping', 'PRIMARY', NULL, 'shopping', 'uptest', 'upid', 1, NULL, NULL, NULL, NULL),
(NULL, 'stock', 'PRIMARY', NULL, 'stock', 'category_details', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'stock', 'PRIMARY', NULL, 'stock', 'customer_details', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'stock', 'PRIMARY', NULL, 'stock', 'stock_avail', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'stock', 'PRIMARY', NULL, 'stock', 'stock_details', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'stock', 'PRIMARY', NULL, 'stock', 'stock_entries', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'stock', 'PRIMARY', NULL, 'stock', 'stock_sales', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'stock', 'PRIMARY', NULL, 'stock', 'stock_user', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'stock', 'PRIMARY', NULL, 'stock', 'supplier_details', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'stock', 'PRIMARY', NULL, 'stock', 'transactions', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 'stock', 'PRIMARY', NULL, 'stock', 'uom_details', 'id', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `PROFILING`
-- 

CREATE TEMPORARY TABLE `PROFILING` (
  `QUERY_ID` bigint(20) NOT NULL default '0',
  `SEQ` bigint(20) NOT NULL default '0',
  `STATE` varchar(30) NOT NULL default '',
  `DURATION` varchar(9) NOT NULL default '',
  `CPU_USER` varchar(9) default NULL,
  `CPU_SYSTEM` varchar(9) default NULL,
  `CONTEXT_VOLUNTARY` bigint(20) default NULL,
  `CONTEXT_INVOLUNTARY` bigint(20) default NULL,
  `BLOCK_OPS_IN` bigint(20) default NULL,
  `BLOCK_OPS_OUT` bigint(20) default NULL,
  `MESSAGES_SENT` bigint(20) default NULL,
  `MESSAGES_RECEIVED` bigint(20) default NULL,
  `PAGE_FAULTS_MAJOR` bigint(20) default NULL,
  `PAGE_FAULTS_MINOR` bigint(20) default NULL,
  `SWAPS` bigint(20) default NULL,
  `SOURCE_FUNCTION` varchar(30) default NULL,
  `SOURCE_FILE` varchar(20) default NULL,
  `SOURCE_LINE` bigint(20) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `PROFILING`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `ROUTINES`
-- 

CREATE TEMPORARY TABLE `ROUTINES` (
  `SPECIFIC_NAME` varchar(64) NOT NULL default '',
  `ROUTINE_CATALOG` varchar(512) default NULL,
  `ROUTINE_SCHEMA` varchar(64) NOT NULL default '',
  `ROUTINE_NAME` varchar(64) NOT NULL default '',
  `ROUTINE_TYPE` varchar(9) NOT NULL default '',
  `DTD_IDENTIFIER` varchar(64) default NULL,
  `ROUTINE_BODY` varchar(8) NOT NULL default '',
  `ROUTINE_DEFINITION` longtext,
  `EXTERNAL_NAME` varchar(64) default NULL,
  `EXTERNAL_LANGUAGE` varchar(64) default NULL,
  `PARAMETER_STYLE` varchar(8) NOT NULL default '',
  `IS_DETERMINISTIC` varchar(3) NOT NULL default '',
  `SQL_DATA_ACCESS` varchar(64) NOT NULL default '',
  `SQL_PATH` varchar(64) default NULL,
  `SECURITY_TYPE` varchar(7) NOT NULL default '',
  `CREATED` datetime NOT NULL default '0000-00-00 00:00:00',
  `LAST_ALTERED` datetime NOT NULL default '0000-00-00 00:00:00',
  `SQL_MODE` longtext NOT NULL,
  `ROUTINE_COMMENT` varchar(64) NOT NULL default '',
  `DEFINER` varchar(77) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `ROUTINES`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `SCHEMATA`
-- 

CREATE TEMPORARY TABLE `SCHEMATA` (
  `CATALOG_NAME` varchar(512) default NULL,
  `SCHEMA_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_CHARACTER_SET_NAME` varchar(64) NOT NULL default '',
  `DEFAULT_COLLATION_NAME` varchar(64) NOT NULL default '',
  `SQL_PATH` varchar(512) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `SCHEMATA`
-- 

INSERT INTO `SCHEMATA` (`CATALOG_NAME`, `SCHEMA_NAME`, `DEFAULT_CHARACTER_SET_NAME`, `DEFAULT_COLLATION_NAME`, `SQL_PATH`) VALUES 
(NULL, 'information_schema', 'utf8', 'utf8_general_ci', NULL),
(NULL, 'inventory', 'latin1', 'latin1_swedish_ci', NULL),
(NULL, 'itzone', 'latin1', 'latin1_swedish_ci', NULL),
(NULL, 'latest db', 'latin1', 'latin1_swedish_ci', NULL),
(NULL, 'mysql', 'latin1', 'latin1_swedish_ci', NULL),
(NULL, 'rishi', 'latin1', 'latin1_swedish_ci', NULL),
(NULL, 'shopping', 'latin1', 'latin1_swedish_ci', NULL),
(NULL, 'stock', 'latin1', 'latin1_swedish_ci', NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `SCHEMA_PRIVILEGES`
-- 

CREATE TEMPORARY TABLE `SCHEMA_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `SCHEMA_PRIVILEGES`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `STATISTICS`
-- 

CREATE TEMPORARY TABLE `STATISTICS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `NON_UNIQUE` bigint(1) NOT NULL default '0',
  `INDEX_SCHEMA` varchar(64) NOT NULL default '',
  `INDEX_NAME` varchar(64) NOT NULL default '',
  `SEQ_IN_INDEX` bigint(2) NOT NULL default '0',
  `COLUMN_NAME` varchar(64) NOT NULL default '',
  `COLLATION` varchar(1) default NULL,
  `CARDINALITY` bigint(21) default NULL,
  `SUB_PART` bigint(3) default NULL,
  `PACKED` varchar(10) default NULL,
  `NULLABLE` varchar(3) NOT NULL default '',
  `INDEX_TYPE` varchar(16) NOT NULL default '',
  `COMMENT` varchar(16) default NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `STATISTICS`
-- 

INSERT INTO `STATISTICS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `NON_UNIQUE`, `INDEX_SCHEMA`, `INDEX_NAME`, `SEQ_IN_INDEX`, `COLUMN_NAME`, `COLLATION`, `CARDINALITY`, `SUB_PART`, `PACKED`, `NULLABLE`, `INDEX_TYPE`, `COMMENT`) VALUES 
(NULL, 'inventory', 'equipment', 0, 'inventory', 'PRIMARY', 1, 'equipment_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'equipment', 1, 'inventory', 'user_id', 1, 'user_id', 'A', NULL, NULL, NULL, 'YES', 'BTREE', ''),
(NULL, 'inventory', 'equipment', 1, 'inventory', 'asset_tag', 1, 'asset_tag', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'equipment', 1, 'inventory', 'serial_number', 1, 'serial_number', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'login', 0, 'inventory', 'PRIMARY', 1, 'login_id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'login', 1, 'inventory', 'login_name', 1, 'login_name', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'permission', 0, 'inventory', 'PRIMARY', 1, 'permission_id', 'A', 6, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'sessid', 0, 'inventory', 'PRIMARY', 1, 'sessid_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'sessid', 1, 'inventory', 'sessid', 1, 'sessid', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'software', 0, 'inventory', 'PRIMARY', 1, 'software_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'software', 1, 'inventory', 'software_list_id', 1, 'software_list_id', 'A', NULL, NULL, NULL, 'YES', 'BTREE', ''),
(NULL, 'inventory', 'software_assigned', 0, 'inventory', 'PRIMARY', 1, 'software_assigned_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'software_assigned', 1, 'inventory', 'software_list_id', 1, 'software_list_id', 'A', NULL, NULL, NULL, 'YES', 'BTREE', ''),
(NULL, 'inventory', 'software_assigned', 1, 'inventory', 'equipment_id', 1, 'equipment_id', 'A', NULL, NULL, NULL, 'YES', 'BTREE', ''),
(NULL, 'inventory', 'software_list', 0, 'inventory', 'PRIMARY', 1, 'software_list_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'support', 0, 'inventory', 'PRIMARY', 1, 'support_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'support', 1, 'inventory', 'equipment_id', 1, 'equipment_id', 'A', NULL, NULL, NULL, 'YES', 'BTREE', ''),
(NULL, 'inventory', 'type', 0, 'inventory', 'PRIMARY', 1, 'type_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'user', 0, 'inventory', 'PRIMARY', 1, 'user_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'user', 1, 'inventory', 'first_name', 1, 'first_name', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'inventory', 'user', 1, 'inventory', 'last_name', 1, 'last_name', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'itzone', 't_admin_mst', 0, 'itzone', 'PRIMARY', 1, 'row_id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 'itzone', 't_backup_trn', 0, 'itzone', 'PRIMARY', 1, 'row_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'itzone', 't_cart_temp', 0, 'itzone', 'PRIMARY', 1, 'row_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'itzone', 't_category_mst', 0, 'itzone', 'PRIMARY', 1, 'row_id', 'A', 30, NULL, NULL, '', 'BTREE', ''),
(NULL, 'itzone', 't_country', 0, 'itzone', 'PRIMARY', 1, 'row_id', 'A', 241, NULL, NULL, '', 'BTREE', ''),
(NULL, 'itzone', 't_custreg_mst', 0, 'itzone', 'PRIMARY', 1, 'row_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'itzone', 't_orders_trn', 0, 'itzone', 'PRIMARY', 1, 'row_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'itzone', 't_price_mst', 0, 'itzone', 'PRIMARY', 1, 'row_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'itzone', 't_product_mst', 0, 'itzone', 'PRIMARY', 1, 'row_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'itzone', 'userlogin', 0, 'itzone', 'PRIMARY', 1, 'username', 'A', 2, NULL, NULL, '', 'BTREE', ''),
(NULL, 'itzone', 'userlogin', 1, 'itzone', 'userid', 1, 'userid', 'A', 2, NULL, NULL, '', 'BTREE', ''),
(NULL, 'latest db', 'category_details', 0, 'latest db', 'PRIMARY', 1, 'id', 'A', 13, NULL, NULL, '', 'BTREE', ''),
(NULL, 'latest db', 'customer_details', 0, 'latest db', 'PRIMARY', 1, 'id', 'A', 2, NULL, NULL, '', 'BTREE', ''),
(NULL, 'latest db', 'stock_avail', 0, 'latest db', 'PRIMARY', 1, 'id', 'A', 5, NULL, NULL, '', 'BTREE', ''),
(NULL, 'latest db', 'stock_details', 0, 'latest db', 'PRIMARY', 1, 'id', 'A', 2, NULL, NULL, '', 'BTREE', ''),
(NULL, 'latest db', 'stock_entries', 0, 'latest db', 'PRIMARY', 1, 'id', 'A', 4, NULL, NULL, '', 'BTREE', ''),
(NULL, 'latest db', 'stock_sales', 0, 'latest db', 'PRIMARY', 1, 'id', 'A', 5, NULL, NULL, '', 'BTREE', ''),
(NULL, 'latest db', 'stock_user', 0, 'latest db', 'PRIMARY', 1, 'id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 'latest db', 'supplier_details', 0, 'latest db', 'PRIMARY', 1, 'id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 'latest db', 'transactions', 0, 'latest db', 'PRIMARY', 1, 'id', 'A', 8, NULL, NULL, '', 'BTREE', ''),
(NULL, 'latest db', 'uom_details', 0, 'latest db', 'PRIMARY', 1, 'id', 'A', 4, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'columns_priv', 0, 'mysql', 'PRIMARY', 1, 'Host', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'columns_priv', 0, 'mysql', 'PRIMARY', 2, 'Db', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'columns_priv', 0, 'mysql', 'PRIMARY', 3, 'User', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'columns_priv', 0, 'mysql', 'PRIMARY', 4, 'Table_name', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'columns_priv', 0, 'mysql', 'PRIMARY', 5, 'Column_name', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'db', 0, 'mysql', 'PRIMARY', 1, 'Host', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'db', 0, 'mysql', 'PRIMARY', 2, 'Db', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'db', 0, 'mysql', 'PRIMARY', 3, 'User', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'db', 1, 'mysql', 'User', 1, 'User', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'func', 0, 'mysql', 'PRIMARY', 1, 'name', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'help_category', 0, 'mysql', 'PRIMARY', 1, 'help_category_id', 'A', 36, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'help_category', 0, 'mysql', 'name', 1, 'name', 'A', 36, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'help_keyword', 0, 'mysql', 'PRIMARY', 1, 'help_keyword_id', 'A', 378, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'help_keyword', 0, 'mysql', 'name', 1, 'name', 'A', 378, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'help_relation', 0, 'mysql', 'PRIMARY', 1, 'help_keyword_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'help_relation', 0, 'mysql', 'PRIMARY', 2, 'help_topic_id', 'A', 726, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'help_topic', 0, 'mysql', 'PRIMARY', 1, 'help_topic_id', 'A', 458, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'help_topic', 0, 'mysql', 'name', 1, 'name', 'A', 458, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'host', 0, 'mysql', 'PRIMARY', 1, 'Host', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'host', 0, 'mysql', 'PRIMARY', 2, 'Db', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'proc', 0, 'mysql', 'PRIMARY', 1, 'db', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'proc', 0, 'mysql', 'PRIMARY', 2, 'name', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'proc', 0, 'mysql', 'PRIMARY', 3, 'type', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'procs_priv', 0, 'mysql', 'PRIMARY', 1, 'Host', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'procs_priv', 0, 'mysql', 'PRIMARY', 2, 'Db', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'procs_priv', 0, 'mysql', 'PRIMARY', 3, 'User', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'procs_priv', 0, 'mysql', 'PRIMARY', 4, 'Routine_name', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'procs_priv', 0, 'mysql', 'PRIMARY', 5, 'Routine_type', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'procs_priv', 1, 'mysql', 'Grantor', 1, 'Grantor', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'tables_priv', 0, 'mysql', 'PRIMARY', 1, 'Host', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'tables_priv', 0, 'mysql', 'PRIMARY', 2, 'Db', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'tables_priv', 0, 'mysql', 'PRIMARY', 3, 'User', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'tables_priv', 0, 'mysql', 'PRIMARY', 4, 'Table_name', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'tables_priv', 1, 'mysql', 'Grantor', 1, 'Grantor', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'time_zone', 0, 'mysql', 'PRIMARY', 1, 'Time_zone_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'time_zone_leap_second', 0, 'mysql', 'PRIMARY', 1, 'Transition_time', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'time_zone_name', 0, 'mysql', 'PRIMARY', 1, 'Name', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'time_zone_transition', 0, 'mysql', 'PRIMARY', 1, 'Time_zone_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'time_zone_transition', 0, 'mysql', 'PRIMARY', 2, 'Transition_time', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'time_zone_transition_type', 0, 'mysql', 'PRIMARY', 1, 'Time_zone_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'time_zone_transition_type', 0, 'mysql', 'PRIMARY', 2, 'Transition_type_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'user', 0, 'mysql', 'PRIMARY', 1, 'Host', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 'mysql', 'user', 0, 'mysql', 'PRIMARY', 2, 'User', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 'rishi', 't_admin_mst', 0, 'rishi', 'PRIMARY', 1, 'row_id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 'rishi', 't_backup_trn', 0, 'rishi', 'PRIMARY', 1, 'row_id', 'A', 14, NULL, NULL, '', 'BTREE', ''),
(NULL, 'rishi', 't_cart_temp', 0, 'rishi', 'PRIMARY', 1, 'row_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'rishi', 't_category_mst', 0, 'rishi', 'PRIMARY', 1, 'row_id', 'A', 114, NULL, NULL, '', 'BTREE', ''),
(NULL, 'rishi', 't_country', 0, 'rishi', 'PRIMARY', 1, 'row_id', 'A', 241, NULL, NULL, '', 'BTREE', ''),
(NULL, 'rishi', 't_custreg_mst', 0, 'rishi', 'PRIMARY', 1, 'row_id', 'A', 9, NULL, NULL, '', 'BTREE', ''),
(NULL, 'rishi', 't_orders_trn', 0, 'rishi', 'PRIMARY', 1, 'row_id', 'A', 20, NULL, NULL, '', 'BTREE', ''),
(NULL, 'rishi', 't_price_mst', 0, 'rishi', 'PRIMARY', 1, 'row_id', 'A', 24, NULL, NULL, '', 'BTREE', ''),
(NULL, 'rishi', 't_product_mst', 0, 'rishi', 'PRIMARY', 1, 'row_id', 'A', 24, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'admin', 0, 'shopping', 'PRIMARY', 1, 'uid', 'A', 8, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'admin', 0, 'shopping', 'uname', 1, 'uname', 'A', 8, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'admin', 0, 'shopping', 'upass', 1, 'upass', 'A', 8, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'admin', 0, 'shopping', 'upass', 2, 'city', 'A', 8, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'admin', 0, 'shopping', 'upass', 3, 'email', 'A', 8, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'admin', 0, 'shopping', 'upass', 4, 'gender', 'A', 8, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'cart', 0, 'shopping', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'customers', 0, 'shopping', 'PRIMARY', 1, 'serial', 'A', 9, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'orders', 0, 'shopping', 'PRIMARY', 1, 'serial', 'A', 30, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'product', 0, 'shopping', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'products', 0, 'shopping', 'PRIMARY', 1, 'serial', 'A', 8, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'registration', 0, 'shopping', 'uname', 1, 'uname', 'A', 5, NULL, NULL, '', 'BTREE', ''),
(NULL, 'shopping', 'uptest', 0, 'shopping', 'PRIMARY', 1, 'upid', 'A', 5, NULL, NULL, '', 'BTREE', ''),
(NULL, 'stock', 'category_details', 0, 'stock', 'PRIMARY', 1, 'id', 'A', 13, NULL, NULL, '', 'BTREE', ''),
(NULL, 'stock', 'customer_details', 0, 'stock', 'PRIMARY', 1, 'id', 'A', 2, NULL, NULL, '', 'BTREE', ''),
(NULL, 'stock', 'stock_avail', 0, 'stock', 'PRIMARY', 1, 'id', 'A', 4, NULL, NULL, '', 'BTREE', ''),
(NULL, 'stock', 'stock_details', 0, 'stock', 'PRIMARY', 1, 'id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 'stock', 'stock_entries', 0, 'stock', 'PRIMARY', 1, 'id', 'A', 30, NULL, NULL, '', 'BTREE', ''),
(NULL, 'stock', 'stock_sales', 0, 'stock', 'PRIMARY', 1, 'id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 'stock', 'stock_user', 0, 'stock', 'PRIMARY', 1, 'id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 'stock', 'supplier_details', 0, 'stock', 'PRIMARY', 1, 'id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 'stock', 'transactions', 0, 'stock', 'PRIMARY', 1, 'id', 'A', 8, NULL, NULL, '', 'BTREE', ''),
(NULL, 'stock', 'uom_details', 0, 'stock', 'PRIMARY', 1, 'id', 'A', 4, NULL, NULL, '', 'BTREE', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `TABLES`
-- 

CREATE TEMPORARY TABLE `TABLES` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `TABLE_TYPE` varchar(64) NOT NULL default '',
  `ENGINE` varchar(64) default NULL,
  `VERSION` bigint(21) default NULL,
  `ROW_FORMAT` varchar(10) default NULL,
  `TABLE_ROWS` bigint(21) default NULL,
  `AVG_ROW_LENGTH` bigint(21) default NULL,
  `DATA_LENGTH` bigint(21) default NULL,
  `MAX_DATA_LENGTH` bigint(21) default NULL,
  `INDEX_LENGTH` bigint(21) default NULL,
  `DATA_FREE` bigint(21) default NULL,
  `AUTO_INCREMENT` bigint(21) default NULL,
  `CREATE_TIME` datetime default NULL,
  `UPDATE_TIME` datetime default NULL,
  `CHECK_TIME` datetime default NULL,
  `TABLE_COLLATION` varchar(64) default NULL,
  `CHECKSUM` bigint(21) default NULL,
  `CREATE_OPTIONS` varchar(255) default NULL,
  `TABLE_COMMENT` varchar(80) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `TABLES`
-- 

INSERT INTO `TABLES` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `TABLE_TYPE`, `ENGINE`, `VERSION`, `ROW_FORMAT`, `TABLE_ROWS`, `AVG_ROW_LENGTH`, `DATA_LENGTH`, `MAX_DATA_LENGTH`, `INDEX_LENGTH`, `DATA_FREE`, `AUTO_INCREMENT`, `CREATE_TIME`, `UPDATE_TIME`, `CHECK_TIME`, `TABLE_COLLATION`, `CHECKSUM`, `CREATE_OPTIONS`, `TABLE_COMMENT`) VALUES 
(NULL, 'information_schema', 'CHARACTER_SETS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 576, 0, 13631040, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=23665', ''),
(NULL, 'information_schema', 'COLLATIONS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 423, 0, 13631175, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=32225', ''),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 387, 0, 13631301, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=35223', ''),
(NULL, 'information_schema', 'COLUMNS', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2014-03-04 01:24:13', '2014-03-04 01:24:13', NULL, 'utf8_general_ci', NULL, 'max_rows=3540', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2565, 0, 13630410, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5314', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 4637, 0, 13628143, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=2939', ''),
(NULL, 'information_schema', 'PROFILING', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 425, 0, 13631450, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=32074', ''),
(NULL, 'information_schema', 'ROUTINES', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2014-03-04 01:24:13', '2014-03-04 01:24:13', NULL, 'utf8_general_ci', NULL, 'max_rows=3726', ''),
(NULL, 'information_schema', 'SCHEMATA', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 3656, 0, 13629568, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3728', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2179, 0, 13629645, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6255', ''),
(NULL, 'information_schema', 'STATISTICS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2679, 0, 13630752, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5088', ''),
(NULL, 'information_schema', 'TABLES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 3641, 0, 13628263, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3743', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2504, 0, 13629272, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5443', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 2372, 0, 13629512, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5746', ''),
(NULL, 'information_schema', 'TRIGGERS', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2014-03-04 01:24:13', '2014-03-04 01:24:13', NULL, 'utf8_general_ci', NULL, 'max_rows=3108', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 0, 'Fixed', NULL, 1986, 0, 13629918, 0, 0, NULL, NULL, NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6863', ''),
(NULL, 'information_schema', 'VIEWS', 'SYSTEM VIEW', 'MyISAM', 0, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2014-03-04 01:24:13', '2014-03-04 01:24:13', NULL, 'utf8_general_ci', NULL, 'max_rows=6123', ''),
(NULL, 'inventory', 'equipment', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2014-03-04 00:01:42', '2014-03-04 00:01:42', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'inventory', 'login', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 56, 56, 281474976710655, 3072, 0, 2, '2014-03-04 00:01:43', '2014-03-04 00:01:44', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'inventory', 'permission', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 6, 44, 268, 281474976710655, 2048, 0, 7, '2014-03-04 00:01:43', '2014-03-04 00:01:44', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'inventory', 'sessid', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2014-03-04 00:01:43', '2014-03-04 00:01:43', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'inventory', 'software', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2014-03-04 00:01:43', '2014-03-04 00:01:43', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'inventory', 'software_assigned', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 3659174697238527, 1024, 0, 1, '2014-03-04 00:01:43', '2014-03-04 00:01:43', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'inventory', 'software_list', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2014-03-04 00:01:43', '2014-03-04 00:01:43', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'inventory', 'support', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2014-03-04 00:01:43', '2014-03-04 00:01:43', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'inventory', 'type', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2014-03-04 00:01:43', '2014-03-04 00:01:43', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'inventory', 'user', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2014-03-04 00:01:43', '2014-03-04 00:01:43', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'itzone', 'contactus', 'BASE TABLE', 'InnoDB', 10, 'Compact', 2, 8192, 16384, 0, 0, 0, NULL, '2014-01-30 18:32:44', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'itzone', 't_admin_mst', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 48, 48, 281474976710655, 2048, 0, 2, '2014-03-04 00:11:21', '2014-03-04 00:11:21', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'itzone', 't_backup_trn', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 3796, 281474976710655, 2048, 3796, 18, '2014-03-04 00:11:21', '2014-03-04 00:11:21', NULL, 'utf8_general_ci', NULL, '', 'Table holds details of order placed'),
(NULL, 'itzone', 't_cart_temp', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2014-03-04 00:11:21', '2014-03-04 00:11:21', NULL, 'utf8_general_ci', NULL, '', 'Temporary table for transaction'),
(NULL, 'itzone', 't_category_mst', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 30, 43, 4468, 281474976710655, 4096, 3168, 118, '2014-03-04 00:11:21', '2014-03-04 00:11:21', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'itzone', 't_country', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 241, 23, 5604, 281474976710655, 5120, 0, 244, '2014-03-04 00:11:21', '2014-03-04 00:11:21', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'itzone', 't_custreg_mst', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 2144, 281474976710655, 2048, 2144, 23, '2014-03-04 00:11:21', '2014-03-04 00:11:21', NULL, 'utf8_general_ci', NULL, '', 'Table holds details of login details'),
(NULL, 'itzone', 't_orders_trn', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 4976, 281474976710655, 2048, 4976, 24, '2014-03-04 00:11:21', '2014-03-04 00:11:23', NULL, 'utf8_general_ci', NULL, '', 'Table holds details of order placed'),
(NULL, 'itzone', 't_price_mst', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 860, 281474976710655, 2048, 860, 27, '2014-03-04 00:11:22', '2014-03-04 00:11:23', NULL, 'utf8_general_ci', NULL, '', 'To Store Price Details'),
(NULL, 'itzone', 't_product_mst', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 5248, 281474976710655, 2048, 5248, 30, '2014-03-04 00:11:22', '2014-03-04 00:11:23', NULL, 'utf8_general_ci', NULL, '', 'Table holds details of product Master'),
(NULL, 'itzone', 'userlogin', 'BASE TABLE', 'InnoDB', 10, 'Compact', 2, 8192, 16384, 0, 16384, 0, 3, '2014-02-02 15:10:21', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'latest db', 'category_details', 'BASE TABLE', 'InnoDB', 10, 'Compact', 13, 1260, 16384, 0, 0, 0, 18, '2014-03-03 23:01:21', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'latest db', 'customer_details', 'BASE TABLE', 'InnoDB', 10, 'Compact', 2, 8192, 16384, 0, 0, 0, 3, '2014-03-03 23:01:21', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'latest db', 'stock_avail', 'BASE TABLE', 'InnoDB', 10, 'Compact', 5, 3276, 16384, 0, 0, 0, 6, '2014-03-03 23:01:21', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'latest db', 'stock_details', 'BASE TABLE', 'InnoDB', 10, 'Compact', 2, 8192, 16384, 0, 0, 0, 3, '2014-03-03 23:01:21', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'latest db', 'stock_entries', 'BASE TABLE', 'InnoDB', 10, 'Compact', 4, 4096, 16384, 0, 0, 0, 201, '2014-03-03 23:01:22', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'latest db', 'stock_sales', 'BASE TABLE', 'InnoDB', 10, 'Compact', 5, 3276, 16384, 0, 0, 0, 7, '2014-03-03 23:01:22', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'latest db', 'stock_user', 'BASE TABLE', 'InnoDB', 10, 'Compact', 1, 16384, 16384, 0, 0, 0, 2, '2014-03-03 23:01:22', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'latest db', 'supplier_details', 'BASE TABLE', 'InnoDB', 10, 'Compact', 1, 16384, 16384, 0, 0, 0, 3, '2014-03-03 23:01:22', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'latest db', 'transactions', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 8, 53, 428, 281474976710655, 2048, 0, 9, '2014-03-03 23:01:22', '2014-03-03 23:01:22', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'latest db', 'uom_details', 'BASE TABLE', 'InnoDB', 10, 'Compact', 4, 4096, 16384, 0, 0, 0, 10, '2014-03-03 23:01:22', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'mysql', 'columns_priv', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 227994731135631359, 1024, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_bin', NULL, '', 'Column privileges'),
(NULL, 'mysql', 'db', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 876, 123286039799267327, 4096, 876, NULL, '2006-03-31 22:59:25', '2006-06-09 11:43:52', NULL, 'utf8_bin', NULL, '', 'Database privileges'),
(NULL, 'mysql', 'func', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 162974011515469823, 1024, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_bin', NULL, '', 'User defined functions'),
(NULL, 'mysql', 'help_category', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 36, 581, 20916, 163536961468891135, 3072, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_general_ci', NULL, '', 'help categories'),
(NULL, 'mysql', 'help_keyword', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 378, 197, 74466, 55450570411999231, 15360, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_general_ci', NULL, '', 'help keywords'),
(NULL, 'mysql', 'help_relation', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 726, 9, 6534, 2533274790395903, 12288, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_general_ci', NULL, '', 'keyword-topic relation'),
(NULL, 'mysql', 'help_topic', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 458, 538, 246744, 281474976710655, 16384, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_general_ci', NULL, '', 'help topics'),
(NULL, 'mysql', 'host', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 109775240917155839, 1024, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_bin', NULL, '', 'Host privileges;  Merged with database privileges'),
(NULL, 'mysql', 'proc', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_general_ci', NULL, '', 'Stored Procedures'),
(NULL, 'mysql', 'procs_priv', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 239253730204057599, 1024, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_bin', NULL, '', 'Procedure privileges'),
(NULL, 'mysql', 'tables_priv', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 239535205180768255, 1024, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_bin', NULL, '', 'Table privileges'),
(NULL, 'mysql', 'time_zone', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 1970324836974591, 1024, 0, 1, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_general_ci', NULL, '', 'Time zones'),
(NULL, 'mysql', 'time_zone_leap_second', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 3659174697238527, 1024, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_general_ci', NULL, '', 'Leap seconds information for time zones'),
(NULL, 'mysql', 'time_zone_name', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 55450570411999231, 1024, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_general_ci', NULL, '', 'Time zone names'),
(NULL, 'mysql', 'time_zone_transition', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 4785074604081151, 1024, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_general_ci', NULL, '', 'Time zone transitions'),
(NULL, 'mysql', 'time_zone_transition_type', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 10696049115004927, 1024, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_general_ci', NULL, '', 'Time zone transition types'),
(NULL, 'mysql', 'user', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 48, 48, 281474976710655, 2048, 0, NULL, '2006-03-31 22:59:25', '2006-03-31 18:29:26', NULL, 'utf8_bin', NULL, '', 'Users and global privileges'),
(NULL, 'rishi', 't_admin_mst', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 48, 48, 281474976710655, 2048, 0, 2, '2014-03-04 00:16:25', '2014-03-04 00:17:07', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'rishi', 't_backup_trn', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 14, 271, 3796, 281474976710655, 2048, 0, 18, '2014-03-04 00:16:25', '2014-03-04 00:16:25', NULL, 'utf8_general_ci', NULL, '', 'Table holds details of order placed'),
(NULL, 'rishi', 't_cart_temp', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2014-03-04 00:16:25', '2014-03-04 00:16:25', NULL, 'utf8_general_ci', NULL, '', 'Temporary table for transaction'),
(NULL, 'rishi', 't_category_mst', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 114, 39, 4468, 281474976710655, 4096, 0, 118, '2014-03-04 00:16:25', '2014-03-04 00:16:25', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'rishi', 't_country', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 241, 23, 5604, 281474976710655, 5120, 0, 244, '2014-03-04 00:16:25', '2014-03-04 00:16:25', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 'rishi', 't_custreg_mst', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 9, 254, 2288, 281474976710655, 2048, 0, 24, '2014-03-04 00:16:25', '2014-03-04 00:21:31', NULL, 'utf8_general_ci', NULL, '', 'Table holds details of login details'),
(NULL, 'rishi', 't_orders_trn', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 20, 248, 4976, 281474976710655, 2048, 0, 24, '2014-03-04 00:16:25', '2014-03-04 00:16:25', NULL, 'utf8_general_ci', NULL, '', 'Table holds details of order placed'),
(NULL, 'rishi', 't_price_mst', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 24, 37, 892, 281474976710655, 2048, 0, 28, '2014-03-04 00:16:25', '2014-03-04 00:32:05', NULL, 'utf8_general_ci', NULL, '', 'To Store Price Details'),
(NULL, 'rishi', 't_product_mst', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 24, 224, 5384, 281474976710655, 2048, 0, 31, '2014-03-04 00:16:25', '2014-03-04 00:31:07', NULL, 'utf8_general_ci', NULL, '', 'Table holds details of product Master'),
(NULL, 'shopping', 'admin', 'BASE TABLE', 'InnoDB', 10, 'Compact', 8, 2048, 16384, 0, 32768, 0, 30, '2014-03-03 22:36:53', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'shopping', 'cart', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 0, 1, '2014-03-03 22:50:54', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'shopping', 'customers', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 9, 22, 200, 281474976710655, 2048, 0, 10, '2014-03-03 22:38:13', '2014-03-03 22:38:32', NULL, 'latin1_general_ci', NULL, '', ''),
(NULL, 'shopping', 'login', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 0, NULL, '2014-03-03 22:50:54', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'shopping', 'order_detail', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 51, 17, 867, 4785074604081151, 1024, 0, NULL, '2014-03-03 22:39:12', '2014-03-03 23:02:28', NULL, 'latin1_general_ci', NULL, '', ''),
(NULL, 'shopping', 'orders', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 30, 12, 360, 3377699720527871, 2048, 0, 31, '2014-03-03 22:38:40', '2014-03-03 22:39:00', NULL, 'latin1_general_ci', NULL, '', ''),
(NULL, 'shopping', 'product', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 0, 1, '2014-03-03 22:50:54', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'shopping', 'products', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 8, 167, 1340, 281474976710655, 2048, 0, 11, '2014-03-03 22:39:41', '2014-03-03 22:39:58', NULL, 'latin1_general_ci', NULL, '', ''),
(NULL, 'shopping', 'registration', 'BASE TABLE', 'InnoDB', 10, 'Compact', 5, 3276, 16384, 0, 0, 0, NULL, '2014-03-03 22:50:54', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'shopping', 'uptest', 'BASE TABLE', 'InnoDB', 10, 'Compact', 5, 3276, 16384, 0, 0, 0, 7, '2014-03-03 22:40:15', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'stock', 'category_details', 'BASE TABLE', 'InnoDB', 10, 'Compact', 13, 1260, 16384, 0, 0, 0, 18, '2014-03-03 23:00:24', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'stock', 'customer_details', 'BASE TABLE', 'InnoDB', 10, 'Compact', 2, 8192, 16384, 0, 0, 0, 3, '2014-03-03 23:00:25', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'stock', 'stock_avail', 'BASE TABLE', 'InnoDB', 10, 'Compact', 4, 4096, 16384, 0, 0, 0, 5, '2014-03-03 23:00:25', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'stock', 'stock_details', 'BASE TABLE', 'InnoDB', 10, 'Compact', 1, 16384, 16384, 0, 0, 0, 2, '2014-03-03 23:00:25', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'stock', 'stock_entries', 'BASE TABLE', 'InnoDB', 10, 'Compact', 30, 546, 16384, 0, 0, 0, 193, '2014-03-03 23:00:25', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'stock', 'stock_sales', 'BASE TABLE', 'InnoDB', 10, 'Compact', 1, 16384, 16384, 0, 0, 0, 3, '2014-03-03 23:00:25', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'stock', 'stock_user', 'BASE TABLE', 'InnoDB', 10, 'Compact', 1, 16384, 16384, 0, 0, 0, 2, '2014-03-03 23:00:25', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'stock', 'supplier_details', 'BASE TABLE', 'InnoDB', 10, 'Compact', 1, 16384, 16384, 0, 0, 0, 2, '2014-03-03 23:00:25', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB'),
(NULL, 'stock', 'transactions', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 8, 53, 428, 281474976710655, 2048, 0, 9, '2014-03-03 23:00:25', '2014-03-03 23:00:26', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 'stock', 'uom_details', 'BASE TABLE', 'InnoDB', 10, 'Compact', 4, 4096, 16384, 0, 0, 0, 10, '2014-03-03 23:00:25', NULL, NULL, 'latin1_swedish_ci', NULL, '', 'InnoDB free: 3072 kB');

-- --------------------------------------------------------

-- 
-- Table structure for table `TABLE_CONSTRAINTS`
-- 

CREATE TEMPORARY TABLE `TABLE_CONSTRAINTS` (
  `CONSTRAINT_CATALOG` varchar(512) default NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL default '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL default '',
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `CONSTRAINT_TYPE` varchar(64) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `TABLE_CONSTRAINTS`
-- 

INSERT INTO `TABLE_CONSTRAINTS` (`CONSTRAINT_CATALOG`, `CONSTRAINT_SCHEMA`, `CONSTRAINT_NAME`, `TABLE_SCHEMA`, `TABLE_NAME`, `CONSTRAINT_TYPE`) VALUES 
(NULL, 'inventory', 'PRIMARY', 'inventory', 'equipment', 'PRIMARY KEY'),
(NULL, 'inventory', 'PRIMARY', 'inventory', 'login', 'PRIMARY KEY'),
(NULL, 'inventory', 'PRIMARY', 'inventory', 'permission', 'PRIMARY KEY'),
(NULL, 'inventory', 'PRIMARY', 'inventory', 'sessid', 'PRIMARY KEY'),
(NULL, 'inventory', 'PRIMARY', 'inventory', 'software', 'PRIMARY KEY'),
(NULL, 'inventory', 'PRIMARY', 'inventory', 'software_assigned', 'PRIMARY KEY'),
(NULL, 'inventory', 'PRIMARY', 'inventory', 'software_list', 'PRIMARY KEY'),
(NULL, 'inventory', 'PRIMARY', 'inventory', 'support', 'PRIMARY KEY'),
(NULL, 'inventory', 'PRIMARY', 'inventory', 'type', 'PRIMARY KEY'),
(NULL, 'inventory', 'PRIMARY', 'inventory', 'user', 'PRIMARY KEY'),
(NULL, 'itzone', 'PRIMARY', 'itzone', 't_admin_mst', 'PRIMARY KEY'),
(NULL, 'itzone', 'PRIMARY', 'itzone', 't_backup_trn', 'PRIMARY KEY'),
(NULL, 'itzone', 'PRIMARY', 'itzone', 't_cart_temp', 'PRIMARY KEY'),
(NULL, 'itzone', 'PRIMARY', 'itzone', 't_category_mst', 'PRIMARY KEY'),
(NULL, 'itzone', 'PRIMARY', 'itzone', 't_country', 'PRIMARY KEY'),
(NULL, 'itzone', 'PRIMARY', 'itzone', 't_custreg_mst', 'PRIMARY KEY'),
(NULL, 'itzone', 'PRIMARY', 'itzone', 't_orders_trn', 'PRIMARY KEY'),
(NULL, 'itzone', 'PRIMARY', 'itzone', 't_price_mst', 'PRIMARY KEY'),
(NULL, 'itzone', 'PRIMARY', 'itzone', 't_product_mst', 'PRIMARY KEY'),
(NULL, 'itzone', 'PRIMARY', 'itzone', 'userlogin', 'PRIMARY KEY'),
(NULL, 'latest db', 'PRIMARY', 'latest db', 'category_details', 'PRIMARY KEY'),
(NULL, 'latest db', 'PRIMARY', 'latest db', 'customer_details', 'PRIMARY KEY'),
(NULL, 'latest db', 'PRIMARY', 'latest db', 'stock_avail', 'PRIMARY KEY'),
(NULL, 'latest db', 'PRIMARY', 'latest db', 'stock_details', 'PRIMARY KEY'),
(NULL, 'latest db', 'PRIMARY', 'latest db', 'stock_entries', 'PRIMARY KEY'),
(NULL, 'latest db', 'PRIMARY', 'latest db', 'stock_sales', 'PRIMARY KEY'),
(NULL, 'latest db', 'PRIMARY', 'latest db', 'stock_user', 'PRIMARY KEY'),
(NULL, 'latest db', 'PRIMARY', 'latest db', 'supplier_details', 'PRIMARY KEY'),
(NULL, 'latest db', 'PRIMARY', 'latest db', 'transactions', 'PRIMARY KEY'),
(NULL, 'latest db', 'PRIMARY', 'latest db', 'uom_details', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'columns_priv', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'db', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'func', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'help_category', 'PRIMARY KEY'),
(NULL, 'mysql', 'name', 'mysql', 'help_category', 'UNIQUE'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'help_keyword', 'PRIMARY KEY'),
(NULL, 'mysql', 'name', 'mysql', 'help_keyword', 'UNIQUE'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'help_relation', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'help_topic', 'PRIMARY KEY'),
(NULL, 'mysql', 'name', 'mysql', 'help_topic', 'UNIQUE'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'host', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'proc', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'procs_priv', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'tables_priv', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'time_zone', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'time_zone_leap_second', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'time_zone_name', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'time_zone_transition', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'time_zone_transition_type', 'PRIMARY KEY'),
(NULL, 'mysql', 'PRIMARY', 'mysql', 'user', 'PRIMARY KEY'),
(NULL, 'rishi', 'PRIMARY', 'rishi', 't_admin_mst', 'PRIMARY KEY'),
(NULL, 'rishi', 'PRIMARY', 'rishi', 't_backup_trn', 'PRIMARY KEY'),
(NULL, 'rishi', 'PRIMARY', 'rishi', 't_cart_temp', 'PRIMARY KEY'),
(NULL, 'rishi', 'PRIMARY', 'rishi', 't_category_mst', 'PRIMARY KEY'),
(NULL, 'rishi', 'PRIMARY', 'rishi', 't_country', 'PRIMARY KEY'),
(NULL, 'rishi', 'PRIMARY', 'rishi', 't_custreg_mst', 'PRIMARY KEY'),
(NULL, 'rishi', 'PRIMARY', 'rishi', 't_orders_trn', 'PRIMARY KEY'),
(NULL, 'rishi', 'PRIMARY', 'rishi', 't_price_mst', 'PRIMARY KEY'),
(NULL, 'rishi', 'PRIMARY', 'rishi', 't_product_mst', 'PRIMARY KEY'),
(NULL, 'shopping', 'PRIMARY', 'shopping', 'admin', 'PRIMARY KEY'),
(NULL, 'shopping', 'uname', 'shopping', 'admin', 'UNIQUE'),
(NULL, 'shopping', 'upass', 'shopping', 'admin', 'UNIQUE'),
(NULL, 'shopping', 'PRIMARY', 'shopping', 'cart', 'PRIMARY KEY'),
(NULL, 'shopping', 'PRIMARY', 'shopping', 'customers', 'PRIMARY KEY'),
(NULL, 'shopping', 'PRIMARY', 'shopping', 'orders', 'PRIMARY KEY'),
(NULL, 'shopping', 'PRIMARY', 'shopping', 'product', 'PRIMARY KEY'),
(NULL, 'shopping', 'PRIMARY', 'shopping', 'products', 'PRIMARY KEY'),
(NULL, 'shopping', 'uname', 'shopping', 'registration', 'UNIQUE'),
(NULL, 'shopping', 'PRIMARY', 'shopping', 'uptest', 'PRIMARY KEY'),
(NULL, 'stock', 'PRIMARY', 'stock', 'category_details', 'PRIMARY KEY'),
(NULL, 'stock', 'PRIMARY', 'stock', 'customer_details', 'PRIMARY KEY'),
(NULL, 'stock', 'PRIMARY', 'stock', 'stock_avail', 'PRIMARY KEY'),
(NULL, 'stock', 'PRIMARY', 'stock', 'stock_details', 'PRIMARY KEY'),
(NULL, 'stock', 'PRIMARY', 'stock', 'stock_entries', 'PRIMARY KEY'),
(NULL, 'stock', 'PRIMARY', 'stock', 'stock_sales', 'PRIMARY KEY'),
(NULL, 'stock', 'PRIMARY', 'stock', 'stock_user', 'PRIMARY KEY'),
(NULL, 'stock', 'PRIMARY', 'stock', 'supplier_details', 'PRIMARY KEY'),
(NULL, 'stock', 'PRIMARY', 'stock', 'transactions', 'PRIMARY KEY'),
(NULL, 'stock', 'PRIMARY', 'stock', 'uom_details', 'PRIMARY KEY');

-- --------------------------------------------------------

-- 
-- Table structure for table `TABLE_PRIVILEGES`
-- 

CREATE TEMPORARY TABLE `TABLE_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `TABLE_PRIVILEGES`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `TRIGGERS`
-- 

CREATE TEMPORARY TABLE `TRIGGERS` (
  `TRIGGER_CATALOG` varchar(512) default NULL,
  `TRIGGER_SCHEMA` varchar(64) NOT NULL default '',
  `TRIGGER_NAME` varchar(64) NOT NULL default '',
  `EVENT_MANIPULATION` varchar(6) NOT NULL default '',
  `EVENT_OBJECT_CATALOG` varchar(512) default NULL,
  `EVENT_OBJECT_SCHEMA` varchar(64) NOT NULL default '',
  `EVENT_OBJECT_TABLE` varchar(64) NOT NULL default '',
  `ACTION_ORDER` bigint(4) NOT NULL default '0',
  `ACTION_CONDITION` longtext,
  `ACTION_STATEMENT` longtext NOT NULL,
  `ACTION_ORIENTATION` varchar(9) NOT NULL default '',
  `ACTION_TIMING` varchar(6) NOT NULL default '',
  `ACTION_REFERENCE_OLD_TABLE` varchar(64) default NULL,
  `ACTION_REFERENCE_NEW_TABLE` varchar(64) default NULL,
  `ACTION_REFERENCE_OLD_ROW` varchar(3) NOT NULL default '',
  `ACTION_REFERENCE_NEW_ROW` varchar(3) NOT NULL default '',
  `CREATED` datetime default NULL,
  `SQL_MODE` longtext NOT NULL,
  `DEFINER` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `TRIGGERS`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `USER_PRIVILEGES`
-- 

CREATE TEMPORARY TABLE `USER_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL default '',
  `TABLE_CATALOG` varchar(512) default NULL,
  `PRIVILEGE_TYPE` varchar(64) NOT NULL default '',
  `IS_GRANTABLE` varchar(3) NOT NULL default ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `USER_PRIVILEGES`
-- 

INSERT INTO `USER_PRIVILEGES` (`GRANTEE`, `TABLE_CATALOG`, `PRIVILEGE_TYPE`, `IS_GRANTABLE`) VALUES 
('''root''@''localhost''', NULL, 'SELECT', 'YES'),
('''root''@''localhost''', NULL, 'INSERT', 'YES'),
('''root''@''localhost''', NULL, 'UPDATE', 'YES'),
('''root''@''localhost''', NULL, 'DELETE', 'YES'),
('''root''@''localhost''', NULL, 'CREATE', 'YES'),
('''root''@''localhost''', NULL, 'DROP', 'YES'),
('''root''@''localhost''', NULL, 'RELOAD', 'YES'),
('''root''@''localhost''', NULL, 'SHUTDOWN', 'YES'),
('''root''@''localhost''', NULL, 'PROCESS', 'YES'),
('''root''@''localhost''', NULL, 'FILE', 'YES'),
('''root''@''localhost''', NULL, 'REFERENCES', 'YES'),
('''root''@''localhost''', NULL, 'INDEX', 'YES'),
('''root''@''localhost''', NULL, 'ALTER', 'YES'),
('''root''@''localhost''', NULL, 'SHOW DATABASES', 'YES'),
('''root''@''localhost''', NULL, 'SUPER', 'YES'),
('''root''@''localhost''', NULL, 'CREATE TEMPORARY TABLES', 'YES'),
('''root''@''localhost''', NULL, 'LOCK TABLES', 'YES'),
('''root''@''localhost''', NULL, 'EXECUTE', 'YES'),
('''root''@''localhost''', NULL, 'REPLICATION SLAVE', 'YES'),
('''root''@''localhost''', NULL, 'REPLICATION CLIENT', 'YES'),
('''root''@''localhost''', NULL, 'CREATE VIEW', 'YES'),
('''root''@''localhost''', NULL, 'SHOW VIEW', 'YES'),
('''root''@''localhost''', NULL, 'CREATE ROUTINE', 'YES'),
('''root''@''localhost''', NULL, 'ALTER ROUTINE', 'YES'),
('''root''@''localhost''', NULL, 'CREATE USER', 'YES');

-- --------------------------------------------------------

-- 
-- Table structure for table `VIEWS`
-- 

CREATE TEMPORARY TABLE `VIEWS` (
  `TABLE_CATALOG` varchar(512) default NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL default '',
  `TABLE_NAME` varchar(64) NOT NULL default '',
  `VIEW_DEFINITION` longtext NOT NULL,
  `CHECK_OPTION` varchar(8) NOT NULL default '',
  `IS_UPDATABLE` varchar(3) NOT NULL default '',
  `DEFINER` varchar(77) NOT NULL default '',
  `SECURITY_TYPE` varchar(7) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `VIEWS`
-- 

-- 
-- Database: `inventory`
-- 
CREATE DATABASE `inventory` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `inventory`;

-- --------------------------------------------------------

-- 
-- Table structure for table `equipment`
-- 

CREATE TABLE `equipment` (
  `equipment_id` int(10) unsigned NOT NULL auto_increment,
  `create_date` datetime default NULL,
  `edit_date` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `user_id` int(10) unsigned default NULL,
  `asset_tag` varchar(15) NOT NULL default '',
  `make` varchar(50) NOT NULL default '',
  `model` varchar(50) NOT NULL default '',
  `type` smallint(5) unsigned default NULL,
  `description` varchar(50) default NULL,
  `serial_number` varchar(50) NOT NULL default '',
  `mac1` varchar(17) default NULL,
  `mac2` varchar(17) default NULL,
  `mac3` varchar(17) default NULL,
  `mac4` varchar(17) default NULL,
  `ip_address` varchar(16) default NULL,
  `os` varchar(50) default NULL,
  PRIMARY KEY  (`equipment_id`),
  KEY `user_id` (`user_id`),
  KEY `asset_tag` (`asset_tag`),
  KEY `serial_number` (`serial_number`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `equipment`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `login`
-- 

CREATE TABLE `login` (
  `login_id` int(10) unsigned NOT NULL auto_increment,
  `login_name` varchar(20) NOT NULL default '',
  `password` varchar(32) NOT NULL default '',
  `name` varchar(50) NOT NULL default '',
  `permission` smallint(5) unsigned default NULL,
  `change_passwd` enum('','on') NOT NULL default '',
  `disable` enum('','on') NOT NULL default '',
  `lastlogin` datetime default NULL,
  PRIMARY KEY  (`login_id`),
  KEY `login_name` (`login_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `login`
-- 

INSERT INTO `login` (`login_id`, `login_name`, `password`, `name`, `permission`, `change_passwd`, `disable`, `lastlogin`) VALUES 
(1, 'root', '5f4dcc3b5aa765d61d8327deb882cf99', 'root', 2, 'on', '', NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `permission`
-- 

CREATE TABLE `permission` (
  `permission_id` int(10) unsigned NOT NULL auto_increment,
  `display` varchar(50) NOT NULL default '',
  `url` varchar(75) NOT NULL default '',
  `section` varchar(50) NOT NULL default '',
  `2` enum('','on') NOT NULL default '',
  `1` enum('','on') NOT NULL default '',
  `0` enum('','on') NOT NULL default '',
  PRIMARY KEY  (`permission_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

-- 
-- Dumping data for table `permission`
-- 

INSERT INTO `permission` (`permission_id`, `display`, `url`, `section`, `2`, `1`, `0`) VALUES 
(1, 'Administration', 'administrator.php', 'administration', 'on', '', ''),
(2, 'Add an Asset', 'add.php', 'addasset', 'on', 'on', ''),
(3, 'Software', 'software.php', 'software', 'on', 'on', ''),
(4, 'Add Employee', 'user.php', 'user', 'on', 'on', ''),
(5, 'Search Assets', 'search.php', 'search', 'on', 'on', 'on'),
(6, 'Logout', 'logout.php', 'logout', 'on', 'on', 'on');

-- --------------------------------------------------------

-- 
-- Table structure for table `sessid`
-- 

CREATE TABLE `sessid` (
  `sessid_id` bigint(20) unsigned NOT NULL auto_increment,
  `sessid` varchar(32) NOT NULL default '',
  `userid` varchar(20) NOT NULL default '',
  `permission` smallint(5) unsigned default NULL,
  `timel` int(10) unsigned default NULL,
  `timeu` int(10) unsigned default NULL,
  `ip` varchar(15) NOT NULL default '',
  PRIMARY KEY  (`sessid_id`),
  KEY `sessid` (`sessid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `sessid`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `software`
-- 

CREATE TABLE `software` (
  `software_id` int(10) unsigned NOT NULL auto_increment,
  `software_list_id` int(10) unsigned default NULL,
  `license` varchar(60) NOT NULL default '',
  PRIMARY KEY  (`software_id`),
  KEY `software_list_id` (`software_list_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `software`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `software_assigned`
-- 

CREATE TABLE `software_assigned` (
  `software_assigned_id` int(10) unsigned NOT NULL auto_increment,
  `software_list_id` int(10) unsigned default NULL,
  `equipment_id` int(10) unsigned default NULL,
  PRIMARY KEY  (`software_assigned_id`),
  KEY `software_list_id` (`software_list_id`),
  KEY `equipment_id` (`equipment_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `software_assigned`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `software_list`
-- 

CREATE TABLE `software_list` (
  `software_list_id` int(10) unsigned NOT NULL auto_increment,
  `title` varchar(50) NOT NULL default '',
  `version` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`software_list_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `software_list`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `support`
-- 

CREATE TABLE `support` (
  `support_id` int(10) unsigned NOT NULL auto_increment,
  `support_date` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `equipment_id` int(10) unsigned default NULL,
  `login_id` int(10) unsigned default NULL,
  `support_text` text NOT NULL,
  PRIMARY KEY  (`support_id`),
  KEY `equipment_id` (`equipment_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `support`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `type`
-- 

CREATE TABLE `type` (
  `type_id` smallint(5) unsigned NOT NULL auto_increment,
  `type` varchar(30) NOT NULL default '',
  `list` enum('','on') NOT NULL default '',
  PRIMARY KEY  (`type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `type`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `user`
-- 

CREATE TABLE `user` (
  `user_id` int(10) unsigned NOT NULL auto_increment,
  `first_name` varchar(50) NOT NULL default '',
  `last_name` varchar(50) NOT NULL default '',
  `title` varchar(50) default NULL,
  `department` varchar(50) default NULL,
  `street` varchar(50) default NULL,
  `city` varchar(50) default NULL,
  `state` char(2) default NULL,
  `zip` varchar(5) default NULL,
  `phone` varchar(13) NOT NULL default '',
  `cell` varchar(13) default NULL,
  `pager` varchar(13) default NULL,
  `terminate` enum('','on') NOT NULL default '',
  PRIMARY KEY  (`user_id`),
  KEY `first_name` (`first_name`),
  KEY `last_name` (`last_name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `user`
-- 

-- 
-- Database: `itzone`
-- 
CREATE DATABASE `itzone` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `itzone`;

-- --------------------------------------------------------

-- 
-- Table structure for table `contactus`
-- 

CREATE TABLE `contactus` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `msss` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `contactus`
-- 

INSERT INTO `contactus` (`name`, `email`, `msss`) VALUES 
('rohan', 'rohan@gnai.com', 'swami2'),
('harsha', 'harsh@gmail.com', 'sdfsdf');

-- --------------------------------------------------------

-- 
-- Table structure for table `t_admin_mst`
-- 

CREATE TABLE `t_admin_mst` (
  `row_id` int(10) NOT NULL auto_increment,
  `adm_username` varchar(20) NOT NULL,
  `adm_password` varchar(10) NOT NULL,
  `adm_email` varchar(30) NOT NULL,
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `t_admin_mst`
-- 

INSERT INTO `t_admin_mst` (`row_id`, `adm_username`, `adm_password`, `adm_email`) VALUES 
(1, 'admin', 'admin', 'darshpatel222@gmail.com');

-- --------------------------------------------------------

-- 
-- Table structure for table `t_backup_trn`
-- 

CREATE TABLE `t_backup_trn` (
  `row_id` int(10) NOT NULL auto_increment,
  `prd_id` varchar(10) NOT NULL COMMENT 'To store product  id',
  `username` varchar(10) NOT NULL,
  `bck_archive` varchar(15) NOT NULL,
  `bck_pname` varchar(30) NOT NULL,
  `bck_qty` int(10) NOT NULL,
  `bck_price` decimal(10,2) NOT NULL,
  `bck_fname` varchar(30) NOT NULL COMMENT 'To store First name',
  `bck_lname` varchar(30) NOT NULL COMMENT 'To store Last name',
  `bck_odate` varchar(15) NOT NULL COMMENT 'To store Order date',
  `bck_ddate` varchar(15) NOT NULL COMMENT 'To store deliver date',
  `bck_email` varchar(50) NOT NULL,
  `bck_baddress` text NOT NULL COMMENT 'Area to which product is to be delivered',
  `bck_saddress` text NOT NULL,
  `bck_country` varchar(40) NOT NULL,
  `bck_mobile` varchar(13) NOT NULL COMMENT 'To store mobile no',
  `bck_phone` varchar(20) NOT NULL COMMENT 'To store phone no',
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Table holds details of order placed' AUTO_INCREMENT=18 ;

-- 
-- Dumping data for table `t_backup_trn`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `t_cart_temp`
-- 

CREATE TABLE `t_cart_temp` (
  `row_id` int(10) NOT NULL auto_increment,
  `s_id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `prd_id` varchar(20) NOT NULL,
  `cart_name` varchar(50) NOT NULL,
  `cart_img` varchar(10) NOT NULL,
  `cart_qty` int(10) NOT NULL COMMENT 'to store Quantity',
  `cart_qtyavb` int(10) NOT NULL COMMENT 'to store quatity avaiable',
  `cart_qtyordered` int(10) NOT NULL,
  `cart_act` decimal(10,2) NOT NULL,
  `cart_dis` decimal(10,2) NOT NULL,
  `cart_price` decimal(10,2) NOT NULL,
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Temporary table for transaction' AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `t_cart_temp`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `t_category_mst`
-- 

CREATE TABLE `t_category_mst` (
  `row_id` int(10) NOT NULL auto_increment,
  `cat_category` varchar(30) NOT NULL COMMENT 'To store category',
  `cat_sub_category` varchar(30) NOT NULL COMMENT 'To store sub Category',
  `cat_descreption` text NOT NULL COMMENT 'To store category description',
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=118 ;

-- 
-- Dumping data for table `t_category_mst`
-- 

INSERT INTO `t_category_mst` (`row_id`, `cat_category`, `cat_sub_category`, `cat_descreption`) VALUES 
(1, 'Electronics', 'Camera', 'Sony\r\nNicon\r\nKodak\r\n'),
(2, 'Electronics', 'Mobile', 'Nokia\r\nSamsung\r\nMotorola\r\nBlackbery\r\nicube\r\niphone\r\nCDMA\r\n'),
(3, 'Electronics', 'TV', 'Panasonic\r\nSony\r\nVidiocon\r\nSamsung\r\nLG\r\nOnoida'),
(4, 'Electronics', 'Electric Geysers', ''),
(95, 'Computer Parts', 'Keyboard', ''),
(5, 'Electronics', 'Laptops', 'Dell\r\nSony\r\nlenovo\r\nSamsung\r\nacer\r\n'),
(6, 'Electronics', 'DVD Player', 'Ponier\r\nPanasonic\r\nSamsung\r\nSony'),
(7, 'Electronics', 'Battery & UPS', ''),
(8, 'Electronics', 'Washing Machine', 'LG\r\nGodreg\r\nVideocon\r\n'),
(9, 'Electronics', 'Refrigrators', 'LG\r\ngodereg\r\nVieocon\r\nWirlpool'),
(10, 'Electronics', 'Electric Cooker', 'LG\r\nShrada Sky shop\r\n'),
(11, 'Electronics', 'Fan', 'Usha\r\nKaithan\r\nOrient\r\n'),
(12, 'Electronics', 'Generator', 'LG\r\n'),
(31, 'Electronics', 'ipod', 'Sony\r\n'),
(40, 'Electronics', 'Colour Pen', ''),
(96, 'Computer Parts', 'Monoitor', ''),
(97, 'Computer Parts', 'Printer', ''),
(98, 'Computer Parts', 'Scanners', ''),
(99, 'Computer Parts', 'Software', ''),
(100, 'Computer Parts', 'Mouse', ''),
(101, 'Computer Parts', 'Projectors', ''),
(102, 'Computer Parts', 'CPU', ''),
(103, 'Computer Parts', 'Hard Disk', ''),
(104, 'Computer Parts', 'Pen Drive', ''),
(105, 'Computer Parts', 'Speakers', ''),
(106, 'Computer Parts', 'RAM', ''),
(107, 'Computer Parts', 'Joy Stick', ''),
(108, 'Computer Parts', 'Mother Bord', ''),
(109, 'Computer Parts', 'Floppy Disk', ''),
(110, 'Computer Parts', 'Graphic Card', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `t_country`
-- 

CREATE TABLE `t_country` (
  `row_id` int(10) NOT NULL auto_increment,
  `country_name` varchar(40) NOT NULL COMMENT 'To store Country names',
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=244 ;

-- 
-- Dumping data for table `t_country`
-- 

INSERT INTO `t_country` (`row_id`, `country_name`) VALUES 
(1, 'United States'),
(2, 'United Kingdom'),
(3, 'Afghanistan'),
(4, 'Albania'),
(5, 'Algeria'),
(6, 'American Samoa'),
(7, 'Andorra'),
(8, 'Angola'),
(9, 'Anguilla'),
(10, 'Antarctica'),
(11, 'Antigua and Barbuda'),
(12, 'Argentina'),
(13, 'Armenia'),
(14, 'Aruba'),
(15, 'Australia'),
(16, 'Austria'),
(17, 'Azerbaijan'),
(18, 'Bahamas'),
(19, 'Bahrain'),
(20, 'Bangladesh'),
(21, 'Barbados'),
(22, 'Belarus'),
(23, 'Belgium'),
(24, 'Belize'),
(25, 'Benin'),
(26, 'Bermuda'),
(27, 'Bhutan'),
(28, 'Bolivia'),
(29, 'Bosnia and Herzegovi'),
(30, 'Botswana'),
(31, 'Bouvet Island'),
(32, 'Brazil'),
(33, 'British Indian Ocean'),
(34, 'Brunei Darussalam'),
(38, 'Burkina Faso'),
(37, 'Bulgaria'),
(39, 'Burundi'),
(40, 'Cambodia'),
(41, 'Cameroon'),
(42, 'Canada'),
(43, 'Cape Verde'),
(44, 'Cayman Islands'),
(45, 'Central African Republic'),
(46, 'Chad'),
(47, 'Chile'),
(48, 'China'),
(49, 'Christmas Island'),
(50, 'Cocos (Keeling) Islands'),
(51, 'Colombia'),
(52, 'Comoros'),
(53, 'Congo'),
(54, 'Congo, The Democratic Republic of The'),
(55, 'Cook Islands'),
(56, 'Costa Rica'),
(57, 'Cote D''ivoire'),
(58, 'Croatia'),
(59, 'Cuba'),
(60, 'Cyprus'),
(61, 'Czech Republic'),
(62, 'Denmark'),
(63, 'Djibouti'),
(64, 'Dominica'),
(65, 'Dominican Republic'),
(66, 'Ecuador'),
(67, 'Egypt'),
(68, 'El Salvador'),
(69, 'Equatorial Guinea'),
(70, 'Eritrea'),
(71, 'Estonia'),
(72, 'Ethiopia'),
(73, 'Falkland Islands (Malvinas)'),
(74, 'Faroe Islands'),
(75, 'Fiji'),
(76, 'Finland'),
(77, 'France'),
(78, 'French Guiana'),
(79, 'French Polynesia'),
(80, 'French Southern Territories'),
(81, 'Gabon'),
(82, 'Gambia'),
(83, 'Georgia'),
(84, 'Germany'),
(85, 'Ghana'),
(86, 'Gibraltar'),
(87, 'Greece'),
(88, 'Greenland'),
(89, 'Grenada'),
(90, 'Guadeloupe'),
(91, 'Guam'),
(92, 'Guatemala'),
(93, 'Guinea'),
(94, 'Guinea-bissau'),
(95, 'Guyana'),
(96, 'Haiti'),
(97, 'Heard Island and Mcdonald Islands'),
(98, 'Holy See (Vatican City State)'),
(99, 'Honduras'),
(100, 'Hong Kong'),
(101, 'Hungary'),
(102, 'Iceland'),
(103, 'India'),
(104, 'Indonesia'),
(105, 'Iran, Islamic Republic'),
(106, 'Iraq'),
(107, 'Ireland'),
(108, 'Israel'),
(109, 'Italy'),
(110, 'Jamaica'),
(111, 'Japan'),
(112, 'Jordan'),
(113, 'Kazakhstan'),
(114, 'Kenya'),
(115, 'Kiribati'),
(116, 'Korea, Democratic People''s Republic of'),
(117, 'Korea, Republic of'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People''s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macao'),
(130, 'Macedonia, The Former Yugoslav Republic '),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montserrat'),
(148, 'Morocco'),
(149, 'Mozambique'),
(150, 'Myanmar'),
(151, 'Namibia'),
(152, 'Nauru'),
(153, 'Nepal'),
(154, 'Netherlands'),
(155, 'Netherlands Antilles'),
(156, 'New Caledonia'),
(157, 'New Zealand'),
(158, 'Nicaragua'),
(159, 'Niger'),
(160, 'Nigeria'),
(161, 'Niue'),
(162, 'Norfolk Island'),
(163, 'Northern Mariana Islands'),
(164, 'Norway'),
(165, 'Oman'),
(166, 'Pakistan'),
(167, 'Palau'),
(168, 'Palestinian Territory, Occupied'),
(169, 'Panama'),
(170, 'Papua New Guinea'),
(171, 'Paraguay'),
(172, 'Peru'),
(173, 'Philippines'),
(174, 'Pitcairn'),
(175, 'Poland'),
(176, 'Portugal'),
(177, 'Puerto Rico'),
(178, 'Qatar'),
(179, 'Reunion'),
(180, 'Romania'),
(181, 'Russian Federation'),
(182, 'Rwanda'),
(183, 'Saint Helena'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Pierre and Miquelon'),
(187, 'Saint Vincent and The Grenadines'),
(188, 'Samoa'),
(189, 'San Marino'),
(190, 'Sao Tome and Principe'),
(191, 'Saudi Arabia'),
(192, 'Senegal'),
(193, 'Serbia and Montenegro'),
(194, 'Seychelles'),
(195, 'Sierra Leone'),
(196, 'Singapore'),
(197, 'Slovakia'),
(198, 'Slovenia'),
(199, 'Solomon Islands'),
(200, 'Somalia'),
(201, 'South Africa'),
(202, 'South Georgia and The South Sandwich Isl'),
(203, 'Spain'),
(204, 'Sri Lanka'),
(205, 'Sudan'),
(206, 'Suriname'),
(207, 'Svalbard and Jan Mayen'),
(208, 'Swaziland'),
(209, 'Sweden'),
(210, 'Switzerland'),
(211, 'Syrian Arab Republic'),
(212, 'Taiwan, Province of China'),
(213, 'Tajikistan'),
(214, 'Tanzania, United Republic of'),
(215, 'Thailand'),
(216, 'Timor-leste'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States Minor Outlying Islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Venezuela'),
(236, 'Viet Nam'),
(237, 'Virgin Islands, British'),
(238, 'Virgin Islands, U.S.'),
(239, 'Wallis and Futuna'),
(240, 'Western Sahara'),
(241, 'Yemen'),
(242, 'Zambia'),
(243, 'Zimbabwe');

-- --------------------------------------------------------

-- 
-- Table structure for table `t_custreg_mst`
-- 

CREATE TABLE `t_custreg_mst` (
  `row_id` int(10) NOT NULL auto_increment,
  `log_sal` varchar(5) NOT NULL COMMENT 'To store Salutation',
  `log_fname` varchar(30) NOT NULL COMMENT 'To store First name',
  `log_lname` varchar(30) NOT NULL COMMENT 'To store Last name',
  `log_gender` varchar(6) NOT NULL,
  `log_email` varchar(50) NOT NULL COMMENT 'To Store Email ID',
  `username` varchar(20) NOT NULL COMMENT 'To Store Unique user name',
  `log_password` varchar(20) NOT NULL COMMENT 'To store Password',
  `log_url` varchar(40) NOT NULL COMMENT 'To Store Users URL',
  `log_security_question` varchar(30) NOT NULL COMMENT 'To Store Security Question',
  `log_security_answer` varchar(20) NOT NULL COMMENT 'To Store Security Question''s Answer',
  `log_address` text NOT NULL COMMENT 'To store address',
  `log_country` varchar(40) NOT NULL COMMENT 'To Store Country',
  `log_mobile` varchar(13) NOT NULL COMMENT 'To store mobile no',
  `log_phone` varchar(20) NOT NULL COMMENT 'To store phone no',
  `log_about_us` text NOT NULL COMMENT 'Tostore User details',
  `log_regdate` date NOT NULL COMMENT 'To Store Regstration Date',
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Table holds details of login details' AUTO_INCREMENT=23 ;

-- 
-- Dumping data for table `t_custreg_mst`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `t_orders_trn`
-- 

CREATE TABLE `t_orders_trn` (
  `row_id` int(10) NOT NULL auto_increment,
  `prd_id` varchar(10) NOT NULL COMMENT 'To store product  id',
  `username` varchar(10) NOT NULL,
  `ord_pname` varchar(30) NOT NULL,
  `ord_qty` int(10) NOT NULL,
  `ord_price` decimal(10,2) NOT NULL,
  `ord_fname` varchar(30) NOT NULL COMMENT 'To store First name',
  `ord_lname` varchar(30) NOT NULL COMMENT 'To store Last name',
  `ord_odate` varchar(15) NOT NULL COMMENT 'To store Order date',
  `ord_ddate` varchar(15) NOT NULL COMMENT 'To store deliver date',
  `ord_email` varchar(50) NOT NULL,
  `ord_baddress` text NOT NULL COMMENT 'Area to which product is to be delivered',
  `ord_saddress` text NOT NULL,
  `ord_country` varchar(40) NOT NULL,
  `ord_mobile` varchar(13) NOT NULL COMMENT 'To store mobile no',
  `ord_phone` varchar(20) NOT NULL COMMENT 'To store phone no',
  `ord_deliverystatus` varchar(10) NOT NULL,
  `ord_sid` varchar(10) NOT NULL,
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Table holds details of order placed' AUTO_INCREMENT=24 ;

-- 
-- Dumping data for table `t_orders_trn`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `t_price_mst`
-- 

CREATE TABLE `t_price_mst` (
  `row_id` int(10) NOT NULL auto_increment,
  `username` varchar(20) NOT NULL,
  `prd_id` varchar(10) NOT NULL,
  `price_actual` decimal(10,2) NOT NULL,
  `price_discount` decimal(10,2) NOT NULL,
  `price_discount_type` varchar(5) NOT NULL,
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='To Store Price Details' AUTO_INCREMENT=27 ;

-- 
-- Dumping data for table `t_price_mst`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `t_product_mst`
-- 

CREATE TABLE `t_product_mst` (
  `row_id` int(10) NOT NULL auto_increment COMMENT ' ',
  `username` varchar(20) NOT NULL COMMENT 'unique usee name',
  `prd_id` varchar(10) NOT NULL COMMENT 'to store Product No',
  `prd_sname` varchar(30) NOT NULL COMMENT 'To store product short name',
  `prd_lname` varchar(50) NOT NULL COMMENT 'To store product long name',
  `prd_photo` varchar(30) NOT NULL COMMENT 'To store photo url',
  `prd_size` varchar(20) NOT NULL COMMENT 'To store product size / Dimension',
  `prd_uom` varchar(20) NOT NULL COMMENT 'To store Unit Of Measure',
  `prd_qty` int(10) NOT NULL COMMENT 'To store product  quantity',
  `prd_color` varchar(50) NOT NULL COMMENT 'To store product  Color',
  `prd_brand` varchar(20) NOT NULL COMMENT 'To store product Brand',
  `prd_feature` text NOT NULL COMMENT 'To store product Feature',
  `prd_cat` varchar(30) NOT NULL COMMENT 'To store product category',
  `prd_sub_cat` varchar(30) NOT NULL COMMENT 'To store product  sub category',
  `prd_sdis` text NOT NULL COMMENT 'To store product  Short Discription',
  `prd_ldis` text NOT NULL COMMENT 'To store product Long Discription',
  `prd_qtyavb` int(10) NOT NULL COMMENT ' product Quantity avaiable',
  `prd_status` varchar(11) NOT NULL COMMENT 'To store product  status Active/Inactive',
  `prd_delivery_mode` varchar(30) NOT NULL COMMENT 'To store mode of delivery',
  `prd_delivery_leadtime` int(10) NOT NULL COMMENT 'To store how much time required to delive the product',
  `prd_sep` text NOT NULL COMMENT 'To store product  sepicification',
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Table holds details of product Master' AUTO_INCREMENT=30 ;

-- 
-- Dumping data for table `t_product_mst`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `userlogin`
-- 

CREATE TABLE `userlogin` (
  `userid` tinyint(4) NOT NULL auto_increment,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `createdatetime` date NOT NULL,
  `usertype` varchar(10) NOT NULL,
  PRIMARY KEY  (`username`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `userlogin`
-- 

INSERT INTO `userlogin` (`userid`, `username`, `password`, `createdatetime`, `usertype`) VALUES 
(1, 'Atmiya', 'Atmiya', '2014-02-12', 'user'),
(2, 'harsh', 'harsh', '2014-02-12', 'admin');
-- 
-- Database: `latest db`
-- 
CREATE DATABASE `latest db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `latest db`;

-- --------------------------------------------------------

-- 
-- Table structure for table `category_details`
-- 

CREATE TABLE `category_details` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `category_name` varchar(120) NOT NULL,
  `category_description` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

-- 
-- Dumping data for table `category_details`
-- 

INSERT INTO `category_details` (`id`, `category_name`, `category_description`) VALUES 
(5, 'category1', ''),
(6, 'category2', ''),
(7, 'category3', ''),
(8, 'category4', ''),
(9, 'category6', ''),
(10, 'category7', ''),
(11, 'category8', ''),
(12, 'category9', ''),
(13, 'category10', ''),
(14, 'category11', ''),
(15, 'category18', ''),
(16, '', ''),
(17, 'newcategory', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `customer_details`
-- 

CREATE TABLE `customer_details` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `customer_name` varchar(200) NOT NULL,
  `customer_address` varchar(500) NOT NULL,
  `customer_contact1` varchar(100) NOT NULL,
  `customer_contact2` varchar(100) NOT NULL,
  `balance` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `customer_details`
-- 

INSERT INTO `customer_details` (`id`, `customer_name`, `customer_address`, `customer_contact1`, `customer_contact2`, `balance`) VALUES 
(1, 'Customer1', 'address1', '8523544', '75254552', -7788),
(2, 'customer2', 'customer 2 address', '86789789', '9879889789', 4872);

-- --------------------------------------------------------

-- 
-- Table structure for table `stock_avail`
-- 

CREATE TABLE `stock_avail` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(120) NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

-- 
-- Dumping data for table `stock_avail`
-- 

INSERT INTO `stock_avail` (`id`, `name`, `quantity`) VALUES 
(1, 'truzo super', 0),
(2, 'alanto', 0),
(3, 'Swipe 60 GM', 14156),
(4, 'Swipe 120 GM', 100),
(5, 'newstock', 1331);

-- --------------------------------------------------------

-- 
-- Table structure for table `stock_details`
-- 

CREATE TABLE `stock_details` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `stock_id` varchar(120) NOT NULL,
  `stock_name` varchar(120) NOT NULL,
  `stock_quatity` int(11) NOT NULL,
  `supplier_id` varchar(250) NOT NULL,
  `company_price` decimal(10,2) NOT NULL,
  `selling_price` decimal(10,2) NOT NULL,
  `category` varchar(120) NOT NULL,
  `date` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `expire_date` datetime NOT NULL,
  `uom` varchar(120) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `stock_details`
-- 

INSERT INTO `stock_details` (`id`, `stock_id`, `stock_name`, `stock_quatity`, `supplier_id`, `company_price`, `selling_price`, `category`, `date`, `expire_date`, `uom`) VALUES 
(1, 'SD1', 'Swipe 60 GM', 0, 'Biotic life science', '77.00', '80.00', '', '2010-04-22 16:31:10', '0000-00-00 00:00:00', ''),
(2, 'SD2', 'newstock', 0, 'Biotic life science', '452.00', '452.00', 'category1', '2010-05-11 10:37:41', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `stock_entries`
-- 

CREATE TABLE `stock_entries` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `stock_id` varchar(120) NOT NULL,
  `stock_name` varchar(260) NOT NULL,
  `stock_supplier_name` varchar(200) NOT NULL,
  `category` varchar(120) NOT NULL,
  `quantity` int(11) NOT NULL,
  `company_price` decimal(10,2) NOT NULL,
  `selling_price` decimal(10,2) NOT NULL,
  `opening_stock` int(11) NOT NULL,
  `closing_stock` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `username` varchar(120) NOT NULL,
  `type` varchar(50) NOT NULL,
  `salesid` varchar(120) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `payment` decimal(10,2) NOT NULL,
  `balance` decimal(10,2) NOT NULL,
  `mode` varchar(150) NOT NULL,
  `description` varchar(500) NOT NULL,
  `due` datetime NOT NULL,
  `subtotal` int(11) NOT NULL,
  `count1` int(11) NOT NULL,
  `billnumber` varchar(120) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=201 ;

-- 
-- Dumping data for table `stock_entries`
-- 

INSERT INTO `stock_entries` (`id`, `stock_id`, `stock_name`, `stock_supplier_name`, `category`, `quantity`, `company_price`, `selling_price`, `opening_stock`, `closing_stock`, `date`, `username`, `type`, `salesid`, `total`, `payment`, `balance`, `mode`, `description`, `due`, `subtotal`, `count1`, `billnumber`) VALUES 
(197, 'SE1', 'Swipe 60 GM', 'Biotic life science', '', 14, '77.00', '80.00', 14189, 14203, '2010-05-11 00:00:00', 'admin', 'entry', '', '1078.00', '39498.00', '0.00', 'cash', 'sdfds', '2010-05-11 00:00:00', 39498, 1, '14452'),
(198, 'SE1', 'newstock', 'Biotic life science', '', 85, '452.00', '452.00', 1280, 1365, '2010-05-11 00:00:00', 'admin', 'entry', '', '38420.00', '39498.00', '0.00', 'cash', 'sdfds', '2010-05-11 00:00:00', 39498, 2, '14452'),
(199, 'SA5', 'newstock', '', '', 34, '0.00', '452.00', 1365, 1331, '2010-05-11 00:00:00', 'admin', 'sales', 'SA5', '15368.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, '876'),
(200, 'SA5', 'Swipe 60 GM', '', '', 47, '0.00', '80.00', 14203, 14156, '2010-05-11 00:00:00', 'admin', 'sales', 'SA5', '3760.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, '876');

-- --------------------------------------------------------

-- 
-- Table structure for table `stock_sales`
-- 

CREATE TABLE `stock_sales` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `transactionid` varchar(250) NOT NULL,
  `stock_name` varchar(200) NOT NULL,
  `category` varchar(120) NOT NULL,
  `supplier_name` varchar(200) NOT NULL,
  `selling_price` decimal(10,2) NOT NULL,
  `quantity` decimal(10,2) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `date` datetime NOT NULL,
  `username` varchar(120) NOT NULL,
  `customer_id` varchar(120) NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  `payment` decimal(10,2) NOT NULL,
  `balance` decimal(10,2) NOT NULL,
  `due` datetime NOT NULL,
  `mode` varchar(250) NOT NULL,
  `description` varchar(500) NOT NULL,
  `count1` int(11) NOT NULL,
  `billnumber` varchar(120) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

-- 
-- Dumping data for table `stock_sales`
-- 

INSERT INTO `stock_sales` (`id`, `transactionid`, `stock_name`, `category`, `supplier_name`, `selling_price`, `quantity`, `amount`, `date`, `username`, `customer_id`, `subtotal`, `payment`, `balance`, `due`, `mode`, `description`, `count1`, `billnumber`) VALUES 
(2, 'SA1', 'swipe 60 GM', '', '', '80.00', '114.00', '80.00', '2010-05-11 00:00:00', 'admin', 'customer1', '80.00', '1452.00', '7668.00', '2010-05-11 00:00:00', 'cash', 'dsfds', 1, '897897'),
(3, 'SA3', 'swipe 60 GM', '', '', '80.00', '67.00', '80.00', '2010-05-11 00:00:00', 'admin', 'customer1', '65620.00', '69544.00', '0.00', '2010-05-11 00:00:00', 'cash', '', 1, '64564'),
(4, 'SA3', 'newstock', '', '', '452.00', '145.00', '65540.00', '2010-05-11 00:00:00', 'admin', 'customer1', '65620.00', '69544.00', '0.00', '2010-05-11 00:00:00', 'cash', '', 2, '64564'),
(5, 'SA5', 'newstock', '', '', '452.00', '34.00', '15368.00', '2010-05-11 00:00:00', 'admin', 'customer2', '19128.00', '14256.00', '4872.00', '2010-05-11 00:00:00', 'cash', 'lkh', 1, '876'),
(6, 'SA5', 'Swipe 60 GM', '', '', '80.00', '47.00', '3760.00', '2010-05-11 00:00:00', 'admin', 'customer2', '19128.00', '14256.00', '4872.00', '2010-05-11 00:00:00', 'cash', 'lkh', 2, '876');

-- --------------------------------------------------------

-- 
-- Table structure for table `stock_user`
-- 

CREATE TABLE `stock_user` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `username` varchar(120) NOT NULL,
  `password` varchar(120) NOT NULL,
  `user_type` varchar(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `stock_user`
-- 

INSERT INTO `stock_user` (`id`, `username`, `password`, `user_type`) VALUES 
(1, 'admin', 'admin', 'admin');

-- --------------------------------------------------------

-- 
-- Table structure for table `supplier_details`
-- 

CREATE TABLE `supplier_details` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `supplier_name` varchar(200) NOT NULL,
  `supplier_address` varchar(500) NOT NULL,
  `supplier_contact1` varchar(100) NOT NULL,
  `supplier_contact2` varchar(100) NOT NULL,
  `balance` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `supplier_details`
-- 

INSERT INTO `supplier_details` (`id`, `supplier_name`, `supplier_address`, `supplier_contact1`, `supplier_contact2`, `balance`) VALUES 
(2, 'supplier1', 'ldsfl\r\ndsf\r\n\r\nds', '22324324', '09043590', 0);

-- --------------------------------------------------------

-- 
-- Table structure for table `transactions`
-- 

CREATE TABLE `transactions` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `type` varchar(50) NOT NULL,
  `customer` varchar(250) NOT NULL,
  `supplier` varchar(250) NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  `payment` decimal(10,2) NOT NULL,
  `balance` decimal(10,2) NOT NULL,
  `due` datetime NOT NULL,
  `date` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `rid` varchar(120) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

-- 
-- Dumping data for table `transactions`
-- 

INSERT INTO `transactions` (`id`, `type`, `customer`, `supplier`, `subtotal`, `payment`, `balance`, `due`, `date`, `rid`) VALUES 
(1, 'entry', '', '12455', '0.00', '0.00', '0.00', '0000-00-00 00:00:00', '2010-03-11 09:31:26', 'SE123'),
(2, 'entry', '', '12455', '0.00', '100.00', '900.00', '2010-03-10 00:00:00', '2010-03-11 09:39:19', 'SE125'),
(3, 'entry', '', '12455', '0.00', '900.00', '0.00', '2010-03-10 00:00:00', '2010-03-11 09:39:28', 'SE125'),
(4, 'entry', '', '12455', '6086.00', '1000.00', '86.00', '2010-03-10 00:00:00', '2010-03-11 09:42:00', 'SE132'),
(5, 'sales', '', '', '57902.00', '50000.00', '5902.00', '2010-03-25 00:00:00', '2010-03-12 09:43:17', 'SA82'),
(6, 'sales', '', '', '57902.00', '2000.00', '3902.00', '2010-03-25 00:00:00', '2010-03-12 09:43:23', 'SA82'),
(7, 'sales', 'customer1', '', '5712.00', '2000.00', '1712.00', '2010-03-13 00:00:00', '2010-03-12 09:45:46', 'SA64'),
(8, 'entry', '', '12455', '3060.00', '100.00', '960.00', '2010-03-11 00:00:00', '2010-03-21 13:16:46', 'SE155');

-- --------------------------------------------------------

-- 
-- Table structure for table `uom_details`
-- 

CREATE TABLE `uom_details` (
  `id` int(10) unsigned zerofill NOT NULL auto_increment,
  `name` varchar(120) NOT NULL,
  `spec` varchar(120) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

-- 
-- Dumping data for table `uom_details`
-- 

INSERT INTO `uom_details` (`id`, `name`, `spec`) VALUES 
(0000000006, 'UOM1', 'UOM1 Specification'),
(0000000007, 'UOM2', 'UOM2 Specification'),
(0000000008, 'UOM3', 'UOM3 Specification'),
(0000000009, 'UOM4', 'UOM4 Specification');
-- 
-- Database: `mysql`
-- 
CREATE DATABASE `mysql` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mysql`;

-- --------------------------------------------------------

-- 
-- Table structure for table `columns_priv`
-- 

CREATE TABLE `columns_priv` (
  `Host` char(60) collate utf8_bin NOT NULL default '',
  `Db` char(64) collate utf8_bin NOT NULL default '',
  `User` char(16) collate utf8_bin NOT NULL default '',
  `Table_name` char(64) collate utf8_bin NOT NULL default '',
  `Column_name` char(64) collate utf8_bin NOT NULL default '',
  `Timestamp` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `Column_priv` set('Select','Insert','Update','References') character set utf8 NOT NULL default '',
  PRIMARY KEY  (`Host`,`Db`,`User`,`Table_name`,`Column_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column privileges';

-- 
-- Dumping data for table `columns_priv`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `db`
-- 

CREATE TABLE `db` (
  `Host` char(60) collate utf8_bin NOT NULL default '',
  `Db` char(64) collate utf8_bin NOT NULL default '',
  `User` char(16) collate utf8_bin NOT NULL default '',
  `Select_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Insert_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Update_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Delete_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Drop_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Grant_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `References_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Index_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Alter_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_tmp_table_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Lock_tables_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_view_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Show_view_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_routine_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Alter_routine_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Execute_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  PRIMARY KEY  (`Host`,`Db`,`User`),
  KEY `User` (`User`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database privileges';

-- 
-- Dumping data for table `db`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `func`
-- 

CREATE TABLE `func` (
  `name` char(64) collate utf8_bin NOT NULL default '',
  `ret` tinyint(1) NOT NULL default '0',
  `dl` char(128) collate utf8_bin NOT NULL default '',
  `type` enum('function','aggregate') character set utf8 NOT NULL,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User defined functions';

-- 
-- Dumping data for table `func`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `help_category`
-- 

CREATE TABLE `help_category` (
  `help_category_id` smallint(5) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  `parent_category_id` smallint(5) unsigned default NULL,
  `url` char(128) NOT NULL,
  PRIMARY KEY  (`help_category_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='help categories';

-- 
-- Dumping data for table `help_category`
-- 

INSERT INTO `help_category` (`help_category_id`, `name`, `parent_category_id`, `url`) VALUES 
(1, 'Geographic', 0, ''),
(2, 'Polygon properties', 30, ''),
(3, 'WKT', 30, ''),
(4, 'Numeric Functions', 34, ''),
(5, 'MBR', 30, ''),
(6, 'Control flow functions', 34, ''),
(7, 'Transactions', 31, ''),
(8, 'Account Management', 31, ''),
(9, 'Point properties', 30, ''),
(10, 'Encryption Functions', 34, ''),
(11, 'LineString properties', 30, ''),
(12, 'Logical operators', 34, ''),
(13, 'Miscellaneous Functions', 34, ''),
(14, 'Functions and Modifiers for Use with GROUP BY', 31, ''),
(15, 'Information Functions', 34, ''),
(16, 'Storage Engines', 31, ''),
(17, 'Comparison operators', 34, ''),
(18, 'Bit Functions', 34, ''),
(19, 'Table Maintenance', 31, ''),
(20, 'Data Types', 31, ''),
(21, 'Triggers', 31, ''),
(22, 'Geometry constructors', 30, ''),
(23, 'GeometryCollection properties', 1, ''),
(24, 'Administration', 31, ''),
(25, 'Data Manipulation', 31, ''),
(26, 'Geometry relations', 30, ''),
(27, 'Language Structure', 31, ''),
(28, 'Date and Time Functions', 34, ''),
(29, 'WKB', 30, ''),
(30, 'Geographic Features', 31, ''),
(31, 'Contents', 0, ''),
(32, 'Geometry properties', 30, ''),
(33, 'String Functions', 34, ''),
(34, 'Functions', 31, ''),
(35, 'Stored Routines', 31, ''),
(36, 'Data Definition', 31, '');

-- --------------------------------------------------------

-- 
-- Table structure for table `help_keyword`
-- 

CREATE TABLE `help_keyword` (
  `help_keyword_id` int(10) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  PRIMARY KEY  (`help_keyword_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='help keywords';

-- 
-- Dumping data for table `help_keyword`
-- 

INSERT INTO `help_keyword` (`help_keyword_id`, `name`) VALUES 
(0, 'JOIN'),
(1, 'REPEAT'),
(2, 'SERIALIZABLE'),
(3, 'REPLACE'),
(4, 'RETURNS'),
(5, 'MASTER_SSL_CA'),
(6, 'NCHAR'),
(7, 'COLUMNS'),
(8, 'WORK'),
(9, 'DATETIME'),
(10, 'MODE'),
(11, 'OPEN'),
(12, 'INTEGER'),
(13, 'ESCAPE'),
(14, 'VALUE'),
(15, 'GEOMETRYCOLLECTIONFROMWKB'),
(16, 'SQL_BIG_RESULT'),
(17, 'DROP'),
(18, 'EVENTS'),
(19, 'MONTH'),
(20, 'INFO'),
(21, 'DUPLICATE'),
(22, 'REPLICATION'),
(23, 'INNODB'),
(24, 'YEAR_MONTH'),
(25, 'SUBJECT'),
(26, 'PREPARE'),
(27, 'LOCK'),
(28, 'NDB'),
(29, 'CHECK'),
(30, 'FULL'),
(31, 'INT4'),
(32, 'BY'),
(33, 'NO'),
(34, 'MINUTE'),
(35, 'DATA'),
(36, 'DAY'),
(37, 'SHARE'),
(38, 'REAL'),
(39, 'SEPARATOR'),
(40, 'DELETE'),
(41, 'ON'),
(42, 'CONNECTION'),
(43, 'CLOSE'),
(44, 'X509'),
(45, 'USE'),
(46, 'WHERE'),
(47, 'PRIVILEGES'),
(48, 'SPATIAL'),
(49, 'SUPER'),
(50, 'SQL_BUFFER_RESULT'),
(51, 'IGNORE'),
(52, 'QUICK'),
(53, 'SIGNED'),
(54, 'SECURITY'),
(55, 'POLYGONFROMWKB'),
(56, 'NDBCLUSTER'),
(57, 'FALSE'),
(58, 'LEVEL'),
(59, 'FORCE'),
(60, 'BINARY'),
(61, 'TO'),
(62, 'CHANGE'),
(63, 'HOUR_MINUTE'),
(64, 'UPDATE'),
(65, 'INTO'),
(66, 'FEDERATED'),
(67, 'VARYING'),
(68, 'HOUR_SECOND'),
(69, 'VARIABLE'),
(70, 'ROLLBACK'),
(71, 'PROCEDURE'),
(72, 'RTREE'),
(73, 'TIMESTAMP'),
(74, 'IMPORT'),
(75, 'AGAINST'),
(76, 'CHECKSUM'),
(77, 'COUNT'),
(78, 'LONGBINARY'),
(79, 'THEN'),
(80, 'INSERT'),
(81, 'HANDLER'),
(82, 'ENGINES'),
(83, 'DAY_SECOND'),
(84, 'EXISTS'),
(85, 'RELEASE'),
(86, 'BOOLEAN'),
(87, 'MOD'),
(88, 'DEFAULT'),
(89, 'TYPE'),
(90, 'NO_WRITE_TO_BINLOG'),
(91, 'RESET'),
(92, 'DO'),
(93, 'ITERATE'),
(94, 'BIGINT'),
(95, 'SET'),
(96, 'ISSUER'),
(97, 'DATE'),
(98, 'STATUS'),
(99, 'FULLTEXT'),
(100, 'COMMENT'),
(101, 'MASTER_CONNECT_RETRY'),
(102, 'INNER'),
(103, 'STOP'),
(104, 'MASTER_LOG_FILE'),
(105, 'MRG_MYISAM'),
(106, 'PRECISION'),
(107, 'REQUIRE'),
(108, 'TRAILING'),
(109, 'LONG'),
(110, 'OPTION'),
(111, 'ELSE'),
(112, 'DEALLOCATE'),
(113, 'IO_THREAD'),
(114, 'CASE'),
(115, 'CIPHER'),
(116, 'CONTINUE'),
(117, 'FROM'),
(118, 'READ'),
(119, 'LEFT'),
(120, 'ELSEIF'),
(121, 'MINUTE_SECOND'),
(122, 'COMPACT'),
(123, 'DEC'),
(124, 'FOR'),
(125, 'WARNINGS'),
(126, 'MIN_ROWS'),
(127, 'STRING'),
(128, 'CONDITION'),
(129, 'FUNCTION'),
(130, 'ENCLOSED'),
(131, 'AGGREGATE'),
(132, 'FIELDS'),
(133, 'INT3'),
(134, 'ARCHIVE'),
(135, 'ADD'),
(136, 'AVG_ROW_LENGTH'),
(137, 'FLOAT4'),
(138, 'VIEW'),
(139, 'REPEATABLE'),
(140, 'INFILE'),
(141, 'ORDER'),
(142, 'USING'),
(143, 'MIDDLEINT'),
(144, 'GRANT'),
(145, 'UNSIGNED'),
(146, 'DECIMAL'),
(147, 'GEOMETRYFROMTEXT'),
(148, 'INDEXES'),
(149, 'FOREIGN'),
(150, 'CACHE'),
(151, 'HOSTS'),
(152, 'COMMIT'),
(153, 'SCHEMAS'),
(154, 'LEADING'),
(155, 'SNAPSHOT'),
(156, 'DECLARE'),
(157, 'LOAD'),
(158, 'SQL_CACHE'),
(159, 'CONVERT'),
(160, 'DYNAMIC'),
(161, 'POLYGONFROMTEXT'),
(162, 'BYTE'),
(163, 'LINESTRINGFROMWKB'),
(164, 'GLOBAL'),
(165, 'BERKELEYDB'),
(166, 'WHEN'),
(167, 'HAVING'),
(168, 'AS'),
(169, 'STARTING'),
(170, 'RELOAD'),
(171, 'AUTOCOMMIT'),
(172, 'REVOKE'),
(173, 'GRANTS'),
(174, 'OUTER'),
(175, 'FLOOR'),
(176, 'WITH'),
(177, 'STD'),
(178, 'AFTER'),
(179, 'CSV'),
(180, 'DISABLE'),
(181, 'OUTFILE'),
(182, 'LOW_PRIORITY'),
(183, 'FILE'),
(184, 'BDB'),
(185, 'SCHEMA'),
(186, 'SONAME'),
(187, 'POW'),
(188, 'MULTIPOINTFROMWKB'),
(189, 'INDEX'),
(190, 'MULTIPOINTFROMTEXT'),
(191, 'BACKUP'),
(192, 'MULTILINESTRINGFROMWKB'),
(193, 'EXTENDED'),
(194, 'CROSS'),
(195, 'NATIONAL'),
(196, 'GROUP'),
(197, 'UNDO'),
(198, 'ZEROFILL'),
(199, 'CLIENT'),
(200, 'MASTER_PASSWORD'),
(201, 'RELAY_LOG_FILE'),
(202, 'TRUE'),
(203, 'CHARACTER'),
(204, 'MASTER_USER'),
(205, 'ENGINE'),
(206, 'TABLE'),
(207, 'INSERT_METHOD'),
(208, 'CASCADE'),
(209, 'RELAY_LOG_POS'),
(210, 'SQL_CALC_FOUND_ROWS'),
(211, 'MYISAM'),
(212, 'LEAVE'),
(213, 'MODIFY'),
(214, 'MATCH'),
(215, 'MASTER_LOG_POS'),
(216, 'DESC'),
(217, 'DISTINCTROW'),
(218, 'TIME'),
(219, 'NUMERIC'),
(220, 'EXPANSION'),
(221, 'CURSOR'),
(222, 'GEOMETRYCOLLECTIONFROMTEXT'),
(223, 'CHAIN'),
(224, 'FLUSH'),
(225, 'CREATE'),
(226, 'ISAM'),
(227, 'MAX_UPDATES_PER_HOUR'),
(228, 'INT2'),
(229, 'PROCESSLIST'),
(230, 'LOGS'),
(231, 'HEAP'),
(232, 'SOUNDS'),
(233, 'BETWEEN'),
(234, 'MULTILINESTRINGFROMTEXT'),
(235, 'PACK_KEYS'),
(236, 'CALL'),
(237, 'FAST'),
(238, 'VALUES'),
(239, 'LOOP'),
(240, 'VARCHARACTER'),
(241, 'BEFORE'),
(242, 'SHOW'),
(243, 'REDUNDANT'),
(244, 'ALL'),
(245, 'USER_RESOURCES'),
(246, 'PARTIAL'),
(247, 'BINLOG'),
(248, 'END'),
(249, 'SECOND'),
(250, 'AND'),
(251, 'FLOAT8'),
(252, 'PREV'),
(253, 'HOUR'),
(254, 'SELECT'),
(255, 'DATABASES'),
(256, 'OR'),
(257, 'IDENTIFIED'),
(258, 'MASTER_SSL_CIPHER'),
(259, 'SQL_SLAVE_SKIP_COUNTER'),
(260, 'BOTH'),
(261, 'BOOL'),
(262, 'YEAR'),
(263, 'MASTER_PORT'),
(264, 'CONCURRENT'),
(265, 'UNIQUE'),
(266, 'TRIGGERS'),
(267, 'PROCESS'),
(268, 'CONSISTENT'),
(269, 'MASTER_SSL'),
(270, 'DATE_ADD'),
(271, 'MAX_CONNECTIONS_PER_HOUR'),
(272, 'LIKE'),
(273, 'FETCH'),
(274, 'IN'),
(275, 'COLUMN'),
(276, 'DUMPFILE'),
(277, 'USAGE'),
(278, 'EXECUTE'),
(279, 'MEMORY'),
(280, 'CEIL'),
(281, 'QUERY'),
(282, 'MASTER_HOST'),
(283, 'LINES'),
(284, 'SQL_THREAD'),
(285, 'MAX_QUERIES_PER_HOUR'),
(286, 'MULTIPOLYGONFROMWKB'),
(287, 'MASTER_SSL_CERT'),
(288, 'DAY_MINUTE'),
(289, 'TRANSACTION'),
(290, 'DATE_SUB'),
(291, 'GEOMETRYFROMWKB'),
(292, 'RENAME'),
(293, 'INT1'),
(294, 'ALTER'),
(295, 'MAX_ROWS'),
(296, 'RIGHT'),
(297, 'STRAIGHT_JOIN'),
(298, 'NATURAL'),
(299, 'VARIABLES'),
(300, 'ESCAPED'),
(301, 'SHA1'),
(302, 'PASSWORD'),
(303, 'CHAR'),
(304, 'OFFSET'),
(305, 'NEXT'),
(306, 'SQL_LOG_BIN'),
(307, 'ERRORS'),
(308, 'TEMPORARY'),
(309, 'SQL_SMALL_RESULT'),
(310, 'COMMITTED'),
(311, 'UPGRADE'),
(312, 'DELAY_KEY_WRITE'),
(313, 'BEGIN'),
(314, 'MEDIUM'),
(315, 'INTERVAL'),
(316, 'SSL'),
(317, 'DAY_HOUR'),
(318, 'REFERENCES'),
(319, 'AES_ENCRYPT'),
(320, 'STORAGE'),
(321, 'ISOLATION'),
(322, 'INT8'),
(323, 'RESTRICT'),
(324, 'LINESTRINGFROMTEXT'),
(325, 'IS'),
(326, 'UNCOMMITTED'),
(327, 'NOT'),
(328, 'DES_KEY_FILE'),
(329, 'COMPRESSED'),
(330, 'START'),
(331, 'IF'),
(332, 'SAVEPOINT'),
(333, 'PRIMARY'),
(334, 'INNOBASE'),
(335, 'LAST'),
(336, 'EXIT'),
(337, 'KEYS'),
(338, 'LIMIT'),
(339, 'KEY'),
(340, 'MERGE'),
(341, 'UNTIL'),
(342, 'SQL_NO_CACHE'),
(343, 'DELAYED'),
(344, 'CONSTRAINT'),
(345, 'SERIAL'),
(346, 'ACTION'),
(347, 'WRITE'),
(348, 'SESSION'),
(349, 'DATABASE'),
(350, 'NULL'),
(351, 'USE_FRM'),
(352, 'SLAVE'),
(353, 'TERMINATED'),
(354, 'ASC'),
(355, 'ENABLE'),
(356, 'OPTIONALLY'),
(357, 'DIRECTORY'),
(358, 'WHILE'),
(359, 'MAX_USER_CONNECTIONS'),
(360, 'DISTINCT'),
(361, 'LOCAL'),
(362, 'MASTER_SSL_KEY'),
(363, 'NONE'),
(364, 'TABLES'),
(365, '<>'),
(366, 'RLIKE'),
(367, 'TRIGGER'),
(368, 'COLLATION'),
(369, 'SHUTDOWN'),
(370, 'HIGH_PRIORITY'),
(371, 'BTREE'),
(372, 'FIRST'),
(373, 'TYPES'),
(374, 'MASTER'),
(375, 'FIXED'),
(376, 'MULTIPOLYGONFROMTEXT'),
(377, 'ROW_FORMAT');

-- --------------------------------------------------------

-- 
-- Table structure for table `help_relation`
-- 

CREATE TABLE `help_relation` (
  `help_topic_id` int(10) unsigned NOT NULL,
  `help_keyword_id` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`help_keyword_id`,`help_topic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='keyword-topic relation';

-- 
-- Dumping data for table `help_relation`
-- 

INSERT INTO `help_relation` (`help_topic_id`, `help_keyword_id`) VALUES 
(324, 0),
(204, 1),
(402, 2),
(382, 3),
(185, 4),
(165, 5),
(387, 6),
(17, 7),
(315, 7),
(124, 8),
(343, 9),
(73, 10),
(324, 10),
(12, 11),
(88, 11),
(112, 11),
(315, 11),
(185, 12),
(450, 12),
(346, 13),
(214, 14),
(90, 15),
(324, 16),
(25, 17),
(72, 17),
(166, 17),
(209, 17),
(234, 17),
(246, 17),
(369, 17),
(376, 17),
(417, 17),
(102, 18),
(26, 19),
(231, 20),
(86, 21),
(177, 22),
(315, 23),
(364, 23),
(422, 23),
(26, 24),
(177, 25),
(29, 26),
(209, 26),
(324, 27),
(422, 28),
(422, 29),
(17, 30),
(263, 30),
(315, 30),
(407, 30),
(422, 30),
(450, 31),
(41, 32),
(69, 32),
(177, 32),
(324, 32),
(330, 32),
(382, 32),
(417, 32),
(422, 32),
(422, 33),
(426, 33),
(26, 34),
(98, 35),
(382, 35),
(422, 35),
(26, 36),
(324, 37),
(185, 38),
(283, 38),
(330, 39),
(422, 40),
(426, 40),
(0, 41),
(426, 41),
(422, 42),
(44, 43),
(88, 43),
(177, 44),
(0, 45),
(41, 46),
(69, 46),
(88, 46),
(170, 47),
(177, 47),
(220, 47),
(187, 48),
(417, 48),
(177, 49),
(324, 50),
(0, 51),
(69, 51),
(86, 51),
(324, 51),
(382, 51),
(417, 51),
(41, 52),
(377, 52),
(420, 52),
(343, 53),
(177, 54),
(75, 55),
(435, 55),
(422, 56),
(350, 57),
(402, 58),
(0, 59),
(228, 60),
(268, 60),
(343, 60),
(387, 60),
(165, 61),
(414, 61),
(418, 61),
(165, 62),
(417, 62),
(26, 63),
(86, 64),
(324, 64),
(426, 64),
(36, 65),
(86, 65),
(273, 65),
(324, 65),
(422, 66),
(228, 67),
(26, 68),
(109, 69),
(124, 70),
(414, 70),
(13, 71),
(270, 71),
(297, 71),
(315, 71),
(324, 71),
(376, 71),
(396, 71),
(187, 72),
(81, 73),
(167, 73),
(382, 74),
(73, 75),
(422, 76),
(56, 77),
(298, 77),
(390, 77),
(255, 78),
(23, 79),
(70, 79),
(379, 79),
(86, 80),
(171, 80),
(439, 80),
(282, 81),
(251, 82),
(315, 82),
(26, 83),
(25, 84),
(133, 84),
(246, 84),
(124, 85),
(19, 86),
(73, 86),
(152, 87),
(86, 88),
(175, 88),
(214, 88),
(417, 88),
(422, 88),
(417, 89),
(422, 89),
(95, 90),
(296, 90),
(420, 90),
(424, 90),
(31, 91),
(129, 91),
(235, 91),
(446, 92),
(104, 93),
(196, 94),
(36, 95),
(69, 95),
(117, 95),
(124, 95),
(162, 95),
(188, 95),
(302, 95),
(417, 95),
(426, 95),
(444, 95),
(177, 96),
(26, 97),
(110, 97),
(233, 97),
(343, 97),
(48, 98),
(115, 98),
(190, 98),
(198, 98),
(297, 98),
(315, 98),
(334, 98),
(364, 98),
(187, 99),
(417, 99),
(422, 99),
(422, 100),
(165, 101),
(0, 102),
(45, 103),
(165, 104),
(422, 105),
(283, 106),
(177, 107),
(410, 108),
(255, 109),
(177, 110),
(70, 111),
(379, 111),
(209, 112),
(45, 113),
(294, 113),
(70, 114),
(379, 114),
(177, 115),
(282, 116),
(41, 117),
(98, 117),
(102, 117),
(315, 117),
(324, 117),
(329, 117),
(410, 117),
(30, 118),
(88, 118),
(402, 118),
(0, 119),
(23, 120),
(26, 121),
(422, 122),
(184, 123),
(159, 124),
(282, 124),
(315, 124),
(324, 124),
(380, 124),
(298, 125),
(315, 125),
(422, 126),
(185, 127),
(159, 128),
(13, 129),
(185, 129),
(270, 129),
(297, 129),
(315, 129),
(369, 129),
(376, 129),
(396, 129),
(382, 130),
(185, 131),
(315, 132),
(382, 132),
(223, 133),
(422, 134),
(50, 135),
(417, 135),
(417, 136),
(422, 136),
(147, 137),
(25, 138),
(137, 138),
(402, 139),
(382, 140),
(41, 141),
(69, 141),
(324, 141),
(330, 141),
(417, 141),
(0, 142),
(41, 142),
(71, 142),
(223, 143),
(177, 144),
(19, 145),
(108, 145),
(147, 145),
(184, 145),
(283, 145),
(343, 145),
(450, 145),
(134, 146),
(185, 146),
(373, 147),
(315, 148),
(417, 149),
(422, 149),
(426, 149),
(84, 150),
(129, 150),
(273, 150),
(123, 151),
(315, 151),
(124, 152),
(138, 153),
(315, 153),
(410, 154),
(124, 155),
(159, 156),
(175, 156),
(282, 156),
(380, 156),
(98, 157),
(273, 157),
(329, 157),
(382, 157),
(324, 158),
(343, 159),
(422, 160),
(359, 161),
(419, 162),
(406, 163),
(109, 164),
(115, 164),
(162, 164),
(318, 164),
(402, 164),
(422, 165),
(70, 166),
(379, 166),
(324, 167),
(0, 168),
(30, 168),
(324, 168),
(382, 169),
(177, 170),
(124, 171),
(220, 172),
(169, 173),
(315, 173),
(0, 174),
(196, 175),
(73, 176),
(177, 176),
(370, 177),
(417, 178),
(382, 179),
(422, 179),
(417, 180),
(324, 181),
(30, 182),
(36, 182),
(41, 182),
(69, 182),
(86, 182),
(382, 182),
(177, 183),
(144, 184),
(422, 184),
(133, 185),
(166, 185),
(188, 185),
(278, 185),
(315, 185),
(185, 186),
(436, 187),
(416, 188),
(0, 189),
(50, 189),
(72, 189),
(84, 189),
(187, 189),
(273, 189),
(277, 189),
(315, 189),
(417, 189),
(422, 189),
(384, 190),
(326, 191),
(242, 192),
(420, 193),
(0, 194),
(228, 195),
(387, 195),
(324, 196),
(282, 197),
(19, 198),
(108, 198),
(147, 198),
(184, 198),
(283, 198),
(450, 198),
(177, 199),
(165, 200),
(165, 201),
(350, 202),
(188, 203),
(228, 203),
(302, 203),
(387, 203),
(165, 204),
(315, 205),
(334, 205),
(417, 205),
(422, 205),
(50, 206),
(190, 206),
(246, 206),
(247, 206),
(315, 206),
(326, 206),
(329, 206),
(422, 207),
(25, 208),
(246, 208),
(422, 208),
(426, 208),
(165, 209),
(324, 210),
(422, 211),
(279, 212),
(417, 213),
(73, 214),
(165, 215),
(299, 216),
(324, 216),
(330, 216),
(324, 217),
(284, 218),
(342, 218),
(343, 218),
(184, 219),
(73, 220),
(380, 221),
(217, 222),
(124, 223),
(129, 224),
(13, 225),
(16, 225),
(50, 225),
(133, 225),
(185, 225),
(187, 225),
(247, 225),
(270, 225),
(278, 225),
(315, 225),
(422, 225),
(422, 226),
(177, 227),
(205, 228),
(315, 229),
(407, 229),
(144, 230),
(268, 230),
(315, 230),
(334, 230),
(422, 231),
(344, 232),
(125, 233),
(89, 234),
(422, 235),
(307, 236),
(377, 237),
(36, 238),
(312, 239),
(228, 240),
(418, 241),
(13, 242),
(17, 242),
(20, 242),
(48, 242),
(56, 242),
(102, 242),
(112, 242),
(115, 242),
(123, 242),
(138, 242),
(144, 242),
(169, 242),
(170, 242),
(190, 242),
(198, 242),
(247, 242),
(251, 242),
(263, 242),
(268, 242),
(277, 242),
(278, 242),
(297, 242),
(298, 242),
(302, 242),
(318, 242),
(334, 242),
(364, 242),
(407, 242),
(442, 242),
(422, 243),
(177, 244),
(220, 244),
(274, 244),
(324, 244),
(296, 245),
(422, 246),
(102, 247),
(23, 248),
(70, 248),
(204, 248),
(295, 248),
(312, 248),
(379, 248),
(446, 248),
(26, 249),
(125, 250),
(285, 250),
(283, 251),
(88, 252),
(26, 253),
(36, 254),
(227, 254),
(231, 254),
(138, 255),
(315, 255),
(119, 256),
(177, 257),
(165, 258),
(162, 259),
(410, 260),
(19, 261),
(92, 261),
(26, 262),
(165, 263),
(382, 264),
(417, 265),
(20, 266),
(177, 267),
(124, 268),
(165, 269),
(26, 270),
(177, 271),
(315, 272),
(344, 272),
(349, 273),
(73, 274),
(102, 274),
(324, 274),
(417, 275),
(324, 276),
(177, 277),
(71, 278),
(177, 278),
(324, 279),
(403, 280),
(73, 281),
(129, 281),
(165, 282),
(382, 283),
(45, 284),
(294, 284),
(177, 285),
(103, 286),
(165, 287),
(26, 288),
(124, 289),
(402, 289),
(26, 290),
(122, 291),
(417, 292),
(19, 293),
(50, 294),
(137, 294),
(177, 294),
(396, 294),
(417, 294),
(422, 295),
(0, 296),
(0, 297),
(324, 297),
(0, 298),
(315, 299),
(318, 299),
(382, 300),
(254, 301),
(177, 302),
(343, 303),
(419, 303),
(324, 304),
(88, 305),
(444, 306),
(56, 307),
(315, 307),
(246, 308),
(324, 309),
(402, 310),
(377, 311),
(422, 312),
(124, 313),
(295, 313),
(377, 314),
(26, 315),
(177, 316),
(26, 317),
(177, 318),
(422, 318),
(426, 318),
(447, 319),
(251, 320),
(402, 321),
(108, 322),
(25, 323),
(246, 323),
(426, 323),
(47, 324),
(337, 325),
(402, 326),
(133, 327),
(281, 327),
(296, 328),
(422, 329),
(124, 330),
(294, 330),
(23, 331),
(25, 331),
(133, 331),
(166, 331),
(246, 331),
(433, 331),
(414, 332),
(417, 333),
(422, 334),
(88, 335),
(282, 336),
(277, 337),
(315, 337),
(417, 337),
(41, 338),
(69, 338),
(88, 338),
(102, 338),
(324, 338),
(50, 339),
(86, 339),
(417, 339),
(422, 339),
(426, 339),
(422, 340),
(204, 341),
(324, 342),
(36, 343),
(86, 343),
(439, 343),
(417, 344),
(422, 344),
(214, 345),
(422, 345),
(422, 346),
(426, 346),
(30, 347),
(109, 348),
(115, 348),
(318, 348),
(402, 348),
(133, 349),
(166, 349),
(278, 349),
(315, 349),
(337, 350),
(426, 350),
(420, 351),
(31, 352),
(45, 352),
(123, 352),
(198, 352),
(294, 352),
(382, 353),
(324, 354),
(330, 354),
(417, 355),
(382, 356),
(422, 357),
(446, 358),
(177, 359),
(258, 360),
(274, 360),
(324, 360),
(330, 360),
(351, 360),
(390, 360),
(430, 360),
(30, 361),
(95, 361),
(296, 361),
(382, 361),
(420, 361),
(424, 361),
(165, 362),
(177, 363),
(30, 364),
(112, 364),
(263, 364),
(315, 364),
(445, 365),
(22, 366),
(16, 367),
(234, 367),
(442, 368),
(177, 369),
(86, 370),
(324, 370),
(187, 371),
(88, 372),
(417, 372),
(422, 372),
(315, 373),
(48, 374),
(98, 374),
(165, 374),
(235, 374),
(268, 374),
(329, 374),
(184, 375),
(422, 375),
(176, 376),
(422, 377);

-- --------------------------------------------------------

-- 
-- Table structure for table `help_topic`
-- 

CREATE TABLE `help_topic` (
  `help_topic_id` int(10) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  `help_category_id` smallint(5) unsigned NOT NULL,
  `description` text NOT NULL,
  `example` text NOT NULL,
  `url` char(128) NOT NULL,
  PRIMARY KEY  (`help_topic_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='help topics';

-- 
-- Dumping data for table `help_topic`
-- 

INSERT INTO `help_topic` (`help_topic_id`, `name`, `help_category_id`, `description`, `example`, `url`) VALUES 
(0, 'JOIN', 25, 'MySQL supports the following JOIN syntaxes for the table_references\npart of SELECT statements and multiple-table DELETE and UPDATE\nstatements:\n\ntable_references:\n    table_reference [, table_reference] ...\n\ntable_reference:\n    table_factor\n  | join_table\n\ntable_factor:\n    tbl_name [[AS] alias]\n        [{USE|IGNORE|FORCE} INDEX (key_list)]\n  | ( table_references )\n  | { OJ table_reference LEFT OUTER JOIN table_reference\n        ON conditional_expr }\n\njoin_table:\n    table_reference [INNER | CROSS] JOIN table_factor [join_condition]\n  | table_reference STRAIGHT_JOIN table_factor\n  | table_reference STRAIGHT_JOIN table_factor ON condition\n  | table_reference LEFT [OUTER] JOIN table_reference join_condition\n  | table_reference NATURAL [LEFT [OUTER]] JOIN table_factor\n  | table_reference RIGHT [OUTER] JOIN table_reference join_condition\n  | table_reference NATURAL [RIGHT [OUTER]] JOIN table_factor\n\njoin_condition:\n    ON conditional_expr\n  | USING (column_list)\n\nA table reference is also known as a join expression.\n\nThe syntax of table_factor is extended in comparison with the SQL\nStandard. The latter accepts only table_reference, not a list of them\ninside a pair of parentheses.\n\nThis is a conservative extension if we consider each comma in a list of\ntable_reference items as equivalent to an inner join. For example:\n\nSELECT * FROM t1 LEFT JOIN (t2, t3, t4)\n                 ON (t2.a=t1.a AND t3.b=t1.b AND t4.c=t1.c)\n\nis equivalent to:\n\nSELECT * FROM t1 LEFT JOIN (t2 CROSS JOIN t3 CROSS JOIN t4)\n                 ON (t2.a=t1.a AND t3.b=t1.b AND t4.c=t1.c)\n\nIn MySQL, CROSS JOIN is a syntactic equivalent to INNER JOIN (they can\nreplace each other. In standard SQL, they are not equivalent. INNER\nJOIN is used with an ON clause, CROSS JOIN is used otherwise.\n\nIn versions of MySQL prior to 5.0.1, parentheses in table_references\nwere just omitted and all join operations were grouped to the left. In\ngeneral, parentheses can be ignored in join expressions containing only\ninner join operations. As of 5.0.1, nested joins are allowed (see\n[nested-joins]).\n\nFurther changes in join processing were made in 5.0.12 to make MySQL\nmore compliant with standard SQL. These charges are described later in\nthis section.\n', 'SELECT table1.* FROM table1\n  LEFT JOIN table2 ON table1.id=table2.id\n  WHERE table2.id IS NULL;\n', 'join'),
(1, 'HEX', 33, 'Syntax:\nHEX(N_or_S)\n\nIf N_or_S is a number, returns a string representation of the\nhexadecimal value of N, where N is a longlong (BIGINT) number. This is\nequivalent to CONV(N,10,16).\n\nIf N_or_S is a string, returns a hexadecimal string representation of\nN_or_S where each character in N_or_S is converted to two hexadecimal\ndigits.\n', 'mysql> SELECT HEX(255);\n        -> ''FF''\nmysql> SELECT 0x616263;\n        -> ''abc''\nmysql> SELECT HEX(''abc'');\n        -> 616263\n', 'string-functions'),
(2, 'REPLACE', 33, 'Syntax:\nREPLACE(str,from_str,to_str)\n\nReturns the string str with all occurrences of the string from_str\nreplaced by the string to_str. REPLACE() performs a case-sensitive\nmatch when searching for from_str.\n', 'mysql> SELECT REPLACE(''www.mysql.com'', ''w'', ''Ww'');\n        -> ''WwWwWw.mysql.com''\n', 'string-functions'),
(3, 'CONTAINS', 26, 'Contains(g1,g2)\n\nReturns 1 or 0 to indicate whether g1 completely contains g2.\n', '', 'functions-that-test-spatial-relationships-between-geometries'),
(4, 'SRID', 32, 'SRID(g)\n\nReturns an integer indicating the Spatial Reference System ID for the\ngeometry value g.\n\nIn MySQL, the SRID value is just an integer associated with the\ngeometry value. All calculations are done assuming Euclidean (planar)\ngeometry.\n', 'mysql> SELECT SRID(GeomFromText(''LineString(1 1,2 2)'',101));\n+-----------------------------------------------+\n| SRID(GeomFromText(''LineString(1 1,2 2)'',101)) |\n+-----------------------------------------------+\n|                                           101 |\n+-----------------------------------------------+\n', 'general-geometry-property-functions'),
(5, 'CURRENT_TIMESTAMP', 28, 'Syntax:\nCURRENT_TIMESTAMP, CURRENT_TIMESTAMP()\n\nCURRENT_TIMESTAMP and CURRENT_TIMESTAMP() are synonyms for NOW().\n', '', 'date-and-time-functions'),
(6, 'VARIANCE', 14, 'Syntax:\nVARIANCE(expr)\n\nReturns the population standard variance of expr. This is an extension\nto standard SQL. As of MySQL 5.0.3, the standard SQL function VAR_POP()\ncan be used instead.\n\nVARIANCE() returns NULL if there were no matching rows.\n', '', 'group-by-functions'),
(7, 'VAR_SAMP', 14, 'Syntax:\nVAR_SAMP(expr)\n\nReturns the sample variance of expr. That is, the denominator is the\nnumber of rows minus one. This function was added in MySQL 5.0.3.\n\nVAR_SAMP() returns NULL if there were no matching rows.\n', '', 'group-by-functions'),
(8, 'CONCAT', 33, 'Syntax:\nCONCAT(str1,str2,...)\n\nReturns the string that results from concatenating the arguments. May\nhave one or more arguments. If all arguments are non-binary strings,\nthe result is a non-binary string. If the arguments include any binary\nstrings, the result is a binary string. A numeric argument is converted\nto its equivalent binary string form; if you want to avoid that, you\ncan use an explicit type cast, as in this example:\n\nSELECT CONCAT(CAST(int_col AS CHAR), char_col);\n\nCONCAT() returns NULL if any argument is NULL.\n', 'mysql> SELECT CONCAT(''My'', ''S'', ''QL'');\n        -> ''MySQL''\nmysql> SELECT CONCAT(''My'', NULL, ''QL'');\n        -> NULL\nmysql> SELECT CONCAT(14.3);\n        -> ''14.3''\n', 'string-functions'),
(9, 'GEOMETRY HIERARCHY', 30, 'Geometry is the base class. It is an abstract class. The instantiable\nsubclasses of Geometry are restricted to zero-, one-, and\ntwo-dimensional geometric objects that exist in two-dimensional\ncoordinate space. All instantiable geometry classes are defined so that\nvalid instances of a geometry class are topologically closed (that is,\nall defined geometries include their boundary).\n\nThe base Geometry class has subclasses for Point, Curve, Surface, and\nGeometryCollection:\n\no Point represents zero-dimensional objects.\n\no Curve represents one-dimensional objects, and has subclass\n  LineString, with sub-subclasses Line and LinearRing.\n\no Surface is designed for two-dimensional objects and has subclass\n  Polygon.\n\no GeometryCollection has specialized zero-, one-, and two-dimensional\n  collection classes named MultiPoint, MultiLineString, and\n  MultiPolygon for modeling geometries corresponding to collections of\n  Points, LineStrings, and Polygons, respectively. MultiCurve and\n  MultiSurface are introduced as abstract superclasses that generalize\n  the collection interfaces to handle Curves and Surfaces.\n\nGeometry, Curve, Surface, MultiCurve, and MultiSurface are defined as\nnon-instantiable classes. They define a common set of methods for their\nsubclasses and are included for extensibility.\n\nPoint, LineString, Polygon, GeometryCollection, MultiPoint,\nMultiLineString, and MultiPolygon are instantiable classes.\n', '', 'gis-geometry-class-hierarchy'),
(10, 'CHAR FUNCTION', 33, 'Syntax:\nCHAR(N,... [USING charset_name])\n\nCHAR() interprets each argument N as an integer and returns a string\nconsisting of the characters given by the code values of those\nintegers. NULL values are skipped.\nAs of MySQL 5.0.15, CHAR() arguments larger than 255 are converted into\nmultiple result bytes. For example, CHAR(256) is equivalent to\nCHAR(1,0), and CHAR(256*256) is equivalent to CHAR(1,0,0):\n\nmysql> SELECT HEX(CHAR(1,0)), HEX(CHAR(256));\n+----------------+----------------+\n| HEX(CHAR(1,0)) | HEX(CHAR(256)) |\n+----------------+----------------+\n| 0100           | 0100           |\n+----------------+----------------+\nmysql> SELECT HEX(CHAR(1,0,0)), HEX(CHAR(256*256));\n+------------------+--------------------+\n| HEX(CHAR(1,0,0)) | HEX(CHAR(256*256)) |\n+------------------+--------------------+\n| 010000           | 010000             |\n+------------------+--------------------+\n\nBy default, CHAR() returns a binary string. To produce a string in a\ngiven character set, use the optional USING clause:\n\nmysql> SELECT CHARSET(CHAR(0x65)), CHARSET(CHAR(0x65 USING utf8));\n+---------------------+--------------------------------+\n| CHARSET(CHAR(0x65)) | CHARSET(CHAR(0x65 USING utf8)) |\n+---------------------+--------------------------------+\n| binary              | utf8                           |\n+---------------------+--------------------------------+\n\nIf USING is given and the result string is illegal for the given\ncharacter set, a warning is issued. Also, if strict SQL mode is\nenabled, the result from CHAR() becomes NULL.\n\nBefore MySQL 5.0.15, CHAR() returns a string in the connection\ncharacter set and the USING clause is unavailable. In addition, each\nargument is interpreted modulo 256, so CHAR(256) and CHAR(256*256) both\nare equivalent to CHAR(0).\n', 'mysql> SELECT CHAR(77,121,83,81,''76'');\n        -> ''MySQL''\nmysql> SELECT CHAR(77,77.3,''77.3'');\n        -> ''MMM''\n', 'string-functions'),
(11, 'DATETIME', 20, 'DATETIME\n\nA date and time combination. The supported range is ''1000-01-01\n00:00:00'' to ''9999-12-31 23:59:59''. MySQL displays DATETIME values in\n''YYYY-MM-DD HH:MM:SS'' format, but allows you to assign values to\nDATETIME columns using either strings or numbers.\n', '', 'date-and-time-type-overview'),
(12, 'OPEN', 35, 'Syntax:\nOPEN cursor_name\n\nThis statement opens a previously declared cursor.\n', '', 'open'),
(13, 'SHOW CREATE PROCEDURE', 25, 'Syntax:\nSHOW CREATE {PROCEDURE | FUNCTION} sp_name\n\nThis statement is a MySQL extension. Similar to SHOW CREATE TABLE, it\nreturns the exact string that can be used to re-create the named\nroutine.\n', 'mysql> SHOW CREATE FUNCTION test.hello\\G\n*************************** 1. row ***************************\n       Function: hello\n       sql_mode:\nCreate Function: CREATE FUNCTION `test`.`hello`(s CHAR(20)) RETURNS CHAR(50)\n                 RETURN CONCAT(''Hello, '',s,''!'')\n', 'show-create-procedure'),
(14, 'INTEGER', 20, 'INTEGER[(M)] [UNSIGNED] [ZEROFILL]\n\nThis type is a synonym for INT.\n', '', 'numeric-type-overview'),
(15, 'LOWER', 33, 'Syntax:\nLOWER(str)\n\nReturns the string str with all characters changed to lowercase\naccording to the current character set mapping. The default is latin1\n(cp1252 West European).\n', 'mysql> SELECT LOWER(''QUADRATICALLY'');\n        -> ''quadratically''\n', 'string-functions'),
(16, 'CREATE TRIGGER', 21, 'Syntax:\nCREATE\n    [DEFINER = { user | CURRENT_USER }]\n    TRIGGER trigger_name trigger_time trigger_event\n    ON tbl_name FOR EACH ROW trigger_stmt\n\nThis statement creates a new trigger. A trigger is a named database\nobject that is associated with a table, and that activates when a\nparticular event occurs for the table. CREATE TRIGGER was added in\nMySQL 5.0.2. Currently, its use requires the SUPER privilege.\n\nThe trigger becomes associated with the table named tbl_name, which\nmust refer to a permanent table. You cannot associate a trigger with a\nTEMPORARY table or a view.\n\nWhen the trigger is activated, the DEFINER clause determines the\nprivileges that apply, as described later in this section.\n\ntrigger_time is the trigger action time. It can be BEFORE or AFTER to\nindicate that the trigger activates before or after the statement that\nactivated it.\n\ntrigger_event indicates the kind of statement that activates the\ntrigger. The trigger_event can be one of the following:\n\no INSERT: The trigger is activated whenever a new row is inserted into\n  the table; for example, through INSERT, LOAD DATA, and REPLACE\n  statements.\n\no UPDATE: The trigger is activated whenever a row is modified; for\n  example, through UPDATE statements.\n\no DELETE: The trigger is activated whenever a row is deleted from the\n  table; for example, through DELETE and REPLACE statements. However, a\n  TRUNCATE statement on the table does not invoke this trigger. See\n  [truncate].\n', '', 'create-trigger'),
(17, 'SHOW COLUMNS', 25, 'Syntax:\nSHOW [FULL] COLUMNS FROM tbl_name [FROM db_name] [LIKE ''pattern'']\n\nSHOW COLUMNS displays information about the columns in a given table.\nIt also works for views as of MySQL 5.0.1.\n\nIf the data types differ from what you expect them to be based on your\nCREATE TABLE statement, note that MySQL sometimes changes data types\nwhen you create or alter a table. The conditions for which this occurs\nare described in [silent-column-changes].\n\nThe FULL keyword causes the output to include the privileges you have\nas well as any per-column comments for each column.\n\nYou can use db_name.tbl_name as an alternative to the tbl_name FROM\ndb_name syntax. In other words, these two statements are equivalent:\n\nmysql> SHOW COLUMNS FROM mytable FROM mydb;\nmysql> SHOW COLUMNS FROM mydb.mytable;\n\nSHOW FIELDS is a synonym for SHOW COLUMNS. You can also list a table''s\ncolumns with the mysqlshow db_name tbl_name command.\n\nThe DESCRIBE statement provides information similar to SHOW COLUMNS.\nSee [describe].\n', '', 'show-columns'),
(18, 'MONTH', 28, 'Syntax:\nMONTH(date)\n\nReturns the month for date, in the range 0 to 12.\n', 'mysql> SELECT MONTH(''1998-02-03'');\n        -> 2\n', 'date-and-time-functions'),
(19, 'TINYINT', 20, 'TINYINT[(M)] [UNSIGNED] [ZEROFILL]\n\nA very small integer. The signed range is -128 to 127. The unsigned\nrange is 0 to 255.\n', '', 'numeric-type-overview'),
(20, 'SHOW TRIGGERS', 25, 'Syntax:\nSHOW TRIGGERS [FROM db_name] [LIKE expr]\n\nSHOW TRIGGERS lists the triggers currently defined on the MySQL server.\nThis statement requires the SUPER privilege. It was implemented in\nMySQL 5.0.10.\n\nFor the trigger ins_sum as defined in [using-triggers], the output of\nthis statement is as shown here:\n\nmysql> SHOW TRIGGERS LIKE ''acc%''\\G\n*************************** 1. row ***************************\n  Trigger: ins_sum\n    Event: INSERT\n    Table: account\nStatement: SET @sum = @sum + NEW.amount\n   Timing: BEFORE\n  Created: NULL\n sql_mode:\n  Definer: myname@localhost\n', '', 'show-triggers'),
(21, 'MASTER_POS_WAIT', 13, 'Syntax:\nMASTER_POS_WAIT(log_name,log_pos[,timeout])\n\nThis function is useful for control of master/slave synchronization. It\nblocks until the slave has read and applied all updates up to the\nspecified position in the master log. The return value is the number of\nlog events the slave had to wait for to advance to the specified\nposition. The function returns NULL if the slave SQL thread is not\nstarted, the slave''s master information is not initialized, the\narguments are incorrect, or an error occurs. It returns -1 if the\ntimeout has been exceeded. If the slave SQL thread stops while\nMASTER_POS_WAIT() is waiting, the function returns NULL. If the slave\nis past the specified position, the function returns immediately.\n', '', 'miscellaneous-functions'),
(22, 'REGEXP', 33, 'Syntax:\nexpr REGEXP pat expr RLIKE pat\n\nPerforms a pattern match of a string expression expr against a pattern\npat. The pattern can be an extended regular expression. The syntax for\nregular expressions is discussed in [regexp]. Returns 1 if expr matches\npat; otherwise it returns 0. If either expr or pat is NULL, the result\nis NULL. RLIKE is a synonym for REGEXP, provided for mSQL\ncompatibility.\n\nThe pattern need not be a literal string. For example, it can be\nspecified as a string expression or table column.\n\nNote: Because MySQL uses the C escape syntax in strings (for example,\n`\\n'' to represent the newline character), you must double any `\\'' that\nyou use in your REGEXP strings.\n\nREGEXP is not case sensitive, except when used with binary strings.\n', 'mysql> SELECT ''Monty!'' REGEXP ''m%y%%'';\n        -> 0\nmysql> SELECT ''Monty!'' REGEXP ''.*'';\n        -> 1\nmysql> SELECT ''new*\\n*line'' REGEXP ''new\\\\*.\\\\*line'';\n        -> 1\nmysql> SELECT ''a'' REGEXP ''A'', ''a'' REGEXP BINARY ''A'';\n        -> 1  0\nmysql> SELECT ''a'' REGEXP ''^[a-d]'';\n        -> 1\n', 'string-comparison-functions'),
(23, 'IF STATEMENT', 35, 'Syntax:\nIF search_condition THEN statement_list\n    [ELSEIF search_condition THEN statement_list] ...\n    [ELSE statement_list]\nEND IF\n\nIF implements a basic conditional construct. If the search_condition\nevaluates to true, the corresponding SQL statement list is executed. If\nno search_condition matches, the statement list in the ELSE clause is\nexecuted. Each statement_list consists of one or more statements.\n\nNote: There is also an IF() function, which differs from the IF\nstatement described here. See [control-flow-functions].\n', '', 'if-statement'),
(24, '^', 18, 'Syntax:\n^\n\nBitwise XOR:\n', 'mysql> SELECT 1 ^ 1;\n        -> 0\nmysql> SELECT 1 ^ 0;\n        -> 1\nmysql> SELECT 11 ^ 3;\n        -> 8\n', 'bit-functions'),
(25, 'DROP VIEW', 36, 'Syntax:\nDROP VIEW [IF EXISTS]\n    view_name [, view_name] ...\n    [RESTRICT | CASCADE]\n\nDROP VIEW removes one or more views. You must have the DROP privilege\nfor each view.\n\nThe IF EXISTS clause prevents an error from occurring for views that\ndon''t exist. When this clause is given, a NOTE is generated for each\nnon-existent view. See [show-warnings].\n\nRESTRICT and CASCADE, if given, are parsed and ignored.\n', '', 'drop-view'),
(26, 'DATE OPERATIONS', 28, 'Syntax:\nDATE_ADD(date,INTERVAL expr type), DATE_SUB(date,INTERVAL expr type)\n\nThese functions perform date arithmetic. date is a DATETIME or DATE\nvalue specifying the starting date. expr is an expression specifying\nthe interval value to be added or subtracted from the starting date.\nexpr is a string; it may start with a `-'' for negative intervals. type\nis a keyword indicating how the expression should be interpreted.\n', 'mysql> SELECT ''1997-12-31 23:59:59'' + INTERVAL 1 SECOND;\n        -> ''1998-01-01 00:00:00''\nmysql> SELECT INTERVAL 1 DAY + ''1997-12-31'';\n        -> ''1998-01-01''\nmysql> SELECT ''1998-01-01'' - INTERVAL 1 SECOND;\n        -> ''1997-12-31 23:59:59''\nmysql> SELECT DATE_ADD(''1997-12-31 23:59:59'',\n    ->                 INTERVAL 1 SECOND);\n        -> ''1998-01-01 00:00:00''\nmysql> SELECT DATE_ADD(''1997-12-31 23:59:59'',\n    ->                 INTERVAL 1 DAY);\n        -> ''1998-01-01 23:59:59''\nmysql> SELECT DATE_ADD(''1997-12-31 23:59:59'',\n    ->                 INTERVAL ''1:1'' MINUTE_SECOND);\n        -> ''1998-01-01 00:01:00''\nmysql> SELECT DATE_SUB(''1998-01-01 00:00:00'',\n    ->                 INTERVAL ''1 1:1:1'' DAY_SECOND);\n        -> ''1997-12-30 22:58:59''\nmysql> SELECT DATE_ADD(''1998-01-01 00:00:00'',\n    ->                 INTERVAL ''-1 10'' DAY_HOUR);\n        -> ''1997-12-30 14:00:00''\nmysql> SELECT DATE_SUB(''1998-01-02'', INTERVAL 31 DAY);\n        -> ''1997-12-02''\nmysql> SELECT DATE_ADD(''1992-12-31 23:59:59.000002'',\n    ->            INTERVAL ''1.999999'' SECOND_MICROSECOND);\n        -> ''1993-01-01 00:00:01.000001''\n', 'date-and-time-functions'),
(27, 'WITHIN', 26, 'Within(g1,g2)\n\nReturns 1 or 0 to indicate whether g1 is spatially within g2.\n', '', 'functions-that-test-spatial-relationships-between-geometries'),
(28, 'WEEK', 28, 'Syntax:\nWEEK(date[,mode])\n\nThis function returns the week number for date. The two-argument form\nof WEEK() allows you to specify whether the week starts on Sunday or\nMonday and whether the return value should be in the range from 0 to 53\nor from 1 to 53. If the mode argument is omitted, the value of the\ndefault_week_format system variable is used. See\n[server-system-variables].\n', 'mysql> SELECT WEEK(''1998-02-20'');\n        -> 7\nmysql> SELECT WEEK(''1998-02-20'',0);\n        -> 7\nmysql> SELECT WEEK(''1998-02-20'',1);\n        -> 8\nmysql> SELECT WEEK(''1998-12-31'',1);\n        -> 53\n', 'date-and-time-functions'),
(29, 'PREPARE', 25, 'Syntax:\nPREPARE stmt_name FROM preparable_stmt\n\nThe PREPARE statement prepares a statement and assigns it a name,\nstmt_name, by which to refer to the statement later. Statement names\nare not case sensitive. preparable_stmt is either a string literal or a\nuser variable that contains the text of the statement. The text must\nrepresent a single SQL statement, not multiple statements. Within the\nstatement, `?'' characters can be used as parameter markers to indicate\nwhere data values are to be bound to the query later when you execute\nit. The `?'' characters should not be enclosed within quotes, even if\nyou intend to bind them to string values. Parameter markers can be used\nonly where data values should appear, not for SQL keywords,\nidentifiers, and so forth.\n\nIf a prepared statement with the given name already exists, it is\ndeallocated implicitly before the new statement is prepared. This means\nthat if the new statement contains an error and cannot be prepared, an\nerror is returned and no statement with the given name exists.\n\nThe scope of a prepared statement is the client session within which it\nis created. Other clients cannot see it.\n', '', 'sqlps'),
(30, 'LOCK', 7, 'Syntax:\nLOCK TABLES\n    tbl_name [AS alias] {READ [LOCAL] | [LOW_PRIORITY] WRITE}\n    [, tbl_name [AS alias] {READ [LOCAL] | [LOW_PRIORITY] WRITE}] ...\nUNLOCK TABLES\n\nLOCK TABLES locks tables for the current thread. If any of the tables\nare locked by other threads, it blocks until all locks can be acquired.\nUNLOCK TABLES releases any locks held by the current thread. All tables\nthat are locked by the current thread are implicitly unlocked when the\nthread issues another LOCK TABLES, or when the connection to the server\nis closed.\n\nA table lock protects only against inappropriate reads or writes by\nother clients. The client holding the lock, even a read lock, can\nperform table-level operations such as DROP TABLE.\n', '', 'lock-tables'),
(31, 'RESET SLAVE', 25, 'Syntax:\nRESET SLAVE\n\nRESET SLAVE makes the slave forget its replication position in the\nmaster''s binary logs. This statement is meant to be used for a clean\nstart: It deletes the master.info and relay-log.info files, all the\nrelay logs, and starts a new relay log.\n\nNote: All relay logs are deleted, even if they have not been completely\nexecuted by the slave SQL thread. (This is a condition likely to exist\non a replication slave if you have issued a STOP SLAVE statement or if\nthe slave is highly loaded.)\n\nConnection information stored in the master.info file is immediately\nreset using any values specified in the corresponding startup options.\nThis information includes values such as master host, master port,\nmaster user, and master password. If the slave SQL thread was in the\nmiddle of replicating temporary tables when it was stopped, and RESET\nSLAVE is issued, these replicated temporary tables are deleted on the\nslave.\n', '', 'reset-slave'),
(32, 'POLYGON', 22, 'Polygon(ls1,ls2,...)\n\nConstructs a WKB Polygon value from a number of WKB LineString\narguments. If any argument does not represent the WKB of a LinearRing\n(that is, not a closed and simple LineString) the return value is NULL.\n', '', 'gis-mysql-specific-functions'),
(33, 'MINUTE', 28, 'Syntax:\nMINUTE(time)\n\nReturns the minute for time, in the range 0 to 59.\n', 'mysql> SELECT MINUTE(''98-02-03 10:05:03'');\n        -> 5\n', 'date-and-time-functions'),
(34, 'DAY', 28, 'Syntax:\nDAY(date)\n\nDAY() is a synonym for DAYOFMONTH().\n', '', 'date-and-time-functions'),
(35, 'MID', 33, 'Syntax:\nMID(str,pos,len)\n\nMID(str,pos,len) is a synonym for SUBSTRING(str,pos,len).\n', '', 'string-functions'),
(36, 'REPLACE INTO', 25, 'Syntax:\nREPLACE [LOW_PRIORITY | DELAYED]\n    [INTO] tbl_name [(col_name,...)]\n    VALUES ({expr | DEFAULT},...),(...),...\n\nOr:\n\nREPLACE [LOW_PRIORITY | DELAYED]\n    [INTO] tbl_name\n    SET col_name={expr | DEFAULT}, ...\n\nOr:\n\nREPLACE [LOW_PRIORITY | DELAYED]\n    [INTO] tbl_name [(col_name,...)]\n    SELECT ...\n\nREPLACE works exactly like INSERT, except that if an old row in the\ntable has the same value as a new row for a PRIMARY KEY or a UNIQUE\nindex, the old row is deleted before the new row is inserted. See\n[insert].\n\nREPLACE is a MySQL extension to the SQL standard. It either inserts, or\ndeletes and inserts. If you''re looking for a statement that follows the\nSQL standard, and that either inserts or updates, see\n[insert-on-duplicate].\n\nNote that unless the table has a PRIMARY KEY or UNIQUE index, using a\nREPLACE statement makes no sense. It becomes equivalent to INSERT,\nbecause there is no index to be used to determine whether a new row\nduplicates another.\n\nValues for all columns are taken from the values specified in the\nREPLACE statement. Any missing columns are set to their default values,\njust as happens for INSERT. You cannot refer to values from the current\nrow and use them in the new row. If you use an assignment such as SET\ncol_name = col_name + 1, the reference to the column name on the right\nhand side is treated as DEFAULT(col_name), so the assignment is\nequivalent to SET col_name = DEFAULT(col_name) + 1.\n\nTo use REPLACE, you must have both the INSERT and DELETE privileges for\nthe table.\n', '', 'replace'),
(37, 'UUID', 13, 'Syntax:\nUUID()\n\nReturns a Universal Unique Identifier (UUID) generated according to\n"DCE 1.1: Remote Procedure Call" (Appendix A) CAE (Common Applications\nEnvironment) Specifications published by The Open Group in October 1997\n(Document Number C706,\nhttp://www.opengroup.org/public/pubs/catalog/c706.htm).\n\nA UUID is designed as a number that is globally unique in space and\ntime. Two calls to UUID() are expected to generate two different\nvalues, even if these calls are performed on two separate computers\nthat are not connected to each other.\n\nA UUID is a 128-bit number represented by a string of five hexadecimal\nnumbers in aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee format:\n\no The first three numbers are generated from a timestamp.\n\no The fourth number preserves temporal uniqueness in case the timestamp\n  value loses monotonicity (for example, due to daylight saving time).\n\no The fifth number is an IEEE 802 node number that provides spatial\n  uniqueness. A random number is substituted if the latter is not\n  available (for example, because the host computer has no Ethernet\n  card, or we do not know how to find the hardware address of an\n  interface on your operating system). In this case, spatial uniqueness\n  cannot be guaranteed. Nevertheless, a collision should have very low\n  probability.\n\n  Currently, the MAC address of an interface is taken into account only\n  on FreeBSD and Linux. On other operating systems, MySQL uses a\n  randomly generated 48-bit number.\n', 'mysql> SELECT UUID();\n        -> ''6ccd780c-baba-1026-9564-0040f4311e29''\n', 'miscellaneous-functions'),
(38, 'LINESTRING', 22, 'LineString(pt1,pt2,...)\n\nConstructs a WKB LineString value from a number of WKB Point arguments.\nIf any argument is not a WKB Point, the return value is NULL. If the\nnumber of Point arguments is less than two, the return value is NULL.\n', '', 'gis-mysql-specific-functions'),
(39, 'SLEEP', 13, 'Syntax:\nSLEEP(duration)\n\nSleeps (pauses) for the number of seconds given by the duration\nargument, then returns 0. If SLEEP() is interrupted, it returns 1. The\nduration may have a fractional part given in microseconds. This\nfunction was added in MySQL 5.0.12.\n', '', 'miscellaneous-functions'),
(40, 'CONNECTION_ID', 15, 'Syntax:\nCONNECTION_ID()\n\nReturns the connection ID (thread ID) for the connection. Every\nconnection has an ID that is unique among the set of currently\nconnected clients.\n', 'mysql> SELECT CONNECTION_ID();\n        -> 23786\n', 'information-functions'),
(41, 'DELETE', 25, 'Syntax:\nSingle-table syntax:\n\nDELETE [LOW_PRIORITY] [QUICK] [IGNORE] FROM tbl_name\n    [WHERE where_condition]\n    [ORDER BY ...]\n    [LIMIT row_count]\n\nMultiple-table syntax:\n\nDELETE [LOW_PRIORITY] [QUICK] [IGNORE]\n    tbl_name[.*] [, tbl_name[.*]] ...\n    FROM table_references\n    [WHERE where_condition]\n\nOr:\n\nDELETE [LOW_PRIORITY] [QUICK] [IGNORE]\n    FROM tbl_name[.*] [, tbl_name[.*]] ...\n    USING table_references\n    [WHERE where_condition]\n\nFor the single-table syntax, the DELETE statement deletes rows from\ntbl_name and returns the number of rows deleted. The WHERE clause, if\ngiven, specifies the conditions that identify which rows to delete.\nWith no WHERE clause, all rows are deleted. If the ORDER BY clause is\nspecified, the rows are deleted in the order that is specified. The\nLIMIT clause places a limit on the number of rows that can be deleted.\n\nFor the multiple-table syntax, DELETE deletes from each tbl_name the\nrows that satisfy the conditions. In this case, ORDER BY and LIMIT\ncannot be used.\n\nwhere_condition is an expression that evaluates to true for each row to\nbe deleted. It is specified as described in [select].\n\nAs stated, a DELETE statement with no WHERE clause deletes all rows. A\nfaster way to do this, when you do not want to know the number of\ndeleted rows, is to use TRUNCATE TABLE. See [truncate].\n', '', 'delete'),
(42, 'ROUND', 4, 'Syntax:\nROUND(X), ROUND(X,D)\n\nReturns the argument X, rounded to the nearest integer. With two\narguments, returns X rounded to D decimal places. D can be negative to\ncause D digits left of the decimal point of the value X to become zero.\n', 'mysql> SELECT ROUND(-1.23);\n        -> -1\nmysql> SELECT ROUND(-1.58);\n        -> -2\nmysql> SELECT ROUND(1.58);\n        -> 2\nmysql> SELECT ROUND(1.298, 1);\n        -> 1.3\nmysql> SELECT ROUND(1.298, 0);\n        -> 1\nmysql> SELECT ROUND(23.298, -1);\n        -> 20\n', 'mathematical-functions'),
(43, 'NULLIF', 6, 'Syntax:\nNULLIF(expr1,expr2)\n\nReturns NULL if expr1 = expr2 is true, otherwise returns expr1. This is\nthe same as CASE WHEN expr1 = expr2 THEN NULL ELSE expr1 END.\n', 'mysql> SELECT NULLIF(1,1);\n        -> NULL\nmysql> SELECT NULLIF(1,2);\n        -> 1\n', 'control-flow-functions'),
(44, 'CLOSE', 35, 'Syntax:\nCLOSE cursor_name\n\nThis statement closes a previously opened cursor.\n\nIf not closed explicitly, a cursor is closed at the end of the compound\nstatement in which it was declared.\n', '', 'close'),
(45, 'STOP SLAVE', 25, 'Syntax:\nSTOP SLAVE [thread_type [, thread_type] ... ]\n\nthread_type: IO_THREAD | SQL_THREAD\n\nStops the slave threads. STOP SLAVE requires the SUPER privilege.\n\nLike START SLAVE, this statement may be used with the IO_THREAD and\nSQL_THREAD options to name the thread or threads to be stopped.\n', '', 'stop-slave'),
(46, 'TIMEDIFF', 28, 'Syntax:\nTIMEDIFF(expr,expr2)\n\nTIMEDIFF() returns the time between the start time expr and the end\ntime expr2. expr and expr2 are time or date-and-time expressions, but\nboth must be of the same type.\n', 'mysql> SELECT TIMEDIFF(''2000:01:01 00:00:00'',\n    ->                 ''2000:01:01 00:00:00.000001'');\n        -> ''-00:00:00.000001''\nmysql> SELECT TIMEDIFF(''1997-12-31 23:59:59.000001'',\n    ->                 ''1997-12-30 01:01:01.000002'');\n        -> ''46:58:57.999999''\n', 'date-and-time-functions'),
(47, 'LINEFROMTEXT', 3, 'LineFromText(wkt[,srid]), LineStringFromText(wkt[,srid])\n\nConstructs a LINESTRING value using its WKT representation and SRID.\n', '', 'gis-wkt-functions'),
(48, 'SHOW MASTER STATUS', 25, 'Syntax:\nSHOW MASTER STATUS\n\nProvides status information about the binary log files of the master.\nExample:\n\nmysql > SHOW MASTER STATUS;\n+---------------+----------+--------------+------------------+\n| File          | Position | Binlog_Do_DB | Binlog_Ignore_DB |\n+---------------+----------+--------------+------------------+\n| mysql-bin.003 | 73       | test         | manual,mysql     |\n+---------------+----------+--------------+------------------+\n', '', 'show-master-status'),
(49, 'ADDTIME', 28, 'Syntax:\nADDTIME(expr,expr2)\n\nADDTIME() adds expr2 to expr and returns the result. expr is a time or\ndatetime expression, and expr2 is a time expression.\n', 'mysql> SELECT ADDTIME(''1997-12-31 23:59:59.999999'',\n    ->                ''1 1:1:1.000002'');\n        -> ''1998-01-02 01:01:01.000001''\nmysql> SELECT ADDTIME(''01:00:00.999999'', ''02:00:00.999998'');\n        -> ''03:00:01.999997''\n', 'date-and-time-functions'),
(50, 'SPATIAL', 30, 'MySQL can create spatial indexes using syntax similar to that for\ncreating regular indexes, but extended with the SPATIAL keyword.\nCurrently, spatial columns that are indexed must be declared NOT NULL.\nThe following examples demonstrate how to create spatial indexes:\n\no With CREATE TABLE:\n\nCREATE TABLE geom (g GEOMETRY NOT NULL, SPATIAL INDEX(g));\n\no With ALTER TABLE:\n\nALTER TABLE geom ADD SPATIAL INDEX(g);\n\no With CREATE INDEX:\n\nCREATE SPATIAL INDEX sp_index ON geom (g);\n\nFor MyISAM tables, SPATIAL INDEX creates an R-tree index. For other\nstorage engines that support spatial indexing, SPATIAL INDEX creates a\nB-tree index. A B-tree index on spatial values will be useful for\nexact-value lookups, but not for range scans.\n\nTo drop spatial indexes, use ALTER TABLE or DROP INDEX:\n\no With ALTER TABLE:\n\nALTER TABLE geom DROP INDEX g;\n\no With DROP INDEX:\n\nDROP INDEX sp_index ON geom;\n\nExample: Suppose that a table geom contains more than 32,000\ngeometries, which are stored in the column g of type GEOMETRY. The\ntable also has an AUTO_INCREMENT column fid for storing object ID\nvalues.\n', '', 'creating-spatial-indexes'),
(51, 'TIMESTAMPDIFF', 28, 'Syntax:\nTIMESTAMPDIFF(interval,datetime_expr1,datetime_expr2)\n\nReturns the integer difference between the date or datetime expressions\ndatetime_expr1 and datetime_expr2. The unit for the result is given by\nthe interval argument. The legal values for interval are the same as\nthose listed in the description of the TIMESTAMPADD() function.\n', 'mysql> SELECT TIMESTAMPDIFF(MONTH,''2003-02-01'',''2003-05-01'');\n        -> 3\nmysql> SELECT TIMESTAMPDIFF(YEAR,''2002-05-01'',''2001-01-01'');\n        -> -1\n', 'date-and-time-functions'),
(52, 'UPPER', 33, 'Syntax:\nUPPER(str)\n\nReturns the string str with all characters changed to uppercase\naccording to the current character set mapping. The default is latin1\n(cp1252 West European).\n', 'mysql> SELECT UPPER(''Hej'');\n        -> ''HEJ''\n', 'string-functions'),
(53, 'FROM_UNIXTIME', 28, 'Syntax:\nFROM_UNIXTIME(unix_timestamp), FROM_UNIXTIME(unix_timestamp,format)\n\nReturns a representation of the unix_timestamp argument as a value in\n''YYYY-MM-DD HH:MM:SS'' or YYYYMMDDHHMMSS format, depending on whether\nthe function is used in a string or numeric context. unix_timestamp is\nan internal timestamp value such as is produced by the UNIX_TIMESTAMP()\nfunction.\n\nIf format is given, the result is formatted according to the format\nstring, which is used the same way as listed in the entry for the\nDATE_FORMAT() function.\n', 'mysql> SELECT FROM_UNIXTIME(875996580);\n        -> ''1997-10-04 22:23:00''\nmysql> SELECT FROM_UNIXTIME(875996580) + 0;\n        -> 19971004222300\nmysql> SELECT FROM_UNIXTIME(UNIX_TIMESTAMP(),\n    ->                      ''%Y %D %M %h:%i:%s %x'');\n        -> ''2003 6th August 06:22:58 2003''\n', 'date-and-time-functions'),
(54, 'MEDIUMBLOB', 20, 'MEDIUMBLOB\n\nA BLOB column with a maximum length of 16,777,215 (224 - 1) bytes.\n', '', 'string-type-overview'),
(55, 'IFNULL', 6, 'Syntax:\nIFNULL(expr1,expr2)\n\nIf expr1 is not NULL, IFNULL() returns expr1; otherwise it returns\nexpr2. IFNULL() returns a numeric or string value, depending on the\ncontext in which it is used.\n', 'mysql> SELECT IFNULL(1,0);\n        -> 1\nmysql> SELECT IFNULL(NULL,10);\n        -> 10\nmysql> SELECT IFNULL(1/0,10);\n        -> 10\nmysql> SELECT IFNULL(1/0,''yes'');\n        -> ''yes''\n', 'control-flow-functions'),
(56, 'SHOW ERRORS', 25, 'Syntax:\nSHOW ERRORS [LIMIT [offset,] row_count]\nSHOW COUNT(*) ERRORS\n\nThis statement is similar to SHOW WARNINGS, except that instead of\ndisplaying errors, warnings, and notes, it displays only errors.\n\nThe LIMIT clause has the same syntax as for the SELECT statement. See\n[select].\n\nThe SHOW COUNT(*) ERRORS statement displays the number of errors. You\ncan also retrieve this number from the error_count variable:\n\nSHOW COUNT(*) ERRORS;\nSELECT @@error_count;\n', '', 'show-errors'),
(57, 'LEAST', 17, 'Syntax:\nLEAST(value1,value2,...)\n\nWith two or more arguments, returns the smallest (minimum-valued)\nargument. The arguments are compared using the following rules:\n\no If the return value is used in an INTEGER context or all arguments\n  are integer-valued, they are compared as integers.\n\no If the return value is used in a REAL context or all arguments are\n  real-valued, they are compared as reals.\n\no If any argument is a case-sensitive string, the arguments are\n  compared as case-sensitive strings.\n\no In all other cases, the arguments are compared as case-insensitive\n  strings.\n\nBefore MySQL 5.0.13, LEAST() returns NULL only if all arguments are\nNULL. As of 5.0.13, it returns NULL if any argument is NULL.\n', 'mysql> SELECT LEAST(2,0);\n        -> 0\nmysql> SELECT LEAST(34.0,3.0,5.0,767.0);\n        -> 3.0\nmysql> SELECT LEAST(''B'',''A'',''C'');\n        -> ''A''\n', 'comparison-operators'),
(58, '=', 17, '=\n\nEqual:\n', 'mysql> SELECT 1 = 0;\n        -> 0\nmysql> SELECT ''0'' = 0;\n        -> 1\nmysql> SELECT ''0.0'' = 0;\n        -> 1\nmysql> SELECT ''0.01'' = 0;\n        -> 0\nmysql> SELECT ''.01'' = 0.01;\n        -> 1\n', 'comparison-operators'),
(59, 'REVERSE', 33, 'Syntax:\nREVERSE(str)\n\nReturns the string str with the order of the characters reversed.\n', 'mysql> SELECT REVERSE(''abc'');\n        -> ''cba''\n', 'string-functions'),
(60, 'ISNULL', 17, 'Syntax:\nISNULL(expr)\n\nIf expr is NULL, ISNULL() returns 1, otherwise it returns 0.\n', 'mysql> SELECT ISNULL(1+1);\n        -> 0\nmysql> SELECT ISNULL(1/0);\n        -> 1\n', 'comparison-operators'),
(61, 'BINARY', 20, 'BINARY(M)\n\nThe BINARY type is similar to the CHAR type, but stores binary byte\nstrings rather than non-binary character strings.\n', '', 'string-type-overview'),
(62, 'BLOB DATA TYPE', 20, 'A BLOB is a binary large object that can hold a variable amount of\ndata. The four BLOB types are TINYBLOB, BLOB, MEDIUMBLOB, and LONGBLOB.\nThese differ only in the maximum length of the values they can hold.\nThe four TEXT types are TINYTEXT, TEXT, MEDIUMTEXT, and LONGTEXT. These\ncorrespond to the four BLOB types and have the same maximum lengths and\nstorage requirements. See [storage-requirements]. No lettercase\nconversion for TEXT or BLOB columns takes place during storage or\nretrieval.\n', '', 'blob'),
(63, 'BOUNDARY', 32, 'Boundary(g)\n\nReturns a geometry that is the closure of the combinatorial boundary of\nthe geometry value g.\n', '', 'general-geometry-property-functions'),
(64, 'CREATE USER', 8, 'Syntax:\nCREATE USER user [IDENTIFIED BY [PASSWORD] ''password'']\n    [, user [IDENTIFIED BY [PASSWORD] ''password'']] ...\n\nThe CREATE USER statement was added in MySQL 5.0.2. This statement\ncreates new MySQL accounts. To use it, you must have the global CREATE\nUSER privilege or the INSERT privilege for the mysql database. For each\naccount, CREATE USER creates a new record in the mysql.user table that\nhas no privileges. An error occurs if the account already exists. Each\naccount is named using the same format as for the GRANT statement; for\nexample, ''jeffrey''@''localhost''. The user and host parts of the account\nname correspond to the User and Host column values of the user table\nrow for the account.\n\nThe account can be given a password with the optional IDENTIFIED BY\nclause. The user value and the password are given the same way as for\nthe GRANT statement. In particular, to specify the password in plain\ntext, omit the PASSWORD keyword. To specify the password as the hashed\nvalue as returned by the PASSWORD() function, include the PASSWORD\nkeyword. See [grant].\n', '', 'create-user'),
(65, 'POINT', 22, 'Point(x,y)\n\nConstructs a WKB Point using its coordinates.\n', '', 'gis-mysql-specific-functions'),
(66, 'CURRENT_USER', 15, 'Syntax:\nCURRENT_USER, CURRENT_USER()\n\nReturns the username and hostname combination for the MySQL account\nthat the server used to authenticate the current client. This account\ndetermines your access privileges. As of MySQL 5.0.10, within a stored\nroutine that is defined with the SQL SECURITY DEFINER characteristic,\nCURRENT_USER() returns the creator of the routine. The return value is\na string in the utf8 character set.\n\nThe value of CURRENT_USER() can differ from the value of USER().\n', 'mysql> SELECT USER();\n        -> ''davida@localhost''\nmysql> SELECT * FROM mysql.user;\nERROR 1044: Access denied for user ''''@''localhost'' to\ndatabase ''mysql''\nmysql> SELECT CURRENT_USER();\n        -> ''@localhost''\n', 'information-functions'),
(67, 'LCASE', 33, 'Syntax:\nLCASE(str)\n\nLCASE() is a synonym for LOWER().\n', '', 'string-functions'),
(68, '<=', 17, 'Syntax:\n<=\n\nLess than or equal:\n', 'mysql> SELECT 0.1 <= 2;\n        -> 1\n', 'comparison-operators'),
(69, 'UPDATE', 25, 'Syntax:\nSingle-table syntax:\n\nUPDATE [LOW_PRIORITY] [IGNORE] tbl_name\n    SET col_name1=expr1 [, col_name2=expr2 ...]\n    [WHERE where_condition]\n    [ORDER BY ...]\n    [LIMIT row_count]\n\nMultiple-table syntax:\n\nUPDATE [LOW_PRIORITY] [IGNORE] table_references\n    SET col_name1=expr1 [, col_name2=expr2 ...]\n    [WHERE where_condition]\n\nFor the single-table syntax, the UPDATE statement updates columns of\nexisting rows in tbl_name with new values. The SET clause indicates\nwhich columns to modify and the values they should be given. The WHERE\nclause, if given, specifies the conditions that identify which rows to\nupdate. With no WHERE clause, all rows are updated. If the ORDER BY\nclause is specified, the rows are updated in the order that is\nspecified. The LIMIT clause places a limit on the number of rows that\ncan be updated.\n\nFor the multiple-table syntax, UPDATE updates rows in each table named\nin table_references that satisfy the conditions. In this case, ORDER BY\nand LIMIT cannot be used.\n\nwhere_condition is an expression that evaluates to true for each row to\nbe updated. It is specified as described in [select].\n\nThe UPDATE statement supports the following modifiers:\n\no If you use the LOW_PRIORITY keyword, execution of the UPDATE is\n  delayed until no other clients are reading from the table.\n\no If you use the IGNORE keyword, the update statement does not abort\n  even if errors occur during the update. Rows for which duplicate-key\n  conflicts occur are not updated. Rows for which columns are updated\n  to values that would cause data conversion errors are updated to the\n  closet valid values instead.\n', '', 'update'),
(70, 'CASE STATEMENT', 35, 'Syntax:\nCASE case_value\n    WHEN when_value THEN statement_list\n    [WHEN when_value THEN statement_list] ...\n    [ELSE statement_list]\nEND CASE\n\nOr:\n\nCASE\n    WHEN search_condition THEN statement_list\n    [WHEN search_condition THEN statement_list] ...\n    [ELSE statement_list]\nEND CASE\n\nThe CASE statement for stored routines implements a complex conditional\nconstruct. If a search_condition evaluates to true, the corresponding\nSQL statement list is executed. If no search condition matches, the\nstatement list in the ELSE clause is executed. Each statement_list\nconsists of one or more statements.\n\nNote: The syntax of the CASE statement shown here for use inside stored\nroutines differs slightly from that of the SQL CASE expression\ndescribed in [control-flow-functions]. The CASE statement cannot have\nan ELSE NULL clause, and it is terminated with END CASE instead of END.\n', '', 'case-statement'),
(71, 'EXECUTE STATEMENT', 25, 'Syntax:\nEXECUTE stmt_name [USING @var_name [, @var_name] ...]\n\nAfter preparing a statement, you execute it with an EXECUTE statement\nthat refers to the prepared statement name. If the prepared statement\ncontains any parameter markers, you must supply a USING clause that\nlists user variables containing the values to be bound to the\nparameters. Parameter values can be supplied only by user variables,\nand the USING clause must name exactly as many variables as the number\nof parameter markers in the statement.\n\nYou can execute a given prepared statement multiple times, passing\ndifferent variables to it or setting the variables to different values\nbefore each execution.\n', '', 'sqlps'),
(72, 'DROP INDEX', 36, 'Syntax:\nDROP INDEX index_name ON tbl_name\n\nDROP INDEX drops the index named index_name from the table tbl_name.\nThis statement is mapped to an ALTER TABLE statement to drop the index.\nSee [alter-table].\n', '', 'drop-index'),
(73, 'MATCH AGAINST', 33, 'Syntax:\nMATCH (col1,col2,...) AGAINST (expr [search_modifier])\n\nsearch_modifier: { IN BOOLEAN MODE | WITH QUERY EXPANSION }\n\nMySQL has support for full-text indexing and searching:\n\no A full-text index in MySQL is an index of type FULLTEXT.\n\no Full-text indexes can be used only with MyISAM tables, and can be\n  created only for CHAR, VARCHAR, or TEXT columns.\n\no A FULLTEXT index definition can be given in the CREATE TABLE\n  statement when a table is created, or added later using ALTER TABLE\n  or CREATE INDEX.\n\no For large datasets, it is much faster to load your data into a table\n  that has no FULLTEXT index and then create the index after that, than\n  to load data into a table that has an existing FULLTEXT index.\n\nFull-text searching is performed using MATCH() ... AGAINST syntax.\nMATCH() takes a comma-separated list that names the columns to be\nsearched. AGAINST takes a string to search for, and an optional\nmodifier that indicates what type of search to perform. The search\nstring must be a literal string, not a variable or a column name. There\nare three types of full-text searches:\n\no A boolean search interprets the search string using the rules of a\n  special query language. The string contains the words to search for.\n  It can also contain operators that specify requirements such that a\n  word must be present or absent in matching rows, or that it should be\n  weighted higher or lower than usual. Common words such as "some" or\n  "then" are stopwords and do not match if present in the search\n  string. The IN BOOLEAN MODE modifier specifies a boolean search. For\n  more information, see [fulltext-boolean].\n\no A natural language search interprets the search string as a phrase in\n  natural human language (a phrase in free text). There are no special\n  operators. The stopword list applies. In addition, words that are\n  present in more than 50% of the rows are considered common and do not\n  match. Full-text searches are natural language searches if no\n  modifier is given.\n\no A query expansion search is a modification of a natural language\n  search. The search string is used to perform a natural language\n  search. Then words from the most relevant rows returned by the search\n  are added to the search string and the search is done again. The\n  query returns the rows from the second search. The WITH QUERY\n  EXPANSION modifier specifies a query expansion search. For more\n  information, see [fulltext-query-expansion].\n', 'mysql> SELECT id, body, MATCH (title,body) AGAINST\n    -> (''Security implications of running MySQL as root'') AS score\n    -> FROM articles WHERE MATCH (title,body) AGAINST\n    -> (''Security implications of running MySQL as root'');\n+----+-------------------------------------+-----------------+\n| id | body                                | score           |\n+----+-------------------------------------+-----------------+\n|  4 | 1. Never run mysqld as root. 2. ... | 1.5219271183014 |\n|  6 | When configured properly, MySQL ... | 1.3114095926285 |\n+----+-------------------------------------+-----------------+\n2 rows in set (0.00 sec)\n', 'fulltext-search'),
(74, 'ABS', 4, 'Syntax:\nABS(X)\n\nReturns the absolute value of X.\n', 'mysql> SELECT ABS(2);\n        -> 2\nmysql> SELECT ABS(-32);\n        -> 32\n', 'mathematical-functions'),
(75, 'POLYFROMWKB', 29, 'PolyFromWKB(wkb[,srid]), PolygonFromWKB(wkb[,srid])\n\nConstructs a POLYGON value using its WKB representation and SRID.\n', '', 'gis-wkb-functions'),
(76, 'NOT LIKE', 33, 'Syntax:\nexpr NOT LIKE pat [ESCAPE ''escape_char'']\n\nThis is the same as NOT (expr LIKE pat [ESCAPE ''escape_char'']).\n', '', 'string-comparison-functions'),
(77, 'SPACE', 33, 'Syntax:\nSPACE(N)\n\nReturns a string consisting of N space characters.\n', 'mysql> SELECT SPACE(6);\n        -> ''      ''\n', 'string-functions'),
(78, 'MBR DEFINITION', 5, 'Its MBR (Minimum Bounding Rectangle), or Envelope. This is the bounding\ngeometry, formed by the minimum and maximum (X,Y) coordinates:\n', '((MINX MINY, MAXX MINY, MAXX MAXY, MINX MAXY, MINX MINY))\n', 'gis-class-geometry'),
(79, 'GEOMETRYCOLLECTION', 22, 'GeometryCollection(g1,g2,...)\n\nConstructs a WKB GeometryCollection. If any argument is not a\nwell-formed WKB representation of a geometry, the return value is NULL.\n', '', 'gis-mysql-specific-functions'),
(80, '*', 4, 'Syntax:\n*\n\nMultiplication:\n', 'mysql> SELECT 3*5;\n        -> 15\nmysql> SELECT 18014398509481984*18014398509481984.0;\n        -> 324518553658426726783156020576256.0\nmysql> SELECT 18014398509481984*18014398509481984;\n        -> 0\n', 'arithmetic-functions');
INSERT INTO `help_topic` (`help_topic_id`, `name`, `help_category_id`, `description`, `example`, `url`) VALUES 
(81, 'TIMESTAMP', 20, 'TIMESTAMP[(M)]\n\nA timestamp. The range is ''1970-01-01 00:00:00'' to partway through the\nyear 2037.\n\nA TIMESTAMP column is useful for recording the date and time of an\nINSERT or UPDATE operation. By default, the first TIMESTAMP column in a\ntable is automatically set to the date and time of the most recent\noperation if you do not assign it a value yourself. You can also set\nany TIMESTAMP column to the current date and time by assigning it a\nNULL value. Variations on automatic initialization and update\nproperties are described in [timestamp-4-1].\n\nA TIMESTAMP value is returned as a string in the format ''YYYY-MM-DD\nHH:MM:SS'' with a display width fixed at 19 characters. To obtain the\nvalue as a number, you should add +0 to the timestamp column.\n\nNote: The TIMESTAMP format that was used prior to MySQL 4.1 is not\nsupported in MySQL 5.0; see MySQL 3.23, 4.0, 4.1 Reference Manual for\ninformation regarding the old format.\n', '', 'date-and-time-type-overview'),
(82, 'DES_DECRYPT', 10, 'Syntax:\nDES_DECRYPT(crypt_str[,key_str])\n\nDecrypts a string encrypted with DES_ENCRYPT(). If an error occurs,\nthis function returns NULL.\n\nNote that this function works only if MySQL has been configured with\nSSL support. See [secure-connections].\n\nIf no key_str argument is given, DES_DECRYPT() examines the first byte\nof the encrypted string to determine the DES key number that was used\nto encrypt the original string, and then reads the key from the DES key\nfile to decrypt the message. For this to work, the user must have the\nSUPER privilege. The key file can be specified with the --des-key-file\nserver option.\n\nIf you pass this function a key_str argument, that string is used as\nthe key for decrypting the message.\n\nIf the crypt_str argument does not appear to be an encrypted string,\nMySQL returns the given crypt_str.\n', '', 'encryption-functions'),
(83, 'ENDPOINT', 11, 'EndPoint(ls)\n\nReturns the Point that is the endpoint of the LineString value ls.\n', 'mysql> SET @ls = ''LineString(1 1,2 2,3 3)'';\nmysql> SELECT AsText(EndPoint(GeomFromText(@ls)));\n+-------------------------------------+\n| AsText(EndPoint(GeomFromText(@ls))) |\n+-------------------------------------+\n| POINT(3 3)                          |\n+-------------------------------------+\n', 'linestring-property-functions'),
(84, 'CACHE INDEX', 25, 'Syntax:\nCACHE INDEX\n  tbl_index_list [, tbl_index_list] ...\n  IN key_cache_name\n\ntbl_index_list:\n  tbl_name [[INDEX|KEY] (index_name[, index_name] ...)]\n\nThe CACHE INDEX statement assigns table indexes to a specific key\ncache. It is used only for MyISAM tables.\n\nThe following statement assigns indexes from the tables t1, t2, and t3\nto the key cache named hot_cache:\n\nmysql> CACHE INDEX t1, t2, t3 IN hot_cache;\n+---------+--------------------+----------+----------+\n| Table   | Op                 | Msg_type | Msg_text |\n+---------+--------------------+----------+----------+\n| test.t1 | assign_to_keycache | status   | OK       |\n| test.t2 | assign_to_keycache | status   | OK       |\n| test.t3 | assign_to_keycache | status   | OK       |\n+---------+--------------------+----------+----------+\n', '', 'cache-index'),
(85, 'COMPRESS', 10, 'Syntax:\nCOMPRESS(string_to_compress)\n\nCompresses a string and returns the result as a binary string. This\nfunction requires MySQL to have been compiled with a compression\nlibrary such as zlib. Otherwise, the return value is always NULL. The\ncompressed string can be uncompressed with UNCOMPRESS().\n', 'mysql> SELECT LENGTH(COMPRESS(REPEAT(''a'',1000)));\n        -> 21\nmysql> SELECT LENGTH(COMPRESS(''''));\n        -> 0\nmysql> SELECT LENGTH(COMPRESS(''a''));\n        -> 13\nmysql> SELECT LENGTH(COMPRESS(REPEAT(''a'',16)));\n        -> 15\n', 'encryption-functions'),
(86, 'INSERT', 25, 'Syntax:\nINSERT [LOW_PRIORITY | DELAYED | HIGH_PRIORITY] [IGNORE]\n    [INTO] tbl_name [(col_name,...)]\n    VALUES ({expr | DEFAULT},...),(...),...\n    [ ON DUPLICATE KEY UPDATE col_name=expr, ... ]\n\nOr:\n\nINSERT [LOW_PRIORITY | DELAYED | HIGH_PRIORITY] [IGNORE]\n    [INTO] tbl_name\n    SET col_name={expr | DEFAULT}, ...\n    [ ON DUPLICATE KEY UPDATE col_name=expr, ... ]\n\nOr:\n\nINSERT [LOW_PRIORITY | HIGH_PRIORITY] [IGNORE]\n    [INTO] tbl_name [(col_name,...)]\n    SELECT ...\n    [ ON DUPLICATE KEY UPDATE col_name=expr, ... ]\n\nINSERT inserts new rows into an existing table. The INSERT ... VALUES\nand INSERT ... SET forms of the statement insert rows based on\nexplicitly specified values. The INSERT ... SELECT form inserts rows\nselected from another table or tables. INSERT ... SELECT is discussed\nfurther in [insert-select].\n', '', 'insert'),
(87, 'COUNT', 14, 'Syntax:\nCOUNT(expr)\n\nReturns a count of the number of non-NULL values in the rows retrieved\nby a SELECT statement.\n\nCOUNT() returns 0 if there were no matching rows.\n', 'mysql> SELECT student.student_name,COUNT(*)\n    ->        FROM student,course\n    ->        WHERE student.student_id=course.student_id\n    ->        GROUP BY student_name;\n', 'group-by-functions'),
(88, 'HANDLER', 25, 'Syntax:\nHANDLER tbl_name OPEN [ AS alias ]\nHANDLER tbl_name READ index_name { = | >= | <= | < } (value1,value2,...)\n    [ WHERE where_condition ] [LIMIT ... ]\nHANDLER tbl_name READ index_name { FIRST | NEXT | PREV | LAST }\n    [ WHERE where_condition ] [LIMIT ... ]\nHANDLER tbl_name READ { FIRST | NEXT }\n    [ WHERE where_condition ] [LIMIT ... ]\nHANDLER tbl_name CLOSE\n\nThe HANDLER statement provides direct access to table storage engine\ninterfaces. It is available for MyISAM and InnoDB tables.\n', '', 'handler'),
(89, 'MLINEFROMTEXT', 3, 'MLineFromText(wkt[,srid]), MultiLineStringFromText(wkt[,srid])\n\nConstructs a MULTILINESTRING value using its WKT representation and\nSRID.\n', '', 'gis-wkt-functions'),
(90, 'GEOMCOLLFROMWKB', 29, 'GeomCollFromWKB(wkb[,srid]), GeometryCollectionFromWKB(wkb[,srid])\n\nConstructs a GEOMETRYCOLLECTION value using its WKB representation and\nSRID.\n', '', 'gis-wkb-functions'),
(91, 'RENAME TABLE', 36, 'Syntax:\nRENAME TABLE tbl_name TO new_tbl_name\n    [, tbl_name2 TO new_tbl_name2] ...\n\nThis statement renames one or more tables.\n\nThe rename operation is done atomically, which means that no other\nthread can access any of the tables while the rename is running. For\nexample, if you have an existing table old_table, you can create\nanother table new_table that has the same structure but is empty, and\nthen replace the existing table with the empty one as follows (assuming\nthat backup_table does not already exist):\n', 'CREATE TABLE new_table (...);\nRENAME TABLE old_table TO backup_table, new_table TO old_table;\n', 'rename-table'),
(92, 'BOOLEAN', 20, 'BOOL, BOOLEAN\n\nThese types are synonyms for TINYINT(1). A value of zero is considered\nfalse. Non-zero values are considered true.\n\nIn the future, full boolean type handling will be introduced in\naccordance with standard SQL.\n', '', 'numeric-type-overview'),
(93, 'DEFAULT', 13, 'Syntax:\nDEFAULT(col_name)\n\nReturns the default value for a table column. Starting with MySQL\n5.0.2, an error results if the column has no default value.\n', 'mysql> UPDATE t SET i = DEFAULT(i)+1 WHERE id < 100;\n', 'miscellaneous-functions'),
(94, 'TINYTEXT', 20, 'TINYTEXT\n\nA TEXT column with a maximum length of 255 (28 - 1) characters.\n', '', 'string-type-overview'),
(95, 'OPTIMIZE TABLE', 19, 'Syntax:\nOPTIMIZE [LOCAL | NO_WRITE_TO_BINLOG] TABLE tbl_name [, tbl_name] ...\n\nOPTIMIZE TABLE should be used if you have deleted a large part of a\ntable or if you have made many changes to a table with variable-length\nrows (tables that have VARCHAR, VARBINARY, BLOB, or TEXT columns).\nDeleted rows are maintained in a linked list and subsequent INSERT\noperations reuse old row positions. You can use OPTIMIZE TABLE to\nreclaim the unused space and to defragment the data file.\n', '', 'optimize-table'),
(96, 'DECODE', 10, 'Syntax:\nDECODE(crypt_str,pass_str)\n\nDecrypts the encrypted string crypt_str using pass_str as the password.\ncrypt_str should be a string returned from ENCODE().\n', '', 'encryption-functions'),
(97, '<=>', 17, 'Syntax:\n<=>\n\nNULL-safe equal. This operator performs an equality comparison like the\n= operator, but returns 1 rather than NULL if both operands are NULL,\nand 0 rather than NULL if one operand is NULL.\n', 'mysql> SELECT 1 <=> 1, NULL <=> NULL, 1 <=> NULL;\n        -> 1, 1, 0\nmysql> SELECT 1 = 1, NULL = NULL, 1 = NULL;\n        -> 1, NULL, NULL\n', 'comparison-operators'),
(98, 'LOAD DATA FROM MASTER', 25, 'Syntax:\nLOAD DATA FROM MASTER\n\nThis statement takes a snapshot of the master and copies it to the\nslave. It updates the values of MASTER_LOG_FILE and MASTER_LOG_POS so\nthat the slave starts replicating from the correct position. Any table\nand database exclusion rules specified with the --replicate-*-do-* and\n--replicate-*-ignore-* options are honored. --replicate-rewrite-db is\nnot taken into account because a user could use this option to set up a\nnon-unique mapping such as --replicate-rewrite-db="db1->db3" and\n--replicate-rewrite-db="db2->db3", which would confuse the slave when\nloading tables from the master.\n\nUse of this statement is subject to the following conditions:\n\no It works only for MyISAM tables. Attempting to load a non-MyISAM\n  table results in the following error:\n\nERROR 1189 (08S01): Net error reading from master\n\no It acquires a global read lock on the master while taking the\n  snapshot, which prevents updates on the master during the load\n  operation.\n\nIf you are loading large tables, you might have to increase the values\nof net_read_timeout and net_write_timeout on both the master and slave\nservers. See [server-system-variables].\n\nNote that LOAD DATA FROM MASTER does not copy any tables from the mysql\ndatabase. This makes it easy to have different users and privileges on\nthe master and the slave.\n\nTo use LOAD DATA FROM MASTER, the replication account that is used to\nconnect to the master must have the RELOAD and SUPER privileges on the\nmaster and the SELECT privilege for all master tables you want to load.\nAll master tables for which the user does not have the SELECT privilege\nare ignored by LOAD DATA FROM MASTER. This is because the master hides\nthem from the user: LOAD DATA FROM MASTER calls SHOW DATABASES to know\nthe master databases to load, but SHOW DATABASES returns only databases\nfor which the user has some privilege. See [show-databases]. On the\nslave side, the user that issues LOAD DATA FROM MASTER must have\nprivileges for dropping and creating the databases and tables that are\ncopied.\n', '', 'load-data-from-master'),
(99, 'RESET', 25, 'Syntax:\nRESET reset_option [, reset_option] ...\n\nThe RESET statement is used to clear the state of various server\noperations. You must have the RELOAD privilege to execute RESET.\n\nRESET acts as a stronger version of the FLUSH statement. See [flush].\n', '', 'reset'),
(100, 'GET_LOCK', 13, 'Syntax:\nGET_LOCK(str,timeout)\n\nTries to obtain a lock with a name given by the string str, using a\ntimeout of timeout seconds. Returns 1 if the lock was obtained\nsuccessfully, 0 if the attempt timed out (for example, because another\nclient has previously locked the name), or NULL if an error occurred\n(such as running out of memory or the thread was killed with mysqladmin\nkill). If you have a lock obtained with GET_LOCK(), it is released when\nyou execute RELEASE_LOCK(), execute a new GET_LOCK(), or your\nconnection terminates (either normally or abnormally).\n\nThis function can be used to implement application locks or to simulate\nrecord locks. Names are locked on a server-wide basis. If a name has\nbeen locked by one client, GET_LOCK() blocks any request by another\nclient for a lock with the same name. This allows clients that agree on\na given lock name to use the name to perform cooperative advisory\nlocking. But be aware that it also allows a client that is not among\nthe set of cooperating clients to lock a name, either inadvertently or\ndeliberately, and thus prevent any of the cooperating clients from\nlocking that name. One way to reduce the likelihood of this is to use\nlock names that are database-specific or application-specific. For\nexample, use lock names of the form db_name.str or app_name.str.\n', 'mysql> SELECT GET_LOCK(''lock1'',10);\n        -> 1\nmysql> SELECT IS_FREE_LOCK(''lock2'');\n        -> 1\nmysql> SELECT GET_LOCK(''lock2'',10);\n        -> 1\nmysql> SELECT RELEASE_LOCK(''lock2'');\n        -> 1\nmysql> SELECT RELEASE_LOCK(''lock1'');\n        -> NULL\n', 'miscellaneous-functions'),
(101, 'UCASE', 33, 'Syntax:\nUCASE(str)\n\nUCASE() is a synonym for UPPER().\n', '', 'string-functions'),
(102, 'SHOW BINLOG EVENTS', 25, 'Syntax:\nSHOW BINLOG EVENTS\n   [IN ''log_name''] [FROM pos] [LIMIT [offset,] row_count]\n\nShows the events in the binary log. If you do not specify ''log_name'',\nthe first binary log is displayed.\n', '', 'show-binlog-events'),
(103, 'MPOLYFROMWKB', 29, 'MPolyFromWKB(wkb[,srid]), MultiPolygonFromWKB(wkb[,srid])\n\nConstructs a MULTIPOLYGON value using its WKB representation and SRID.\n', '', 'gis-wkb-functions'),
(104, 'ITERATE', 35, 'Syntax:\nITERATE label\n\nITERATE can appear only within LOOP, REPEAT, and WHILE statements.\nITERATE means "do the loop again."\n', 'CREATE PROCEDURE doiterate(p1 INT)\nBEGIN\n  label1: LOOP\n    SET p1 = p1 + 1;\n    IF p1 < 10 THEN ITERATE label1; END IF;\n    LEAVE label1;\n  END LOOP label1;\n  SET @x = p1;\nEND\n', 'iterate-statement'),
(105, 'DO', 25, 'Syntax:\nDO expr [, expr] ...\n\nDO executes the expressions but does not return any results. In most\nrespects, DO is shorthand for SELECT expr, ..., but has the advantage\nthat it is slightly faster when you do not care about the result.\nHowever, DO does not report any errors. Instead, it reports errors as\nwarnings.\n\nDO is useful primarily with functions that have side effects, such as\nRELEASE_LOCK().\n', '', 'do'),
(106, 'CURTIME', 28, 'Syntax:\nCURTIME()\n\nReturns the current time as a value in ''HH:MM:SS'' or HHMMSS format,\ndepending on whether the function is used in a string or numeric\ncontext.\n', 'mysql> SELECT CURTIME();\n        -> ''23:50:26''\nmysql> SELECT CURTIME() + 0;\n        -> 235026\n', 'date-and-time-functions'),
(107, 'CHAR_LENGTH', 33, 'Syntax:\nCHAR_LENGTH(str)\n\nReturns the length of the string str, measured in characters. A\nmulti-byte character counts as a single character. This means that for\na string containing five two-byte characters, LENGTH() returns 10,\nwhereas CHAR_LENGTH() returns 5.\n', '', 'string-functions'),
(108, 'BIGINT', 20, 'BIGINT[(M)] [UNSIGNED] [ZEROFILL]\n\nA large integer. The signed range is -9223372036854775808 to\n9223372036854775807. The unsigned range is 0 to 18446744073709551615.\n', '', 'numeric-type-overview'),
(109, 'SET', 25, 'Syntax:\nSET variable_assignment [, variable_assignment] ...\n\nvariable_assignment:\n      user_var_name = expr\n    | [GLOBAL | SESSION] system_var_name = expr\n    | [@@global. | @@session. | @@]system_var_name = expr\n\nThe SET statement assigns values to different types of variables that\naffect the operation of the server or your client. Older versions of\nMySQL employed SET OPTION, but this syntax is deprecated in favor of\nSET without OPTION.\n', '', 'set-option'),
(110, 'DATE', 20, 'DATE\n\nA date. The supported range is ''1000-01-01'' to ''9999-12-31''. MySQL\ndisplays DATE values in ''YYYY-MM-DD'' format, but allows you to assign\nvalues to DATE columns using either strings or numbers.\n', '', 'date-and-time-type-overview'),
(111, 'CONV', 33, 'Syntax:\nCONV(N,from_base,to_base)\n\nConverts numbers between different number bases. Returns a string\nrepresentation of the number N, converted from base from_base to base\nto_base. Returns NULL if any argument is NULL. The argument N is\ninterpreted as an integer, but may be specified as an integer or a\nstring. The minimum base is 2 and the maximum base is 36. If to_base is\na negative number, N is regarded as a signed number. Otherwise, N is\ntreated as unsigned. CONV() works with 64-bit precision.\n', 'mysql> SELECT CONV(''a'',16,2);\n        -> ''1010''\nmysql> SELECT CONV(''6E'',18,8);\n        -> ''172''\nmysql> SELECT CONV(-17,10,-18);\n        -> ''-H''\nmysql> SELECT CONV(10+''10''+''10''+0xa,10,10);\n        -> ''40''\n', 'string-functions'),
(112, 'SHOW OPEN TABLES', 25, 'Syntax:\nSHOW OPEN TABLES [FROM db_name] [LIKE ''pattern'']\n\nSHOW OPEN TABLES lists the non-TEMPORARY tables that are currently open\nin the table cache. See [table-cache].\n', '', 'show-open-tables'),
(113, 'EXTRACT', 28, 'Syntax:\nEXTRACT(type FROM date)\n\nThe EXTRACT() function uses the same kinds of interval type specifiers\nas DATE_ADD() or DATE_SUB(), but extracts parts from the date rather\nthan performing date arithmetic.\n', 'mysql> SELECT EXTRACT(YEAR FROM ''1999-07-02'');\n       -> 1999\nmysql> SELECT EXTRACT(YEAR_MONTH FROM ''1999-07-02 01:02:03'');\n       -> 199907\nmysql> SELECT EXTRACT(DAY_MINUTE FROM ''1999-07-02 01:02:03'');\n       -> 20102\nmysql> SELECT EXTRACT(MICROSECOND\n    ->                FROM ''2003-01-02 10:30:00.00123'');\n        -> 123\n', 'date-and-time-functions'),
(114, 'ENCRYPT', 10, 'Syntax:\nENCRYPT(str[,salt])\n\nEncrypts str using the Unix crypt() system call and returns a binary\nstring. The salt argument should be a string with at least two\ncharacters. If no salt argument is given, a random value is used.\n', 'mysql> SELECT ENCRYPT(''hello'');\n        -> ''VxuFAJXVARROc''\n', 'encryption-functions'),
(115, 'SHOW STATUS', 25, 'Syntax:\nSHOW [GLOBAL | SESSION] STATUS [LIKE ''pattern'']\n\nSHOW STATUS provides server status information. This information also\ncan be obtained using the mysqladmin extended-status command.\nWith a LIKE clause, the statement displays only those variables that\nmatch the pattern:\n\nmysql> SHOW STATUS LIKE ''Key%'';\n+--------------------+----------+\n| Variable_name      | Value    |\n+--------------------+----------+\n| Key_blocks_used    | 14955    |\n| Key_read_requests  | 96854827 |\n| Key_reads          | 162040   |\n| Key_write_requests | 7589728  |\n| Key_writes         | 3813196  |\n+--------------------+----------+\n\nThe GLOBAL and SESSION options are new in MySQL 5.0.2. With the GLOBAL\nmodifier, SHOW STATUS displays the status values for all connections to\nMySQL. With SESSION, it displays the status values for the current\nconnection. If no modifier is present, the default is SESSION. LOCAL is\na synonym for SESSION.\n\nSome status variables have only a global value. For these, you get the\nsame value for both GLOBAL and SESSION.\n', '', 'show-status'),
(116, 'OLD_PASSWORD', 10, 'Syntax:\nOLD_PASSWORD(str)\n\nOLD_PASSWORD() was added to MySQL when the implementation of PASSWORD()\nwas changed to improve security. OLD_PASSWORD() returns the value of\nthe old (pre-4.1) implementation of PASSWORD() as a binary string, and\nis intended to permit you to reset passwords for any pre-4.1 clients\nthat need to connect to your version 5.0 MySQL server without locking\nthem out. See [password-hashing].\n', '', 'encryption-functions'),
(117, 'SET VARIABLE', 35, 'Syntax:\nSET var_name = expr [, var_name = expr] ...\n\nThe SET statement in stored routines is an extended version of the\ngeneral SET statement. Referenced variables may be ones declared inside\na routine, or global system variables.\n\nThe SET statement in stored routines is implemented as part of the\npre-existing SET syntax. This allows an extended syntax of SET a=x,\nb=y, ... where different variable types (locally declared variables and\nglobal and session server variables) can be mixed. This also allows\ncombinations of local variables and some options that make sense only\nfor system variables; in that case, the options are recognized but\nignored.\n', '', 'set-statement'),
(118, 'FORMAT', 33, 'Syntax:\nFORMAT(X,D)\n\nFormats the number X to a format like ''#,###,###.##'', rounded to D\ndecimal places, and returns the result as a string. If D is 0, the\nresult has no decimal point or fractional part.\n', 'mysql> SELECT FORMAT(12332.123456, 4);\n        -> ''12,332.1235''\nmysql> SELECT FORMAT(12332.1,4);\n        -> ''12,332.1000''\nmysql> SELECT FORMAT(12332.2,0);\n        -> ''12,332''\n', 'string-functions'),
(119, '||', 12, 'Syntax:\nOR, ||\n\nLogical OR. When both operands are non-NULL, the result is 1 if any\noperand is non-zero, and 0 otherwise. With a NULL operand, the result\nis 1 if the other operand is non-zero, and NULL otherwise. If both\noperands are NULL, the result is NULL.\n', 'mysql> SELECT 1 || 1;\n        -> 1\nmysql> SELECT 1 || 0;\n        -> 1\nmysql> SELECT 0 || 0;\n        -> 0\nmysql> SELECT 0 || NULL;\n        -> NULL\nmysql> SELECT 1 || NULL;\n        -> 1\n', 'logical-operators'),
(120, 'BIT_LENGTH', 33, 'Syntax:\nBIT_LENGTH(str)\n\nReturns the length of the string str in bits.\n', 'mysql> SELECT BIT_LENGTH(''text'');\n        -> 32\n', 'string-functions'),
(121, 'EXTERIORRING', 2, 'ExteriorRing(poly)\n\nReturns the exterior ring of the Polygon value poly as a LineString.\n', 'mysql> SET @poly =\n    -> ''Polygon((0 0,0 3,3 3,3 0,0 0),(1 1,1 2,2 2,2 1,1 1))'';\nmysql> SELECT AsText(ExteriorRing(GeomFromText(@poly)));\n+-------------------------------------------+\n| AsText(ExteriorRing(GeomFromText(@poly))) |\n+-------------------------------------------+\n| LINESTRING(0 0,0 3,3 3,3 0,0 0)           |\n+-------------------------------------------+\n', 'polygon-property-functions'),
(122, 'GEOMFROMWKB', 29, 'GeomFromWKB(wkb[,srid]), GeometryFromWKB(wkb[,srid])\n\nConstructs a geometry value of any type using its WKB representation\nand SRID.\n', '', 'gis-wkb-functions'),
(123, 'SHOW SLAVE HOSTS', 25, 'Syntax:\nSHOW SLAVE HOSTS\n\nDisplays a list of replication slaves currently registered with the\nmaster. Any slave not started with the --report-host=slave_name option\nis not visible in this list.\n', '', 'show-slave-hosts'),
(124, 'START TRANSACTION', 7, 'Syntax:\nSTART TRANSACTION | BEGIN [WORK]\nCOMMIT [WORK] [AND [NO] CHAIN] [[NO] RELEASE]\nROLLBACK [WORK] [AND [NO] CHAIN] [[NO] RELEASE]\nSET AUTOCOMMIT = {0 | 1}\n\nThe START TRANSACTION and BEGIN statement begin a new transaction.\nCOMMIT commits the current transaction, making its changes permanent.\nROLLBACK rolls back the current transaction, canceling its changes. The\nSET AUTOCOMMIT statement disables or enables the default autocommit\nmode for the current connection.\n\nBeginning with MySQL 5.0.3, the optional WORK keyword is supported for\nCOMMIT and RELEASE, as are the CHAIN and RELEASE clauses. CHAIN and\nRELEASE can be used for additional control over transaction completion.\nThe value of the completion_type system variable determines the default\ncompletion behavior. See [server-system-variables].\n\nThe AND CHAIN clause causes a new transaction to begin as soon as the\ncurrent one ends, and the new transaction has the same isolation level\nas the just-terminated transaction. The RELEASE clause causes the\nserver to disconnect the current client connection after terminating\nthe current transaction. Including the NO keyword suppresses CHAIN or\nRELEASE completion, which can be useful if the completion_type system\nvariable is set to cause chaining or release completion by default.\n\nBy default, MySQL runs with autocommit mode enabled. This means that as\nsoon as you execute a statement that updates (modifies) a table, MySQL\nstores the update on disk.\n\nIf you are using a transaction-safe storage engine (such as InnoDB,\nBDB, or NDB Cluster), you can disable autocommit mode with the\nfollowing statement:\n\nSET AUTOCOMMIT=0;\n\nAfter disabling autocommit mode by setting the AUTOCOMMIT variable to\nzero, you must use COMMIT to store your changes to disk or ROLLBACK if\nyou want to ignore the changes you have made since the beginning of\nyour transaction.\n\nTo disable autocommit mode for a single series of statements, use the\nSTART TRANSACTION statement:\n', 'START TRANSACTION;\nSELECT @A:=SUM(salary) FROM table1 WHERE type=1;\nUPDATE table2 SET summary=@A WHERE type=1;\nCOMMIT;\n', 'commit'),
(125, 'BETWEEN AND', 17, 'Syntax:\nexpr BETWEEN min AND max\n\nIf expr is greater than or equal to min and expr is less than or equal\nto max, BETWEEN returns 1, otherwise it returns 0. This is equivalent\nto the expression (min <= expr AND expr <= max) if all the arguments\nare of the same type. Otherwise type conversion takes place according\nto the rules described in [type-conversion], but applied to all the\nthree arguments.\n', 'mysql> SELECT 1 BETWEEN 2 AND 3;\n        -> 0\nmysql> SELECT ''b'' BETWEEN ''a'' AND ''c'';\n        -> 1\nmysql> SELECT 2 BETWEEN 2 AND ''3'';\n        -> 1\nmysql> SELECT 2 BETWEEN 2 AND ''x-3'';\n        -> 0\n', 'comparison-operators'),
(126, 'MULTIPOLYGON', 22, 'MultiPolygon(poly1,poly2,...)\n\nConstructs a WKB MultiPolygon value from a set of WKB Polygon\narguments. If any argument is not a WKB Polygon, the return value is\nNULL.\n', '', 'gis-mysql-specific-functions'),
(127, 'TIME_FORMAT', 28, 'Syntax:\nTIME_FORMAT(time,format)\n\nThis is used like the DATE_FORMAT() function, but the format string may\ncontain format specifiers only for hours, minutes, and seconds. Other\nspecifiers produce a NULL value or 0.\n', 'mysql> SELECT TIME_FORMAT(''100:00:00'', ''%H %k %h %I %l'');\n        -> ''100 100 04 04 4''\n', 'date-and-time-functions'),
(128, 'LEFT', 33, 'Syntax:\nLEFT(str,len)\n\nReturns the leftmost len characters from the string str.\n', 'mysql> SELECT LEFT(''foobarbar'', 5);\n        -> ''fooba''\n', 'string-functions'),
(129, 'FLUSH QUERY CACHE', 24, 'You can defragment the query cache to better utilize its memory with\nthe FLUSH QUERY CACHE statement. The statement does not remove any\nqueries from the cache.\n\nThe RESET QUERY CACHE statement removes all query results from the\nquery cache. The FLUSH TABLES statement also does this.\n', '', 'query-cache-status-and-maintenance'),
(130, 'SET DATA TYPE', 20, 'SET(''value1'',''value2'',...)\n\nA set. A string object that can have zero or more values, each of which\nmust be chosen from the list of values ''value1'', ''value2'', ... A SET\ncolumn can have a maximum of 64 members. SET values are represented\ninternally as integers.\n', '', 'string-type-overview'),
(131, 'RAND', 4, 'Syntax:\nRAND(), RAND(N)\n\nReturns a random floating-point value v between 0 and 1 inclusive (that\nis, in the range 0 <= v <= 1.0). If an integer argument N is specified,\nit is used as the seed value, which produces a repeatable sequence.\n', 'mysql> SELECT RAND();\n        -> 0.9233482386203\nmysql> SELECT RAND(20);\n        -> 0.15888261251047\nmysql> SELECT RAND(20);\n        -> 0.15888261251047\nmysql> SELECT RAND();\n        -> 0.63553050033332\nmysql> SELECT RAND();\n        -> 0.70100469486881\nmysql> SELECT RAND(20);\n        -> 0.15888261251047\n', 'mathematical-functions'),
(132, 'RPAD', 33, 'Syntax:\nRPAD(str,len,padstr)\n\nReturns the string str, right-padded with the string padstr to a length\nof len characters. If str is longer than len, the return value is\nshortened to len characters.\n', 'mysql> SELECT RPAD(''hi'',5,''?'');\n        -> ''hi???''\nmysql> SELECT RPAD(''hi'',1,''?'');\n        -> ''h''\n', 'string-functions'),
(133, 'CREATE DATABASE', 36, 'Syntax:\nCREATE {DATABASE | SCHEMA} [IF NOT EXISTS] db_name\n    [create_specification [, create_specification] ...]\n\ncreate_specification:\n    [DEFAULT] CHARACTER SET charset_name\n  | [DEFAULT] COLLATE collation_name\n\nCREATE DATABASE creates a database with the given name. To use CREATE\nDATABASE, you need the CREATE privilege on the database. CREATE SCHEMA\nis a synonym for CREATE DATABASE as of MySQL 5.0.2.\n', '', 'create-database'),
(134, 'DEC', 20, 'DEC[(M[,D])] [UNSIGNED] [ZEROFILL], NUMERIC[(M[,D])] [UNSIGNED]\n[ZEROFILL], FIXED[(M[,D])] [UNSIGNED] [ZEROFILL]\n\nThese types are synonyms for DECIMAL. The FIXED synonym is available\nfor compatibility with other database systems.\n', '', 'numeric-type-overview'),
(135, 'VAR_POP', 14, 'Syntax:\nVAR_POP(expr)\n\nReturns the population standard variance of expr. It considers rows as\nthe whole population, not as a sample, so it has the number of rows as\nthe denominator. This function was added in MySQL 5.0.3. Before 5.0.3,\nyou can use VARIANCE(), which is equivalent but is not standard SQL.\n\nVAR_POP() returns NULL if there were no matching rows.\n', '', 'group-by-functions'),
(136, 'ELT', 33, 'Syntax:\nELT(N,str1,str2,str3,...)\n\nReturns str1 if N = 1, str2 if N = 2, and so on. Returns NULL if N is\nless than 1 or greater than the number of arguments. ELT() is the\ncomplement of FIELD().\n', 'mysql> SELECT ELT(1, ''ej'', ''Heja'', ''hej'', ''foo'');\n        -> ''ej''\nmysql> SELECT ELT(4, ''ej'', ''Heja'', ''hej'', ''foo'');\n        -> ''foo''\n', 'string-functions'),
(137, 'ALTER VIEW', 36, 'Syntax:\nALTER\n    [ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]\n    [DEFINER = { user | CURRENT_USER }]\n    [SQL SECURITY { DEFINER | INVOKER }]\n    VIEW view_name [(column_list)]\n    AS select_statement\n    [WITH [CASCADED | LOCAL] CHECK OPTION]\n\nThis statement changes the definition of an existing view. The syntax\nis similar to that for CREATE VIEW. See [create-view]. This statement\nrequires the CREATE VIEW and DROP privileges for the view, and some\nprivilege for each column referred to in the SELECT statement.\n', '', 'alter-view'),
(138, 'SHOW DATABASES', 25, 'Syntax:\nSHOW {DATABASES | SCHEMAS} [LIKE ''pattern'']\n\nSHOW DATABASES lists the databases on the MySQL server host. SHOW\nSCHEMAS is a synonym for SHOW DATABASES as of MySQL 5.0.2.\n\nYou see only those databases for which you have some kind of privilege,\nunless you have the global SHOW DATABASES privilege. You can also get\nthis list using the mysqlshow command.\n\nIf the server was started with the --skip-show-database option, you\ncannot use this statement at all unless you have the SHOW DATABASES\nprivilege.\n', '', 'show-databases'),
(139, '~', 18, 'Syntax:\n~\n\nInvert all bits.\n', 'mysql> SELECT 5 & ~1;\n        -> 4\n', 'bit-functions'),
(140, 'TEXT', 20, 'TEXT[(M)]\n\nA TEXT column with a maximum length of 65,535 (216 - 1) characters.\n\nAn optional length M can be given for this type. If this is done, MySQL\ncreates the column as the smallest TEXT type large enough to hold\nvalues M characters long.\n', '', 'string-type-overview'),
(141, 'CONCAT_WS', 33, 'Syntax:\nCONCAT_WS(separator,str1,str2,...)\n\nCONCAT_WS() stands for Concatenate With Separator and is a special form\nof CONCAT(). The first argument is the separator for the rest of the\narguments. The separator is added between the strings to be\nconcatenated. The separator can be a string, as can the rest of the\narguments. If the separator is NULL, the result is NULL.\n', 'mysql> SELECT CONCAT_WS('','',''First name'',''Second name'',''Last Name'');\n        -> ''First name,Second name,Last Name''\nmysql> SELECT CONCAT_WS('','',''First name'',NULL,''Last Name'');\n        -> ''First name,Last Name''\n', 'string-functions'),
(142, 'ROW_COUNT', 15, 'Syntax:\nROW_COUNT()\n\nROW_COUNT() returns the number of rows updated, inserted, or deleted by\nthe preceding statement. This is the same as the row count that the\nmysql client displays and the value from the mysql_affected_rows() C\nAPI function.\n', 'mysql> INSERT INTO t VALUES(1),(2),(3);\nQuery OK, 3 rows affected (0.00 sec)\nRecords: 3  Duplicates: 0  Warnings: 0\n\nmysql> SELECT ROW_COUNT();\n+-------------+\n| ROW_COUNT() |\n+-------------+\n|           3 |\n+-------------+\n1 row in set (0.00 sec)\n\nmysql> DELETE FROM t WHERE i IN(1,2);\nQuery OK, 2 rows affected (0.00 sec)\n\nmysql> SELECT ROW_COUNT();\n+-------------+\n| ROW_COUNT() |\n+-------------+\n|           2 |\n+-------------+\n1 row in set (0.00 sec)\n', 'information-functions'),
(143, 'ASIN', 4, 'Syntax:\nASIN(X)\n\nReturns the arc sine of X, that is, the value whose sine is X. Returns\nNULL if X is not in the range -1 to 1.\n', 'mysql> SELECT ASIN(0.2);\n        -> 0.20135792079033\nmysql> SELECT ASIN(''foo'');\n\n+-------------+\n| ASIN(''foo'') |\n+-------------+\n|           0 |\n+-------------+\n1 row in set, 1 warning (0.00 sec)\n\nmysql> SHOW WARNINGS;\n+---------+------+-----------------------------------------+\n| Level   | Code | Message                                 |\n+---------+------+-----------------------------------------+\n| Warning | 1292 | Truncated incorrect DOUBLE value: ''foo'' |\n+---------+------+-----------------------------------------+\n', 'mathematical-functions'),
(144, 'SHOW LOGS', 25, 'Syntax:\nSHOW [BDB] LOGS\n\nIn MySQL 5.0, this is a deprecated synonym for SHOW ENGINE BDB LOGS.\nSee [show-engine].\n', '', 'show-logs'),
(145, 'SIGN', 4, 'Syntax:\nSIGN(X)\n\nReturns the sign of the argument as -1, 0, or 1, depending on whether X\nis negative, zero, or positive.\n', 'mysql> SELECT SIGN(-32);\n        -> -1\nmysql> SELECT SIGN(0);\n        -> 0\nmysql> SELECT SIGN(234);\n        -> 1\n', 'mathematical-functions'),
(146, 'SEC_TO_TIME', 28, 'Syntax:\nSEC_TO_TIME(seconds)\n\nReturns the seconds argument, converted to hours, minutes, and seconds,\nas a value in ''HH:MM:SS'' or HHMMSS format, depending on whether the\nfunction is used in a string or numeric context.\n', 'mysql> SELECT SEC_TO_TIME(2378);\n        -> ''00:39:38''\nmysql> SELECT SEC_TO_TIME(2378) + 0;\n        -> 3938\n', 'date-and-time-functions'),
(147, 'FLOAT', 20, 'FLOAT[(M,D)] [UNSIGNED] [ZEROFILL]\n\nA small (single-precision) floating-point number. Allowable values are\n-3.402823466E+38 to -1.175494351E-38, 0, and 1.175494351E-38 to\n3.402823466E+38. These are the theoretical limits, based on the IEEE\nstandard. The actual range might be slightly smaller depending on your\nhardware or operating system.\n\nM is the total number of decimal digits and D is the number of digits\nfollowing the decimal point. If M and D are omitted, values are stored\nto the limits allowed by the hardware. A single-precision\nfloating-point number is accurate to approximately 7 decimal places.\n\nUNSIGNED, if specified, disallows negative values.\n\nUsing FLOAT might give you some unexpected problems because all\ncalculations in MySQL are done with double precision. See\n[no-matching-rows].\n', '', 'numeric-type-overview'),
(148, 'LOCATE', 33, 'Syntax:\nLOCATE(substr,str), LOCATE(substr,str,pos)\n\nThe first syntax returns the position of the first occurrence of\nsubstring substr in string str. The second syntax returns the position\nof the first occurrence of substring substr in string str, starting at\nposition pos. Returns 0 if substr is not in str.\n', 'mysql> SELECT LOCATE(''bar'', ''foobarbar'');\n        -> 4\nmysql> SELECT LOCATE(''xbar'', ''foobar'');\n        -> 0\nmysql> SELECT LOCATE(''bar'', ''foobarbar'', 5);\n        -> 7\n', 'string-functions'),
(149, 'CHARSET', 15, 'Syntax:\nCHARSET(str)\n\nReturns the character set of the string argument.\n', 'mysql> SELECT CHARSET(''abc'');\n        -> ''latin1''\nmysql> SELECT CHARSET(CONVERT(''abc'' USING utf8));\n        -> ''utf8''\nmysql> SELECT CHARSET(USER());\n        -> ''utf8''\n', 'information-functions'),
(150, 'SUBDATE', 28, 'Syntax:\nSUBDATE(date,INTERVAL expr type), SUBDATE(expr,days)\n\nWhen invoked with the INTERVAL form of the second argument, SUBDATE()\nis a synonym for DATE_SUB(). For information on the INTERVAL argument,\nsee the discussion for DATE_ADD().\n\nmysql> SELECT DATE_SUB(''1998-01-02'', INTERVAL 31 DAY);\n        -> ''1997-12-02''\nmysql> SELECT SUBDATE(''1998-01-02'', INTERVAL 31 DAY);\n        -> ''1997-12-02''\n\nThe second form allows the use of an integer value for days. In such\ncases, it is interpreted as the number of days to be subtracted from\nthe date or datetime expression expr.\n\nmysql> SELECT SUBDATE(''1998-01-02 12:00:00'', 31);\n        -> ''1997-12-02 12:00:00''\n\nNote: You cannot use format "%X%V" to convert a year-week string to a\ndate because the combination of a year and week does not uniquely\nidentify a year and month if the week crosses a month boundary. To\nconvert a year-week to a date, then you should also specify the\nweekday:\n\nmysql> SELECT STR_TO_DATE(''200442 Monday'', ''%X%V %W'');\n        -> ''2004-10-18''\n', '', 'date-and-time-functions'),
(151, 'DAYOFYEAR', 28, 'Syntax:\nDAYOFYEAR(date)\n\nReturns the day of the year for date, in the range 1 to 366.\n', 'mysql> SELECT DAYOFYEAR(''1998-02-03'');\n        -> 34\n', 'date-and-time-functions'),
(152, '%', 4, 'Syntax:\nMOD(N,M), N % M, N MOD M\n\nModulo operation. Returns the remainder of N divided by M.\n', 'mysql> SELECT MOD(234, 10);\n        -> 4\nmysql> SELECT 253 % 7;\n        -> 1\nmysql> SELECT MOD(29,9);\n        -> 2\nmysql> SELECT 29 MOD 9;\n        -> 2\n', 'mathematical-functions'),
(153, 'LONGTEXT', 20, 'LONGTEXT\n\nA TEXT column with a maximum length of 4,294,967,295 or 4GB (232 - 1)\ncharacters. The maximum effective (permitted) length of LONGTEXT\ncolumns depends on the configured maximum packet size in the\nclient/server protocol and available memory.\n', '', 'string-type-overview'),
(154, 'DISJOINT', 26, 'Disjoint(g1,g2)\n\nReturns 1 or 0 to indicate whether g1 is spatially disjoint from (does\nnot intersect) g2.\n', '', 'functions-that-test-spatial-relationships-between-geometries'),
(155, 'KILL', 25, 'Syntax:\nKILL [CONNECTION | QUERY] thread_id\n\nEach connection to mysqld runs in a separate thread. You can see which\nthreads are running with the SHOW PROCESSLIST statement and kill a\nthread with the KILL thread_id statement.\n\nIn MySQL 5.0.0, KILL allows the optional CONNECTION or QUERY modifier:\n\no KILL CONNECTION is the same as KILL with no modifier: It terminates\n  the connection associated with the given thread_id.\n\no KILL QUERY terminates the statement that the connection is currently\n  executing, but leaves the connection itself intact.\n\nIf you have the PROCESS privilege, you can see all threads. If you have\nthe SUPER privilege, you can kill all threads and statements.\nOtherwise, you can see and kill only your own threads and statements.\n\nYou can also use the mysqladmin processlist and mysqladmin kill\ncommands to examine and kill threads.\n\nNote: You cannot use KILL with the Embedded MySQL Server library,\nbecause the embedded server merely runs inside the threads of the host\napplication. It does not create any connection threads of its own.\n', '', 'kill'),
(156, 'ASTEXT', 3, 'AsText(g)\n\nConverts a value in internal geometry format to its WKT representation\nand returns the string result.\n', 'mysql> SET @g = ''LineString(1 1,2 2,3 3)'';\nmysql> SELECT AsText(GeomFromText(@g));\n+--------------------------+\n| AsText(GeomFromText(@g)) |\n+--------------------------+\n| LINESTRING(1 1,2 2,3 3)  |\n+--------------------------+\n', 'functions-to-convert-geometries-between-formats'),
(157, 'LPAD', 33, 'Syntax:\nLPAD(str,len,padstr)\n\nReturns the string str, left-padded with the string padstr to a length\nof len characters. If str is longer than len, the return value is\nshortened to len characters.\n\n', 'mysql> SELECT LPAD(''hi'',4,''??'');\n        -> ''??hi''\nmysql> SELECT LPAD(''hi'',1,''??'');\n        -> ''h''\n', 'string-functions'),
(158, 'RESTORE TABLE', 19, 'Syntax:\nRESTORE TABLE tbl_name [, tbl_name] ... FROM ''/path/to/backup/directory''\n\nRESTORE TABLE restores the table or tables from a backup that was made\nwith BACKUP TABLE. Existing tables are not overwritten; if you try to\nrestore over an existing table, an error occurs. Just as for BACKUP\nTABLE, RESTORE TABLE currently works only for MyISAM tables. The\ndirectory should be specified as a full pathname.\n\nThe backup for each table consists of its .frm format file and .MYD\ndata file. The restore operation restores those files, and then uses\nthem to rebuild the .MYI index file. Restoring takes longer than\nbacking up due to the need to rebuild the indexes. The more indexes the\ntable has, the longer it takes.\n', '', 'restore-table'),
(159, 'DECLARE CONDITION', 35, 'Syntax:\nDECLARE condition_name CONDITION FOR condition_value\n\ncondition_value:\n    SQLSTATE [VALUE] sqlstate_value\n  | mysql_error_code\n\nThis statement specifies conditions that need specific handling. It\nassociates a name with a specified error condition. The name can\nsubsequently be used in a DECLARE HANDLER statement. See\n[declare-handlers].\n\nA condition_value can be an SQLSTATE value or a MySQL error code.\n', '', 'declare-conditions'),
(160, 'OVERLAPS', 26, 'Overlaps(g1,g2)\n\nReturns 1 or 0 to indicate whether g1 spatially overlaps g2. The term\nspatially overlaps is used if two geometries intersect and their\nintersection results in a geometry of the same dimension but not equal\nto either of the given geometries.\n', '', 'functions-that-test-spatial-relationships-between-geometries'),
(161, 'NUMGEOMETRIES', 23, 'NumGeometries(gc)\n\nReturns the number of geometries in the GeometryCollection value gc.\n', 'mysql> SET @gc = ''GeometryCollection(Point(1 1),LineString(2 2, 3 3))'';\nmysql> SELECT NumGeometries(GeomFromText(@gc));\n+----------------------------------+\n| NumGeometries(GeomFromText(@gc)) |\n+----------------------------------+\n|                                2 |\n+----------------------------------+\n', 'geometrycollection-property-functions'),
(162, 'SET GLOBAL SQL_SLAVE_SKIP_COUNTER', 25, 'Syntax:\nSET GLOBAL SQL_SLAVE_SKIP_COUNTER = N\n\nThis statement skips the next N events from the master. This is useful\nfor recovering from replication stops caused by a statement.\n\nThis statement is valid only when the slave thread is not running.\nOtherwise, it produces an error.\n', '', 'set-global-sql-slave-skip-counter'),
(163, 'MONTHNAME', 28, 'Syntax:\nMONTHNAME(date)\n\nReturns the full name of the month for date.\n', 'mysql> SELECT MONTHNAME(''1998-02-05'');\n        -> ''February''\n', 'date-and-time-functions'),
(164, 'MBREQUAL', 5, 'MBREqual(g1,g2)\n\nReturns 1 or 0 to indicate whether the Minimum Bounding Rectangles of\nthe two geometries g1 and g2 are the same.\n', '', 'relations-on-geometry-mbr'),
(165, 'CHANGE MASTER TO', 25, 'Syntax:\nCHANGE MASTER TO master_def [, master_def] ...\n\nmaster_def:\n    MASTER_HOST = ''host_name''\n  | MASTER_USER = ''user_name''\n  | MASTER_PASSWORD = ''password''\n  | MASTER_PORT = port_num\n  | MASTER_CONNECT_RETRY = count\n  | MASTER_LOG_FILE = ''master_log_name''\n  | MASTER_LOG_POS = master_log_pos\n  | RELAY_LOG_FILE = ''relay_log_name''\n  | RELAY_LOG_POS = relay_log_pos\n  | MASTER_SSL = {0|1}\n  | MASTER_SSL_CA = ''ca_file_name''\n  | MASTER_SSL_CAPATH = ''ca_directory_name''\n  | MASTER_SSL_CERT = ''cert_file_name''\n  | MASTER_SSL_KEY = ''key_file_name''\n  | MASTER_SSL_CIPHER = ''cipher_list''\n\nCHANGE MASTER TO changes the parameters that the slave server uses for\nconnecting to and communicating with the master server. It also updates\nthe contents of the master.info and relay-log.info files.\n\nMASTER_USER, MASTER_PASSWORD, MASTER_SSL, MASTER_SSL_CA,\nMASTER_SSL_CAPATH, MASTER_SSL_CERT, MASTER_SSL_KEY, and\nMASTER_SSL_CIPHER provide information to the slave about how to connect\nto its master.\n\nThe SSL options (MASTER_SSL, MASTER_SSL_CA, MASTER_SSL_CAPATH,\nMASTER_SSL_CERT, MASTER_SSL_KEY, and MASTER_SSL_CIPHER) can be changed\neven on slaves that are compiled without SSL support. They are saved to\nthe master.info file, but are ignored unless you use a server that has\nSSL support enabled.\n\nIf you don''t specify a given parameter, it keeps its old value, except\nas indicated in the following discussion. For example, if the password\nto connect to your MySQL master has changed, you just need to issue\nthese statements to tell the slave about the new password:\n\nSTOP SLAVE; -- if replication was running\nCHANGE MASTER TO MASTER_PASSWORD=''new3cret'';\nSTART SLAVE; -- if you want to restart replication\n\nThere is no need to specify the parameters that do not change (host,\nport, user, and so forth).\n\nMASTER_HOST and MASTER_PORT are the hostname (or IP address) of the\nmaster host and its TCP/IP port. Note that if MASTER_HOST is equal to\nlocalhost, then, like in other parts of MySQL, the port number might be\nignored (if Unix socket files can be used, for example).\n\nIf you specify MASTER_HOST or MASTER_PORT, the slave assumes that the\nmaster server is different from before (even if you specify a host or\nport value that is the same as the current value.) In this case, the\nold values for the master binary log name and position are considered\nno longer applicable, so if you do not specify MASTER_LOG_FILE and\nMASTER_LOG_POS in the statement, MASTER_LOG_FILE='''' and\nMASTER_LOG_POS=4 are silently appended to it.\n\nMASTER_LOG_FILE and MASTER_LOG_POS are the coordinates at which the\nslave I/O thread should begin reading from the master the next time the\nthread starts. If you specify either of them, you cannot specify\nRELAY_LOG_FILE or RELAY_LOG_POS. If neither of MASTER_LOG_FILE or\nMASTER_LOG_POS are specified, the slave uses the last coordinates of\nthe slave SQL thread before CHANGE MASTER was issued. This ensures that\nthere is no discontinuity in replication, even if the slave SQL thread\nwas late compared to the slave I/O thread, when you merely want to\nchange, say, the password to use.\n\nCHANGE MASTER deletes all relay log files and starts a new one, unless\nyou specify RELAY_LOG_FILE or RELAY_LOG_POS. In that case, relay logs\nare kept; the relay_log_purge global variable is set silently to 0.\n\nCHANGE MASTER is useful for setting up a slave when you have the\nsnapshot of the master and have recorded the log and the offset\ncorresponding to it. After loading the snapshot into the slave, you can\nrun CHANGE MASTER TO MASTER_LOG_FILE=''log_name_on_master'',\nMASTER_LOG_POS=log_offset_on_master on the slave.\n\nThe following example changes the master and master''s binary log\ncoordinates. This is used when you want to set up the slave to\nreplicate the master:\n\nCHANGE MASTER TO\n  MASTER_HOST=''master2.mycompany.com'',\n  MASTER_USER=''replication'',\n  MASTER_PASSWORD=''bigs3cret'',\n  MASTER_PORT=3306,\n  MASTER_LOG_FILE=''master2-bin.001'',\n  MASTER_LOG_POS=4,\n  MASTER_CONNECT_RETRY=10;\n\nThe next example shows an operation that is less frequently employed.\nIt is used when the slave has relay logs that you want it to execute\nagain for some reason. To do this, the master need not be reachable.\nYou need only use CHANGE MASTER TO and start the SQL thread (START\nSLAVE SQL_THREAD):\n\nCHANGE MASTER TO\n  RELAY_LOG_FILE=''slave-relay-bin.006'',\n  RELAY_LOG_POS=4025;\n', '', 'change-master-to'),
(166, 'DROP DATABASE', 36, 'Syntax:\nDROP {DATABASE | SCHEMA} [IF EXISTS] db_name\n\nDROP DATABASE drops all tables in the database and deletes the\ndatabase. Be very careful with this statement! To use DROP DATABASE,\nyou need the DROP privilege on the database. DROP SCHEMA is a synonym\nfor DROP DATABASE as of MySQL 5.0.2.\n\nIF EXISTS is used to prevent an error from occurring if the database\ndoes not exist.\n', '', 'drop-database'),
(167, 'TIMESTAMP FUNCTION', 28, 'Syntax:\nTIMESTAMP(expr), TIMESTAMP(expr,expr2)\n\nWith a single argument, this function returns the date or datetime\nexpression expr as a datetime value. With two arguments, it adds the\ntime expression expr2 to the date or datetime expression expr and\nreturns the result as a datetime value.\n', 'mysql> SELECT TIMESTAMP(''2003-12-31'');\n        -> ''2003-12-31 00:00:00''\nmysql> SELECT TIMESTAMP(''2003-12-31 12:00:00'',''12:00:00'');\n        -> ''2004-01-01 00:00:00''\n', 'date-and-time-functions'),
(168, 'CHARACTER_LENGTH', 33, 'Syntax:\nCHARACTER_LENGTH(str)\n\nCHARACTER_LENGTH() is a synonym for CHAR_LENGTH().\n', '', 'string-functions'),
(169, 'SHOW GRANTS', 25, 'Syntax:\nSHOW GRANTS FOR user\n\nThis statement lists the GRANT statement or statements that must be\nissued to duplicate the privileges that are granted to a MySQL user\naccount. The account is named using the same format as for the GRANT\nstatement; for example, ''jeffrey''@''localhost''. The user and host parts\nof the account name correspond to the User and Host column values of\nthe user table row for the account.\n\nmysql> SHOW GRANTS FOR ''root''@''localhost'';\n+---------------------------------------------------------------------+\n| Grants for root@localhost                                           |\n+---------------------------------------------------------------------+\n| GRANT ALL PRIVILEGES ON *.* TO ''root''@''localhost'' WITH GRANT OPTION |\n+---------------------------------------------------------------------+\n\nTo list the privileges granted to the account that you are using to\nconnect to the server, you can use any of the following statements:\n\nSHOW GRANTS;\nSHOW GRANTS FOR CURRENT_USER;\nSHOW GRANTS FOR CURRENT_USER();\n', '', 'show-grants'),
(170, 'SHOW PRIVILEGES', 25, 'Syntax:\nSHOW PRIVILEGES\n\nSHOW PRIVILEGES shows the list of system privileges that the MySQL\nserver supports. The exact list of privileges depends on the version of\nyour server.\n', '', 'show-privileges');
INSERT INTO `help_topic` (`help_topic_id`, `name`, `help_category_id`, `description`, `example`, `url`) VALUES 
(171, 'INSERT FUNCTION', 33, 'Syntax:\nINSERT(str,pos,len,newstr)\n\nReturns the string str, with the substring beginning at position pos\nand len characters long replaced by the string newstr. Returns the\noriginal string if pos is not within the length of the string. Replaces\nthe rest of the string from position pos is len is not within the\nlength of the rest of the string. Returns NULL if any argument is NULL.\n', 'mysql> SELECT INSERT(''Quadratic'', 3, 4, ''What'');\n        -> ''QuWhattic''\nmysql> SELECT INSERT(''Quadratic'', -1, 4, ''What'');\n        -> ''Quadratic''\nmysql> SELECT INSERT(''Quadratic'', 3, 100, ''What'');\n        -> ''QuWhat''\n', 'string-functions'),
(172, 'CRC32', 4, 'Syntax:\nCRC32(expr)\n\nComputes a cyclic redundancy check value and returns a 32-bit unsigned\nvalue. The result is NULL if the argument is NULL. The argument is\nexpected to be a string and (if possible) is treated as one if it is\nnot.\n', 'mysql> SELECT CRC32(''MySQL'');\n        -> 3259397556\nmysql> SELECT CRC32(''mysql'');\n        -> 2501908538\n', 'mathematical-functions'),
(173, 'XOR', 12, 'Syntax:\nXOR\n\nLogical XOR. Returns NULL if either operand is NULL. For non-NULL\noperands, evaluates to 1 if an odd number of operands is non-zero,\notherwise 0 is returned.\n', 'mysql> SELECT 1 XOR 1;\n        -> 0\nmysql> SELECT 1 XOR 0;\n        -> 1\nmysql> SELECT 1 XOR NULL;\n        -> NULL\nmysql> SELECT 1 XOR 1 XOR 1;\n        -> 1\n', 'logical-operators'),
(174, 'STARTPOINT', 11, 'StartPoint(ls)\n\nReturns the Point that is the start point of the LineString value ls.\n', 'mysql> SET @ls = ''LineString(1 1,2 2,3 3)'';\nmysql> SELECT AsText(StartPoint(GeomFromText(@ls)));\n+---------------------------------------+\n| AsText(StartPoint(GeomFromText(@ls))) |\n+---------------------------------------+\n| POINT(1 1)                            |\n+---------------------------------------+\n', 'linestring-property-functions'),
(175, 'DECLARE VARIABLE', 35, 'Syntax:\nDECLARE var_name[,...] type [DEFAULT value]\n\nThis statement is used to declare local variables. To provide a default\nvalue for the variable, include a DEFAULT clause. The value can be\nspecified as an expression; it need not be a constant. If the DEFAULT\nclause is missing, the initial value is NULL.\n\nLocal variables are treated like routine parameters with respect to\ndata type and overflow checking. See [create-procedure].\n\nThe scope of a local variable is within the BEGIN ... END block where\nit is declared. The variable can be referred to in blocks nested within\nthe declaring block, except those blocks that declare a variable with\nthe same name.\n', '', 'declare-local-variables'),
(176, 'MPOLYFROMTEXT', 3, 'MPolyFromText(wkt[,srid]), MultiPolygonFromText(wkt[,srid])\n\nConstructs a MULTIPOLYGON value using its WKT representation and SRID.\n', '', 'gis-wkt-functions'),
(177, 'GRANT', 8, 'Syntax:\nGRANT priv_type [(column_list)] [, priv_type [(column_list)]] ...\n    ON [object_type] {tbl_name | * | *.* | db_name.*}\n    TO user [IDENTIFIED BY [PASSWORD] ''password'']\n        [, user [IDENTIFIED BY [PASSWORD] ''password'']] ...\n    [REQUIRE\n        NONE |\n        [{SSL| X509}]\n        [CIPHER ''cipher'' [AND]]\n        [ISSUER ''issuer'' [AND]]\n        [SUBJECT ''subject'']]\n    [WITH with_option [with_option] ...]\n\nobject_type =\n    TABLE\n  | FUNCTION\n  | PROCEDURE\n\nwith_option =\n    GRANT OPTION\n  | MAX_QUERIES_PER_HOUR count\n  | MAX_UPDATES_PER_HOUR count\n  | MAX_CONNECTIONS_PER_HOUR count\n  | MAX_USER_CONNECTIONS count\n\nThe GRANT statement enables system administrators to create MySQL user\naccounts and to grant rights to from accounts. To use GRANT, you must\nhave the GRANT OPTION privilege, and you must have the privileges that\nyou are granting. The REVOKE statement is related and enables\nadministrators to remove account privileges. See [revoke].\n\nMySQL account information is stored in the tables of the mysql\ndatabase. This database and the access control system are discussed\nextensively in [database-administration], which you should consult for\nadditional details.\n\nImportant: Some releases of MySQL introduce changes to the structure of\nthe grant tables to add new privileges or features. Whenever you update\nto a new version of MySQL, you should update your grant tables to make\nsure that they have the current structure so that you can take\nadvantage of any new capabilities. See [mysql-upgrade].\n\nIf the grant tables hold privilege rows that contain mixed-case\ndatabase or table names and the lower_case_table_names system variable\nis set to a non-zero value, REVOKE cannot be used to revoke these\nprivileges. It will be necessary to manipulate the grant tables\ndirectly. (GRANT will not create such rows when lower_case_table_names\nis set, but such rows might have been created prior to setting the\nvariable.)\n\nPrivileges can be granted at several levels:\n\no Global level\n\n  Global privileges apply to all databases on a given server. These\n  privileges are stored in the mysql.user table. GRANT ALL ON *.* and\n  REVOKE ALL ON *.* grant and revoke only global privileges.\n\no Database level\n\n  Database privileges apply to all objects in a given database. These\n  privileges are stored in the mysql.db and mysql.host tables. GRANT\n  ALL ON db_name.* and REVOKE ALL ON db_name.* grant and revoke only\n  database privileges.\n\no Table level\n\n  Table privileges apply to all columns in a given table. These\n  privileges are stored in the mysql.tables_priv table. GRANT ALL ON\n  db_name.tbl_name and REVOKE ALL ON db_name.tbl_name grant and revoke\n  only table privileges.\n\no Column level\n\n  Column privileges apply to single columns in a given table. These\n  privileges are stored in the mysql.columns_priv table. When using\n  REVOKE, you must specify the same columns that were granted.\n\no Routine level\n\n  The CREATE ROUTINE, ALTER ROUTINE, EXECUTE, and GRANT privileges\n  apply to stored routines (functions and procedures). They can be\n  granted at the global and database levels. Also, except for CREATE\n  ROUTINE, these privileges can be granted at the routine level for\n  individual routines and are stored in the mysql.procs_priv table.\n\nThe object_type clause was added in MySQL 5.0.6. It should be specified\nas TABLE, FUNCTION, or PROCEDURE when the following object is a table,\na stored function, or a stored procedure.\n', '', 'grant'),
(178, 'MBRINTERSECTS', 5, 'MBRIntersects(g1,g2)\n\nReturns 1 or 0 to indicate whether the Minimum Bounding Rectangles of\nthe two geometries g1 and g2 intersect.\n', '', 'relations-on-geometry-mbr'),
(179, 'BIT_OR', 14, 'Syntax:\nBIT_OR(expr)\n\nReturns the bitwise OR of all bits in expr. The calculation is\nperformed with 64-bit (BIGINT) precision.\n', '', 'group-by-functions'),
(180, 'YEARWEEK', 28, 'Syntax:\nYEARWEEK(date), YEARWEEK(date,start)\n\nReturns year and week for a date. The start argument works exactly like\nthe start argument to WEEK(). The year in the result may be different\nfrom the year in the date argument for the first and the last week of\nthe year.\n', 'mysql> SELECT YEARWEEK(''1987-01-01'');\n        -> 198653\n', 'date-and-time-functions'),
(181, 'NOT BETWEEN', 17, 'Syntax:\nexpr NOT BETWEEN min AND max\n\nThis is the same as NOT (expr BETWEEN min AND max).\n', '', 'comparison-operators'),
(182, 'LOG10', 4, 'Syntax:\nLOG10(X)\n\nReturns the base-10 logarithm of X.\n', 'mysql> SELECT LOG10(2);\n        -> 0.30102999566398\nmysql> SELECT LOG10(100);\n        -> 2\nmysql> SELECT LOG10(-100);\n        -> NULL\n', 'mathematical-functions'),
(183, 'SQRT', 4, 'Syntax:\nSQRT(X)\n\nReturns the square root of a non-negative number X.\n', 'mysql> SELECT SQRT(4);\n        -> 2\nmysql> SELECT SQRT(20);\n        -> 4.4721359549996\nmysql> SELECT SQRT(-16);\n        -> NULL        \n', 'mathematical-functions'),
(184, 'DECIMAL', 20, 'DECIMAL[(M[,D])] [UNSIGNED] [ZEROFILL]\n\nFor MySQL 5.0.3 and above:\n\nA packed "exact" fixed-point number. M is the total number of decimal\ndigits (the precision) and D is the number of digits after the decimal\npoint (the scale). The decimal point and (for negative numbers) the `-''\nsign are not counted in M. If D is 0, values have no decimal point or\nfractional part. The maximum number of digits (M) for DECIMAL is 65 (64\nfrom 5.0.3 to 5.0.5). The maximum number of supported decimals (D) is\n30. If D is omitted, the default is 0. If M is omitted, the default is\n10.\n\nUNSIGNED, if specified, disallows negative values.\n\nAll basic calculations (+, -, *, /) with DECIMAL columns are done with\na precision of 65 digits.\n\nBefore MySQL 5.0.3:\n\nAn unpacked fixed-point number. Behaves like a CHAR column; "unpacked"\nmeans the number is stored as a string, using one character for each\ndigit of the value. M is the total number of digits and D is the number\nof digits after the decimal point. The decimal point and (for negative\nnumbers) the `-'' sign are not counted in M, although space for them is\nreserved. If D is 0, values have no decimal point or fractional part.\nThe maximum range of DECIMAL values is the same as for DOUBLE, but the\nactual range for a given DECIMAL column may be constrained by the\nchoice of M and D. If D is omitted, the default is 0. If M is omitted,\nthe default is 10.\n\nUNSIGNED, if specified, disallows negative values.\n', '', 'numeric-type-overview'),
(185, 'CREATE FUNCTION', 34, 'Syntax:\nCREATE [AGGREGATE] FUNCTION function_name RETURNS {STRING|INTEGER|REAL|DECIMAL}\n    SONAME shared_library_name\n\nA user-defined function (UDF) is a way to extend MySQL with a new\nfunction that works like a native (built-in) MySQL function such as\nABS() or CONCAT().\n\nfunction_name is the name that should be used in SQL statements to\ninvoke the function. The RETURNS clause indicates the type of the\nfunction''s return value. As of MySQL 5.0.3, DECIMAL is a legal value\nafter RETURNS, but currently DECIMAL functions return string values and\nshould be written like STRING functions.\n\nshared_library_name is the basename of the shared object file that\ncontains the code that implements the function. The file must be\nlocated in a directory that is searched by your system''s dynamic\nlinker.\n\nTo create a function, you must have the INSERT and privilege for the\nmysql database. This is necessary because CREATE FUNCTION adds a row to\nthe mysql.func system table that records the function''s name, type, and\nshared library name. If you do not have this table, you should run the\nmysql_upgrade command to create it. See [mysql-upgrade].\n', '', 'create-function'),
(186, 'GEOMETRYN', 23, 'GeometryN(gc,N)\n\nReturns the N-th geometry in the GeometryCollection value gc.\nGeometries are numbered beginning with 1.\n', 'mysql> SET @gc = ''GeometryCollection(Point(1 1),LineString(2 2, 3 3))'';\nmysql> SELECT AsText(GeometryN(GeomFromText(@gc),1));\n+----------------------------------------+\n| AsText(GeometryN(GeomFromText(@gc),1)) |\n+----------------------------------------+\n| POINT(1 1)                             |\n+----------------------------------------+\n', 'geometrycollection-property-functions'),
(187, 'CREATE INDEX', 36, 'Syntax:\nCREATE [UNIQUE|FULLTEXT|SPATIAL] INDEX index_name\n    [USING index_type]\n    ON tbl_name (index_col_name,...)\n\nindex_col_name:\n    col_name [(length)] [ASC | DESC]\n\nCREATE INDEX is mapped to an ALTER TABLE statement to create indexes.\nSee [alter-table]. For more information about how MySQL uses indexes,\nsee [mysql-indexes].\n', '', 'create-index'),
(188, 'ALTER DATABASE', 36, 'Syntax:\nALTER {DATABASE | SCHEMA} [db_name]\n    alter_specification [, alter_specification] ...\n\nalter_specification:\n    [DEFAULT] CHARACTER SET charset_name\n  | [DEFAULT] COLLATE collation_name\n\nALTER DATABASE enables you to change the overall characteristics of a\ndatabase. These characteristics are stored in the db.opt file in the\ndatabase directory. To use ALTER DATABASE, you need the ALTER privilege\non the database. ALTER SCHEMA is a synonym for ALTER DATABASE as of\nMySQL 5.0.2.\n\nThe CHARACTER SET clause changes the default database character set.\nThe COLLATE clause changes the default database collation. [charset],\ndiscusses character set and collation names.\n\nThe database name can be omitted, in which case the statement applies\nto the default database.\n', '', 'alter-database'),
(189, '<<', 18, 'Syntax:\n<<\n\nShifts a longlong (BIGINT) number to the left.\n', 'mysql> SELECT 1 << 2;\n        -> 4\n', 'bit-functions'),
(190, 'SHOW TABLE STATUS', 25, 'Syntax:\nSHOW TABLE STATUS [FROM db_name] [LIKE ''pattern'']\n\nSHOW TABLE STATUS works likes SHOW TABLE, but provides a lot of\ninformation about each table. You can also get this list using the\nmysqlshow --status db_name command.\n', '', 'show-table-status'),
(191, 'MD5', 10, 'Syntax:\nMD5(str)\n\nCalculates an MD5 128-bit checksum for the string. The value is\nreturned as a binary string of 32 hex digits, or NULL if the argument\nwas NULL. The return value can, for example, be used as a hash key.\n', 'mysql> SELECT MD5(''testing'');\n        -> ''ae2b1fca515949e5d54fb22b8ed95575''\n', 'encryption-functions'),
(192, '<', 17, 'Syntax:\n<\n\nLess than:\n', 'mysql> SELECT 2 < 2;\n        -> 0\n', 'comparison-operators'),
(193, 'UNIX_TIMESTAMP', 28, 'Syntax:\nUNIX_TIMESTAMP(), UNIX_TIMESTAMP(date)\n\nIf called with no argument, returns a Unix timestamp (seconds since\n''1970-01-01 00:00:00'' UTC) as an unsigned integer. If UNIX_TIMESTAMP()\nis called with a date argument, it returns the value of the argument as\nseconds since ''1970-01-01 00:00:00'' UTC. date may be a DATE string, a\nDATETIME string, a TIMESTAMP, or a number in the format YYMMDD or\nYYYYMMDD. The server interprets date as a value in the current time\nzone and converts it to an internal value in UTC. Clients can set their\ntime zone as described in [time-zone-support].\n', 'mysql> SELECT UNIX_TIMESTAMP();\n        -> 882226357\nmysql> SELECT UNIX_TIMESTAMP(''1997-10-04 22:23:00'');\n        -> 875996580\n', 'date-and-time-functions'),
(194, 'DAYOFMONTH', 28, 'Syntax:\nDAYOFMONTH(date)\n\nReturns the day of the month for date, in the range 0 to 31.\n', 'mysql> SELECT DAYOFMONTH(''1998-02-03'');\n        -> 3\n', 'date-and-time-functions'),
(195, 'ASCII', 33, 'Syntax:\nASCII(str)\n\nReturns the numeric value of the leftmost character of the string str.\nReturns 0 if str is the empty string. Returns NULL if str is NULL.\nASCII() works for characters with numeric values from 0 to 255.\n', 'mysql> SELECT ASCII(''2'');\n        -> 50\nmysql> SELECT ASCII(2);\n        -> 50\nmysql> SELECT ASCII(''dx'');\n        -> 100\n', 'string-functions'),
(196, 'DIV', 4, 'Syntax:\nDIV\n\nInteger division. Similar to FLOOR(), but is safe with BIGINT values.\n', 'mysql> SELECT 5 DIV 2;\n        -> 2\n', 'arithmetic-functions'),
(197, 'RENAME USER', 8, 'Syntax:\nRENAME USER old_user TO new_user\n    [, old_user TO new_user] ...\n\nThe RENAME USER statement renames existing MySQL accounts. To use it,\nyou must have the global CREATE USER privilege or the UPDATE privilege\nfor the mysql database. An error occurs if any old account does not\nexist or any new account exists. Each account is named using the same\nformat as for the GRANT statement; for example, ''jeffrey''@''localhost''.\nThe user and host parts of the account name correspond to the User and\nHost column values of the user table row for the account.\n', '', 'rename-user'),
(198, 'SHOW SLAVE STATUS', 25, 'Syntax:\nSHOW SLAVE STATUS\n\nThis statement provides status information on essential parameters of\nthe slave threads. If you issue this statement using the mysql client,\nyou can use a \\G statement terminator rather than a semicolon to obtain\na more readable vertical layout:\n\nmysql> SHOW SLAVE STATUS\\G\n*************************** 1. row ***************************\n       Slave_IO_State: Waiting for master to send event\n          Master_Host: localhost\n          Master_User: root\n          Master_Port: 3306\n        Connect_Retry: 3\n      Master_Log_File: gbichot-bin.005\n  Read_Master_Log_Pos: 79\n       Relay_Log_File: gbichot-relay-bin.005\n        Relay_Log_Pos: 548\nRelay_Master_Log_File: gbichot-bin.005\n     Slave_IO_Running: Yes\n    Slave_SQL_Running: Yes\n      Replicate_Do_DB:\n  Replicate_Ignore_DB:\n           Last_Errno: 0\n           Last_Error:\n         Skip_Counter: 0\n  Exec_Master_Log_Pos: 79\n      Relay_Log_Space: 552\n      Until_Condition: None\n       Until_Log_File:\n        Until_Log_Pos: 0\n   Master_SSL_Allowed: No\n   Master_SSL_CA_File:\n   Master_SSL_CA_Path:\n      Master_SSL_Cert:\n    Master_SSL_Cipher:\n       Master_SSL_Key:\nSeconds_Behind_Master: 8\n', '', 'show-slave-status'),
(199, 'GEOMETRY', 30, 'MySQL provides a standard way of creating spatial columns for geometry\ntypes, for example, with CREATE TABLE or ALTER TABLE. Currently,\nspatial columns are supported for MyISAM, InnoDB, NDB, BDB, and ARCHIVE\ntables. (Support for storage engines other than MyISAM was added in\nMySQL 5.0.16.) See also the annotations about spatial indexes under\n[creating-spatial-indexes].\n', 'CREATE TABLE geom (g GEOMETRY);\n', 'creating-spatial-columns'),
(200, 'NUMPOINTS', 11, 'NumPoints(ls)\n\nReturns the number of Point objects in the LineString value ls.\n', 'mysql> SET @ls = ''LineString(1 1,2 2,3 3)'';\nmysql> SELECT NumPoints(GeomFromText(@ls));\n+------------------------------+\n| NumPoints(GeomFromText(@ls)) |\n+------------------------------+\n|                            3 |\n+------------------------------+\n', 'linestring-property-functions'),
(201, '&', 18, 'Syntax:\n&\n\nBitwise AND:\n', 'mysql> SELECT 29 & 15;\n        -> 13\n', 'bit-functions'),
(202, 'LOCALTIMESTAMP', 28, 'Syntax:\nLOCALTIMESTAMP, LOCALTIMESTAMP()\n\nLOCALTIMESTAMP and LOCALTIMESTAMP() are synonyms for NOW().\n', '', 'date-and-time-functions'),
(203, 'ADDDATE', 28, 'Syntax:\nADDDATE(date,INTERVAL expr type), ADDDATE(expr,days)\n\nWhen invoked with the INTERVAL form of the second argument, ADDDATE()\nis a synonym for DATE_ADD(). The related function SUBDATE() is a\nsynonym for DATE_SUB(). For information on the INTERVAL argument, see\nthe discussion for DATE_ADD().\n\nmysql> SELECT DATE_ADD(''1998-01-02'', INTERVAL 31 DAY);\n        -> ''1998-02-02''\nmysql> SELECT ADDDATE(''1998-01-02'', INTERVAL 31 DAY);\n        -> ''1998-02-02''\n\nWhen invoked with the days form of the second argument, MySQL treats it\nas an integer number of days to be added to expr.\n', 'mysql> SELECT ADDDATE(''1998-01-02'', 31);\n        -> ''1998-02-02''\n', 'date-and-time-functions'),
(204, 'REPEAT LOOP', 35, 'Syntax:\n[begin_label:] REPEAT\n    statement_list\nUNTIL search_condition\nEND REPEAT [end_label]\n\nThe statement list within a REPEAT statement is repeated until the\nsearch_condition is true. Thus, a REPEAT always enters the loop at\nleast once. statement_list consists of one or more statements.\n\nA REPEAT statement can be labeled. end_label cannot be given unless\nbegin_label also is present. If both are present, they must be the\nsame.\n', 'mysql> delimiter //\n\nmysql> CREATE PROCEDURE dorepeat(p1 INT)\n    -> BEGIN\n    ->   SET @x = 0;\n    ->   REPEAT SET @x = @x + 1; UNTIL @x > p1 END REPEAT;\n    -> END\n    -> //\nQuery OK, 0 rows affected (0.00 sec)\n\nmysql> CALL dorepeat(1000)//\nQuery OK, 0 rows affected (0.00 sec)\n\nmysql> SELECT @x//\n+------+\n| @x   |\n+------+\n| 1001 |\n+------+\n1 row in set (0.00 sec)\n', 'repeat-statement'),
(205, 'SMALLINT', 20, 'SMALLINT[(M)] [UNSIGNED] [ZEROFILL]\n\nA small integer. The signed range is -32768 to 32767. The unsigned\nrange is 0 to 65535.\n', '', 'numeric-type-overview'),
(206, 'DOUBLE PRECISION', 20, 'DOUBLE PRECISION[(M,D)] [UNSIGNED] [ZEROFILL], REAL[(M,D)] [UNSIGNED]\n[ZEROFILL]\n\nThese types are synonyms for DOUBLE. Exception: If the REAL_AS_FLOAT\nSQL mode is enabled, REAL is a synonym for FLOAT rather than DOUBLE.\n', '', 'numeric-type-overview'),
(207, 'ORD', 33, 'Syntax:\nORD(str)\n\nIf the leftmost character of the string str is a multi-byte character,\nreturns the code for that character, calculated from the numeric values\nof its constituent bytes using this formula:\n\n  (1st byte code)\n+ (2nd byte code Ã— 256)\n+ (3rd byte code Ã— 2562) ...\n\nIf the leftmost character is not a multi-byte character, ORD() returns\nthe same value as the ASCII() function.\n', 'mysql> SELECT ORD(''2'');\n        -> 50\n', 'string-functions'),
(208, 'ENVELOPE', 32, 'Envelope(g)\n\nReturns the Minimum Bounding Rectangle (MBR) for the geometry value g.\nThe result is returned as a Polygon value.\n\nThe polygon is defined by the corner points of the bounding box:\n\nPOLYGON((MINX MINY, MAXX MINY, MAXX MAXY, MINX MAXY, MINX MINY))\n', 'mysql> SELECT AsText(Envelope(GeomFromText(''LineString(1 1,2 2)'')));\n+-------------------------------------------------------+\n| AsText(Envelope(GeomFromText(''LineString(1 1,2 2)''))) |\n+-------------------------------------------------------+\n| POLYGON((1 1,2 1,2 2,1 2,1 1))                        |\n+-------------------------------------------------------+\n', 'general-geometry-property-functions'),
(209, 'DEALLOCATE PREPARE', 25, 'Syntax:\n{DEALLOCATE | DROP} PREPARE stmt_name\n\nTo deallocate a prepared statement, use the DEALLOCATE PREPARE\nstatement. Attempting to execute a prepared statement after\ndeallocating it results in an error.\n\nIf you terminate a client session without deallocating a previously\nprepared statement, the server deallocates it automatically.\n', '', 'sqlps'),
(210, 'IS_FREE_LOCK', 13, 'Syntax:\nIS_FREE_LOCK(str)\n\nChecks whether the lock named str is free to use (that is, not locked).\nReturns 1 if the lock is free (no one is using the lock), 0 if the lock\nis in use, and NULL if an error occurs (such as an incorrect argument).\n', '', 'miscellaneous-functions'),
(211, 'TOUCHES', 26, 'Touches(g1,g2)\n\nReturns 1 or 0 to indicate whether g1 spatially touches g2. Two\ngeometries spatially touch if the interiors of the geometries do not\nintersect, but the boundary of one of the geometries intersects either\nthe boundary or the interior of the other.\n', '', 'functions-that-test-spatial-relationships-between-geometries'),
(212, 'INET_ATON', 13, 'Syntax:\nINET_ATON(expr)\n\nGiven the dotted-quad representation of a network address as a string,\nreturns an integer that represents the numeric value of the address.\nAddresses may be 4- or 8-byte addresses.\n', 'mysql> SELECT INET_ATON(''209.207.224.40'');\n        -> 3520061480\n', 'miscellaneous-functions'),
(213, 'UNCOMPRESS', 10, 'Syntax:\nUNCOMPRESS(string_to_uncompress)\n\nUncompresses a string compressed by the COMPRESS() function. If the\nargument is not a compressed value, the result is NULL. This function\nrequires MySQL to have been compiled with a compression library such as\nzlib. Otherwise, the return value is always NULL.\n', 'mysql> SELECT UNCOMPRESS(COMPRESS(''any string''));\n        -> ''any string''\nmysql> SELECT UNCOMPRESS(''any string'');\n        -> NULL\n', 'encryption-functions'),
(214, 'AUTO_INCREMENT', 20, 'The AUTO_INCREMENT attribute can be used to generate a unique identity\nfor new rows:\n', 'CREATE TABLE animals (\n     id MEDIUMINT NOT NULL AUTO_INCREMENT,\n     name CHAR(30) NOT NULL,\n     PRIMARY KEY (id)\n );\n\nINSERT INTO animals (name) VALUES \n    (''dog''),(''cat''),(''penguin''),\n    (''lax''),(''whale''),(''ostrich'');\n\nSELECT * FROM animals;\n', 'example-auto-increment'),
(215, 'ISSIMPLE', 32, 'IsSimple(g)\n\nCurrently, this function is a placeholder and should not be used. If\nimplemented, its behavior will be as described in the next paragraph.\n\nReturns 1 if the geometry value g has no anomalous geometric points,\nsuch as self-intersection or self-tangency. IsSimple() returns 0 if the\nargument is not simple, and -1 if it is NULL.\n\nThe description of each instantiable geometric class given earlier in\nthe chapter includes the specific conditions that cause an instance of\nthat class to be classified as not simple. (See\n[gis-geometry-class-hierarchy].)\n', '', 'general-geometry-property-functions'),
(216, '- BINARY', 4, 'Syntax:\n-\n\nSubtraction:\n', 'mysql> SELECT 3-5;\n        -> -2\n', 'arithmetic-functions'),
(217, 'GEOMCOLLFROMTEXT', 3, 'GeomCollFromText(wkt[,srid]), GeometryCollectionFromText(wkt[,srid])\n\nConstructs a GEOMETRYCOLLECTION value using its WKT representation and\nSRID.\n', '', 'gis-wkt-functions'),
(218, 'WKT DEFINITION', 3, 'The Well-Known Text (WKT) representation of Geometry is designed to\nexchange geometry data in ASCII form.\n', '', 'gis-wkt-format'),
(219, 'CURRENT_TIME', 28, 'Syntax:\nCURRENT_TIME, CURRENT_TIME()\n\nCURRENT_TIME and CURRENT_TIME() are synonyms for CURTIME().\n', '', 'date-and-time-functions'),
(220, 'REVOKE', 8, 'Syntax:\nREVOKE priv_type [(column_list)] [, priv_type [(column_list)]] ...\n    ON [object_type] {tbl_name | * | *.* | db_name.*}\n    FROM user [, user] ...\n\nREVOKE ALL PRIVILEGES, GRANT OPTION FROM user [, user] ...\n\nThe REVOKE statement enables system administrators to revoke privileges\nfrom MySQL accounts. To use REVOKE, you must have the GRANT OPTION\nprivilege, and you must have the privileges that you are revoking.\n\nFor details on the levels at which privileges exist, the allowable\npriv_type values, and the syntax for specifying users and passwords,\nsee [grant]\n', '', 'revoke'),
(221, 'LAST_INSERT_ID', 15, 'Syntax:\nLAST_INSERT_ID(), LAST_INSERT_ID(expr)\n\nReturns the first automatically generated value that was set for an\nAUTO_INCREMENT column by the most recent INSERT or UPDATE statement to\naffect such a column.\n', 'mysql> SELECT LAST_INSERT_ID();\n        -> 195\n', 'information-functions'),
(222, 'LAST_DAY', 28, 'Syntax:\nLAST_DAY(date)\n\nTakes a date or datetime value and returns the corresponding value for\nthe last day of the month. Returns NULL if the argument is invalid.\n', 'mysql> SELECT LAST_DAY(''2003-02-05'');\n        -> ''2003-02-28''\nmysql> SELECT LAST_DAY(''2004-02-05'');\n        -> ''2004-02-29''\nmysql> SELECT LAST_DAY(''2004-01-01 01:01:01'');\n        -> ''2004-01-31''\nmysql> SELECT LAST_DAY(''2003-03-32'');\n        -> NULL\n', 'date-and-time-functions'),
(223, 'MEDIUMINT', 20, 'MEDIUMINT[(M)] [UNSIGNED] [ZEROFILL]\n\nA medium-sized integer. The signed range is -8388608 to 8388607. The\nunsigned range is 0 to 16777215.\n', '', 'numeric-type-overview'),
(224, 'FLOOR', 4, 'Syntax:\nFLOOR(X)\n\nReturns the largest integer value not greater than X.\n', 'mysql> SELECT FLOOR(1.23);\n        -> 1\nmysql> SELECT FLOOR(-1.23);\n        -> -2\n', 'mathematical-functions'),
(225, 'RTRIM', 33, 'Syntax:\nRTRIM(str)\n\nReturns the string str with trailing space characters removed.\n', 'mysql> SELECT RTRIM(''barbar   '');\n        -> ''barbar''\n', 'string-functions'),
(226, 'DEGREES', 4, 'Syntax:\nDEGREES(X)\n\nReturns the argument X, converted from radians to degrees.\n', 'mysql> SELECT DEGREES(PI());\n        -> 180\nmysql> SELECT DEGREES(PI() / 2);\n        -> 90\n', 'mathematical-functions'),
(227, 'EXPLAIN', 25, 'Syntax:\nEXPLAIN tbl_name\n\nOr:\n\nEXPLAIN [EXTENDED] SELECT select_options\n\nThe EXPLAIN statement can be used either as a synonym for DESCRIBE or\nas a way to obtain information about how MySQL executes a SELECT\nstatement:\n\no EXPLAIN tbl_name is synonymous with DESCRIBE tbl_name or SHOW COLUMNS\n  FROM tbl_name.\n\no When you precede a SELECT statement with the keyword EXPLAIN, MySQL\n  displays information from the optimizer about the query execution\n  plan. That is, MySQL explains how it would process the SELECT,\n  including information about how tables are joined and in which order.\n', '', 'explain'),
(228, 'VARCHAR', 20, '[NATIONAL] VARCHAR(M) [BINARY]\n\nA variable-length string. M represents the maximum column length. In\nMySQL 5.0, the range of M is 0 to 255 before MySQL 5.0.3, and 0 to\n65,535 in MySQL 5.0.3 and later. (The actual maximum length of a\nVARCHAR in MySQL 5.0 is determined by the maximum row size and the\ncharacter set you use. The maximum effective length starting with MySQL\n5.0.3 is 65,532 bytes.)\n\nNote: Before 5.0.3, trailing spaces were removed when VARCHAR values\nwere stored, which differs from the standard SQL specification.\n\nPrior to MySQL 5.0.3, a VARCHAR column with a length specification\ngreater than 255 was converted to the smallest TEXT type that could\nhold values of the given length. For example, VARCHAR(500) was\nconverted to TEXT, and VARCHAR(200000) was converted to MEDIUMTEXT.\nThis was a compatibility feature. However, this conversion affected\ntrailing-space removal.\n\nVARCHAR is shorthand for CHARACTER VARYING.\n\nThe BINARY attribute is shorthand for specifying the binary collation\nof the column character set. In this case, sorting and comparison are\nbased on numeric character values.\n\nVARCHAR values are stored using as many characters as are needed, plus\none byte to record the length (two bytes for columns that are declared\nwith a length longer than 255).\n', '', 'string-type-overview'),
(229, 'UNHEX', 33, 'Syntax:\n\nUNHEX(str)\n\nPerforms the inverse operation of HEX(str). That is, it interprets each\npair of hexadecimal digits in the argument as a number and converts it\nto the character represented by the number. The resulting characters\nare returned as a binary string.\n', 'mysql> SELECT UNHEX(''4D7953514C'');\n        -> ''MySQL''\nmysql> SELECT 0x4D7953514C;\n        -> ''MySQL''\nmysql> SELECT UNHEX(HEX(''string''));\n        -> ''string''\nmysql> SELECT HEX(UNHEX(''1267''));\n        -> ''1267''\n', 'string-functions'),
(230, '- UNARY', 4, 'Syntax:\n-\n\nUnary minus. This operator changes the sign of the argument.\n', 'mysql> SELECT - 2;\n        -> -2\n', 'arithmetic-functions'),
(231, 'SELECT INTO', 35, 'Syntax:\nSELECT col_name[,...] INTO var_name[,...] table_expr\n\nThis SELECT syntax stores selected columns directly into variables.\nTherefore, only a single row may be retrieved.\n', 'SELECT id,data INTO x,y FROM test.t1 LIMIT 1;\n', 'select-into-statement'),
(232, 'COS', 4, 'Syntax:\nCOS(X)\n\nReturns the cosine of X, where X is given in radians.\n', 'mysql> SELECT COS(PI());\n        -> -1\n', 'mathematical-functions'),
(233, 'DATE FUNCTION', 28, 'Syntax:\nDATE(expr)\n\nExtracts the date part of the date or datetime expression expr.\n', 'mysql> SELECT DATE(''2003-12-31 01:02:03'');\n        -> ''2003-12-31''\n', 'date-and-time-functions'),
(234, 'DROP TRIGGER', 21, 'Syntax:\nDROP TRIGGER [schema_name.]trigger_name\n\nThis statement drops a trigger. The schema (database) name is optional.\nIf the schema is omitted, the trigger is dropped from the default\nschema. DROP TRIGGER was added in MySQL 5.0.2. Its use requires the\nSUPER privilege.\n', '', 'drop-trigger'),
(235, 'RESET MASTER', 25, 'Syntax:\nRESET MASTER\n\nDeletes all binary logs listed in the index file, resets the binary log\nindex file to be empty, and creates a new binary log file.\n', '', 'reset-master'),
(236, 'TAN', 4, 'Syntax:\nTAN(X)\n\nReturns the tangent of X, where X is given in radians.\n', 'mysql> SELECT TAN(PI());\n        -> -1.2246063538224e-16\nmysql> SELECT TAN(PI()+1);\n        -> 1.5574077246549\n', 'mathematical-functions'),
(237, 'PI', 4, 'Syntax:\nPI()\n\nReturns the value of Ï€ (pi). The default number of decimal places\ndisplayed is seven, but MySQL uses the full double-precision value\ninternally.\n', 'mysql> SELECT PI();\n        -> 3.141593\nmysql> SELECT PI()+0.000000000000000000;\n        -> 3.141592653589793116\n', 'mathematical-functions'),
(238, 'WEEKOFYEAR', 28, 'Syntax:\nWEEKOFYEAR(date)\n\nReturns the calendar week of the date as a number in the range from 1\nto 53. WEEKOFYEAR() is a compatibility function that is equivalent to\nWEEK(date,3).\n', 'mysql> SELECT WEEKOFYEAR(''1998-02-20'');\n        -> 8\n', 'date-and-time-functions'),
(239, '/', 4, 'Syntax:\n/\n\nDivision:\n', 'mysql> SELECT 3/5;\n        -> 0.60\n', 'arithmetic-functions'),
(240, 'STDDEV_SAMP', 14, 'Syntax:\nSTDDEV_SAMP(expr)\n\nReturns the sample standard deviation of expr (the square root of\nVAR_SAMP(). This function was added in MySQL 5.0.3.\n\nSTDDEV_SAMP() returns NULL if there were no matching rows.\n', '', 'group-by-functions'),
(241, 'SCHEMA', 15, 'Syntax:\nSCHEMA()\n\nThis function is a synonym for DATABASE(). It was added in MySQL 5.0.2.\n', '', 'information-functions'),
(242, 'MLINEFROMWKB', 29, 'MLineFromWKB(wkb[,srid]), MultiLineStringFromWKB(wkb[,srid])\n\nConstructs a MULTILINESTRING value using its WKB representation and\nSRID.\n', '', 'gis-wkb-functions'),
(243, 'LOG2', 4, 'Syntax:\nLOG2(X)\n\nReturns the base-2 logarithm of X.\n', 'mysql> SELECT LOG2(65536);\n        -> 16\nmysql> SELECT LOG2(-100);\n        -> NULL\n', 'mathematical-functions'),
(244, 'SUBTIME', 28, 'Syntax:\nSUBTIME(expr,expr2)\n\nSUBTIME() subtracts expr2 from expr and returns the result. expr is a\ntime or datetime expression, and expr2 is a time expression.\n', 'mysql> SELECT SUBTIME(''1997-12-31 23:59:59.999999'',''1 1:1:1.000002'');\n        -> ''1997-12-30 22:58:58.999997''\nmysql> SELECT SUBTIME(''01:00:00.999999'', ''02:00:00.999998'');\n        -> ''-00:59:59.999999''\n', 'date-and-time-functions'),
(245, 'UNCOMPRESSED_LENGTH', 10, 'Syntax:\nUNCOMPRESSED_LENGTH(compressed_string)\n\nReturns the length that the compressed string had before being\ncompressed.\n', 'mysql> SELECT UNCOMPRESSED_LENGTH(COMPRESS(REPEAT(''a'',30)));\n        -> 30\n', 'encryption-functions'),
(246, 'DROP TABLE', 36, 'Syntax:\nDROP [TEMPORARY] TABLE [IF EXISTS]\n    tbl_name [, tbl_name] ...\n    [RESTRICT | CASCADE]\n\nDROP TABLE removes one or more tables. You must have the DROP privilege\nfor each table. All table data and the table definition are removed, so\nbe careful with this statement!\n\nUse IF EXISTS to prevent an error from occurring for tables that do not\nexist. A NOTE is generated for each non-existent table when using IF\nEXISTS. See [show-warnings].\n\nRESTRICT and CASCADE are allowed to make porting easier. For the\nmoment, they do nothing.\n\nNote: DROP TABLE automatically commits the current active transaction,\nunless you use the TEMPORARY keyword.\n', '', 'drop-table'),
(247, 'SHOW CREATE TABLE', 25, 'Syntax:\nSHOW CREATE TABLE tbl_name\n\nShows the CREATE TABLE statement that creates the given table. As of\nMySQL 5.0.1, this statement also works with views.\nSHOW CREATE TABLE quotes table and column names according to the value\nof the SQL_QUOTE_SHOW_CREATE option. See [set-option].\n', 'mysql> SHOW CREATE TABLE t\\G\n*************************** 1. row ***************************\n       Table: t\nCreate Table: CREATE TABLE t (\n  id INT(11) default NULL auto_increment,\n  s char(60) default NULL,\n  PRIMARY KEY (id)\n) ENGINE=MyISAM\n', 'show-create-table'),
(248, 'DUAL', 25, 'You are allowed to specify DUAL as a dummy table name in situations\nwhere no tables are referenced:\n\nmysql> SELECT 1 + 1 FROM DUAL;\n        -> 2\n\nDUAL is purely for compatibility with some other database servers that\nrequire a FROM clause. MySQL does not require the clause if no tables\nare referenced.\n', '', 'select'),
(249, 'INSTR', 33, 'Syntax:\nINSTR(str,substr)\n\nReturns the position of the first occurrence of substring substr in\nstring str. This is the same as the two-argument form of LOCATE(),\nexcept that the order of the arguments is reversed.\n', 'mysql> SELECT INSTR(''foobarbar'', ''bar'');\n        -> 4\nmysql> SELECT INSTR(''xbar'', ''foobar'');\n        -> 0\n', 'string-functions'),
(250, 'NOW', 28, 'Syntax:\nNOW()\n\nReturns the current date and time as a value in ''YYYY-MM-DD HH:MM:SS''\nor YYYYMMDDHHMMSS format, depending on whether the function is used in\na string or numeric context.\n', 'mysql> SELECT NOW();\n        -> ''1997-12-15 23:50:26''\nmysql> SELECT NOW() + 0;\n        -> 19971215235026\n', 'date-and-time-functions'),
(251, 'SHOW ENGINES', 25, 'Syntax:\nSHOW [STORAGE] ENGINES\n\nSHOW ENGINES displays status information about the server''s storage\nengines. This is particularly useful for checking whether a storage\nengine is supported, or to see what the default engine is. SHOW TABLE\nTYPES is a deprecated synonym.\n', '', 'show-engines'),
(252, '>=', 17, 'Syntax:\n>=\n\nGreater than or equal:\n', 'mysql> SELECT 2 >= 2;\n        -> 1\n', 'comparison-operators'),
(253, 'EXP', 4, 'Syntax:\nEXP(X)\n\nReturns the value of e (the base of natural logarithms) raised to the\npower of X.\n', 'mysql> SELECT EXP(2);\n        -> 7.3890560989307\nmysql> SELECT EXP(-2);\n        -> 0.13533528323661\nmysql> SELECT EXP(0);\n        -> 1\n', 'mathematical-functions'),
(254, 'SHA', 10, 'Syntax:\nSHA1(str), SHA(str)\n\nCalculates an SHA-1 160-bit checksum for the string, as described in\nRFC 3174 (Secure Hash Algorithm). The value is returned as a binary\nstring of 40 hex digits, or NULL if the argument was NULL. One of the\npossible uses for this function is as a hash key. You can also use it\nas a cryptographic function for storing passwords. SHA() is synonymous\nwith SHA1().\n', 'mysql> SELECT SHA1(''abc'');\n        -> ''a9993e364706816aba3e25717850c26c9cd0d89d''\n', 'encryption-functions'),
(255, 'LONGBLOB', 20, 'LONGBLOB\n\nA BLOB column with a maximum length of 4,294,967,295 or 4GB (232 - 1)\nbytes. The maximum effective (permitted) length of LONGBLOB columns\ndepends on the configured maximum packet size in the client/server\nprotocol and available memory.\n', '', 'string-type-overview'),
(256, 'POINTN', 11, 'PointN(ls,N)\n\nReturns the N-th Point in the Linestring value ls. Points are numbered\nbeginning with 1.\n', 'mysql> SET @ls = ''LineString(1 1,2 2,3 3)'';\nmysql> SELECT AsText(PointN(GeomFromText(@ls),2));\n+-------------------------------------+\n| AsText(PointN(GeomFromText(@ls),2)) |\n+-------------------------------------+\n| POINT(2 2)                          |\n+-------------------------------------+\n', 'linestring-property-functions'),
(257, 'YEAR DATA TYPE', 20, 'YEAR[(2|4)]\n\nA year in two-digit or four-digit format. The default is four-digit\nformat. In four-digit format, the allowable values are 1901 to 2155,\nand 0000. In two-digit format, the allowable values are 70 to 69,\nrepresenting years from 1970 to 2069. MySQL displays YEAR values in\nYYYY format, but allows you to assign values to YEAR columns using\neither strings or numbers.\n', '', 'date-and-time-type-overview'),
(258, 'SUM', 14, 'Syntax:\nSUM([DISTINCT] expr)\n\nReturns the sum of expr. If the return set has no rows, SUM() returns\nNULL. The DISTINCT keyword can be used in MySQL 5.0 to sum only the\ndistinct values of expr.\n\nSUM() returns NULL if there were no matching rows.\n', '', 'group-by-functions'),
(259, 'OCT', 33, 'Syntax:\nOCT(N)\n\nReturns a string representation of the octal value of N, where N is a\nlonglong (BIGINT) number. This is equivalent to CONV(N,10,8). Returns\nNULL if N is NULL.\n', 'mysql> SELECT OCT(12);\n        -> ''14''\n', 'string-functions'),
(260, 'SYSDATE', 28, 'Syntax:\nSYSDATE()\n\nReturns the current date and time as a value in ''YYYY-MM-DD HH:MM:SS''\nor YYYYMMDDHHMMSS format, depending on whether the function is used in\na string or numeric context.\n\nWithin a stored routine or trigger, SYSDATE() returns the time at which\nit executes. This differs from the behavior for NOW(), which returns\nthe the time at which the routine or triggering statement began to\nexecute.\n', '', 'date-and-time-functions'),
(261, 'ASBINARY', 29, 'AsBinary(g)\n\nConverts a value in internal geometry format to its WKB representation\nand returns the binary result.\n', 'SELECT AsBinary(g) FROM geom;\n', 'functions-to-convert-geometries-between-formats'),
(262, 'REPEAT FUNCTION', 33, 'Syntax:\nREPEAT(str,count)\n\nReturns a string consisting of the string str repeated count times. If\ncount is less than 1, returns an empty string. Returns NULL if str or\ncount are NULL.\n', 'mysql> SELECT REPEAT(''MySQL'', 3);\n        -> ''MySQLMySQLMySQL''\n', 'string-functions'),
(263, 'SHOW TABLES', 25, 'Syntax:\nSHOW [FULL] TABLES [FROM db_name] [LIKE ''pattern'']\n\nSHOW TABLES lists the non-TEMPORARY tables in a given database. You can\nalso get this list using the mysqlshow db_name command.\n\nBefore MySQL 5.0.1, the output from SHOW TABLES contains a single\ncolumn of table names. Beginning with MySQL 5.0.1, this statement also\nlists any views in the database. As of MySQL 5.0.2, the FULL modifier\nis supported such that SHOW FULL TABLES displays a second output\ncolumn. Values for the second column are BASE TABLE for a table and\nVIEW for a view.\n\nNote: If you have no privileges for a table, the table does not show up\nin the output from SHOW TABLES or mysqlshow db_name.\n', '', 'show-tables'),
(264, 'MAKEDATE', 28, 'Syntax:\nMAKEDATE(year,dayofyear)\n\nReturns a date, given year and day-of-year values. dayofyear must be\ngreater than 0 or the result is NULL.\n', 'mysql> SELECT MAKEDATE(2001,31), MAKEDATE(2001,32);\n        -> ''2001-01-31'', ''2001-02-01''\nmysql> SELECT MAKEDATE(2001,365), MAKEDATE(2004,365);\n        -> ''2001-12-31'', ''2004-12-30''\nmysql> SELECT MAKEDATE(2001,0);\n        -> NULL\n', 'date-and-time-functions'),
(265, 'BINARY OPERATOR', 33, 'Syntax:\nBINARY\n\nThe BINARY operator casts the string following it to a binary string.\nThis is an easy way to force a column comparison to be done byte by\nbyte rather than character by character. This causes the comparison to\nbe case sensitive even if the column isn''t defined as BINARY or BLOB.\nBINARY also causes trailing spaces to be significant.\n', 'mysql> SELECT ''a'' = ''A'';\n        -> 1\nmysql> SELECT BINARY ''a'' = ''A'';\n        -> 0\nmysql> SELECT ''a'' = ''a '';\n        -> 1\nmysql> SELECT BINARY ''a'' = ''a '';\n        -> 0\n', 'cast-functions'),
(266, 'MBROVERLAPS', 5, 'MBROverlaps(g1,g2)\n\nReturns 1 or 0 to indicate whether the Minimum Bounding Rectangles of\nthe two geometries g1 and g2 overlap.\n', '', 'relations-on-geometry-mbr'),
(267, 'SOUNDEX', 33, 'Syntax:\nSOUNDEX(str)\n\nReturns a soundex string from str. Two strings that sound almost the\nsame should have identical soundex strings. A standard soundex string\nis four characters long, but the SOUNDEX() function returns an\narbitrarily long string. You can use SUBSTRING() on the result to get a\nstandard soundex string. All non-alphabetic characters in str are\nignored. All international alphabetic characters outside the A-Z range\nare treated as vowels.\n', 'mysql> SELECT SOUNDEX(''Hello'');\n        -> ''H400''\nmysql> SELECT SOUNDEX(''Quadratically'');\n        -> ''Q36324''\n', 'string-functions'),
(268, 'SHOW MASTER LOGS', 25, 'Syntax:\nSHOW MASTER LOGS\nSHOW BINARY LOGS\n\nLists the binary log files on the server. This statement is used as\npart of the procedure described in [purge-master-logs], that shows how\nto determine which logs can be purged.\n\nmysql> SHOW BINARY LOGS;\n+---------------+-----------+\n| Log_name      | File_size |\n+---------------+-----------+\n| binlog.000015 |    724935 |\n| binlog.000016 |    733481 |\n+---------------+-----------+\n', '', 'show-master-logs'),
(269, 'MBRTOUCHES', 5, 'MBRTouches(g1,g2)\n\nReturns 1 or 0 to indicate whether the Minimum Bounding Rectangles of\nthe two geometries g1 and g2 touch.\n', '', 'relations-on-geometry-mbr'),
(270, 'CREATE PROCEDURE', 35, 'Syntax:\nCREATE\n    [DEFINER = { user | CURRENT_USER }]\n    PROCEDURE sp_name ([proc_parameter[,...]])\n    [characteristic ...] routine_body\n\nCREATE\n    [DEFINER = { user | CURRENT_USER }]\n    FUNCTION sp_name ([func_parameter[,...]])\n    RETURNS type\n    [characteristic ...] routine_body\n    \nproc_parameter:\n    [ IN | OUT | INOUT ] param_name type\n    \nfunc_parameter:\n    param_name type\n\ntype:\n    Any valid MySQL data type\n\ncharacteristic:\n    LANGUAGE SQL\n  | [NOT] DETERMINISTIC\n  | { CONTAINS SQL | NO SQL | READS SQL DATA | MODIFIES SQL DATA }\n  | SQL SECURITY { DEFINER | INVOKER }\n  | COMMENT ''string''\n\nroutine_body:\n    Valid SQL procedure statement\n\nThese statements create stored routines. As of MySQL 5.0.3, to use\nthem, it is necessary to have the CREATE ROUTINE privilege. If binary\nlogging is enabled, these statements might may also require the SUPER\nprivilege, as described in [stored-procedure-logging]. MySQL\nautomatically grants the ALTER ROUTINE and EXECUTE privileges to the\nroutine creator.\n\nBy default, the routine is associated with the default database. To\nassociate the routine explicitly with a given database, specify the\nname as db_name.sp_name when you create it.\n\nIf the routine name is the same as the name of a built-in SQL function,\nyou must use a space between the name and the following parenthesis\nwhen defining the routine, or a syntax error occurs. This is also true\nwhen you invoke the routine later. For this reason, we suggest that it\nis better to avoid re-using the names of existing SQL functions for\nyour own stored routines.\n\nThe IGNORE_SPACE SQL mode applies to built-in functions, not to stored\nroutines. it is always allowable to have spaces after a routine name,\nregardless of whether IGNORE_SPACE is enabled.\n\nThe parameter list enclosed within parentheses must always be present.\nIf there are no parameters, an empty parameter list of () should be\nused. Each parameter is an IN parameter by default. To specify\notherwise for a parameter, use the keyword OUT or INOUT before the\nparameter name.\n\nNote: Specifying a parameter as IN, OUT, or INOUT is valid only for a\nPROCEDURE. (FUNCTION parameters are always regarded as IN parameters.)\n\nEach parameter can be declared to use any valid data type, except that\nthe COLLATE attribute cannot be used.\n\nThe RETURNS clause may be specified only for a FUNCTION, for which it\nis mandatory. It indicates the return type of the function, and the\nfunction body must contain a RETURN value statement.\n\nThe routine_body consists of a valid SQL procedure statement. This can\nbe a simple statement such as SELECT or INSERT, or it can be a compound\nstatement written using BEGIN and END. Compound statement syntax is\ndescribed in [begin-end]. Compound statements can contain declarations,\nloops, and other control structure statements. The syntax for these\nstatements is described later in this chapter. See, for example,\n[declare], and [flow-control-constructs]. Some statements are not\nallowed in stored routines; see [routine-restrictions].\n', 'mysql> delimiter //\n\nmysql> CREATE PROCEDURE simpleproc (OUT param1 INT)\n    -> BEGIN\n    ->   SELECT COUNT(*) INTO param1 FROM t;\n    -> END;\n    -> //\nQuery OK, 0 rows affected (0.00 sec)\n\nmysql> delimiter ;\n\nmysql> CALL simpleproc(@a);\nQuery OK, 0 rows affected (0.00 sec)\n\nmysql> SELECT @a;\n+------+\n| @a   |\n+------+\n| 3    |\n+------+\n1 row in set (0.00 sec)\n', 'create-procedure'),
(271, 'INSERT SELECT', 25, 'Syntax:\nINSERT [LOW_PRIORITY | HIGH_PRIORITY] [IGNORE]\n    [INTO] tbl_name [(col_name,...)]\n    SELECT ...\n    [ ON DUPLICATE KEY UPDATE col_name=expr, ... ]\n\nWith INSERT ... SELECT, you can quickly insert many rows into a table\nfrom one or many tables. For example:\n\nINSERT INTO tbl_temp2 (fld_id)\n  SELECT tbl_temp1.fld_order_id\n  FROM tbl_temp1 WHERE tbl_temp1.fld_order_id > 100;\n', '', 'insert-select'),
(272, 'VARBINARY', 20, 'VARBINARY(M)\n\nThe VARBINARY type is similar to the VARCHAR type, but stores binary\nbyte strings rather than non-binary character strings.\n', '', 'string-type-overview'),
(273, 'LOAD INDEX', 25, 'Syntax:\nLOAD INDEX INTO CACHE\n  tbl_index_list [, tbl_index_list] ...\n\ntbl_index_list:\n  tbl_name\n    [[INDEX|KEY] (index_name[, index_name] ...)]\n    [IGNORE LEAVES]\n\nThe LOAD INDEX INTO CACHE statement preloads a table index into the key\ncache to which it has been assigned by an explicit CACHE INDEX\nstatement, or into the default key cache otherwise. LOAD INDEX INTO\nCACHE is used only for MyISAM tables.\n\nThe IGNORE LEAVES modifier causes only blocks for the non-leaf nodes of\nthe index to be preloaded.\n', '', 'load-index'),
(274, 'UNION', 25, 'Syntax:\nSELECT ...\nUNION [ALL | DISTINCT] SELECT ...\n[UNION [ALL | DISTINCT] SELECT ...]\n\nUNION is used to combine the result from multiple SELECT statements\ninto a single result set.\n\nThe column names from the first SELECT statement are used as the column\nnames for the results returned. Selected columns listed in\ncorresponding positions of each SELECT statement should have the same\ndata type. (For example, the first column selected by the first\nstatement should have the same type as the first column selected by the\nother statements.)\n', '', 'union'),
(275, 'TO_DAYS', 28, 'Syntax:\nTO_DAYS(date)\n\nGiven a date date, returns a day number (the number of days since year\n0).\n', 'mysql> SELECT TO_DAYS(950501);\n        -> 728779\nmysql> SELECT TO_DAYS(''1997-10-07'');\n        -> 729669\n', 'date-and-time-functions'),
(276, 'NOT REGEXP', 33, 'Syntax:\nexpr NOT REGEXP pat, expr NOT RLIKE pat\n\nThis is the same as NOT (expr REGEXP pat).\n', '', 'string-comparison-functions'),
(277, 'SHOW INDEX', 25, 'Syntax:\nSHOW INDEX FROM tbl_name [FROM db_name]\n\nSHOW INDEX returns table index information. The format resembles that\nof the SQLStatistics call in ODBC.\nYou can use db_name.tbl_name as an alternative to the tbl_name FROM\ndb_name syntax. These two statements are equivalent:\n\nSHOW INDEX FROM mytable FROM mydb;\nSHOW INDEX FROM mydb.mytable;\n\nSHOW KEYS is a synonym for SHOW INDEX. You can also list a table''s\nindexes with the mysqlshow -k db_name tbl_name command.\n', '', 'show-index');
INSERT INTO `help_topic` (`help_topic_id`, `name`, `help_category_id`, `description`, `example`, `url`) VALUES 
(278, 'SHOW CREATE DATABASE', 25, 'Syntax:\nSHOW CREATE {DATABASE | SCHEMA} db_name\n\nShows the CREATE DATABASE statement that creates the given database.\nSHOW CREATE SCHEMA is a synonym for SHOW CREATE DATABASE as of MySQL\n5.0.2.\n', 'mysql> SHOW CREATE DATABASE test\\G\n*************************** 1. row ***************************\n       Database: test\nCreate Database: CREATE DATABASE `test`\n                 /*!40100 DEFAULT CHARACTER SET latin1 */\n\nmysql> SHOW CREATE SCHEMA test\\G\n*************************** 1. row ***************************\n       Database: test\nCreate Database: CREATE DATABASE `test`\n                 /*!40100 DEFAULT CHARACTER SET latin1 */\n', 'show-create-database'),
(279, 'LEAVE', 35, 'Syntax:\nLEAVE label\n\nThis statement is used to exit any labeled flow control construct. It\ncan be used within BEGIN ... END or loop constructs (LOOP, REPEAT,\nWHILE).\n', '', 'leave-statement'),
(280, 'NOT IN', 17, 'Syntax:\nexpr NOT IN (value,...)\n\nThis is the same as NOT (expr IN (value,...)).\n', '', 'comparison-operators'),
(281, '!', 12, 'Syntax:\nNOT, !\n\nLogical NOT. Evaluates to 1 if the operand is 0, to 0 if the operand is\nnon-zero, and NOT NULL returns NULL.\n', 'mysql> SELECT NOT 10;\n        -> 0\nmysql> SELECT NOT 0;\n        -> 1\nmysql> SELECT NOT NULL;\n        -> NULL\nmysql> SELECT ! (1+1);\n        -> 0\nmysql> SELECT ! 1+1;\n        -> 1\n', 'logical-operators'),
(282, 'DECLARE HANDLER', 35, 'Syntax:\nDECLARE handler_type HANDLER FOR condition_value[,...] statement\n\nhandler_type:\n    CONTINUE\n  | EXIT\n  | UNDO\n\ncondition_value:\n    SQLSTATE [VALUE] sqlstate_value\n  | condition_name\n  | SQLWARNING\n  | NOT FOUND\n  | SQLEXCEPTION\n  | mysql_error_code\n\nThe DECLARE ... HANDLER statement specifies handlers that each may deal\nwith one or more conditions. If one of these conditions occurs, the\nspecified statement is executed. statement can be a simple statement\n(for example, SET var_name = value), or it can be a compound statement\nwritten using BEGIN and END (see [begin-end]).\n\nFor a CONTINUE handler, execution of the current routine continues\nafter execution of the handler statement. For an EXIT handler,\nexecution terminates for the BEGIN ... END compound statement in which\nthe handler is declared. (This is true even if the condition occurs in\nan inner block.) The UNDO handler type statement is not yet supported.\n\nIf a condition occurs for which no handler has been declared, the\ndefault action is EXIT.\n\nA condition_value can be any of the following values:\n\no An SQLSTATE value or a MySQL error code.\n\no A condition name previously specified with DECLARE ... CONDITION. See\n  [declare-conditions].\n\no SQLWARNING is shorthand for all SQLSTATE codes that begin with 01.\n\no NOT FOUND is shorthand for all SQLSTATE codes that begin with 02.\n\no SQLEXCEPTION is shorthand for all SQLSTATE codes not caught by\n  SQLWARNING or NOT FOUND.\n', 'mysql> CREATE TABLE test.t (s1 int,primary key (s1));\nQuery OK, 0 rows affected (0.00 sec)\n\nmysql> delimiter //\n\nmysql> CREATE PROCEDURE handlerdemo ()\n    -> BEGIN\n    ->   DECLARE CONTINUE HANDLER FOR SQLSTATE ''23000'' SET @x2 = 1;\n    ->   SET @x = 1;\n    ->   INSERT INTO test.t VALUES (1);\n    ->   SET @x = 2;\n    ->   INSERT INTO test.t VALUES (1);\n    ->   SET @x = 3;\n    -> END;\n    -> //\nQuery OK, 0 rows affected (0.00 sec)\n\nmysql> CALL handlerdemo()//\nQuery OK, 0 rows affected (0.00 sec)\n\nmysql> SELECT @x//\n    +------+\n    | @x   |\n    +------+\n    | 3    |\n    +------+\n    1 row in set (0.00 sec)\n', 'declare-handlers'),
(283, 'DOUBLE', 20, 'DOUBLE[(M,D)] [UNSIGNED] [ZEROFILL]\n\nA normal-size (double-precision) floating-point number. Allowable\nvalues are -1.7976931348623157E+308 to -2.2250738585072014E-308, 0, and\n2.2250738585072014E-308 to 1.7976931348623157E+308. These are the\ntheoretical limits, based on the IEEE standard. The actual range might\nbe slightly smaller depending on your hardware or operating system.\n\nM is the total number of decimal digits and D is the number of digits\nfollowing the decimal point. If M and D are omitted, values are stored\nto the limits allowed by the hardware. A double-precision\nfloating-point number is accurate to approximately 15 decimal places.\n\nUNSIGNED, if specified, disallows negative values.\n', '', 'numeric-type-overview'),
(284, 'TIME', 20, 'TIME\n\nA time. The range is ''-838:59:59'' to ''838:59:59''. MySQL displays TIME\nvalues in ''HH:MM:SS'' format, but allows you to assign values to TIME\ncolumns using either strings or numbers.\n', '', 'date-and-time-type-overview'),
(285, '&&', 12, 'Syntax:\nAND, &&\n\nLogical AND. Evaluates to 1 if all operands are non-zero and not NULL,\nto 0 if one or more operands are 0, otherwise NULL is returned.\n', 'mysql> SELECT 1 && 1;\n        -> 1\nmysql> SELECT 1 && 0;\n        -> 0\nmysql> SELECT 1 && NULL;\n        -> NULL\nmysql> SELECT 0 && NULL;\n        -> 0\nmysql> SELECT NULL && 0;\n        -> 0\n', 'logical-operators'),
(286, 'X', 9, 'X(p)\n\nReturns the X-coordinate value for the point p as a double-precision\nnumber.\n', 'mysql> SET @pt = ''Point(56.7 53.34)'';\nmysql> SELECT X(GeomFromText(@pt));\n+----------------------+\n| X(GeomFromText(@pt)) |\n+----------------------+\n|                 56.7 |\n+----------------------+\n', 'point-property-functions'),
(287, 'FOUND_ROWS', 15, 'Syntax:\nFOUND_ROWS()\n\nA SELECT statement may include a LIMIT clause to restrict the number of\nrows the server returns to the client. In some cases, it is desirable\nto know how many rows the statement would have returned without the\nLIMIT, but without running the statement again. To obtain this row\ncount, include a SQL_CALC_FOUND_ROWS option in the SELECT statement,\nand then invoke FOUND_ROWS() afterward:\n', 'mysql> SELECT SQL_CALC_FOUND_ROWS * FROM tbl_name\n    -> WHERE id > 100 LIMIT 10;\nmysql> SELECT FOUND_ROWS();\n', 'information-functions'),
(288, 'SYSTEM_USER', 15, 'Syntax:\nSYSTEM_USER()\n\nSYSTEM_USER() is a synonym for USER().\n', '', 'information-functions'),
(289, 'CROSSES', 26, 'Crosses(g1,g2)\n\nReturns 1 if g1 spatially crosses g2. Returns NULL if g1 is a Polygon\nor a MultiPolygon, or if g2 is a Point or a MultiPoint. Otherwise,\nreturns 0.\n\nThe term spatially crosses denotes a spatial relation between two given\ngeometries that has the following properties:\n\no The two geometries intersect\n\no Their intersection results in a geometry that has a dimension that is\n  one less than the maximum dimension of the two given geometries\n\no Their intersection is not equal to either of the two given geometries\n', '', 'functions-that-test-spatial-relationships-between-geometries'),
(290, 'TRUNCATE TABLE', 25, 'Syntax:\nTRUNCATE [TABLE] tbl_name\n\nTRUNCATE TABLE empties a table completely. Logically, this is\nequivalent to a DELETE statement that deletes all rows, but there are\npractical differences under some circumstances.\n\nFor InnoDB before version 5.0.3, TRUNCATE TABLE is mapped to DELETE, so\nthere is no difference. Starting with MySQL 5.0.3, fast TRUNCATE TABLE\nis available. However, the operation is still mapped to DELETE if there\nare foreign key constraints that reference the table. (When fast\ntruncate is used, it resets any AUTO_INCREMENT counter. From MySQL\n5.0.13 on, the AUTO_INCREMENT counter is reset by TRUNCATE TABLE,\nregardless of whether there is a foreign key constraint.)\n\nFor other storage engines, TRUNCATE TABLE differs from DELETE in the\nfollowing ways in MySQL 5.0:\n\no Truncate operations drop and re-create the table, which is much\n  faster than deleting rows one by one.\n\no Truncate operations are not transaction-safe; an error occurs when\n  attempting one in the course of an active transaction or active table\n  lock.\n\no The number of deleted rows is not returned.\n\no As long as the table format file tbl_name.frm is valid, the table can\n  be re-created as an empty table with TRUNCATE TABLE, even if the data\n  or index files have become corrupted.\n\no The table handler does not remember the last used AUTO_INCREMENT\n  value, but starts counting from the beginning. This is true even for\n  MyISAM and InnoDB, which normally do not reuse sequence values.\n\nSince truncation of a table does not make any use of DELETE, the\nTRUNCATE statement does not invoke ON DELETE triggers.\n\nTRUNCATE TABLE is an Oracle SQL extension adopted in MySQL.\n', '', 'truncate'),
(291, 'BIT_XOR', 14, 'Syntax:\nBIT_XOR(expr)\n\nReturns the bitwise XOR of all bits in expr. The calculation is\nperformed with 64-bit (BIGINT) precision.\n', '', 'group-by-functions'),
(292, 'CURRENT_DATE', 28, 'Syntax:\nCURRENT_DATE, CURRENT_DATE()\n\nCURRENT_DATE and CURRENT_DATE() are synonyms for CURDATE().\n', '', 'date-and-time-functions'),
(293, 'AREA', 2, 'Area(poly)\n\nReturns as a double-precision number the area of the Polygon value\npoly, as measured in its spatial reference system.\n', 'mysql> SET @poly = ''Polygon((0 0,0 3,3 0,0 0),(1 1,1 2,2 1,1 1))'';\nmysql> SELECT Area(GeomFromText(@poly));\n+---------------------------+\n| Area(GeomFromText(@poly)) |\n+---------------------------+\n|                         4 |\n+---------------------------+\n', 'polygon-property-functions'),
(294, 'START SLAVE', 25, 'Syntax:\nSTART SLAVE [thread_type [, thread_type] ... ]\nSTART SLAVE [SQL_THREAD] UNTIL\n    MASTER_LOG_FILE = ''log_name'', MASTER_LOG_POS = log_pos\nSTART SLAVE [SQL_THREAD] UNTIL\n    RELAY_LOG_FILE = ''log_name'', RELAY_LOG_POS = log_pos\n\nthread_type: IO_THREAD | SQL_THREAD\n\nSTART SLAVE with no thread_type options starts both of the slave\nthreads. The I/O thread reads queries from the master server and stores\nthem in the relay log. The SQL thread reads the relay log and executes\nthe queries. START SLAVE requires the SUPER privilege.\n\nIf START SLAVE succeeds in starting the slave threads, it returns\nwithout any error. However, even in that case, it might be that the\nslave threads start and then later stop (for example, because they do\nnot manage to connect to the master or read its binary logs, or some\nother problem). START SLAVE does not warn you about this. You must\ncheck the slave''s error log for error messages generated by the slave\nthreads, or check that they are running satisfactorily with SHOW SLAVE\nSTATUS.\n', '', 'start-slave'),
(295, 'BEGIN END', 35, 'Syntax:\n[begin_label:] BEGIN\n    [statement_list]\nEND [end_label]\n\nBEGIN ... END syntax is used for writing compound statements, which can\nappear within stored routines and triggers. A compound statement can\ncontain multiple statements, enclosed by the BEGIN and END keywords.\nstatement_list represents a list of one or more statements. Each\nstatement within statement_list must be terminated by a semicolon (;)\nstatement delimiter. Note that statement_list is optional, which means\nthat the empty compound statement (BEGIN END) is legal.\n\nUse of multiple statements requires that a client is able to send\nstatement strings containing the ; statement delimiter. This is handled\nin the mysql command-line client with the delimiter command. Changing\nthe ; end-of-statement delimiter (for example, to //) allows ; to be\nused in a routine body. For an example, see [create-procedure].\n\nA compound statement can be labeled. end_label cannot be given unless\nbegin_label also is present. If both are present, they must be the\nsame.\n', '', 'begin-end'),
(296, 'FLUSH', 25, 'Syntax:\nFLUSH [LOCAL | NO_WRITE_TO_BINLOG] flush_option [, flush_option] ...\n\nThe FLUSH statement clears or reloads various internal caches used by\nMySQL. To execute FLUSH, you must have the RELOAD privilege.\n\nThe RESET statement is similar to FLUSH. See [reset].\n', '', 'flush'),
(297, 'SHOW PROCEDURE STATUS', 25, 'Syntax:\nSHOW {PROCEDURE | FUNCTION} STATUS [LIKE ''pattern'']\n\nThis statement is a MySQL extension. It returns characteristics of\nroutines, such as the database, name, type, creator, and creation and\nmodification dates. If no pattern is specified, the information for all\nstored procedures or all stored functions is listed, depending on which\nstatement you use.\n', 'mysql> SHOW FUNCTION STATUS LIKE ''hello''\\G\n*************************** 1. row ***************************\n           Db: test\n         Name: hello\n         Type: FUNCTION\n      Definer: testuser@localhost\n     Modified: 2004-08-03 15:29:37\n      Created: 2004-08-03 15:29:37\nSecurity_type: DEFINER\n      Comment:\n', 'show-procedure-status'),
(298, 'SHOW WARNINGS', 25, 'Syntax:\nSHOW WARNINGS [LIMIT [offset,] row_count]\nSHOW COUNT(*) WARNINGS\n\nSHOW WARNINGS shows the error, warning, and note messages that resulted\nfrom the last statement that generated messages, or nothing if the last\nstatement that used a table generated no messages. A related statement,\nSHOW ERRORS, shows only the errors. See [show-errors].\n\nThe list of messages is reset for each new statement that uses a table.\n\nThe SHOW COUNT(*) WARNINGS statement displays the total number of\nerrors, warnings, and notes. You can also retrieve this number from the\nwarning_count variable:\n\nSHOW COUNT(*) WARNINGS;\nSELECT @@warning_count;\n\nThe value of warning_count might be greater than the number of messages\ndisplayed by SHOW WARNINGS if the max_error_count system variable is\nset so low that not all messages are stored. An example shown later in\nthis section demonstrates how this can happen.\n\nThe LIMIT clause has the same syntax as for the SELECT statement. See\n[select].\n', '', 'show-warnings'),
(299, 'DESCRIBE', 24, 'Syntax:\n{DESCRIBE | DESC} tbl_name [col_name | wild]\n\nDESCRIBE provides information about the columns in a table. It is a\nshortcut for SHOW COLUMNS FROM. As of MySQL 5.0.1, these statements\nalso display information for views. (See [show-columns].)\n', '', 'describe'),
(300, 'DROP USER', 8, 'Syntax:\nDROP USER user [, user] ...\n\nThe DROP USER statement removes one or more MySQL accounts. To use it,\nyou must have the global CREATE USER privilege or the DELETE privilege\nfor the mysql database. Each account is named using the same format as\nfor the GRANT statement; for example, ''jeffrey''@''localhost''. The user\nand host parts of the account name correspond to the User and Host\ncolumn values of the user table row for the account.\n\nDROP USER as present in MySQL 5.0.0 removes only accounts that have no\nprivileges. In MySQL 5.0.2, it was modified to remove account\nprivileges as well. This means that the procedure for removing an\naccount depends on your version of MySQL.\n\nAs of MySQL 5.0.2, you can remove an account and its privileges as\nfollows:\n\nDROP USER user;\n\nThe statement removes privilege rows for the account from all grant\ntables.\n', '', 'drop-user'),
(301, 'STDDEV_POP', 14, 'Syntax:\nSTDDEV_POP(expr)\n\nReturns the population standard deviation of expr (the square root of\nVAR_POP()). This function was added in MySQL 5.0.3. Before 5.0.3, you\ncan use STD() or STDDEV(), which are equivalent but not standard SQL.\n\nSTDDEV_POP() returns NULL if there were no matching rows.\n', '', 'group-by-functions'),
(302, 'SHOW CHARACTER SET', 25, 'Syntax:\nSHOW CHARACTER SET [LIKE ''pattern'']\n\nThe SHOW CHARACTER SET statement shows all available character sets. It\ntakes an optional LIKE clause that indicates which character set names\nto match. For example:\n\nmysql> SHOW CHARACTER SET LIKE ''latin%'';\n+---------+-----------------------------+-------------------+--------+\n| Charset | Description                 | Default collation | Maxlen |\n+---------+-----------------------------+-------------------+--------+\n| latin1  | cp1252 West European        | latin1_swedish_ci |      1 |\n| latin2  | ISO 8859-2 Central European | latin2_general_ci |      1 |\n| latin5  | ISO 8859-9 Turkish          | latin5_turkish_ci |      1 |\n| latin7  | ISO 8859-13 Baltic          | latin7_general_ci |      1 |\n+---------+-----------------------------+-------------------+--------+\n', '', 'show-character-set'),
(303, 'SUBSTRING', 33, 'Syntax:\nSUBSTRING(str,pos), SUBSTRING(str FROM pos), SUBSTRING(str,pos,len),\nSUBSTRING(str FROM pos FOR len)\n\nThe forms without a len argument return a substring from string str\nstarting at position pos. The forms with a len argument return a\nsubstring len characters long from string str, starting at position\npos. The forms that use FROM are standard SQL syntax. It is also\npossible to use a negative value for pos. In this case, the beginning\nof the substring is pos characters from the end of the string, rather\nthan the beginning. A negative value may be used for pos in any of the\nforms of this function.\n', 'mysql> SELECT SUBSTRING(''Quadratically'',5);\n        -> ''ratically''\nmysql> SELECT SUBSTRING(''foobarbar'' FROM 4);\n        -> ''barbar''\nmysql> SELECT SUBSTRING(''Quadratically'',5,6);\n        -> ''ratica''        \nmysql> SELECT SUBSTRING(''Sakila'', -3);\n        -> ''ila''        \nmysql> SELECT SUBSTRING(''Sakila'', -5, 3);\n        -> ''aki''\nmysql> SELECT SUBSTRING(''Sakila'' FROM -4 FOR 2);\n        -> ''ki''\n', 'string-functions'),
(304, 'ISEMPTY', 32, 'IsEmpty(g)\n\nReturns 1 if the geometry value g is the empty geometry, 0 if it is not\nempty, and -1 if the argument is NULL. If the geometry is empty, it\nrepresents the empty point set.\n', '', 'general-geometry-property-functions'),
(305, 'LTRIM', 33, 'Syntax:\nLTRIM(str)\n\nReturns the string str with leading space characters removed.\n', 'mysql> SELECT LTRIM(''  barbar'');\n        -> ''barbar''\n', 'string-functions'),
(306, 'INTERSECTS', 26, 'Intersects(g1,g2)\n\nReturns 1 or 0 to indicate whether g1 spatially intersects g2.\n', '', 'functions-that-test-spatial-relationships-between-geometries'),
(307, 'CALL', 35, 'Syntax:\nCALL sp_name([parameter[,...]])\n\nThe CALL statement invokes a procedure that was defined previously with\nCREATE PROCEDURE.\n\nCALL can pass back values to its caller using parameters that are\ndeclared as OUT or INOUT parameters. It also "returns" the number of\nrows affected, which a client program can obtain at the SQL level by\ncalling the ROW_COUNT() function and from C by calling the\nmysql_affected_rows() C API function.\n', '', 'call'),
(308, 'MBRDISJOINT', 5, 'MBRDisjoint(g1,g2)\n\nReturns 1 or 0 to indicate whether the Minimum Bounding Rectangles of\nthe two geometries g1 and g2 are disjoint (do not intersect).\n', '', 'relations-on-geometry-mbr'),
(309, 'VALUES', 13, 'Syntax:\nVALUES(col_name)\n\nIn an INSERT ... ON DUPLICATE KEY UPDATE statement, you can use the\nVALUES(col_name) function in the UPDATE clause to refer to column\nvalues from the INSERT portion of the statement. In other words,\nVALUES(col_name) in the UPDATE clause refers to the value of col_name\nthat would be inserted, had no duplicate-key conflict occurred. This\nfunction is especially useful in multiple-row inserts. The VALUES()\nfunction is meaningful only in INSERT ... ON DUPLICATE KEY UPDATE\nstatements and returns NULL otherwise. [insert-on-duplicate].\n', 'mysql> INSERT INTO table (a,b,c) VALUES (1,2,3),(4,5,6)\n    -> ON DUPLICATE KEY UPDATE c=VALUES(a)+VALUES(b);\n', 'miscellaneous-functions'),
(310, 'SUBSTRING_INDEX', 33, 'Syntax:\nSUBSTRING_INDEX(str,delim,count)\n\nReturns the substring from string str before count occurrences of the\ndelimiter delim. If count is positive, everything to the left of the\nfinal delimiter (counting from the left) is returned. If count is\nnegative, everything to the right of the final delimiter (counting from\nthe right) is returned. SUBSTRING_INDEX() performs a case-sensitive\nmatch when searching for delim.\n', 'mysql> SELECT SUBSTRING_INDEX(''www.mysql.com'', ''.'', 2);\n        -> ''www.mysql''\nmysql> SELECT SUBSTRING_INDEX(''www.mysql.com'', ''.'', -2);\n        -> ''mysql.com''\n', 'string-functions'),
(311, 'ENCODE', 10, 'Syntax:\nENCODE(str,pass_str)\n\nEncrypt str using pass_str as the password. To decrypt the result, use\nDECODE().\n\nThe result is a binary string of the same length as str.\n', '', 'encryption-functions'),
(312, 'LOOP', 35, 'Syntax:\n[begin_label:] LOOP\n    statement_list\nEND LOOP [end_label]\n\nLOOP implements a simple loop construct, enabling repeated execution of\nthe statement list, which consists of one or more statements. The\nstatements within the loop are repeated until the loop is exited;\nusually this is accomplished with a LEAVE statement.\n\nA LOOP statement can be labeled. end_label cannot be given unless\nbegin_label also is present. If both are present, they must be the\nsame.\n', '', 'loop-statement'),
(313, 'TRUNCATE', 4, 'Syntax:\nTRUNCATE(X,D)\n\nReturns the number X, truncated to D decimal places. If D is 0, the\nresult has no decimal point or fractional part. D can be negative to\ncause D digits left of the decimal point of the value X to become zero.\n', 'mysql> SELECT TRUNCATE(1.223,1);\n        -> 1.2\nmysql> SELECT TRUNCATE(1.999,1);\n        -> 1.9\nmysql> SELECT TRUNCATE(1.999,0);\n        -> 1\nmysql> SELECT TRUNCATE(-1.999,1);\n        -> -1.9\nmysql> SELECT TRUNCATE(122,-2);\n       -> 100\nmysql> SELECT TRUNCATE(10.28*100,0);\n       -> 1028\n', 'mathematical-functions'),
(314, 'TIMESTAMPADD', 28, 'Syntax:\nTIMESTAMPADD(interval,int_expr,datetime_expr)\n\nAdds the integer expression int_expr to the date or datetime expression\ndatetime_expr. The unit for int_expr is given by the interval argument,\nwhich should be one of the following values: FRAC_SECOND, SECOND,\nMINUTE, HOUR, DAY, WEEK, MONTH, QUARTER, or YEAR.\n\nThe interval value may be specified using one of keywords as shown, or\nwith a prefix of SQL_TSI_. For example, DAY and SQL_TSI_DAY both are\nlegal.\n', 'mysql> SELECT TIMESTAMPADD(MINUTE,1,''2003-01-02'');\n        -> ''2003-01-02 00:01:00''\nmysql> SELECT TIMESTAMPADD(WEEK,1,''2003-01-02'');\n        -> ''2003-01-09''\n', 'date-and-time-functions'),
(315, 'SHOW', 25, 'SHOW has many forms that provide information about databases, tables,\ncolumns, or status information about the server. This section describes\nthose following:\n\nSHOW [FULL] COLUMNS FROM tbl_name [FROM db_name] [LIKE ''pattern'']\nSHOW CREATE DATABASE db_name\nSHOW CREATE FUNCTION funcname\nSHOW CREATE PROCEDURE procname\nSHOW CREATE TABLE tbl_name\nSHOW DATABASES [LIKE ''pattern'']\nSHOW ENGINE engine_name {LOGS | STATUS }\nSHOW [STORAGE] ENGINES\nSHOW ERRORS [LIMIT [offset,] row_count]\nSHOW FUNCTION STATUS [LIKE ''pattern'']\nSHOW GRANTS FOR user\nSHOW INDEX FROM tbl_name [FROM db_name]\nSHOW INNODB STATUS\nSHOW PROCEDURE STATUS [LIKE ''pattern'']\nSHOW [BDB] LOGS\nSHOW PRIVILEGES\nSHOW [FULL] PROCESSLIST\nSHOW [GLOBAL | SESSION] STATUS [LIKE ''pattern'']\nSHOW TABLE STATUS [FROM db_name] [LIKE ''pattern'']\nSHOW [OPEN] TABLES [FROM db_name] [LIKE ''pattern'']\nSHOW TRIGGERS\nSHOW [GLOBAL | SESSION] VARIABLES [LIKE ''pattern'']\nSHOW WARNINGS [LIMIT [offset,] row_count]\n\nThe SHOW statement also has forms that provide information about\nreplication master and slave servers and are described in\n[replication-sql]:\n\nSHOW BINLOG EVENTS\nSHOW MASTER LOGS\nSHOW MASTER STATUS\nSHOW SLAVE HOSTS\nSHOW SLAVE STATUS\n\nIf the syntax for a given SHOW statement includes a LIKE ''pattern''\npart, ''pattern'' is a string that can contain the SQL `%'' and `_''\nwildcard characters. The pattern is useful for restricting statement\noutput to matching values.\n\nSeveral SHOW statements also accept a WHERE clause that provides more\nflexibility in specifying which rows to display. See [extended-show].\n', '', 'show'),
(316, 'GREATEST', 17, 'Syntax:\nGREATEST(value1,value2,...)\n\nWith two or more arguments, returns the largest (maximum-valued)\nargument. The arguments are compared using the same rules as for\nLEAST().\n', 'mysql> SELECT GREATEST(2,0);\n        -> 2\nmysql> SELECT GREATEST(34.0,3.0,5.0,767.0);\n        -> 767.0\nmysql> SELECT GREATEST(''B'',''A'',''C'');\n        -> ''C''\n', 'comparison-operators'),
(317, 'OCTETLENGTH', 33, 'Syntax:\nOCTET_LENGTH(str)\n\nOCTET_LENGTH() is a synonym for LENGTH().\n', '', 'string-functions'),
(318, 'SHOW VARIABLES', 25, 'Syntax:\nSHOW [GLOBAL | SESSION] VARIABLES [LIKE ''pattern'']\n\nSHOW VARIABLES shows the values of MySQL system variables. This\ninformation also can be obtained using the mysqladmin variables\ncommand.\n\nWith the GLOBAL modifier, SHOW VARIABLES displays the values that are\nused for new connections to MySQL. With SESSION, it displays the values\nthat are in effect for the current connection. If no modifier is\npresent, the default is SESSION. LOCAL is a synonym for SESSION.\nWith a LIKE clause, the statement displays only those variables that\nmatch the pattern. To obtain a specific variable name, use a LIKE\nclause as shown:\n\nSHOW VARIABLES LIKE ''max_join_size'';\nSHOW SESSION VARIABLES LIKE ''max_join_size'';\n\nTo get a list of variables whose name match a pattern, use the `%''\nwildcard character in a LIKE clause:\n\nSHOW VARIABLES LIKE ''%size%'';\nSHOW GLOBAL VARIABLES LIKE ''%size%'';\n\nWildcard characters can be used in any position within the pattern to\nbe matched. Strictly speaking, because `_'' is a wildcard that matches\nany single character, you should escape it as `\\_'' to match it\nliterally. In practice, this is rarely necessary.\n', '', 'show-variables'),
(319, 'BIT_AND', 14, 'Syntax:\nBIT_AND(expr)\n\nReturns the bitwise AND of all bits in expr. The calculation is\nperformed with 64-bit (BIGINT) precision.\n', '', 'group-by-functions'),
(320, 'SECOND', 28, 'Syntax:\nSECOND(time)\n\nReturns the second for time, in the range 0 to 59.\n', 'mysql> SELECT SECOND(''10:05:03'');\n        -> 3\n', 'date-and-time-functions'),
(321, 'ATAN2', 4, 'Syntax:\nATAN(Y,X), ATAN2(Y,X)\n\nReturns the arc tangent of the two variables X and Y. It is similar to\ncalculating the arc tangent of Y / X, except that the signs of both\narguments are used to determine the quadrant of the result.\n', 'mysql> SELECT ATAN(-2,2);\n        -> -0.78539816339745\nmysql> SELECT ATAN2(PI(),0);\n        -> 1.5707963267949\n', 'mathematical-functions'),
(322, 'MBRCONTAINS', 5, 'MBRContains(g1,g2)\n\nReturns 1 or 0 to indicate whether the Minimum Bounding Rectangle of g1\ncontains the Minimum Bounding Rectangle of g2.\n', 'mysql> SET @g1 = GeomFromText(''Polygon((0 0,0 3,3 3,3 0,0 0))'');\nmysql> SET @g2 = GeomFromText(''Point(1 1)'');\nmysql> SELECT MBRContains(@g1,@g2), MBRContains(@g2,@g1);\n----------------------+----------------------+\n| MBRContains(@g1,@g2) | MBRContains(@g2,@g1) |\n+----------------------+----------------------+\n|                    1 |                    0 |\n+----------------------+----------------------+\n', 'relations-on-geometry-mbr'),
(323, 'HOUR', 28, 'Syntax:\nHOUR(time)\n\nReturns the hour for time. The range of the return value is 0 to 23 for\ntime-of-day values. However, the range of TIME values actually is much\nlarger, so HOUR can return values greater than 23.\n', 'mysql> SELECT HOUR(''10:05:03'');\n        -> 10\nmysql> SELECT HOUR(''272:59:59'');\n        -> 272\n', 'date-and-time-functions'),
(324, 'SELECT', 25, 'Syntax:\nSELECT\n    [ALL | DISTINCT | DISTINCTROW ]\n      [HIGH_PRIORITY]\n      [STRAIGHT_JOIN]\n      [SQL_SMALL_RESULT] [SQL_BIG_RESULT] [SQL_BUFFER_RESULT]\n      [SQL_CACHE | SQL_NO_CACHE] [SQL_CALC_FOUND_ROWS]\n    select_expr, ...\n    [FROM table_references\n    [WHERE where_condition]\n    [GROUP BY {col_name | expr | position}\n      [ASC | DESC], ... [WITH ROLLUP]]\n    [HAVING where_condition]\n    [ORDER BY {col_name | expr | position}\n      [ASC | DESC], ...]\n    [LIMIT {[offset,] row_count | row_count OFFSET offset}]\n    [PROCEDURE procedure_name(argument_list)]\n    [INTO OUTFILE ''file_name'' export_options\n      | INTO DUMPFILE ''file_name'']\n    [FOR UPDATE | LOCK IN SHARE MODE]]\n\nSELECT is used to retrieve rows selected from one or more tables, and\ncan include UNION statements and subqueries. See [union], and\n[subqueries].\n\nThe most commonly used clauses of SELECT statements are these:\n\no Each select_expr indicates a column that you want to retrieve. There\n  must be at least one select_expr.\n\no table_references indicates the table or tables from which to retrieve\n  rows. Its syntax is described in [join].\n\no The WHERE clause, if given, indicates the condition or conditions\n  that rows must satisfy to be selected. where_condition is an\n  expression that evaluates to true for each row to be selected. The\n  statement selects all rows if there is no WHERE clause.\n\n  In the WHERE clause, you can use any of the functions and operators\n  that MySQL supports, except for aggregate (summary) functions. See\n  [functions].\n\nSELECT can also be used to retrieve rows computed without reference to\nany table.\n', '', 'select'),
(325, 'COT', 4, 'Syntax:\nCOT(X)\n\nReturns the cotangent of X.\n', 'mysql> SELECT COT(12);\n        -> -1.5726734063977\nmysql> SELECT COT(0);\n        -> NULL\n', 'mathematical-functions'),
(326, 'BACKUP TABLE', 19, 'Syntax:\nBACKUP TABLE tbl_name [, tbl_name] ... TO ''/path/to/backup/directory''\n\nNote: This statement is deprecated. We are working on a better\nreplacement for it that will provide online backup capabilities. In the\nmeantime, the mysqlhotcopy script can be used instead.\n\nBACKUP TABLE copies to the backup directory the minimum number of table\nfiles needed to restore the table, after flushing any buffered changes\nto disk. The statement works only for MyISAM tables. It copies the .frm\ndefinition and .MYD data files. The .MYI index file can be rebuilt from\nthose two files. The directory should be specified as a full pathname.\nTo restore the table, use RESTORE TABLE.\n', '', 'backup-table'),
(327, 'LOAD_FILE', 33, 'Syntax:\nLOAD_FILE(file_name)\n\nReads the file and returns the file contents as a string. To use this\nfunction, the file must be located on the server host, you must specify\nthe full pathname to the file, and you must have the FILE privilege.\nThe file must be readable by all and its size less than\nmax_allowed_packet bytes.\n\nIf the file does not exist or cannot be read because one of the\npreceding conditions is not satisfied, the function returns NULL.\n\nAs of MySQL 5.0.19, the character_set_filesystem system variable\ncontrols interpretation of filenames that are given as literal strings.\n', 'mysql> UPDATE t\n            SET blob_col=LOAD_FILE(''/tmp/picture'')\n            WHERE id=1;\n', 'string-functions'),
(328, 'POINTFROMTEXT', 3, 'PointFromText(wkt[,srid])\n\nConstructs a POINT value using its WKT representation and SRID.\n', '', 'gis-wkt-functions'),
(329, 'LOAD TABLE FROM MASTER', 25, 'Syntax:\nLOAD TABLE tbl_name FROM MASTER\n\nTransfers a copy of the table from the master to the slave. This\nstatement is implemented mainly debugging LOAD DATA FROM MASTER\noperations. To use LOAD TABLE, the account used for connecting to the\nmaster server must have the RELOAD and SUPER privileges on the master\nand the SELECT privilege for the master table to load. On the slave\nside, the user that issues LOAD TABLE FROM MASTER must have privileges\nfor dropping and creating the table.\n\nThe conditions for LOAD DATA FROM MASTER apply here as well. For\nexample, LOAD TABLE FROM MASTER works only for MyISAM tables. The\ntimeout notes for LOAD DATA FROM MASTER apply as well.\n', '', 'load-table-from-master'),
(330, 'GROUP_CONCAT', 14, 'Syntax:\nGROUP_CONCAT(expr)\n\nThis function returns a string result with the concatenated non-NULL\nvalues from a group. It returns NULL if there are no non-NULL values.\nThe full syntax is as follows:\n\nGROUP_CONCAT([DISTINCT] expr [,expr ...]\n             [ORDER BY {unsigned_integer | col_name | expr}\n                 [ASC | DESC] [,col_name ...]]\n             [SEPARATOR str_val])\n', 'mysql> SELECT student_name,\n    ->     GROUP_CONCAT(test_score)\n    ->     FROM student\n    ->     GROUP BY student_name;\n', 'group-by-functions'),
(331, 'DATE_FORMAT', 28, 'Syntax:\nDATE_FORMAT(date,format)\n\nFormats the date value according to the format string.\n', 'mysql> SELECT DATE_FORMAT(''1997-10-04 22:23:00'', ''%W %M %Y'');\n        -> ''Saturday October 1997''\nmysql> SELECT DATE_FORMAT(''1997-10-04 22:23:00'', ''%H:%i:%s'');\n        -> ''22:23:00''\nmysql> SELECT DATE_FORMAT(''1997-10-04 22:23:00'',\n                          ''%D %y %a %d %m %b %j'');\n        -> ''4th 97 Sat 04 10 Oct 277''\nmysql> SELECT DATE_FORMAT(''1997-10-04 22:23:00'',\n                          ''%H %k %I %r %T %S %w'');\n        -> ''22 22 10 10:23:00 PM 22:23:00 00 6''\nmysql> SELECT DATE_FORMAT(''1999-01-01'', ''%X %V'');\n        -> ''1998 52''\nmysql> SELECT DATE_FORMAT(''2006-06-00'', ''%d'');\n        -> ''00''\n', 'date-and-time-functions'),
(332, 'BENCHMARK', 15, 'Syntax:\nBENCHMARK(count,expr)\n\nThe BENCHMARK() function executes the expression expr repeatedly count\ntimes. It may be used to time how quickly MySQL processes the\nexpression. The result value is always 0. The intended use is from\nwithin the mysql client, which reports query execution times:\n', 'mysql> SELECT BENCHMARK(1000000,ENCODE(''hello'',''goodbye''));\n+----------------------------------------------+\n| BENCHMARK(1000000,ENCODE(''hello'',''goodbye'')) |\n+----------------------------------------------+\n|                                            0 |\n+----------------------------------------------+\n1 row in set (4.74 sec)\n', 'information-functions'),
(333, 'YEAR', 28, 'Syntax:\nYEAR(date)\n\nReturns the year for date, in the range 1000 to 9999, or 0 for the\n"zero" date.\n', 'mysql> SELECT YEAR(''98-02-03'');\n        -> 1998\n', 'date-and-time-functions'),
(334, 'SHOW ENGINE', 25, 'Syntax:\nSHOW ENGINE engine_name {LOGS | STATUS }\n\nSHOW ENGINE displays log or status information about a storage engine.\nThe following statements currently are supported:\n\nSHOW ENGINE BDB LOGS\nSHOW ENGINE INNODB STATUS\n', '', 'show-engine'),
(335, 'NAME_CONST', 13, 'Syntax:\nNAME_CONST(name,value)\n\nReturns the given value. When used to produce a result set column,\nNAME_CONST() causes the column to have the given name.\n\nmysql> SELECT NAME_CONST(''myname'', 14);\n+--------+\n| myname |\n+--------+\n|     14 |\n+--------+\n', '', 'miscellaneous-functions'),
(336, 'RELEASE_LOCK', 13, 'Syntax:\nRELEASE_LOCK(str)\n\nReleases the lock named by the string str that was obtained with\nGET_LOCK(). Returns 1 if the lock was released, 0 if the lock was not\nestablished by this thread (in which case the lock is not released),\nand NULL if the named lock did not exist. The lock does not exist if it\nwas never obtained by a call to GET_LOCK() or if it has previously been\nreleased.\n\nThe DO statement is convenient to use with RELEASE_LOCK(). See [do].\n', '', 'miscellaneous-functions'),
(337, 'IS NULL', 17, 'Syntax:\nIS NULL, IS NOT NULL\n\nTests whether a value is or is not NULL.\n', 'mysql> SELECT 1 IS NULL, 0 IS NULL, NULL IS NULL;\n        -> 0, 0, 1\nmysql> SELECT 1 IS NOT NULL, 0 IS NOT NULL, NULL IS NOT NULL;\n        -> 1, 1, 0\n', 'comparison-operators'),
(338, 'CONVERT_TZ', 28, 'Syntax:\nCONVERT_TZ(dt,from_tz,to_tz)\n\nCONVERT_TZ() converts a datetime value dt from the time zone given by\nfrom_tz to the time zone given by to_tz and returns the resulting\nvalue. Time zones are specified as described in [time-zone-support].\nThis function returns NULL if the arguments are invalid.\n', 'mysql> SELECT CONVERT_TZ(''2004-01-01 12:00:00'',''GMT'',''MET'');\n        -> ''2004-01-01 13:00:00''\nmysql> SELECT CONVERT_TZ(''2004-01-01 12:00:00'',''+00:00'',''+10:00'');\n        -> ''2004-01-01 22:00:00''\n', 'date-and-time-functions'),
(339, 'TIME_TO_SEC', 28, 'Syntax:\nTIME_TO_SEC(time)\n\nReturns the time argument, converted to seconds.\n', 'mysql> SELECT TIME_TO_SEC(''22:23:00'');\n        -> 80580\nmysql> SELECT TIME_TO_SEC(''00:39:38'');\n        -> 2378\n', 'date-and-time-functions'),
(340, 'WEEKDAY', 28, 'Syntax:\nWEEKDAY(date)\n\nReturns the weekday index for date (0 = Monday, 1 = Tuesday, ... 6 =\nSunday).\n', 'mysql> SELECT WEEKDAY(''1998-02-03 22:23:00'');\n        -> 1\nmysql> SELECT WEEKDAY(''1997-11-05'');\n        -> 2\n', 'date-and-time-functions'),
(341, 'EXPORT_SET', 33, 'Syntax:\nEXPORT_SET(bits,on,off[,separator[,number_of_bits]])\n\nReturns a string such that for every bit set in the value bits, you get\nan on string and for every reset bit, you get an off string. Bits in\nbits are examined from right to left (from low-order to high-order\nbits). Strings are added to the result from left to right, separated by\nthe separator string (the default being the comma character `,''). The\nnumber of bits examined is given by number_of_bits (defaults to 64).\n', 'mysql> SELECT EXPORT_SET(5,''Y'',''N'','','',4);\n        -> ''Y,N,Y,N''\nmysql> SELECT EXPORT_SET(6,''1'',''0'','','',10);\n        -> ''0,1,1,0,0,0,0,0,0,0''\n', 'string-functions'),
(342, 'TIME FUNCTION', 28, 'Syntax:\nTIME(expr)\n\nExtracts the time part of the time or datetime expression expr and\nreturns it as a string.\n', 'mysql> SELECT TIME(''2003-12-31 01:02:03'');\n        -> ''01:02:03''\nmysql> SELECT TIME(''2003-12-31 01:02:03.000123'');\n        -> ''01:02:03.000123''\n', 'date-and-time-functions'),
(343, 'CAST', 33, 'Syntax:\nCAST(expr AS type), CONVERT(expr,type), CONVERT(expr USING\ntranscoding_name)\n\nThe CAST() and CONVERT() functions take a value of one type and produce\na value of another type.\n\nThe type can be one of the following values:\n\no BINARY[(N)]\n\no CHAR[(N)]\n\no DATE\n\no DATETIME\n\no DECIMAL\n\no SIGNED [INTEGER]\n\no TIME\n\no UNSIGNED [INTEGER]\n\nBINARY produces a string with the BINARY data type. See\n[binary-varbinary] for a description of how this affects comparisons.\nIf the optional length N is given, BINARY(N) causes the cast to use no\nmore than N bytes of the argument. As of MySQL 5.0.17, values shorter\nthan N bytes are padded with 0x00 bytes to a length of N.\n\nCHAR(N) causes the cast to use no more than N characters of the\nargument.\n\nThe DECIMAL type is available as of MySQL 5.0.8.\n\nCAST() and CONVERT(... USING ...) are standard SQL syntax. The\nnon-USING form of CONVERT() is ODBC syntax.\n\nCONVERT() with USING is used to convert data between different\ncharacter sets. In MySQL, transcoding names are the same as the\ncorresponding character set names. For example, this statement converts\nthe string ''abc'' in the default character set to the corresponding\nstring in the utf8 character set:\n\nSELECT CONVERT(''abc'' USING utf8);\n', 'SELECT enum_col FROM tbl_name ORDER BY CAST(enum_col AS CHAR);\n', 'cast-functions'),
(344, 'SOUNDS LIKE', 33, 'Syntax:\nexpr1 SOUNDS LIKE expr2\n\nThis is the same as SOUNDEX(expr1) = SOUNDEX(expr2).\n', '', 'string-functions'),
(345, 'PERIOD_DIFF', 28, 'Syntax:\nPERIOD_DIFF(P1,P2)\n\nReturns the number of months between periods P1 and P2. P1 and P2\nshould be in the format YYMM or YYYYMM. Note that the period arguments\nP1 and P2 are not date values.\n', 'mysql> SELECT PERIOD_DIFF(9802,199703);\n        -> 11\n', 'date-and-time-functions'),
(346, 'LIKE', 33, 'Syntax:\nexpr LIKE pat [ESCAPE ''escape_char'']\n\nPattern matching using SQL simple regular expression comparison.\nReturns 1 (TRUE) or 0 (FALSE). If either expr or pat is NULL, the\nresult is NULL.\n\nThe pattern need not be a literal string. For example, it can be\nspecified as a string expression or table column.\n', 'mysql> SELECT ''David!'' LIKE ''David_'';\n        -> 1\nmysql> SELECT ''David!'' LIKE ''%D%v%'';\n        -> 1\n', 'string-comparison-functions'),
(347, 'MULTIPOINT', 22, 'MultiPoint(pt1,pt2,...)\n\nConstructs a WKB MultiPoint value using WKB Point arguments. If any\nargument is not a WKB Point, the return value is NULL.\n', '', 'gis-mysql-specific-functions'),
(348, '>>', 18, 'Syntax:\n>>\n\nShifts a longlong (BIGINT) number to the right.\n', 'mysql> SELECT 4 >> 2;\n        -> 1\n', 'bit-functions'),
(349, 'FETCH', 35, 'Syntax:\nFETCH cursor_name INTO var_name [, var_name] ...\n\nThis statement fetches the next row (if a row exists) using the\nspecified open cursor, and advances the cursor pointer.\n', '', 'fetch'),
(350, 'TRUE FALSE', 27, 'The constants TRUE and FALSE evaluate to 1 and 0, respectively. The\nconstant names can be written in any lettercase.\n\nmysql> SELECT TRUE, true, FALSE, false;\n        -> 1, 1, 0, 0\n', '', 'boolean-values'),
(351, 'AVG', 14, 'Syntax:\nAVG([DISTINCT] expr)\n\nReturns the average value of expr. The DISTINCT option can be used as\nof MySQL 5.0.3 to return the average of the distinct values of expr.\n\nAVG() returns NULL if there were no matching rows.\n', 'mysql> SELECT student_name, AVG(test_score)\n    ->        FROM student\n    ->        GROUP BY student_name;\n', 'group-by-functions'),
(352, 'MBRWITHIN', 5, 'MBRWithin(g1,g2)\n\nReturns 1 or 0 to indicate whether the Minimum Bounding Rectangle of g1\nis within the Minimum Bounding Rectangle of g2.\n', 'mysql> SET @g1 = GeomFromText(''Polygon((0 0,0 3,3 3,3 0,0 0))'');\nmysql> SET @g2 = GeomFromText(''Polygon((0 0,0 5,5 5,5 0,0 0))'');\nmysql> SELECT MBRWithin(@g1,@g2), MBRWithin(@g2,@g1);\n+--------------------+--------------------+\n| MBRWithin(@g1,@g2) | MBRWithin(@g2,@g1) |\n+--------------------+--------------------+\n|                  1 |                  0 |\n+--------------------+--------------------+\n', 'relations-on-geometry-mbr'),
(353, 'IN', 17, 'Syntax:\nexpr IN (value,...)\n\nReturns 1 if expr is equal to any of the values in the IN list, else\nreturns 0. If all values are constants, they are evaluated according to\nthe type of expr and sorted. The search for the item then is done using\na binary search. This means IN is very quick if the IN value list\nconsists entirely of constants. Otherwise, type conversion takes place\naccording to the rules described in [type-conversion], but applied to\nall the arguments.\n', 'mysql> SELECT 2 IN (0,3,5,''wefwf'');\n        -> 0\nmysql> SELECT ''wefwf'' IN (0,3,5,''wefwf'');\n        -> 1\n', 'comparison-operators'),
(354, 'QUOTE', 33, 'Syntax:\nQUOTE(str)\n\nQuotes a string to produce a result that can be used as a properly\nescaped data value in an SQL statement. The string is returned enclosed\nby single quotes and with each instance of single quote (`''''),\nbackslash (`\\''), ASCII NUL, and Control-Z preceded by a backslash. If\nthe argument is NULL, the return value is the word "NULL" without\nenclosing single quotes.\n', 'mysql> SELECT QUOTE(''Don\\''t!'');\n        -> ''Don\\''t!''\nmysql> SELECT QUOTE(NULL);\n        -> NULL\n', 'string-functions'),
(355, 'SESSION_USER', 15, 'Syntax:\nSESSION_USER()\n\nSESSION_USER() is a synonym for USER().\n', '', 'information-functions'),
(356, 'QUARTER', 28, 'Syntax:\nQUARTER(date)\n\nReturns the quarter of the year for date, in the range 1 to 4.\n', 'mysql> SELECT QUARTER(''98-04-01'');\n        -> 2\n', 'date-and-time-functions'),
(357, 'POSITION', 33, 'Syntax:\nPOSITION(substr IN str)\n\nPOSITION(substr IN str) is a synonym for LOCATE(substr,str).\n', '', 'string-functions'),
(358, 'IS_USED_LOCK', 13, 'Syntax:\nIS_USED_LOCK(str)\n\nChecks whether the lock named str is in use (that is, locked). If so,\nit returns the connection identifier of the client that holds the lock.\nOtherwise, it returns NULL.\n', '', 'miscellaneous-functions'),
(359, 'POLYFROMTEXT', 3, 'PolyFromText(wkt[,srid]), PolygonFromText(wkt[,srid])\n\nConstructs a POLYGON value using its WKT representation and SRID.\n', '', 'gis-wkt-functions'),
(360, 'DES_ENCRYPT', 10, 'Syntax:\nDES_ENCRYPT(str[,{key_num|key_str}])\n\nEncrypts the string with the given key using the Triple-DES algorithm.\n', 'key_num des_key_str\n', 'encryption-functions'),
(361, 'LENGTH', 33, 'Syntax:\nLENGTH(str)\n\nReturns the length of the string str, measured in bytes. A multi-byte\ncharacter counts as multiple bytes. This means that for a string\ncontaining five two-byte characters, LENGTH() returns 10, whereas\nCHAR_LENGTH() returns 5.\n', 'mysql> SELECT LENGTH(''text'');\n        -> 4\n', 'string-functions'),
(362, 'STR_TO_DATE', 28, 'Syntax:\nSTR_TO_DATE(str,format)\n\nThis is the inverse of the DATE_FORMAT() function. It takes a string\nstr and a format string format. STR_TO_DATE() returns a DATETIME value\nif the format string contains both date and time parts, or a DATE or\nTIME value if the string contains only date or time parts.\n\nThe date, time, or datetime values contained in str should be given in\nthe format indicated by format. For the specifiers that can be used in\nformat, see the DATE_FORMAT() function description. If str contains an\nillegal date, time, or datetime value, STR_TO_DATE() returns NULL.\nStarting from MySQL 5.0.3, an illegal value also produces a warning.\n', '', 'date-and-time-functions'),
(363, 'Y', 9, 'Y(p)\n\nReturns the Y-coordinate value for the point p as a double-precision\nnumber.\n', 'mysql> SET @pt = ''Point(56.7 53.34)'';\nmysql> SELECT Y(GeomFromText(@pt));\n+----------------------+\n| Y(GeomFromText(@pt)) |\n+----------------------+\n|                53.34 |\n+----------------------+\n', 'point-property-functions'),
(364, 'SHOW INNODB STATUS', 25, 'Syntax:\nSHOW INNODB STATUS\n\nIn MySQL 5.0, this is a deprecated synonym for SHOW ENGINE INNODB\nSTATUS. See [show-engine].\n', '', 'show-innodb-status'),
(365, 'CHECKSUM TABLE', 19, 'Syntax:\nCHECKSUM TABLE tbl_name [, tbl_name] ... [ QUICK | EXTENDED ]\n\nCHECKSUM TABLE reports a table checksum.\n\nWith QUICK, the live table checksum is reported if it is available, or\nNULL otherwise. This is very fast. A live checksum is enabled by\nspecifying the CHECKSUM=1 table option when you create the table;\ncurrently, this is supported only for MyISAM tables. See\n[create-table].\n\nWith EXTENDED, the entire table is read row by row and the checksum is\ncalculated. This can be very slow for large tables.\n\nIf neither QUICK nor EXTENDED is specified, MySQL returns a live\nchecksum if the table storage engine supports it and scans the table\notherwise.\n\nFor a non-existent table, CHECKSUM TABLE returns NULL and, as of MySQL\n5.0.3, generates a warning.\n', '', 'checksum-table'),
(366, 'NUMINTERIORRINGS', 2, 'NumInteriorRings(poly)\n\nReturns the number of interior rings in the Polygon value poly.\n', 'mysql> SET @poly =\n    -> ''Polygon((0 0,0 3,3 3,3 0,0 0),(1 1,1 2,2 2,2 1,1 1))'';\nmysql> SELECT NumInteriorRings(GeomFromText(@poly));\n+---------------------------------------+\n| NumInteriorRings(GeomFromText(@poly)) |\n+---------------------------------------+\n|                                     1 |\n+---------------------------------------+\n', 'polygon-property-functions'),
(367, 'INTERIORRINGN', 2, 'InteriorRingN(poly,N)\n\nReturns the N-th interior ring for the Polygon value poly as a\nLineString. Rings are numbered beginning with 1.\n', 'mysql> SET @poly =\n    -> ''Polygon((0 0,0 3,3 3,3 0,0 0),(1 1,1 2,2 2,2 1,1 1))'';\nmysql> SELECT AsText(InteriorRingN(GeomFromText(@poly),1));\n+----------------------------------------------+\n| AsText(InteriorRingN(GeomFromText(@poly),1)) |\n+----------------------------------------------+\n| LINESTRING(1 1,1 2,2 2,2 1,1 1)              |\n+----------------------------------------------+\n', 'polygon-property-functions'),
(368, 'UTC_TIME', 28, 'Syntax:\nUTC_TIME, UTC_TIME()\n\nReturns the current UTC time as a value in ''HH:MM:SS'' or HHMMSS format,\ndepending on whether the function is used in a string or numeric\ncontext.\n', 'mysql> SELECT UTC_TIME(), UTC_TIME() + 0;\n        -> ''18:07:53'', 180753\n', 'date-and-time-functions'),
(369, 'DROP FUNCTION', 34, 'Syntax:\nDROP FUNCTION function_name\n\nThis statement drops the user-defined function (UDF) named\nfunction_name.\n\nTo drop a function, you must have the DELETE privilege for the mysql\ndatabase. This is because DROP FUNCTION removes a row from the\nmysql.func system table that records the function''s name, type, and\nshared library name.\n', '', 'drop-function'),
(370, 'STDDEV', 14, 'Syntax:\nSTD(expr) STDDEV(expr)\n\nReturns the population standard deviation of expr. This is an extension\nto standard SQL. The STDDEV() form of this function is provided for\ncompatibility with Oracle. As of MySQL 5.0.3, the standard SQL function\nSTDDEV_POP() can be used instead.\n\nThese functions return NULL if there were no matching rows.\n', '', 'group-by-functions'),
(371, 'PERIOD_ADD', 28, 'Syntax:\nPERIOD_ADD(P,N)\n\nAdds N months to period P (in the format YYMM or YYYYMM). Returns a\nvalue in the format YYYYMM. Note that the period argument P is not a\ndate value.\n', 'mysql> SELECT PERIOD_ADD(9801,2);\n        -> 199803\n', 'date-and-time-functions'),
(372, '|', 18, 'Syntax:\n|\n\nBitwise OR:\n', 'mysql> SELECT 29 | 15;\n        -> 31\n', 'bit-functions'),
(373, 'GEOMFROMTEXT', 3, 'GeomFromText(wkt[,srid]), GeometryFromText(wkt[,srid])\n\nConstructs a geometry value of any type using its WKT representation\nand SRID.\n', '', 'gis-wkt-functions'),
(374, 'RIGHT', 33, 'Syntax:\nRIGHT(str,len)\n\nReturns the rightmost len characters from the string str.\n', 'mysql> SELECT RIGHT(''foobarbar'', 4);\n        -> ''rbar''\n', 'string-functions'),
(375, 'DATEDIFF', 28, 'Syntax:\nDATEDIFF(expr,expr2)\n\nDATEDIFF() returns the number of days between the start date expr and\nthe end date expr2. expr and expr2 are date or date-and-time\nexpressions. Only the date parts of the values are used in the\ncalculation.\n', 'mysql> SELECT DATEDIFF(''1997-12-31 23:59:59'',''1997-12-30'');\n        -> 1\nmysql> SELECT DATEDIFF(''1997-11-30 23:59:59'',''1997-12-31'');\n        -> -31\n', 'date-and-time-functions');
INSERT INTO `help_topic` (`help_topic_id`, `name`, `help_category_id`, `description`, `example`, `url`) VALUES 
(376, 'DROP PROCEDURE', 35, 'Syntax:\nDROP {PROCEDURE | FUNCTION} [IF EXISTS] sp_name\n\nThis statement is used to drop a stored procedure or function. That is,\nthe specified routine is removed from the server. As of MySQL 5.0.3,\nyou must have the ALTER ROUTINE privilege for the routine. (That\nprivilege is granted automatically to the routine creator.)\n\nThe IF EXISTS clause is a MySQL extension. It prevents an error from\noccurring if the procedure or function does not exist. A warning is\nproduced that can be viewed with SHOW WARNINGS.\n', '', 'drop-procedure'),
(377, 'CHECK TABLE', 19, 'Syntax:\nCHECK TABLE tbl_name [, tbl_name] ... [option] ...\n\noption = {FOR UPGRADE | QUICK | FAST | MEDIUM | EXTENDED | CHANGED}\n\nCHECK TABLE checks a table or tables for errors. CHECK TABLE works for\nMyISAM, InnoDB, and (as of MySQL 5.0.16) ARCHIVE tables. For MyISAM\ntables, the key statistics are updated as well.\n\nAs of MySQL 5.0.2, CHECK TABLE can also check views for problems, such\nas tables that are referenced in the view definition that no longer\nexist.\n', '', 'check-table'),
(378, 'BIN', 33, 'Syntax:\nBIN(N)\n\nReturns a string representation of the binary value of N, where N is a\nlonglong (BIGINT) number. This is equivalent to CONV(N,10,2). Returns\nNULL if N is NULL.\n', 'mysql> SELECT BIN(12);\n        -> ''1100''\n', 'string-functions'),
(379, 'CASE FUNCTION', 6, 'Syntax:\nCASE value WHEN [compare_value] THEN result [WHEN [compare_value] THEN\nresult ...] [ELSE result] END\n\nCASE WHEN [condition] THEN result [WHEN [condition] THEN result ...]\n[ELSE result] END\n\nThe first version returns the result where value=compare_value. The\nsecond version returns the result for the first condition that is true.\nIf there was no matching result value, the result after ELSE is\nreturned, or NULL if there is no ELSE part.\n', 'mysql> SELECT CASE 1 WHEN 1 THEN ''one''\n    ->     WHEN 2 THEN ''two'' ELSE ''more'' END;\n        -> ''one''\nmysql> SELECT CASE WHEN 1>0 THEN ''true'' ELSE ''false'' END;\n        -> ''true''\nmysql> SELECT CASE BINARY ''B''\n    ->     WHEN ''a'' THEN 1 WHEN ''b'' THEN 2 END;\n        -> NULL\n', 'control-flow-functions'),
(380, 'DECLARE CURSOR', 35, 'Syntax:\nDECLARE cursor_name CURSOR FOR select_statement\n\nThis statement declares a cursor. Multiple cursors may be declared in a\nroutine, but each cursor in a given block must have a unique name.\n\nThe SELECT statement cannot have an INTO clause.\n', '', 'declare-cursors'),
(381, 'MULTILINESTRING', 22, 'MultiLineString(ls1,ls2,...)\n\nConstructs a WKB MultiLineString value using WKB LineString arguments.\nIf any argument is not a WKB LineString, the return value is NULL.\n', '', 'gis-mysql-specific-functions'),
(382, 'LOAD DATA', 25, 'Syntax:\nLOAD DATA [LOW_PRIORITY | CONCURRENT] [LOCAL] INFILE ''file_name''\n    [REPLACE | IGNORE]\n    INTO TABLE tbl_name\n    [FIELDS\n        [TERMINATED BY ''string'']\n        [[OPTIONALLY] ENCLOSED BY ''char'']\n        [ESCAPED BY ''char'']\n    ]\n    [LINES\n        [STARTING BY ''string'']\n        [TERMINATED BY ''string'']\n    ]\n    [IGNORE number LINES]\n    [(col_name_or_user_var,...)]\n    [SET col_name = expr,...)]\n\nThe LOAD DATA INFILE statement reads rows from a text file into a table\nat a very high speed. The filename must be given as a literal string.\n\nLOAD DATA INFILE is the complement of SELECT ... INTO OUTFILE. (See\n[select].) To write data from a table to a file, use SELECT ... INTO\nOUTFILE. To read the file back into a table, use LOAD DATA INFILE. The\nsyntax of the FIELDS and LINES clauses is the same for both statements.\nBoth clauses are optional, but FIELDS must precede LINES if both are\nspecified.\n\nFor more information about the efficiency of INSERT versus LOAD DATA\nINFILE and speeding up LOAD DATA INFILE, see [insert-speed].\n\nThe character set indicated by the character_set_database system\nvariable is used to interpret the information in the file. SET NAMES\nand the setting of character_set_client do not affect interpretation of\ninput.\n\nNote that it is currently not possible to load data files that use the\nucs2 character set.\n\nAs of MySQL 5.0.19, the character_set_filesystem system variable\ncontrols the interpretation of the filename.\n\nYou can also load data files by using the mysqlimport utility; it\noperates by sending a LOAD DATA INFILE statement to the server. The\n--local option causes mysqlimport to read data files from the client\nhost. You can specify the --compress option to get better performance\nover slow networks if the client and server support the compressed\nprotocol. See [mysqlimport].\n\nIf you use LOW_PRIORITY, execution of the LOAD DATA statement is\ndelayed until no other clients are reading from the table.\n\nIf you specify CONCURRENT with a MyISAM table that satisfies the\ncondition for concurrent inserts (that is, it contains no free blocks\nin the middle), other threads can retrieve data from the table while\nLOAD DATA is executing. Using this option affects the performance of\nLOAD DATA a bit, even if no other thread is using the table at the same\ntime.\n\nThe LOCAL keyword, if specified, is interpreted with respect to the\nclient end of the connection:\n\no If LOCAL is specified, the file is read by the client program on the\n  client host and sent to the server. The file can be given as a full\n  pathname to specify its exact location. If given as a relative\n  pathname, the name is interpreted relative to the directory in which\n  the client program was started.\n\no If LOCAL is not specified, the file must be located on the server\n  host and is read directly by the server. The server uses the\n  following rules to locate the file:\n\n  o If the filename is an absolute pathname, the server uses it as\n    given.\n\n  o If the filename is a relative pathname with one or more leading\n    components, the server searches for the file relative to the\n    server''s data directory.\n\n  o If a filename with no leading components is given, the server looks\n    for the file in the database directory of the default database.\n\nNote that, in the non-LOCAL case, these rules mean that a file named as\n./myfile.txt is read from the server''s data directory, whereas the file\nnamed as myfile.txt is read from the database directory of the default\ndatabase. For example, if db1 is the default database, the following\nLOAD DATA statement reads the file data.txt from the database directory\nfor db1, even though the statement explicitly loads the file into a\ntable in the db2 database:\n\nLOAD DATA INFILE ''data.txt'' INTO TABLE db2.my_table;\n\nWindows pathnames are specified using forward slashes rather than\nbackslashes. If you do use backslashes, you must double them.\n\nFor security reasons, when reading text files located on the server,\nthe files must either reside in the database directory or be readable\nby all. Also, to use LOAD DATA INFILE on server files, you must have\nthe FILE privilege. See [privileges-provided].\n', '', 'load-data'),
(383, 'LOCALTIME', 28, 'Syntax:\nLOCALTIME, LOCALTIME()\n\nLOCALTIME and LOCALTIME() are synonyms for NOW().\n', '', 'date-and-time-functions'),
(384, 'MPOINTFROMTEXT', 3, 'MPointFromText(wkt[,srid]), MultiPointFromText(wkt[,srid])\n\nConstructs a MULTIPOINT value using its WKT representation and SRID.\n', '', 'gis-wkt-functions'),
(385, 'BLOB', 20, 'BLOB[(M)]\n\nA BLOB column with a maximum length of 65,535 (216 - 1) bytes.\n\nAn optional length M can be given for this type. If this is done, MySQL\ncreates the column as the smallest BLOB type large enough to hold\nvalues M bytes long.\n', '', 'string-type-overview'),
(386, 'PASSWORD', 10, 'Syntax:\nPASSWORD(str)\n\nCalculates and returns a password string from the plaintext password\nstr and returns a binary string, or NULL if the argument was NULL. This\nis the function that is used for encrypting MySQL passwords for storage\nin the Password column of the user grant table.\n', 'mysql> SELECT PASSWORD(''badpwd'');\n        -> ''*AAB3E285149C0135D51A520E1940DD3263DC008C''\n', 'encryption-functions'),
(387, 'CHAR', 20, '[NATIONAL] CHAR(M) [BINARY | ASCII | UNICODE]\n\nA fixed-length string that is always right-padded with spaces to the\nspecified length when stored. M represents the column length. The range\nof M is 0 to 255 characters.\n\nNote: Trailing spaces are removed when CHAR values are retrieved.\n\nBefore MySQL 5.0.3, a CHAR column with a length specification greater\nthan 255 is converted to the smallest TEXT type that can hold values of\nthe given length. For example, CHAR(500) is converted to TEXT, and\nCHAR(200000) is converted to MEDIUMTEXT. This is a compatibility\nfeature. However, this conversion causes the column to become a\nvariable-length column, and also affects trailing-space removal.\n\nIn MySQL 5.0.3 and later, if you attempt to set the length of a CHAR\ngreater than 255, the CREATE TABLE or ALTER TABLE statement in which\nthis is done fails with an error:\n\nmysql> CREATE TABLE c1 (col1 INT, col2 CHAR(500));\nERROR 1074 (42000): Column length too big for column ''col'' (max = 255);\nuse BLOB or TEXT instead\nmysql> SHOW CREATE TABLE c1;\nERROR 1146 (42S02): Table ''test.c1'' doesn''t exist\n', '', 'string-type-overview'),
(388, 'UTC_DATE', 28, 'Syntax:\nUTC_DATE, UTC_DATE()\n\nReturns the current UTC date as a value in ''YYYY-MM-DD'' or YYYYMMDD\nformat, depending on whether the function is used in a string or\nnumeric context.\n', 'mysql> SELECT UTC_DATE(), UTC_DATE() + 0;\n        -> ''2003-08-14'', 20030814\n', 'date-and-time-functions'),
(389, 'DIMENSION', 32, 'Dimension(g)\n\nReturns the inherent dimension of the geometry value g. The result can\nbe -1, 0, 1, or 2. The meaning of these values is given in\n[gis-class-geometry].\n', 'mysql> SELECT Dimension(GeomFromText(''LineString(1 1,2 2)''));\n+------------------------------------------------+\n| Dimension(GeomFromText(''LineString(1 1,2 2)'')) |\n+------------------------------------------------+\n|                                              1 |\n+------------------------------------------------+\n', 'general-geometry-property-functions'),
(390, 'COUNT DISTINCT', 14, 'Syntax:\nCOUNT(DISTINCT expr,[expr...])\n\nReturns a count of the number of different non-NULL values.\n\nCOUNT(DISTINCT) returns 0 if there were no matching rows.\n', 'mysql> SELECT COUNT(DISTINCT results) FROM student;\n', 'group-by-functions'),
(391, 'BIT', 20, 'BIT[(M)]\n\nA bit-field type. M indicates the number of bits per value, from 1 to\n64. The default is 1 if M is omitted.\n\nThis data type was added in MySQL 5.0.3 for MyISAM, and extended in\n5.0.5 to MEMORY, InnoDB, and BDB. Before 5.0.3, BIT is a synonym for\nTINYINT(1).\n', '', 'numeric-type-overview'),
(392, 'EQUALS', 26, 'Equals(g1,g2)\n\nReturns 1 or 0 to indicate whether g1 is spatially equal to g2.\n', '', 'functions-that-test-spatial-relationships-between-geometries'),
(393, 'SHOW CREATE VIEW', 25, 'Syntax:\nSHOW CREATE VIEW view_name\n\nThis statement shows a CREATE VIEW statement that creates the given\nview.\n', '', 'show-create-view'),
(394, 'INTERVAL', 17, 'Syntax:\nINTERVAL(N,N1,N2,N3,...)\n\nReturns 0 if N < N1, 1 if N < N2 and so on or -1 if N is NULL. All\narguments are treated as integers. It is required that N1 < N2 < N3 <\n... < Nn for this function to work correctly. This is because a binary\nsearch is used (very fast).\n', 'mysql> SELECT INTERVAL(23, 1, 15, 17, 30, 44, 200);\n        -> 3\nmysql> SELECT INTERVAL(10, 1, 10, 100, 1000);\n        -> 2\nmysql> SELECT INTERVAL(22, 23, 30, 44, 200);\n        -> 0\n', 'comparison-operators'),
(395, 'FROM_DAYS', 28, 'Syntax:\nFROM_DAYS(N)\n\nGiven a day number N, returns a DATE value.\n', 'mysql> SELECT FROM_DAYS(729669);\n        -> ''1997-10-07''\n', 'date-and-time-functions'),
(396, 'ALTER PROCEDURE', 35, 'Syntax:\nALTER {PROCEDURE | FUNCTION} sp_name [characteristic ...]\n\ncharacteristic:\n    { CONTAINS SQL | NO SQL | READS SQL DATA | MODIFIES SQL DATA }\n  | SQL SECURITY { DEFINER | INVOKER }\n  | COMMENT ''string''\n\nThis statement can be used to change the characteristics of a stored\nprocedure or function. As of MySQL 5.0.3, you must have the ALTER\nROUTINE privilege for the routine. (That privilege is granted\nautomatically to the routine creator.) If binary logging is enabled,\nthis statement might also require the SUPER privilege, as described in\n[stored-procedure-logging].\n\nMore than one change may be specified in an ALTER PROCEDURE or ALTER\nFUNCTION statement.\n', '', 'alter-procedure'),
(397, 'BIT_COUNT', 18, 'Syntax:\nBIT_COUNT(N)\n\nReturns the number of bits that are set in the argument N.\n', 'mysql> SELECT BIT_COUNT(29), BIT_COUNT(b''101010'');\n        -> 4, 3\n', 'bit-functions'),
(398, 'UTC_TIMESTAMP', 28, 'Syntax:\nUTC_TIMESTAMP, UTC_TIMESTAMP()\n\nReturns the current UTC date and time as a value in ''YYYY-MM-DD\nHH:MM:SS'' or YYYYMMDDHHMMSS format, depending on whether the function\nis used in a string or numeric context.\n', 'mysql> SELECT UTC_TIMESTAMP(), UTC_TIMESTAMP() + 0;\n        -> ''2003-08-14 18:08:04'', 20030814180804\n', 'date-and-time-functions'),
(399, '+', 4, 'Syntax:\n+\n\nAddition:\n', 'mysql> SELECT 3+5;\n        -> 8\n', 'arithmetic-functions'),
(400, 'INET_NTOA', 13, 'Syntax:\nINET_NTOA(expr)\n\nGiven a numeric network address (4 or 8 byte), returns the dotted-quad\nrepresentation of the address as a string.\n', 'mysql> SELECT INET_NTOA(3520061480);\n        -> ''209.207.224.40''\n', 'miscellaneous-functions'),
(401, 'ACOS', 4, 'Syntax:\nACOS(X)\n\nReturns the arc cosine of X, that is, the value whose cosine is X.\nReturns NULL if X is not in the range -1 to 1.\n', 'mysql> SELECT ACOS(1);\n        -> 0\nmysql> SELECT ACOS(1.0001);\n        -> NULL\nmysql> SELECT ACOS(0);\n        -> 1.5707963267949\n', 'mathematical-functions'),
(402, 'ISOLATION', 7, 'Syntax:\nSET [GLOBAL | SESSION] TRANSACTION ISOLATION LEVEL\n{ READ UNCOMMITTED | READ COMMITTED | REPEATABLE READ | SERIALIZABLE }\n\nThis statement sets the transaction isolation level for the next\ntransaction, globally, or for the current session.\n\nThe default behavior of SET TRANSACTION is to set the isolation level\nfor the next (not yet started) transaction. If you use the GLOBAL\nkeyword, the statement sets the default transaction level globally for\nall new connections created from that point on. Existing connections\nare unaffected. You need the SUPER privilege to do this. Using the\nSESSION keyword sets the default transaction level for all future\ntransactions performed on the current connection.\n\nFor descriptions of each InnoDB transaction isolation level, see\n[innodb-transaction-isolation]. InnoDB supports each of these levels in\nMySQL 5.0. The default level is REPEATABLE READ.\n\nTo set the initial default global isolation level for mysqld, use the\n--transaction-isolation option. See [server-options].\n', '', 'set-transaction'),
(403, 'CEILING', 4, 'Syntax:\nCEILING(X), CEIL(X)\n\nReturns the smallest integer value not less than X.\n', 'mysql> SELECT CEILING(1.23);\n        -> 2\nmysql> SELECT CEIL(-1.23);\n        -> -1\n', 'mathematical-functions'),
(404, 'SIN', 4, 'Syntax:\nSIN(X)\n\nReturns the sine of X, where X is given in radians.\n', 'mysql> SELECT SIN(PI());\n        -> 1.2246063538224e-16\nmysql> SELECT ROUND(SIN(PI()));\n        -> 0\n', 'mathematical-functions'),
(405, 'DAYOFWEEK', 28, 'Syntax:\nDAYOFWEEK(date)\n\nReturns the weekday index for date (1 = Sunday, 2 = Monday, ..., 7 =\nSaturday). These index values correspond to the ODBC standard.\n', 'mysql> SELECT DAYOFWEEK(''1998-02-03'');\n        -> 3\n', 'date-and-time-functions'),
(406, 'LINEFROMWKB', 29, 'LineFromWKB(wkb[,srid]), LineStringFromWKB(wkb[,srid])\n\nConstructs a LINESTRING value using its WKB representation and SRID.\n', '', 'gis-wkb-functions'),
(407, 'SHOW PROCESSLIST', 25, 'Syntax:\nSHOW [FULL] PROCESSLIST\n\nSHOW PROCESSLIST shows you which threads are running. You can also get\nthis information using the mysqladmin processlist command. If you have\nthe SUPER privilege, you can see all threads. Otherwise, you can see\nonly your own threads (that is, threads associated with the MySQL\naccount that you are using). See [kill]. If you do not use the FULL\nkeyword, only the first 100 characters of each statement are shown in\nthe Info field.\n', '', 'show-processlist'),
(408, 'GEOMETRYTYPE', 32, 'GeometryType(g)\n\nReturns as a string the name of the geometry type of which the geometry\ninstance g is a member. The name corresponds to one of the instantiable\nGeometry subclasses.\n', 'mysql> SELECT GeometryType(GeomFromText(''POINT(1 1)''));\n+------------------------------------------+\n| GeometryType(GeomFromText(''POINT(1 1)'')) |\n+------------------------------------------+\n| POINT                                    |\n+------------------------------------------+\n', 'general-geometry-property-functions'),
(409, 'CREATE VIEW', 36, 'Syntax:\nCREATE\n    [OR REPLACE]\n    [ALGORITHM = {UNDEFINED | MERGE | TEMPTABLE}]\n    [DEFINER = { user | CURRENT_USER }]\n    [SQL SECURITY { DEFINER | INVOKER }]\n    VIEW view_name [(column_list)]\n    AS select_statement\n    [WITH [CASCADED | LOCAL] CHECK OPTION]\n\nThis statement creates a new view, or replaces an existing one if the\nOR REPLACE clause is given. The select_statement is a SELECT statement\nthat provides the definition of the view. The statement can select from\nbase tables or other views.\n\nThis statement requires the CREATE VIEW privilege for the view, and\nsome privilege for each column selected by the SELECT statement. For\ncolumns used elsewhere in the SELECT statement you must have the SELECT\nprivilege. If the OR REPLACE clause is present, you must also have the\nDROP privilege for the view.\n\nA view belongs to a database. By default, a new view is created in the\ndefault database. To create the view explicitly in a given database,\nspecify the name as db_name.view_name when you create it.\n\nmysql> CREATE VIEW test.v AS SELECT * FROM t;\n\nBase tables and views share the same namespace within a database, so a\ndatabase cannot contain a base table and a view that have the same\nname.\n\nViews must have unique column names with no duplicates, just like base\ntables. By default, the names of the columns retrieved by the SELECT\nstatement are used for the view column names. To define explicit names\nfor the view columns, the optional column_list clause can be given as a\nlist of comma-separated identifiers. The number of names in column_list\nmust be the same as the number of columns retrieved by the SELECT\nstatement.\n\nColumns retrieved by the SELECT statement can be simple references to\ntable columns. They can also be expressions that use functions,\nconstant values, operators, and so forth.\n\nUnqualified table or view names in the SELECT statement are interpreted\nwith respect to the default database. A view can refer to tables or\nviews in other databases by qualifying the table or view name with the\nproper database name.\n\nA view can be created from many kinds of SELECT statements. It can\nrefer to base tables or other views. It can use joins, UNION, and\nsubqueries. The SELECT need not even refer to any tables. The following\nexample defines a view that selects two columns from another table, as\nwell as an expression calculated from those columns:\n\nmysql> CREATE TABLE t (qty INT, price INT);\nmysql> INSERT INTO t VALUES(3, 50);\nmysql> CREATE VIEW v AS SELECT qty, price, qty*price AS value FROM t;\nmysql> SELECT * FROM v;\n+------+-------+-------+\n| qty  | price | value |\n+------+-------+-------+\n|    3 |    50 |   150 |\n+------+-------+-------+\n\nA view definition is subject to the following restrictions:\n\no The SELECT statement cannot contain a subquery in the FROM clause.\n\no The SELECT statement cannot refer to system or user variables.\n\no The SELECT statement cannot refer to prepared statement parameters.\n\no Within a stored routine, the definition cannot refer to routine\n  parameters or local variables.\n\no Any table or view referred to in the definition must exist. However,\n  after a view has been created, it is possible to drop a table or view\n  that the definition refers to. To check a view definition for\n  problems of this kind, use the CHECK TABLE statement.\n\no The definition cannot refer to a TEMPORARY table, and you cannot\n  create a TEMPORARY view.\n\no The tables named in the view definition must already exist.\n\no You cannot associate a trigger with a view.\n\nORDER BY is allowed in a view definition, but it is ignored if you\nselect from a view using a statement that has its own ORDER BY.\n\nFor other options or clauses in the definition, they are added to the\noptions or clauses of the statement that references the view, but the\neffect is undefined. For example, if a view definition includes a LIMIT\nclause, and you select from the view using a statement that has its own\nLIMIT clause, it is undefined which limit applies. This same principle\napplies to options such as ALL, DISTINCT, or SQL_SMALL_RESULT that\nfollow the SELECT keyword, and to clauses such as INTO, FOR UPDATE,\nLOCK IN SHARE MODE, and PROCEDURE.\n\nIf you create a view and then change the query processing environment\nby changing system variables, that may affect the results that you get\nfrom the view:\n\nmysql> CREATE VIEW v AS SELECT CHARSET(CHAR(65)), COLLATION(CHAR(65));\nQuery OK, 0 rows affected (0.00 sec)\n\nmysql> SET NAMES ''latin1'';\nQuery OK, 0 rows affected (0.00 sec)\n\nmysql> SELECT * FROM v;\n+-------------------+---------------------+\n| CHARSET(CHAR(65)) | COLLATION(CHAR(65)) |\n+-------------------+---------------------+\n| latin1            | latin1_swedish_ci   |\n+-------------------+---------------------+\n1 row in set (0.00 sec)\n\nmysql> SET NAMES ''utf8'';\nQuery OK, 0 rows affected (0.00 sec)\n\nmysql> SELECT * FROM v;\n+-------------------+---------------------+\n| CHARSET(CHAR(65)) | COLLATION(CHAR(65)) |\n+-------------------+---------------------+\n| utf8              | utf8_general_ci     |\n+-------------------+---------------------+\n1 row in set (0.00 sec)\n\nThe DEFINER and SQL SECURITY clauses specify the security context to be\nused when checking access privileges at view invocation time. They were\naddded in MySQL 5.0.13, but have no effect until MySQL 5.0.16.\n\nCURRENT_USER also can be given as CURRENT_USER().\n\nWithin a stored routine that is defined with the SQL SECURITY DEFINER\ncharacteristic, CURRENT_USER returns the routine creator. This also\naffects a view defined within such a routine, if the view definition\ncontains a DEFINER value of CURRENT_USER.\n\nThe default DEFINER value is the user who executes the CREATE VIEW\nstatement. (This is the same as DEFINER = CURRENT_USER.) If a user\nvalue is given, it should be a MySQL account in ''user_name''@''host_name''\nformat (the same format used in the GRANT statement). The user_name and\nhost_name values both are required.\n\nIf you specify the DEFINER clause, you cannot set the value to any user\nbut your own unless you have the SUPER privilege. These rules determine\nthe legal DEFINER user values:\n\no If you do not have the SUPER privilege, the only legal user value is\n  your own account, either specified literally or by using\n  CURRENT_USER. You cannot set the definer to some other account.\n\no If you have the SUPER privilege, you can specify any syntactically\n  legal account name. If the account does not actually exist, a warning\n  is generated.\n\nThe SQL SECURITY characteristic determines which MySQL account to use\nwhen checking access privileges for the view when the view is executed.\nThe legal characteristic values are DEFINER and INVOKER. These indicate\nthat the view must be executable by the user who defined it or invoked\nit, respectively. The default SQL SECURITY value is DEFINER.\n\nAs of MySQL 5.0.16 (when the DEFINER and SQL SECURITY clauses were\nimplemented), view privileges are checked like this:\n\no At view definition time, the view creator must have the privileges\n  needed to use the top-level objects accessed by the view. For\n  example, if the view definition refers to a stored function, only the\n  privileges needed to invoke the function can be checked. The\n  privileges required when the function runs can be checked only as it\n  executes: For different invocations of the function, different\n  execution paths within the function might be taken.\n\no At view execution time, privileges for objects accessed by the view\n  are checked against the privileges held by the view creator or\n  invoker, depending on whether the SQL SECURITY characteristic is\n  DEFINER or INVOKER, respectively.\n\no If view execution causes execution of a stored function, privilege\n  checking for statements executed within the function depend on\n  whether the function is defined with a SQL SECURITY characteristic of\n  DEFINER or INVOKER. If the security characteristic is DEFINER, the\n  function runs with the privileges of its creator. If the\n  characteristic is INVOKER, the function runs with the privileges\n  determined by the view''s SQL SECURITY characteristic.\n\nPrior to MySQL 5.0.16 (before the DEFINER and SQL SECURITY clauses were\nimplemented), privileges required for objects used in a view are\nchecked at view creation time.\n\nExample: A view might depend on a stored function, and that function\nmight invoke other stored routines. For example, the following view\ninvokes a stored function f():\n\nCREATE VIEW v AS SELECT * FROM t WHERE t.id = f(t.name);\n\nSuppose that f() contains a statement such as this:\n\nIF name IS NULL then\n  CALL p1();\nELSE\n  CALL p2();\nEND IF;\n\nThe privileges required for executing statements within f() need to be\nchecked when f() executes. This might mean that privileges are needed\nfor p1() or p2(), depending on the execution path within f(). Those\nprivileges need to be checked at runtime, and the user who must possess\nthe privileges is determined by the SQL SECURITY values of the function\nf() and the view v.\n\nThe DEFINER and SQL SECURITY clauses for views are extensions to\nstandard SQL. In standard SQL, views are handled using the rules for\nSQL SECURITY INVOKER.\n\nIf you invoke a view that was created before MySQL 5.0.13, it is\ntreated as though it was created with a SQL SECURITY INVOKER clause and\nwith a DEFINER value that is the same as your account. However, because\nthe actual definer is unknown, MySQL issues a warning. To make the\nwarning go away, it is sufficient to re-create the view so that the\nview definition includes a DEFINER clause.\n\nThe optional ALGORITHM clause is a MySQL extension to standard SQL.\nALGORITHM takes three values: MERGE, TEMPTABLE, or UNDEFINED. The\ndefault algorithm is UNDEFINED if no ALGORITHM clause is present. The\nalgorithm affects how MySQL processes the view.\n\nFor MERGE, the text of a statement that refers to the view and the view\ndefinition are merged such that parts of the view definition replace\ncorresponding parts of the statement.\n\nFor TEMPTABLE, the results from the view are retrieved into a temporary\ntable, which then is used to execute the statement.\n\nFor UNDEFINED, MySQL chooses which algorithm to use. It prefers MERGE\nover TEMPTABLE if possible, because MERGE is usually more efficient and\nbecause a view cannot be updatable if a temporary table is used.\n\nA reason to choose TEMPTABLE explicitly is that locks can be released\non underlying tables after the temporary table has been created and\nbefore it is used to finish processing the statement. This might result\nin quicker lock release than the MERGE algorithm so that other clients\nthat use the view are not blocked as long.\n\nA view algorithm can be UNDEFINED for three reasons:\n\no No ALGORITHM clause is present in the CREATE VIEW statement.\n\no The CREATE VIEW statement has an explicit ALGORITHM = UNDEFINED\n  clause.\n\no ALGORITHM = MERGE is specified for a view that can be processed only\n  with a temporary table. In this case, MySQL generates a warning and\n  sets the algorithm to UNDEFINED.\n\nAs mentioned earlier, MERGE is handled by merging corresponding parts\nof a view definition into the statement that refers to the view. The\nfollowing examples briefly illustrate how the MERGE algorithm works.\nThe examples assume that there is a view v_merge that has this\ndefinition:\n\nCREATE ALGORITHM = MERGE VIEW v_merge (vc1, vc2) AS\nSELECT c1, c2 FROM t WHERE c3 > 100;\n\nExample 1: Suppose that we issue this statement:\n\nSELECT * FROM v_merge;\n\nMySQL handles the statement as follows:\n\no v_merge becomes t\n\no * becomes vc1, vc2, which corresponds to c1, c2\n\no The view WHERE clause is added\n\nThe resulting statement to be executed becomes:\n\nSELECT c1, c2 FROM t WHERE c3 > 100;\n\nExample 2: Suppose that we issue this statement:\n\nSELECT * FROM v_merge WHERE vc1 < 100;\n\nThis statement is handled similarly to the previous one, except that\nvc1 < 100 becomes c1 < 100 and the view WHERE clause is added to the\nstatement WHERE clause using an AND connective (and parentheses are\nadded to make sure the parts of the clause are executed with correct\nprecedence). The resulting statement to be executed becomes:\n\nSELECT c1, c2 FROM t WHERE (c3 > 100) AND (c1 < 100);\n\nEffectively, the statement to be executed has a WHERE clause of this\nform:\n\nWHERE (select WHERE) AND (view WHERE)\n\nThe MERGE algorithm requires a one-to relationship between the rows in\nthe view and the rows in the underlying table. If this relationship\ndoes not hold, a temporary table must be used instead. Lack of a\none-to-one relationship occurs if the view contains any of a number of\nconstructs:\n\no Aggregate functions (SUM(), MIN(), MAX(), COUNT(), and so forth)\n\no DISTINCT\n\no GROUP BY\n\no HAVING\n\no UNION or UNION ALL\n\no Refers only to literal values (in this case, there is no underlying\n  table)\n\nSome views are updatable. That is, you can use them in statements such\nas UPDATE, DELETE, or INSERT to update the contents of the underlying\ntable. For a view to be updatable, there must be a one-to relationship\nbetween the rows in the view and the rows in the underlying table.\nThere are also certain other constructs that make a view non-updatable.\nTo be more specific, a view is not updatable if it contains any of the\nfollowing:\n\no Aggregate functions (SUM(), MIN(), MAX(), COUNT(), and so forth)\n\no DISTINCT\n\no GROUP BY\n\no HAVING\n\no UNION or UNION ALL\n\no Subquery in the select list\n\no Join\n\no Non-updatable view in the FROM clause\n\no A subquery in the WHERE clause that refers to a table in the FROM\n  clause\n\no Refers only to literal values (in this case, there is no underlying\n  table to update)\n\no ALGORITHM = TEMPTABLE (use of a temporary table always makes a view\n  non-updatable)\n\nWith respect to insertability (being updatable with INSERT statements),\nan updatable view is insertable if it also satisfies these additional\nrequirements for the view columns:\n\no There must be no duplicate view column names.\n\no The view must contain all columns in the base table that do not have\n  a default value.\n\no The view columns must be simple column references and not derived\n  columns. A derived column is one that is not a simple column\n  reference but is derived from an expression. These are examples of\n  derived columns:\n\n3.14159\ncol1 + 3\nUPPER(col2)\ncol3 / col4\n(subquery)\n\nA view that has a mix of simple column references and derived columns\nis not insertable, but it can be updatable if you update only those\ncolumns that are not derived. Consider this view:\n\nCREATE VIEW v AS SELECT col1, 1 AS col2 FROM t;\n\nThis view is not insertable because col2 is derived from an expression.\nBut it is updatable if the update does not try to update col2. This\nupdate is allowable:\n\nUPDATE v SET col1 = 0;\n\nThis update is not allowable because it attempts to update a derived\ncolumn:\n\nUPDATE v SET col2 = 0;\n\nIt is sometimes possible for a multiple-table view to be updatable,\nassuming that it can be processed with the MERGE algorithm. For this to\nwork, the view must use an inner join (not an outer join or a UNION).\nAlso, only a single table in the view definition can be updated, so the\nSET clause must name only columns from one of the tables in the view.\nViews that use UNION ALL are disallowed even though they might be\ntheoretically updatable, because the implementation uses temporary\ntables to process them.\n\nFor a multiple-table updatable view, INSERT can work if it inserts into\na single table. DELETE is not supported.\n\nThe WITH CHECK OPTION clause can be given for an updatable view to\nprevent inserts or updates to rows except those for which the WHERE\nclause in the select_statement is true.\n', '', 'create-view'),
(410, 'TRIM', 33, 'Syntax:\nTRIM([{BOTH | LEADING | TRAILING} [remstr] FROM] str), TRIM(remstr\nFROM] str)\n\nReturns the string str with all remstr prefixes or suffixes removed. If\nnone of the specifiers BOTH, LEADING, or TRAILING is given, BOTH is\nassumed. remstr is optional and, if not specified, spaces are removed.\n', 'mysql> SELECT TRIM(''  bar   '');\n        -> ''bar''\nmysql> SELECT TRIM(LEADING ''x'' FROM ''xxxbarxxx'');\n        -> ''barxxx''\nmysql> SELECT TRIM(BOTH ''x'' FROM ''xxxbarxxx'');\n        -> ''bar''\nmysql> SELECT TRIM(TRAILING ''xyz'' FROM ''barxxyz'');\n        -> ''barx''\n', 'string-functions'),
(411, 'IS', 17, 'Syntax:\nIS boolean_value, IS NOT boolean_value\n\nTests a value against a boolean value, where boolean_value can be TRUE,\nFALSE, or UNKNOWN.\n', 'mysql> SELECT 1 IS TRUE, 0 IS FALSE, NULL IS UNKNOWN;\n        -> 1, 1, 1\nmysql> SELECT 1 IS NOT UNKNOWN, 0 IS NOT UNKNOWN, NULL IS NOT UNKNOWN;\n        -> 1, 1, 0\n', 'comparison-operators'),
(412, 'GET_FORMAT', 28, 'Syntax:\nGET_FORMAT(DATE|TIME|DATETIME, ''EUR''|''USA''|''JIS''|''ISO''|''INTERNAL'')\n\nReturns a format string. This function is useful in combination with\nthe DATE_FORMAT() and the STR_TO_DATE() functions.\n', 'mysql> SELECT DATE_FORMAT(''2003-10-03'',GET_FORMAT(DATE,''EUR''));\n        -> ''03.10.2003''\nmysql> SELECT STR_TO_DATE(''10.31.2003'',GET_FORMAT(DATE,''USA''));\n        -> ''2003-10-31''\n', 'date-and-time-functions'),
(413, 'TINYBLOB', 20, 'TINYBLOB\n\nA BLOB column with a maximum length of 255 (28 - 1) bytes.\n', '', 'string-type-overview'),
(414, 'SAVEPOINT', 7, 'Syntax:\nSAVEPOINT identifier\nROLLBACK [WORK] TO SAVEPOINT identifier\nRELEASE SAVEPOINT identifier\n\nInnoDB supports the SQL statements SAVEPOINT and ROLLBACK TO SAVEPOINT.\nStarting from MySQL 5.0.3, RELEASE SAVEPOINT and the optional WORK\nkeyword for ROLLBACK are supported as well.\n', '', 'savepoints'),
(415, 'USER', 15, 'Syntax:\nUSER()\n\nReturns the current MySQL username and hostname as a string in the utf8\ncharacter set.\n', 'mysql> SELECT USER();\n        -> ''davida@localhost''\n', 'information-functions'),
(416, 'MPOINTFROMWKB', 29, 'MPointFromWKB(wkb[,srid]), MultiPointFromWKB(wkb[,srid])\n\nConstructs a MULTIPOINT value using its WKB representation and SRID.\n', '', 'gis-wkb-functions'),
(417, 'ALTER TABLE', 36, 'Syntax:\nALTER [IGNORE] TABLE tbl_name\n    alter_specification [, alter_specification] ...\n\nalter_specification:\n    ADD [COLUMN] column_definition [FIRST | AFTER col_name ]\n  | ADD [COLUMN] (column_definition,...)\n  | ADD INDEX [index_name] [index_type] (index_col_name,...)\n  | ADD [CONSTRAINT [symbol]]\n        PRIMARY KEY [index_type] (index_col_name,...)\n  | ADD [CONSTRAINT [symbol]]\n        UNIQUE [INDEX] [index_name] [index_type] (index_col_name,...)\n  | ADD [FULLTEXT|SPATIAL] [INDEX] [index_name] (index_col_name,...)\n  | ADD [CONSTRAINT [symbol]]\n        FOREIGN KEY [index_name] (index_col_name,...)\n        [reference_definition]\n  | ALTER [COLUMN] col_name {SET DEFAULT literal | DROP DEFAULT}\n  | CHANGE [COLUMN] old_col_name column_definition\n        [FIRST|AFTER col_name]\n  | MODIFY [COLUMN] column_definition [FIRST | AFTER col_name]\n  | DROP [COLUMN] col_name\n  | DROP PRIMARY KEY\n  | DROP INDEX index_name\n  | DROP FOREIGN KEY fk_symbol\n  | DISABLE KEYS\n  | ENABLE KEYS\n  | RENAME [TO] new_tbl_name\n  | ORDER BY col_name\n  | CONVERT TO CHARACTER SET charset_name [COLLATE collation_name]\n  | [DEFAULT] CHARACTER SET charset_name [COLLATE collation_name]\n  | DISCARD TABLESPACE\n  | IMPORT TABLESPACE\n  | table_options\n\nALTER TABLE enables you to change the structure of an existing table.\nFor example, you can add or delete columns, create or destroy indexes,\nchange the type of existing columns, or rename columns or the table\nitself. You can also change the comment for the table and type of the\ntable.\n', '', 'alter-table'),
(418, 'PURGE MASTER LOGS', 25, 'Syntax:\nPURGE {MASTER | BINARY} LOGS TO ''log_name''\nPURGE {MASTER | BINARY} LOGS BEFORE ''date''\n\nDeletes all the binary logs listed in the log index prior to the\nspecified log or date. The logs also are removed from the list recorded\nin the log index file, so that the given log becomes the first.\n', 'PURGE MASTER LOGS TO ''mysql-bin.010'';\nPURGE MASTER LOGS BEFORE ''2003-04-02 22:46:26'';\n', 'purge-master-logs'),
(419, 'CHAR BYTE', 20, 'The CHAR BYTE data type is an alias for the BINARY type. This is a\ncompatibility feature.\n', '', 'string-type-overview'),
(420, 'REPAIR TABLE', 19, 'Syntax:\nREPAIR [LOCAL | NO_WRITE_TO_BINLOG] TABLE\n    tbl_name [, tbl_name] ... [QUICK] [EXTENDED] [USE_FRM]\n\nREPAIR TABLE repairs a possibly corrupted table. By default, it has the\nsame effect as myisamchk --recover tbl_name. REPAIR TABLE works for\nMyISAM and for ARCHIVE tables. See [myisam-storage-engine], and\n[archive-storage-engine].\n', '', 'repair-table'),
(421, 'MERGE', 36, 'The MERGE storage engine, also known as the MRG_MyISAM engine, is a\ncollection of identical MyISAM tables that can be used as one.\n"Identical" means that all tables have identical column and index\ninformation. You cannot merge MyISAM tables in which the columns are\nlisted in a different order, do not have exactly the same columns, or\nhave the indexes in different order. However, any or all of the MyISAM\ntables can be compressed with myisampack. See [myisampack]. Differences\nin table options such as AVG_ROW_LENGTH, MAX_ROWS, or PACK_KEYS do not\nmatter.\n', 'mysql> CREATE TABLE t1 (\n    ->    a INT NOT NULL AUTO_INCREMENT PRIMARY KEY,\n    ->    message CHAR(20)) ENGINE=MyISAM;\nmysql> CREATE TABLE t2 (\n    ->    a INT NOT NULL AUTO_INCREMENT PRIMARY KEY,\n    ->    message CHAR(20)) ENGINE=MyISAM;\nmysql> INSERT INTO t1 (message) VALUES (''Testing''),(''table''),(''t1'');\nmysql> INSERT INTO t2 (message) VALUES (''Testing''),(''table''),(''t2'');\nmysql> CREATE TABLE total (\n    ->    a INT NOT NULL AUTO_INCREMENT,\n    ->    message CHAR(20), INDEX(a))\n    ->    ENGINE=MERGE UNION=(t1,t2) INSERT_METHOD=LAST;\n', 'merge-storage-engine'),
(422, 'CREATE TABLE', 36, 'Syntax:\nCREATE [TEMPORARY] TABLE [IF NOT EXISTS] tbl_name\n    [(create_definition,...)]\n    [table_options] [select_statement]\n\nOr:\n\nCREATE [TEMPORARY] TABLE [IF NOT EXISTS] tbl_name\n    [(] LIKE old_tbl_name [)];\n\ncreate_definition:\n    column_definition\n  | [CONSTRAINT [symbol]] PRIMARY KEY [index_type] (index_col_name,...)\n  | KEY [index_name] [index_type] (index_col_name,...)\n  | INDEX [index_name] [index_type] (index_col_name,...)\n  | [CONSTRAINT [symbol]] UNIQUE [INDEX]\n        [index_name] [index_type] (index_col_name,...)\n  | [FULLTEXT|SPATIAL] [INDEX] [index_name] (index_col_name,...)\n  | [CONSTRAINT [symbol]] FOREIGN KEY\n        [index_name] (index_col_name,...) [reference_definition]\n  | CHECK (expr)\n\ncolumn_definition:\n    col_name type [NOT NULL | NULL] [DEFAULT default_value]\n        [AUTO_INCREMENT] [UNIQUE [KEY] | [PRIMARY] KEY]\n        [COMMENT ''string''] [reference_definition]\n\ntype:\n    TINYINT[(length)] [UNSIGNED] [ZEROFILL]\n  | SMALLINT[(length)] [UNSIGNED] [ZEROFILL]\n  | MEDIUMINT[(length)] [UNSIGNED] [ZEROFILL]\n  | INT[(length)] [UNSIGNED] [ZEROFILL]\n  | INTEGER[(length)] [UNSIGNED] [ZEROFILL]\n  | BIGINT[(length)] [UNSIGNED] [ZEROFILL]\n  | REAL[(length,decimals)] [UNSIGNED] [ZEROFILL]\n  | DOUBLE[(length,decimals)] [UNSIGNED] [ZEROFILL]\n  | FLOAT[(length,decimals)] [UNSIGNED] [ZEROFILL]\n  | DECIMAL(length,decimals) [UNSIGNED] [ZEROFILL]\n  | NUMERIC(length,decimals) [UNSIGNED] [ZEROFILL]\n  | DATE\n  | TIME\n  | TIMESTAMP\n  | DATETIME\n  | YEAR\n  | CHAR(length) [BINARY | ASCII | UNICODE]\n  | VARCHAR(length) [BINARY]\n  | BINARY(length)\n  | VARBINARY(length)\n  | TINYBLOB\n  | BLOB\n  | MEDIUMBLOB\n  | LONGBLOB\n  | TINYTEXT [BINARY]\n  | TEXT [BINARY]\n  | MEDIUMTEXT [BINARY]\n  | LONGTEXT [BINARY]\n  | ENUM(value1,value2,value3,...)\n  | SET(value1,value2,value3,...)\n  | spatial_type\n\nindex_col_name:\n    col_name [(length)] [ASC | DESC]\n\nreference_definition:\n    REFERENCES tbl_name [(index_col_name,...)]\n               [MATCH FULL | MATCH PARTIAL | MATCH SIMPLE]\n               [ON DELETE reference_option]\n               [ON UPDATE reference_option]\n\nreference_option:\n    RESTRICT | CASCADE | SET NULL | NO ACTION\n\ntable_options: table_option [table_option] ...\n\ntable_option:\n    {ENGINE|TYPE} [=] engine_name\n  | AUTO_INCREMENT [=] value\n  | AVG_ROW_LENGTH [=] value\n  | [DEFAULT] CHARACTER SET charset_name [COLLATE collation_name]\n  | CHECKSUM [=] {0 | 1}\n  | COMMENT [=] ''string''\n  | CONNECTION [=] ''connect_string''\n  | MAX_ROWS [=] value\n  | MIN_ROWS [=] value\n  | PACK_KEYS [=] {0 | 1 | DEFAULT}\n  | PASSWORD [=] ''string''\n  | DELAY_KEY_WRITE [=] {0 | 1}\n  | ROW_FORMAT [=] {DEFAULT|DYNAMIC|FIXED|COMPRESSED|REDUNDANT|COMPACT}\n  | UNION [=] (tbl_name[,tbl_name]...)\n  | INSERT_METHOD [=] { NO | FIRST | LAST }\n  | DATA DIRECTORY [=] ''absolute path to directory''\n  | INDEX DIRECTORY [=] ''absolute path to directory''\n\nselect_statement:\n    [IGNORE | REPLACE] [AS] SELECT ...   (Some legal select statement)\n\nCREATE TABLE creates a table with the given name. You must have the\nCREATE privilege for the table.\n\nRules for allowable table names are given in [legal-names]. By default,\nthe table is created in the default database. An error occurs if the\ntable exists, if there is no default database, or if the database does\nnot exist.\n', '', 'create-table'),
(423, '>', 17, 'Syntax:\n>\n\nGreater than:\n', 'mysql> SELECT 2 > 2;\n        -> 0\n', 'comparison-operators'),
(424, 'ANALYZE TABLE', 19, 'Syntax:\nANALYZE [LOCAL | NO_WRITE_TO_BINLOG] TABLE tbl_name [, tbl_name] ...\n\nANALYZE TABLE analyzes and stores the key distribution for a table.\nDuring the analysis, the table is locked with a read lock. This\nstatement works with MyISAM, BDB, and InnoDB tables. For MyISAM tables,\nthis statement is equivalent to using myisamchk --analyze.\n\nMySQL uses the stored key distribution to decide the order in which\ntables should be joined when you perform a join on something other than\na constant.\n', '', 'analyze-table'),
(425, 'MICROSECOND', 28, 'Syntax:\nMICROSECOND(expr)\n\nReturns the microseconds from the time or datetime expression expr as a\nnumber in the range from 0 to 999999.\n', 'mysql> SELECT MICROSECOND(''12:00:00.123456'');\n        -> 123456\nmysql> SELECT MICROSECOND(''1997-12-31 23:59:59.000010'');\n        -> 10\n', 'date-and-time-functions'),
(426, 'CONSTRAINT', 36, 'InnoDB also supports foreign key constraints. The syntax for a foreign\nkey constraint definition in InnoDB looks like this:\n\n[CONSTRAINT symbol] FOREIGN KEY [id] (index_col_name, ...)\n    REFERENCES tbl_name (index_col_name, ...)\n    [ON DELETE {RESTRICT | CASCADE | SET NULL | NO ACTION}]\n    [ON UPDATE {RESTRICT | CASCADE | SET NULL | NO ACTION}]\n', 'CREATE TABLE product (category INT NOT NULL, id INT NOT NULL,\n                      price DECIMAL,\n                      PRIMARY KEY(category, id)) ENGINE=INNODB;\nCREATE TABLE customer (id INT NOT NULL,\n                       PRIMARY KEY (id)) ENGINE=INNODB;\nCREATE TABLE product_order (no INT NOT NULL AUTO_INCREMENT,\n                            product_category INT NOT NULL,\n                            product_id INT NOT NULL,\n                            customer_id INT NOT NULL,\n                            PRIMARY KEY(no),\n                            INDEX (product_category, product_id),\n                            FOREIGN KEY (product_category, product_id)\n                              REFERENCES product(category, id)\n                              ON UPDATE CASCADE ON DELETE RESTRICT,\n                            INDEX (customer_id),\n                            FOREIGN KEY (customer_id)\n                              REFERENCES customer(id)) ENGINE=INNODB;\n', 'innodb-foreign-key-constraints'),
(427, 'FIELD', 33, 'Syntax:\nFIELD(str,str1,str2,str3,...)\n\nReturns the index (position) of str in the str1, str2, str3, ... list.\nReturns 0 if str is not found.\n\nIf all arguments to FIELD() are strings, all arguments are compared as\nstrings. If all arguments are numbers, they are compared as numbers.\nOtherwise, the arguments are compared as double.\n\nIf str is NULL, the return value is 0 because NULL fails equality\ncomparison with any value. FIELD() is the complement of ELT().\n', 'mysql> SELECT FIELD(''ej'', ''Hej'', ''ej'', ''Heja'', ''hej'', ''foo'');\n        -> 2\nmysql> SELECT FIELD(''fo'', ''Hej'', ''ej'', ''Heja'', ''hej'', ''foo'');\n        -> 0\n', 'string-functions'),
(428, 'MAKETIME', 28, 'Syntax:\nMAKETIME(hour,minute,second)\n\nReturns a time value calculated from the hour, minute, and second\narguments.\n', 'mysql> SELECT MAKETIME(12,15,30);\n        -> ''12:15:30''\n', 'date-and-time-functions'),
(429, 'CURDATE', 28, 'Syntax:\nCURDATE()\n\nReturns the current date as a value in ''YYYY-MM-DD'' or YYYYMMDD format,\ndepending on whether the function is used in a string or numeric\ncontext.\n', 'mysql> SELECT CURDATE();\n        -> ''1997-12-15''\nmysql> SELECT CURDATE() + 0;\n        -> 19971215\n', 'date-and-time-functions'),
(430, 'MIN MAX', 14, 'Syntax:\nMIN([DISTINCT] expr), MAX([DISTINCT] expr)\n\nReturns the minimum or maximum value of expr. MIN() and MAX() may take\na string argument; in such cases they return the minimum or maximum\nstring value. See [mysql-indexes]. The DISTINCT keyword can be used to\nfind the minimum or maximum of the distinct values of expr, however,\nthis produces the same result as omitting DISTINCT.\n\nMIN() and MAX() return NULL if there were no matching rows.\n', 'mysql> SELECT student_name, MIN(test_score), MAX(test_score)\n    ->        FROM student\n    ->        GROUP BY student_name;\n', 'group-by-functions'),
(431, 'SET PASSWORD', 8, 'Syntax:\nSET PASSWORD [FOR user] = PASSWORD(''some password'')\n\nThe SET PASSWORD statement assigns a password to an existing MySQL user\naccount.\n\nWith no FOR clause, this statement sets the password for the current\nuser. Any client that has connected to the server using a non-anonymous\naccount can change the password for that account.\n\nWith a FOR clause, this statement sets the password for a specific\naccount on the current server host. Only clients that have the UPDATE\nprivilege for the mysql database can do this. The user value should be\ngiven in user_name@host_name format, where user_name and host_name are\nexactly as they are listed in the User and Host columns of the\nmysql.user table entry. For example, if you had an entry with User and\nHost column values of ''bob'' and ''%.loc.gov'', you would write the\nstatement like this:\n\nSET PASSWORD FOR ''bob''@''%.loc.gov'' = PASSWORD(''newpass'');\n', '', 'set-password'),
(432, 'ENUM', 20, 'ENUM(''value1'',''value2'',...)\n\nAn enumeration. A string object that can have only one value, chosen\nfrom the list of values ''value1'', ''value2'', ..., NULL or the special ''''\nerror value. An ENUM column can have a maximum of 65,535 distinct\nvalues. ENUM values are represented internally as integers.\n', '', 'string-type-overview'),
(433, 'IF FUNCTION', 6, 'Syntax:\nIF(expr1,expr2,expr3)\n\nIf expr1 is TRUE (expr1 <> 0 and expr1 <> NULL) then IF() returns\nexpr2; otherwise it returns expr3. IF() returns a numeric or string\nvalue, depending on the context in which it is used.\n', 'mysql> SELECT IF(1>2,2,3);\n        -> 3\nmysql> SELECT IF(1<2,''yes'',''no'');\n        -> ''yes''\nmysql> SELECT IF(STRCMP(''test'',''test1''),''no'',''yes'');\n        -> ''no''\n', 'control-flow-functions'),
(434, 'DATABASE', 15, 'Syntax:\nDATABASE()\n\nReturns the default (current) database name as a string in the utf8\ncharacter set. If there is no default database, DATABASE() returns\nNULL. Within a stored routine, the default database is the database\nthat the routine is associated with, which is not necessarily the same\nas the database that is the default in the calling context.\n', 'mysql> SELECT DATABASE();\n        -> ''test''\n', 'information-functions'),
(435, 'POINTFROMWKB', 29, 'PointFromWKB(wkb[,srid])\n\nConstructs a POINT value using its WKB representation and SRID.\n', '', 'gis-wkb-functions'),
(436, 'POWER', 4, 'Syntax:\nPOW(X,Y), POWER(X,Y)\n\nReturns the value of X raised to the power of Y.\n', 'mysql> SELECT POW(2,2);\n        -> 4\nmysql> SELECT POW(2,-2);\n        -> 0.25\n', 'mathematical-functions'),
(437, 'ATAN', 4, 'Syntax:\nATAN(X)\n\nReturns the arc tangent of X, that is, the value whose tangent is X.\n', 'mysql> SELECT ATAN(2);\n        -> 1.1071487177941\nmysql> SELECT ATAN(-2);\n        -> -1.1071487177941\n', 'mathematical-functions');
INSERT INTO `help_topic` (`help_topic_id`, `name`, `help_category_id`, `description`, `example`, `url`) VALUES 
(438, 'STRCMP', 33, 'Syntax:\nSTRCMP(expr1,expr2)\n\nSTRCMP() returns 0 if the strings are the same, -1 if the first\nargument is smaller than the second according to the current sort\norder, and 1 otherwise.\n', 'mysql> SELECT STRCMP(''text'', ''text2'');\n        -> -1\nmysql> SELECT STRCMP(''text2'', ''text'');\n        -> 1\nmysql> SELECT STRCMP(''text'', ''text'');\n        -> 0\n', 'string-comparison-functions'),
(439, 'INSERT DELAYED', 25, 'Syntax:\nINSERT DELAYED ...\n\nThe DELAYED option for the INSERT statement is a MySQL extension to\nstandard SQL that is very useful if you have clients that cannot or\nneed not wait for the INSERT to complete. This is a common situation\nwhen you use MySQL for logging and you also periodically run SELECT and\nUPDATE statements that take a long time to complete.\n\nWhen a client uses INSERT DELAYED, it gets an okay from the server at\nonce, and the row is queued to be inserted when the table is not in use\nby any other thread.\n\nAnother major benefit of using INSERT DELAYED is that inserts from many\nclients are bundled together and written in one block. This is much\nfaster than performing many separate inserts.\n\nNote that INSERT DELAYED is slower than a normal INSERT if the table is\nnot otherwise in use. There is also the additional overhead for the\nserver to handle a separate thread for each table for which there are\ndelayed rows. This means that you should use INSERT DELAYED only when\nyou are really sure that you need it.\n\nThe queued rows are held only in memory until they are inserted into\nthe table. This means that if you terminate mysqld forcibly (for\nexample, with kill -9) or if mysqld dies unexpectedly, any queued rows\nthat have not been written to disk are lost.\n\nThere are some constraints on the use of DELAYED:\n\no INSERT DELAYED works only with MyISAM, MEMORY, and ARCHIVE tables.\n  See [myisam-storage-engine], [memory-storage-engine], and\n  [archive-storage-engine].\n\n  For MyISAM tables, if there are no free blocks in the middle of the\n  data file, concurrent SELECT and INSERT statements are supported.\n  Under these circumstances, you very seldom need to use INSERT DELAYED\n  with MyISAM.\n\no INSERT DELAYED should be used only for INSERT statements that specify\n  value lists. The server ignores DELAYED for INSERT ... SELECT or\n  INSERT ... ON DUPLICATE KEY UPDATE statements.\n\no Because the INSERT DELAYED statement returns immediately, before the\n  rows are inserted, you cannot use LAST_INSERT_ID() to get the\n  AUTO_INCREMENT value that the statement might generate.\n\no DELAYED rows are not visible to SELECT statements until they actually\n  have been inserted.\n\no DELAYED is ignored on slave replication servers because it could\n  cause the slave to have different data than the master.\n', '', 'insert-delayed'),
(440, 'MEDIUMTEXT', 20, 'MEDIUMTEXT\n\nA TEXT column with a maximum length of 16,777,215 (224 - 1) characters.\n', '', 'string-type-overview'),
(441, 'LN', 4, 'Syntax:\nLN(X)\n\nReturns the natural logarithm of X; that is, the base-e logarithm of X.\n', 'mysql> SELECT LN(2);\n        -> 0.69314718055995\nmysql> SELECT LN(-2);\n        -> NULL\n', 'mathematical-functions'),
(442, 'SHOW COLLATION', 25, 'Syntax:\nSHOW COLLATION [LIKE ''pattern'']\n\nThe output from SHOW COLLATION includes all available character sets.\nIt takes an optional LIKE clause whose pattern indicates which\ncollation names to match. For example:\n\nmysql> SHOW COLLATION LIKE ''latin1%'';\n+-------------------+---------+----+---------+----------+---------+\n| Collation         | Charset | Id | Default | Compiled | Sortlen |\n+-------------------+---------+----+---------+----------+---------+\n| latin1_german1_ci | latin1  |  5 |         |          |       0 |\n| latin1_swedish_ci | latin1  |  8 | Yes     | Yes      |       0 |\n| latin1_danish_ci  | latin1  | 15 |         |          |       0 |\n| latin1_german2_ci | latin1  | 31 |         | Yes      |       2 |\n| latin1_bin        | latin1  | 47 |         | Yes      |       0 |\n| latin1_general_ci | latin1  | 48 |         |          |       0 |\n| latin1_general_cs | latin1  | 49 |         |          |       0 |\n| latin1_spanish_ci | latin1  | 94 |         |          |       0 |\n+-------------------+---------+----+---------+----------+---------+\n', '', 'show-collation'),
(443, 'LOG', 4, 'Syntax:\nLOG(X), LOG(B,X)\n\nIf called with one parameter, this function returns the natural\nlogarithm of X.\n', 'mysql> SELECT LOG(2);\n        -> 0.69314718055995\nmysql> SELECT LOG(-2);\n        -> NULL\n', 'mathematical-functions'),
(444, 'SET SQL_LOG_BIN', 25, 'Syntax:\nSET SQL_LOG_BIN = {0|1}\n\nDisables or enables binary logging for the current connection\n(SQL_LOG_BIN is a session variable) if the client has the SUPER\nprivilege. The statement is refused with an error if the client does\nnot have that privilege.\n', '', 'set-sql-log-bin'),
(445, '!=', 17, 'Syntax:\n<>, !=\n\nNot equal:\n', 'mysql> SELECT ''.01'' <> ''0.01'';\n        -> 1\nmysql> SELECT .01 <> ''0.01'';\n        -> 0\nmysql> SELECT ''zapp'' <> ''zappp'';\n        -> 1\n', 'comparison-operators'),
(446, 'WHILE', 35, 'Syntax:\n[begin_label:] WHILE search_condition DO\n    statement_list\nEND WHILE [end_label]\n\nThe statement list within a WHILE statement is repeated as long as the\nsearch_condition is true. statement_list consists of one or more\nstatements.\n\nA WHILE statement can be labeled. end_label cannot be given unless\nbegin_label also is present. If both are present, they must be the\nsame.\n', 'CREATE PROCEDURE dowhile()\nBEGIN\n  DECLARE v1 INT DEFAULT 5;\n\n  WHILE v1 > 0 DO\n    ...\n    SET v1 = v1 - 1;\n  END WHILE;\nEND\n', 'while-statement'),
(447, 'AES_DECRYPT', 10, 'Syntax:\nAES_ENCRYPT(str,key_str), AES_DECRYPT(crypt_str,key_str)\n\nThese functions allow encryption and decryption of data using the\nofficial AES (Advanced Encryption Standard) algorithm, previously known\nas "Rijndael." Encoding with a 128-bit key length is used, but you can\nextend it up to 256 bits by modifying the source. We chose 128 bits\nbecause it is much faster and it is secure enough for most purposes.\n\nAES_ENCRYPT() encrypts a string and returns a binary string.\nAES_DESCRIPT() descrypts the encrypted string and returns the original\nstring. The input arguments may be any length. If either argument is\nNULL, the result of this function is also NULL.\n\nBecause AES is a block-level algorithm, padding is used to encode\nuneven length strings and so the result string length may be calculated\nusing this formula:\n\n16 Ã— (trunc(string_length / 16) + 1)\n\nIf AES_DECRYPT() detects invalid data or incorrect padding, it returns\nNULL. However, it is possible for AES_DECRYPT() to return a non-NULL\nvalue (possibly garbage) if the input data or the key is invalid.\n\nYou can use the AES functions to store data in an encrypted form by\nmodifying your queries:\n', 'INSERT INTO t VALUES (1,AES_ENCRYPT(''text'',''password''));\n', 'encryption-functions'),
(448, 'DAYNAME', 28, 'Syntax:\nDAYNAME(date)\n\nReturns the name of the weekday for date.\n', 'mysql> SELECT DAYNAME(''1998-02-05'');\n        -> ''Thursday''\n', 'date-and-time-functions'),
(449, 'COERCIBILITY', 15, 'Syntax:\nCOERCIBILITY(str)\n\nReturns the collation coercibility value of the string argument.\n', 'mysql> SELECT COERCIBILITY(''abc'' COLLATE latin1_swedish_ci);\n        -> 0\nmysql> SELECT COERCIBILITY(USER());\n        -> 3\nmysql> SELECT COERCIBILITY(''abc'');\n        -> 4\n', 'information-functions'),
(450, 'INT', 20, 'INT[(M)] [UNSIGNED] [ZEROFILL]\n\nA normal-size integer. The signed range is -2147483648 to 2147483647.\nThe unsigned range is 0 to 4294967295.\n', '', 'numeric-type-overview'),
(451, 'GLENGTH', 11, 'GLength(ls)\n\nReturns as a double-precision number the length of the LineString value\nls in its associated spatial reference.\n', 'mysql> SET @ls = ''LineString(1 1,2 2,3 3)'';\nmysql> SELECT GLength(GeomFromText(@ls));\n+----------------------------+\n| GLength(GeomFromText(@ls)) |\n+----------------------------+\n|            2.8284271247462 |\n+----------------------------+\n', 'linestring-property-functions'),
(452, 'RADIANS', 4, 'Syntax:\nRADIANS(X)\n\nReturns the argument X, converted from degrees to radians. (Note that\nÏ€ radians equals 180 degrees.)\n', 'mysql> SELECT RADIANS(90);\n        -> 1.5707963267949\n', 'mathematical-functions'),
(453, 'COLLATION', 15, 'Syntax:\nCOLLATION(str)\n\nReturns the collation of the string argument.\n', 'mysql> SELECT COLLATION(''abc'');\n        -> ''latin1_swedish_ci''\nmysql> SELECT COLLATION(_utf8''abc'');\n        -> ''utf8_general_ci''\n', 'information-functions'),
(454, 'COALESCE', 17, 'Syntax:\nCOALESCE(value,...)\n\nReturns the first non-NULL value in the list, or NULL if there are no\nnon-NULL values.\n', 'mysql> SELECT COALESCE(NULL,1);\n        -> 1\nmysql> SELECT COALESCE(NULL,NULL,NULL);\n        -> NULL\n', 'comparison-operators'),
(455, 'VERSION', 15, 'Syntax:\nVERSION()\n\nReturns a string that indicates the MySQL server version. The string\nuses the utf8 character set.\n', 'mysql> SELECT VERSION();\n        -> ''5.0.19-standard''\n', 'information-functions'),
(456, 'MAKE_SET', 33, 'Syntax:\nMAKE_SET(bits,str1,str2,...)\n\nReturns a set value (a string containing substrings separated by `,''\ncharacters) consisting of the strings that have the corresponding bit\nin bits set. str1 corresponds to bit 0, str2 to bit 1, and so on. NULL\nvalues in str1, str2, ... are not appended to the result.\n', 'mysql> SELECT MAKE_SET(1,''a'',''b'',''c'');\n        -> ''a''\nmysql> SELECT MAKE_SET(1 | 4,''hello'',''nice'',''world'');\n        -> ''hello,world''\nmysql> SELECT MAKE_SET(1 | 4,''hello'',''nice'',NULL,''world'');\n        -> ''hello''\nmysql> SELECT MAKE_SET(0,''a'',''b'',''c'');\n        -> ''''\n', 'string-functions'),
(457, 'FIND_IN_SET', 33, 'Syntax:\nFIND_IN_SET(str,strlist)\n\nReturns a value in the range of 1 to N if the string str is in the\nstring list strlist consisting of N substrings. A string list is a\nstring composed of substrings separated by `,'' characters. If the first\nargument is a constant string and the second is a column of type SET,\nthe FIND_IN_SET() function is optimized to use bit arithmetic. Returns\n0 if str is not in strlist or if strlist is the empty string. Returns\nNULL if either argument is NULL. This function does not work properly\nif the first argument contains a comma (`,'') character.\n', 'mysql> SELECT FIND_IN_SET(''b'',''a,b,c,d'');\n        -> 2\n', 'string-functions');

-- --------------------------------------------------------

-- 
-- Table structure for table `host`
-- 

CREATE TABLE `host` (
  `Host` char(60) collate utf8_bin NOT NULL default '',
  `Db` char(64) collate utf8_bin NOT NULL default '',
  `Select_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Insert_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Update_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Delete_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Drop_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Grant_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `References_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Index_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Alter_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_tmp_table_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Lock_tables_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_view_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Show_view_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_routine_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Alter_routine_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Execute_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  PRIMARY KEY  (`Host`,`Db`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Host privileges;  Merged with database privileges';

-- 
-- Dumping data for table `host`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `proc`
-- 

CREATE TABLE `proc` (
  `db` char(64) character set utf8 collate utf8_bin NOT NULL default '',
  `name` char(64) NOT NULL default '',
  `type` enum('FUNCTION','PROCEDURE') NOT NULL,
  `specific_name` char(64) NOT NULL default '',
  `language` enum('SQL') NOT NULL default 'SQL',
  `sql_data_access` enum('CONTAINS_SQL','NO_SQL','READS_SQL_DATA','MODIFIES_SQL_DATA') NOT NULL default 'CONTAINS_SQL',
  `is_deterministic` enum('YES','NO') NOT NULL default 'NO',
  `security_type` enum('INVOKER','DEFINER') NOT NULL default 'DEFINER',
  `param_list` blob NOT NULL,
  `returns` char(64) NOT NULL default '',
  `body` longblob NOT NULL,
  `definer` char(77) character set utf8 collate utf8_bin NOT NULL default '',
  `created` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL default '0000-00-00 00:00:00',
  `sql_mode` set('REAL_AS_FLOAT','PIPES_AS_CONCAT','ANSI_QUOTES','IGNORE_SPACE','NOT_USED','ONLY_FULL_GROUP_BY','NO_UNSIGNED_SUBTRACTION','NO_DIR_IN_CREATE','POSTGRESQL','ORACLE','MSSQL','DB2','MAXDB','NO_KEY_OPTIONS','NO_TABLE_OPTIONS','NO_FIELD_OPTIONS','MYSQL323','MYSQL40','ANSI','NO_AUTO_VALUE_ON_ZERO','NO_BACKSLASH_ESCAPES','STRICT_TRANS_TABLES','STRICT_ALL_TABLES','NO_ZERO_IN_DATE','NO_ZERO_DATE','INVALID_DATES','ERROR_FOR_DIVISION_BY_ZERO','TRADITIONAL','NO_AUTO_CREATE_USER','HIGH_NOT_PRECEDENCE') NOT NULL default '',
  `comment` char(64) character set utf8 collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`db`,`name`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Stored Procedures';

-- 
-- Dumping data for table `proc`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `procs_priv`
-- 

CREATE TABLE `procs_priv` (
  `Host` char(60) collate utf8_bin NOT NULL default '',
  `Db` char(64) collate utf8_bin NOT NULL default '',
  `User` char(16) collate utf8_bin NOT NULL default '',
  `Routine_name` char(64) collate utf8_bin NOT NULL default '',
  `Routine_type` enum('FUNCTION','PROCEDURE') collate utf8_bin NOT NULL,
  `Grantor` char(77) collate utf8_bin NOT NULL default '',
  `Proc_priv` set('Execute','Alter Routine','Grant') character set utf8 NOT NULL default '',
  `Timestamp` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`Host`,`Db`,`User`,`Routine_name`,`Routine_type`),
  KEY `Grantor` (`Grantor`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Procedure privileges';

-- 
-- Dumping data for table `procs_priv`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `tables_priv`
-- 

CREATE TABLE `tables_priv` (
  `Host` char(60) collate utf8_bin NOT NULL default '',
  `Db` char(64) collate utf8_bin NOT NULL default '',
  `User` char(16) collate utf8_bin NOT NULL default '',
  `Table_name` char(64) collate utf8_bin NOT NULL default '',
  `Grantor` char(77) collate utf8_bin NOT NULL default '',
  `Timestamp` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `Table_priv` set('Select','Insert','Update','Delete','Create','Drop','Grant','References','Index','Alter','Create View','Show view') character set utf8 NOT NULL default '',
  `Column_priv` set('Select','Insert','Update','References') character set utf8 NOT NULL default '',
  PRIMARY KEY  (`Host`,`Db`,`User`,`Table_name`),
  KEY `Grantor` (`Grantor`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table privileges';

-- 
-- Dumping data for table `tables_priv`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `time_zone`
-- 

CREATE TABLE `time_zone` (
  `Time_zone_id` int(10) unsigned NOT NULL auto_increment,
  `Use_leap_seconds` enum('Y','N') NOT NULL default 'N',
  PRIMARY KEY  (`Time_zone_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Time zones' AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `time_zone`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `time_zone_leap_second`
-- 

CREATE TABLE `time_zone_leap_second` (
  `Transition_time` bigint(20) NOT NULL,
  `Correction` int(11) NOT NULL,
  PRIMARY KEY  (`Transition_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Leap seconds information for time zones';

-- 
-- Dumping data for table `time_zone_leap_second`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `time_zone_name`
-- 

CREATE TABLE `time_zone_name` (
  `Name` char(64) NOT NULL,
  `Time_zone_id` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Time zone names';

-- 
-- Dumping data for table `time_zone_name`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `time_zone_transition`
-- 

CREATE TABLE `time_zone_transition` (
  `Time_zone_id` int(10) unsigned NOT NULL,
  `Transition_time` bigint(20) NOT NULL,
  `Transition_type_id` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`Time_zone_id`,`Transition_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Time zone transitions';

-- 
-- Dumping data for table `time_zone_transition`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `time_zone_transition_type`
-- 

CREATE TABLE `time_zone_transition_type` (
  `Time_zone_id` int(10) unsigned NOT NULL,
  `Transition_type_id` int(10) unsigned NOT NULL,
  `Offset` int(11) NOT NULL default '0',
  `Is_DST` tinyint(3) unsigned NOT NULL default '0',
  `Abbreviation` char(8) NOT NULL default '',
  PRIMARY KEY  (`Time_zone_id`,`Transition_type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Time zone transition types';

-- 
-- Dumping data for table `time_zone_transition_type`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `user`
-- 

CREATE TABLE `user` (
  `Host` char(60) collate utf8_bin NOT NULL default '',
  `User` char(16) collate utf8_bin NOT NULL default '',
  `Password` char(41) character set latin1 collate latin1_bin NOT NULL default '',
  `Select_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Insert_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Update_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Delete_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Drop_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Reload_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Shutdown_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Process_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `File_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Grant_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `References_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Index_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Alter_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Show_db_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Super_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_tmp_table_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Lock_tables_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Execute_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Repl_slave_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Repl_client_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_view_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Show_view_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_routine_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Alter_routine_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `Create_user_priv` enum('N','Y') character set utf8 NOT NULL default 'N',
  `ssl_type` enum('','ANY','X509','SPECIFIED') character set utf8 NOT NULL default '',
  `ssl_cipher` blob NOT NULL,
  `x509_issuer` blob NOT NULL,
  `x509_subject` blob NOT NULL,
  `max_questions` int(11) unsigned NOT NULL default '0',
  `max_updates` int(11) unsigned NOT NULL default '0',
  `max_connections` int(11) unsigned NOT NULL default '0',
  `max_user_connections` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`Host`,`User`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and global privileges';

-- 
-- Dumping data for table `user`
-- 

INSERT INTO `user` (`Host`, `User`, `Password`, `Select_priv`, `Insert_priv`, `Update_priv`, `Delete_priv`, `Create_priv`, `Drop_priv`, `Reload_priv`, `Shutdown_priv`, `Process_priv`, `File_priv`, `Grant_priv`, `References_priv`, `Index_priv`, `Alter_priv`, `Show_db_priv`, `Super_priv`, `Create_tmp_table_priv`, `Lock_tables_priv`, `Execute_priv`, `Repl_slave_priv`, `Repl_client_priv`, `Create_view_priv`, `Show_view_priv`, `Create_routine_priv`, `Alter_routine_priv`, `Create_user_priv`, `ssl_type`, `ssl_cipher`, `x509_issuer`, `x509_subject`, `max_questions`, `max_updates`, `max_connections`, `max_user_connections`) VALUES 
(0x6c6f63616c686f7374, 0x726f6f74, '', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', '', '', '', '', 0, 0, 0, 0);
-- 
-- Database: `rishi`
-- 
CREATE DATABASE `rishi` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `rishi`;

-- --------------------------------------------------------

-- 
-- Table structure for table `t_admin_mst`
-- 

CREATE TABLE `t_admin_mst` (
  `row_id` int(10) NOT NULL auto_increment,
  `adm_username` varchar(20) NOT NULL,
  `adm_password` varchar(10) NOT NULL,
  `adm_email` varchar(30) NOT NULL,
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `t_admin_mst`
-- 

INSERT INTO `t_admin_mst` (`row_id`, `adm_username`, `adm_password`, `adm_email`) VALUES 
(1, 'harsh', 'harsh', 'online@itzone.com');

-- --------------------------------------------------------

-- 
-- Table structure for table `t_backup_trn`
-- 

CREATE TABLE `t_backup_trn` (
  `row_id` int(10) NOT NULL auto_increment,
  `prd_id` varchar(10) NOT NULL COMMENT 'To store product  id',
  `username` varchar(10) NOT NULL,
  `bck_archive` varchar(15) NOT NULL,
  `bck_pname` varchar(30) NOT NULL,
  `bck_qty` int(10) NOT NULL,
  `bck_price` decimal(10,2) NOT NULL,
  `bck_fname` varchar(30) NOT NULL COMMENT 'To store First name',
  `bck_lname` varchar(30) NOT NULL COMMENT 'To store Last name',
  `bck_odate` varchar(15) NOT NULL COMMENT 'To store Order date',
  `bck_ddate` varchar(15) NOT NULL COMMENT 'To store deliver date',
  `bck_email` varchar(50) NOT NULL,
  `bck_baddress` text NOT NULL COMMENT 'Area to which product is to be delivered',
  `bck_saddress` text NOT NULL,
  `bck_country` varchar(40) NOT NULL,
  `bck_mobile` varchar(13) NOT NULL COMMENT 'To store mobile no',
  `bck_phone` varchar(20) NOT NULL COMMENT 'To store phone no',
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Table holds details of order placed' AUTO_INCREMENT=18 ;

-- 
-- Dumping data for table `t_backup_trn`
-- 

INSERT INTO `t_backup_trn` (`row_id`, `prd_id`, `username`, `bck_archive`, `bck_pname`, `bck_qty`, `bck_price`, `bck_fname`, `bck_lname`, `bck_odate`, `bck_ddate`, `bck_email`, `bck_baddress`, `bck_saddress`, `bck_country`, `bck_mobile`, `bck_phone`) VALUES 
(1, 'jel-2', 'pavan', '27-02-2012', 'Ethnic Jewellery', 2, '40000.00', 'Malvika', 'Malu', '27-02-2012', '29-02-2012', 'mal@gmail.com', 'Malvika\r\nAlvas College\r\nMoodbidri', 'Malvika\r\nDVG\r\nKarnataka', 'India', '+91-953561800', '+91-08234-265174'),
(2, 'garment-5', 'pavan', '02-03-2012', 'VIP Inner Wear', 3, '300.00', 'ShivShankar', 'Hanchin', '27-02-2012', '29-02-2012', 'shivu@gmail.com', 'ShivShankar Hanchin\r\nHaveri \r\nKarnataka', 'ShivShankar Hanchin\r\nHaveri \r\nKarnataka', 'India', '+91-953883138', '+91-08234-265174'),
(3, 'watch-1', 'pavan', '02-03-2012', 'Fastrack 787', 1, '2000.00', 'karthik', 'dk', '27-02-2012', '28-02-2012', 'karthikdk04@gmail.com', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'United Kingdom', '91-9535618006', '+91-08276-274211'),
(16, 'garment-2', 'pavan', '19-03-2012', 'Jersey', 8, '7992.00', 'vinay', 'prabhakar', '15-03-2012', '18-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031'),
(6, 'watch-1', 'pavan', '14-03-2012', 'Fastrack 787', 1, '2000.00', 'shivashankar', 'Hanchin', '27-02-2012', '07-03-2012', 'Hanchin.shiva@rediffmail.com', 'shivashankar P.H\r\nCity Light hostel\r\nnear bus stand\r\nMoodbidri', 'shivashankar P.H\r\nCity Light hostel\r\nnear bus stand\r\nMoodbidri', 'India', '-', '+91-08376-282305'),
(7, 'tv-1', 'pavan', '14-03-2012', 'Sony TV', 1, '19000.00', 'karthik', 'dk', '27-02-2012', '04-03-2012', 'karthikdk04@gmail.com', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'United Kingdom', '91-9535618006', '+91-08276-274211'),
(8, 'garment-4', 'pavan', '14-03-2012', 'Knitted shirts', 1, '2000.00', 'Deepak', 'Rao', '02-03-2012', '05-03-2012', 'deepak@gmail.com', 'Deepak P. Rao\r\nIII B.Com\r\nAlvas College\r\nMoodbidri 574227', 'Deepak Rao\r\nJala Durgi Nivas\r\n11th Cross 8th main\r\nKumaraswamy Layout\r\nBangalore-560078', 'India', '+91-963268220', '+91-080-228976'),
(9, 'garment-4', 'pavan', '14-03-2012', 'Knitted shirts', 8, '16000.00', 'Souban', 'shaikh', '05-03-2012', '08-03-2012', 'souban.001@gmail.com', 'city light hostel room no 306', 'city light hostel room no 306', 'India', '+91-968670816', '+91-08387-280091'),
(15, 'mobile-1', 'pavan', '19-03-2012', 'Nokia Classic 6303', 2, '13000.00', 'vinay', 'prabhakar', '15-03-2012', '18-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031'),
(11, 'garment-2', 'pavan', '14-03-2012', 'Jersey', 2, '1998.00', 'Ram', 'Prasad', '27-02-2012', '01-03-2012', 'ramca@gmail.com', 'Ram Prasad\r\nAlvas College\r\nMoodbidri', 'Ram Prasad\r\nIII B.Com\r\nAlvas City light\r\nHostle\r\nMoodbidri', 'India', '+91-962041871', '+91-08234-265174'),
(12, 'garment-2', 'pavan', '15-03-2012', 'Jersey', 2, '1998.00', 'shivashankar', 'Hanchin', '27-02-2012', '01-03-2012', 'Hanchin.shiva@rediffmail.com', 'shivashankar P.H\r\nCity Light hostel\r\nnear bus stand\r\nMoodbidri', 'shivashankar P.H\r\nCity Light hostel\r\nnear bus stand\r\nMoodbidri', 'India', '-', '+91-08376-282305'),
(13, 'garment-2', 'pavan', '15-03-2012', 'Jersey', 2, '1998.00', 'karthik', 'dk', '27-02-2012', '01-03-2012', 'karthikdk04@gmail.com', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'United Kingdom', '91-9535618006', '+91-08276-274211'),
(14, 'garment-4', 'pavan', '15-03-2012', 'Knitted shirts', 1, '2000.00', 'karthik', 'dk', '27-02-2012', '01-03-2012', 'karthikdk04@gmail.com', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'United Kingdom', '91-9535618006', '+91-08276-274211'),
(17, 'wash-1', 'pavan', '19-03-2012', 'Washingmachine', 1, '4950.00', 'vinay', 'prabhakar', '15-03-2012', '18-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031');

-- --------------------------------------------------------

-- 
-- Table structure for table `t_cart_temp`
-- 

CREATE TABLE `t_cart_temp` (
  `row_id` int(10) NOT NULL auto_increment,
  `s_id` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `prd_id` varchar(20) NOT NULL,
  `cart_name` varchar(50) NOT NULL,
  `cart_img` varchar(10) NOT NULL,
  `cart_qty` int(10) NOT NULL COMMENT 'to store Quantity',
  `cart_qtyavb` int(10) NOT NULL COMMENT 'to store quatity avaiable',
  `cart_qtyordered` int(10) NOT NULL,
  `cart_act` decimal(10,2) NOT NULL,
  `cart_dis` decimal(10,2) NOT NULL,
  `cart_price` decimal(10,2) NOT NULL,
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Temporary table for transaction' AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `t_cart_temp`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `t_category_mst`
-- 

CREATE TABLE `t_category_mst` (
  `row_id` int(10) NOT NULL auto_increment,
  `cat_category` varchar(30) NOT NULL COMMENT 'To store category',
  `cat_sub_category` varchar(30) NOT NULL COMMENT 'To store sub Category',
  `cat_descreption` text NOT NULL COMMENT 'To store category description',
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=118 ;

-- 
-- Dumping data for table `t_category_mst`
-- 

INSERT INTO `t_category_mst` (`row_id`, `cat_category`, `cat_sub_category`, `cat_descreption`) VALUES 
(1, 'Electronics', 'Camera', 'Sony\r\nNicon\r\nKodak\r\n'),
(2, 'Electronics', 'Mobile', 'Nokia\r\nSamsung\r\nMotorola\r\nBlackbery\r\nicube\r\niphone\r\nCDMA\r\n'),
(3, 'Electronics', 'TV', 'Panasonic\r\nSony\r\nVidiocon\r\nSamsung\r\nLG\r\nOnoida'),
(4, 'Electronics', 'Electric Geysers', ''),
(95, 'Computer Parts', 'Keyboard', ''),
(5, 'Electronics', 'Laptops', 'Dell\r\nSony\r\nlenovo\r\nSamsung\r\nacer\r\n'),
(6, 'Electronics', 'DVD Player', 'Ponier\r\nPanasonic\r\nSamsung\r\nSony'),
(7, 'Electronics', 'Battery & UPS', ''),
(8, 'Electronics', 'Washing Machine', 'LG\r\nGodreg\r\nVideocon\r\n'),
(9, 'Electronics', 'Refrigrators', 'LG\r\ngodereg\r\nVieocon\r\nWirlpool'),
(10, 'Electronics', 'Electric Cooker', 'LG\r\nShrada Sky shop\r\n'),
(11, 'Electronics', 'Fan', 'Usha\r\nKaithan\r\nOrient\r\n'),
(12, 'Electronics', 'Generator', 'LG\r\n'),
(13, 'Garments', 'Kids wear', 'All types of dress'),
(14, 'Garments', 'Mens wear', 'All types of dress'),
(15, 'Garments', 'Womens wear', 'All types of dress'),
(16, 'Garments', 'Youth Trends', 'new Arrival '),
(17, 'Garments', 'Wallets', 'For men'),
(18, 'Garments', 'Hand Bags', ''),
(19, 'Garments', 'Purss', ''),
(20, 'Garments', 'Toddlers', ''),
(21, 'Foot ware', 'Kids', ''),
(22, 'Foot ware', 'Ladies', 'Addidas\r\nReebok\r\nwoodlands\r\nSparx\r\npuma\r\nnike'),
(23, 'Foot ware', 'Mens', 'Addidas\r\nReebok\r\nwoodlands\r\nSparx\r\npuma\r\nnike'),
(24, 'Foot ware', 'Canvas', 'Addidas\r\nReebok\r\nwoodlands\r\nSparx\r\npuma\r\nnike'),
(25, 'Foot ware', 'Shoe', 'Addidas\r\nReebok\r\nwoodlands\r\nSparx\r\npuma\r\nnike'),
(26, 'Foot ware', 'Sandlas', ''),
(27, 'Foot ware', 'Sports Shoe', 'Addidas\r\nReebok\r\nwoodlands\r\nSparx\r\npuma\r\nnike'),
(28, 'Foot ware', 'Slipprs', ''),
(29, 'Entertainment', 'Play stations', 'LG\r\nSony'),
(30, 'Entertainment', 'Musics', 'CD\r\nDVD\r\n'),
(31, 'Electronics', 'ipod', 'Sony\r\n'),
(32, 'Entertainment', 'Games', ''),
(33, 'Stationary', 'Note Books', 'Navneeth'),
(34, 'Stationary', 'Scale', 'Nataraj\r\nCamlin'),
(35, 'Stationary', 'School bags', ''),
(36, 'Stationary', 'Cases & pouchs', ''),
(37, 'Stationary', 'Pencil', ''),
(38, 'Stationary', 'Pen', ''),
(39, 'Stationary', 'Colour Pencils', ''),
(40, 'Electronics', 'Colour Pen', ''),
(41, 'Stationary', 'Eraser', ''),
(42, 'Stationary', 'Paint colors', ''),
(43, 'Stationary', 'Paint Brush', ''),
(44, 'Stationary', 'Sharpner', ''),
(45, 'Stationary', 'Drawing Sheets', ''),
(46, 'Stationary', 'Mathmetical Equipments', ''),
(47, 'Stationary', 'Biological Equpiments', ''),
(48, 'Musical Instruments', 'Guitar', ''),
(49, 'Musical Instruments', 'Harmonica', ''),
(50, 'Musical Instruments', 'Piano', ''),
(51, 'Musical Instruments', 'Brass', ''),
(52, 'Musical Instruments', 'Wood Wind', ''),
(53, 'Musical Instruments', 'Accordion', ''),
(54, 'Musical Instruments', 'Pro audio Equipment', ''),
(55, 'Musical Instruments', 'String', ''),
(56, 'Crafts', 'Art Supplies', ''),
(57, 'Crafts', 'Beads & Jewelary MAking', ''),
(58, 'Crafts', 'Glass & Mosaics', ''),
(59, 'Crafts', 'Home arts', ''),
(60, 'Crafts', 'Needle Crafts', ''),
(61, 'Crafts', 'Fabric Atrs', ''),
(62, 'Garments', 'Wollen Cloths', ''),
(63, 'Garments', 'Inner wear', ''),
(64, 'Garments', 'Winter Ware', ''),
(65, 'Watches', 'Mens Watches', ''),
(66, 'Watches ', 'Ladies Watches', ''),
(67, 'Watches', 'Unisex Watches', ''),
(68, 'Watches', 'Kids Watches', ''),
(69, 'Watches', 'Wall Clocks', ''),
(70, 'Food & Beverages', 'Soda Ash', ''),
(71, 'Food & Beverages', 'Petha', ''),
(72, 'Food & Beverages', 'Gulab Jamun', ''),
(73, 'Food & Beverages', 'Rasmail', ''),
(74, 'Food & Beverages', 'Basundi', ''),
(75, 'Food & Beverages', 'Dadam Puri', ''),
(76, 'Food & Beverages', 'Chiroti', ''),
(77, 'Food & Beverages', 'Peda', ''),
(78, 'Food & Beverages', 'Ice Cream', ''),
(79, 'Furniture', 'Antique Furniture', ''),
(80, 'Furniture', 'Bamboo Furniture', ''),
(81, 'Furniture', 'Home Furniture', ''),
(82, 'Furniture', 'Office Furniture', ''),
(83, 'Furniture', 'School Furniture', ''),
(84, 'Furniture', 'Wood Furniture', ''),
(85, 'Mechanical Components', 'Nuts', ''),
(86, 'Mechanical Components', 'Bolts', ''),
(87, 'Mechanical Components', 'Nails', ''),
(88, 'Mechanical Components', 'Screws', ''),
(89, 'Mechanical Components', 'Pins', ''),
(90, 'Jewelary', 'Ethnic Jewelary', ''),
(91, 'Jewelary', 'Reginal Jewelary', ''),
(92, 'Jewelary', 'Tribal Jewelary', ''),
(93, 'Jewelary', 'Fashion Jewelary', ''),
(94, 'Jewelary', 'Wintage & Antique', ''),
(96, 'Computer Parts', 'Monoitor', ''),
(97, 'Computer Parts', 'Printer', ''),
(98, 'Computer Parts', 'Scanners', ''),
(99, 'Computer Parts', 'Software', ''),
(100, 'Computer Parts', 'Mouse', ''),
(101, 'Computer Parts', 'Projectors', ''),
(102, 'Computer Parts', 'CPU', ''),
(103, 'Computer Parts', 'Hard Disk', ''),
(104, 'Computer Parts', 'Pen Drive', ''),
(105, 'Computer Parts', 'Speakers', ''),
(106, 'Computer Parts', 'RAM', ''),
(107, 'Computer Parts', 'Joy Stick', ''),
(108, 'Computer Parts', 'Mother Bord', ''),
(109, 'Computer Parts', 'Floppy Disk', ''),
(110, 'Computer Parts', 'Graphic Card', ''),
(111, 'Stationary', 'College Bags', ''),
(114, 'Electronics', 'Trimmer', 'An Electric Trimmer used for shave.'),
(115, 'Jewelary', 'Ring', 'Hand Ring'),
(116, 'Garments', 'Hat', 'Hat');

-- --------------------------------------------------------

-- 
-- Table structure for table `t_country`
-- 

CREATE TABLE `t_country` (
  `row_id` int(10) NOT NULL auto_increment,
  `country_name` varchar(40) NOT NULL COMMENT 'To store Country names',
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=244 ;

-- 
-- Dumping data for table `t_country`
-- 

INSERT INTO `t_country` (`row_id`, `country_name`) VALUES 
(1, 'United States'),
(2, 'United Kingdom'),
(3, 'Afghanistan'),
(4, 'Albania'),
(5, 'Algeria'),
(6, 'American Samoa'),
(7, 'Andorra'),
(8, 'Angola'),
(9, 'Anguilla'),
(10, 'Antarctica'),
(11, 'Antigua and Barbuda'),
(12, 'Argentina'),
(13, 'Armenia'),
(14, 'Aruba'),
(15, 'Australia'),
(16, 'Austria'),
(17, 'Azerbaijan'),
(18, 'Bahamas'),
(19, 'Bahrain'),
(20, 'Bangladesh'),
(21, 'Barbados'),
(22, 'Belarus'),
(23, 'Belgium'),
(24, 'Belize'),
(25, 'Benin'),
(26, 'Bermuda'),
(27, 'Bhutan'),
(28, 'Bolivia'),
(29, 'Bosnia and Herzegovi'),
(30, 'Botswana'),
(31, 'Bouvet Island'),
(32, 'Brazil'),
(33, 'British Indian Ocean'),
(34, 'Brunei Darussalam'),
(38, 'Burkina Faso'),
(37, 'Bulgaria'),
(39, 'Burundi'),
(40, 'Cambodia'),
(41, 'Cameroon'),
(42, 'Canada'),
(43, 'Cape Verde'),
(44, 'Cayman Islands'),
(45, 'Central African Republic'),
(46, 'Chad'),
(47, 'Chile'),
(48, 'China'),
(49, 'Christmas Island'),
(50, 'Cocos (Keeling) Islands'),
(51, 'Colombia'),
(52, 'Comoros'),
(53, 'Congo'),
(54, 'Congo, The Democratic Republic of The'),
(55, 'Cook Islands'),
(56, 'Costa Rica'),
(57, 'Cote D''ivoire'),
(58, 'Croatia'),
(59, 'Cuba'),
(60, 'Cyprus'),
(61, 'Czech Republic'),
(62, 'Denmark'),
(63, 'Djibouti'),
(64, 'Dominica'),
(65, 'Dominican Republic'),
(66, 'Ecuador'),
(67, 'Egypt'),
(68, 'El Salvador'),
(69, 'Equatorial Guinea'),
(70, 'Eritrea'),
(71, 'Estonia'),
(72, 'Ethiopia'),
(73, 'Falkland Islands (Malvinas)'),
(74, 'Faroe Islands'),
(75, 'Fiji'),
(76, 'Finland'),
(77, 'France'),
(78, 'French Guiana'),
(79, 'French Polynesia'),
(80, 'French Southern Territories'),
(81, 'Gabon'),
(82, 'Gambia'),
(83, 'Georgia'),
(84, 'Germany'),
(85, 'Ghana'),
(86, 'Gibraltar'),
(87, 'Greece'),
(88, 'Greenland'),
(89, 'Grenada'),
(90, 'Guadeloupe'),
(91, 'Guam'),
(92, 'Guatemala'),
(93, 'Guinea'),
(94, 'Guinea-bissau'),
(95, 'Guyana'),
(96, 'Haiti'),
(97, 'Heard Island and Mcdonald Islands'),
(98, 'Holy See (Vatican City State)'),
(99, 'Honduras'),
(100, 'Hong Kong'),
(101, 'Hungary'),
(102, 'Iceland'),
(103, 'India'),
(104, 'Indonesia'),
(105, 'Iran, Islamic Republic'),
(106, 'Iraq'),
(107, 'Ireland'),
(108, 'Israel'),
(109, 'Italy'),
(110, 'Jamaica'),
(111, 'Japan'),
(112, 'Jordan'),
(113, 'Kazakhstan'),
(114, 'Kenya'),
(115, 'Kiribati'),
(116, 'Korea, Democratic People''s Republic of'),
(117, 'Korea, Republic of'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People''s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macao'),
(130, 'Macedonia, The Former Yugoslav Republic '),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montserrat'),
(148, 'Morocco'),
(149, 'Mozambique'),
(150, 'Myanmar'),
(151, 'Namibia'),
(152, 'Nauru'),
(153, 'Nepal'),
(154, 'Netherlands'),
(155, 'Netherlands Antilles'),
(156, 'New Caledonia'),
(157, 'New Zealand'),
(158, 'Nicaragua'),
(159, 'Niger'),
(160, 'Nigeria'),
(161, 'Niue'),
(162, 'Norfolk Island'),
(163, 'Northern Mariana Islands'),
(164, 'Norway'),
(165, 'Oman'),
(166, 'Pakistan'),
(167, 'Palau'),
(168, 'Palestinian Territory, Occupied'),
(169, 'Panama'),
(170, 'Papua New Guinea'),
(171, 'Paraguay'),
(172, 'Peru'),
(173, 'Philippines'),
(174, 'Pitcairn'),
(175, 'Poland'),
(176, 'Portugal'),
(177, 'Puerto Rico'),
(178, 'Qatar'),
(179, 'Reunion'),
(180, 'Romania'),
(181, 'Russian Federation'),
(182, 'Rwanda'),
(183, 'Saint Helena'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Pierre and Miquelon'),
(187, 'Saint Vincent and The Grenadines'),
(188, 'Samoa'),
(189, 'San Marino'),
(190, 'Sao Tome and Principe'),
(191, 'Saudi Arabia'),
(192, 'Senegal'),
(193, 'Serbia and Montenegro'),
(194, 'Seychelles'),
(195, 'Sierra Leone'),
(196, 'Singapore'),
(197, 'Slovakia'),
(198, 'Slovenia'),
(199, 'Solomon Islands'),
(200, 'Somalia'),
(201, 'South Africa'),
(202, 'South Georgia and The South Sandwich Isl'),
(203, 'Spain'),
(204, 'Sri Lanka'),
(205, 'Sudan'),
(206, 'Suriname'),
(207, 'Svalbard and Jan Mayen'),
(208, 'Swaziland'),
(209, 'Sweden'),
(210, 'Switzerland'),
(211, 'Syrian Arab Republic'),
(212, 'Taiwan, Province of China'),
(213, 'Tajikistan'),
(214, 'Tanzania, United Republic of'),
(215, 'Thailand'),
(216, 'Timor-leste'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States Minor Outlying Islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Venezuela'),
(236, 'Viet Nam'),
(237, 'Virgin Islands, British'),
(238, 'Virgin Islands, U.S.'),
(239, 'Wallis and Futuna'),
(240, 'Western Sahara'),
(241, 'Yemen'),
(242, 'Zambia'),
(243, 'Zimbabwe');

-- --------------------------------------------------------

-- 
-- Table structure for table `t_custreg_mst`
-- 

CREATE TABLE `t_custreg_mst` (
  `row_id` int(10) NOT NULL auto_increment,
  `log_sal` varchar(5) NOT NULL COMMENT 'To store Salutation',
  `log_fname` varchar(30) NOT NULL COMMENT 'To store First name',
  `log_lname` varchar(30) NOT NULL COMMENT 'To store Last name',
  `log_gender` varchar(6) NOT NULL,
  `log_email` varchar(50) NOT NULL COMMENT 'To Store Email ID',
  `username` varchar(20) NOT NULL COMMENT 'To Store Unique user name',
  `log_password` varchar(20) NOT NULL COMMENT 'To store Password',
  `log_url` varchar(40) NOT NULL COMMENT 'To Store Users URL',
  `log_security_question` varchar(30) NOT NULL COMMENT 'To Store Security Question',
  `log_security_answer` varchar(20) NOT NULL COMMENT 'To Store Security Question''s Answer',
  `log_address` text NOT NULL COMMENT 'To store address',
  `log_country` varchar(40) NOT NULL COMMENT 'To Store Country',
  `log_mobile` varchar(13) NOT NULL COMMENT 'To store mobile no',
  `log_phone` varchar(20) NOT NULL COMMENT 'To store phone no',
  `log_about_us` text NOT NULL COMMENT 'Tostore User details',
  `log_regdate` date NOT NULL COMMENT 'To Store Regstration Date',
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Table holds details of login details' AUTO_INCREMENT=24 ;

-- 
-- Dumping data for table `t_custreg_mst`
-- 

INSERT INTO `t_custreg_mst` (`row_id`, `log_sal`, `log_fname`, `log_lname`, `log_gender`, `log_email`, `username`, `log_password`, `log_url`, `log_security_question`, `log_security_answer`, `log_address`, `log_country`, `log_mobile`, `log_phone`, `log_about_us`, `log_regdate`) VALUES 
(1, 'Mr', 'Pavan', 'Belur', 'Male', 'pavanchandra.r@gmail.com', 'pavan', '11111111111111111111', 'http://localhost/rishi/pavan', 'My age', '20', 'Pavan Belur\r\nKaveri Video Center\r\n&\r\nKaveri Crackers\r\nKushalnagar-571234', 'India', '+91-988670614', '+91-08276-271052', 'Minimum Cost\r\nMaximum Products', '2012-02-00'),
(2, 'Ms', 'Ankitha', 'Belur', 'Female', 'ankitha@gmail.com', 'ankitha', '12345678', 'http://localhost/rishi/ankitha', 'My age', '19', 'Ankitha Belur\r\nD/o Ashwath G.K.\r\nKaveri Stores \r\nRatha Bedi\r\nKushalnager-571234\r\nCoorg', 'India', '+91-998877665', '+91-08276-274256', 'Happy Shopping', '2012-02-00'),
(3, 'Mr', 'Shivashankar', 'Hanchin', 'Male', 'Hanchin.shiva@rediffmail.com', 'shiva', '9538831388', 'http://localhost/rishi/signup.php', 'My birth place', 'hirekerur', 'shivali cloth centre \r\nmain road \r\nHirekerur', 'India', '+91-953883138', '+91-08376-282305', 'cheap rate,superior quality,', '2012-02-01'),
(4, 'Mr', 'Krishna', 'Shetty', 'Male', 'kitty@gmail.com', 'krish', '12345678', 'http://localhost/rishi/krish/', 'My puc percentage', '84', 'Krishna Shetty\r\nKrishna Traders\r\nMain Road\r\nMagadi\r\nKarnataka', 'India', '+91-998644490', '+91-08676-272324', 'Buy and Get Free\r\nBuy any Product Here\r\n       and\r\nGet "Livon Hair Gain" Free !!\r\nHurry UP Offer Limited only Till\r\nEnd of this Month.', '2012-03-05'),
(22, 'Mr', 'RAM', 'PRASAD', 'Male', 'ramprasadca21@gmail.com', 'ramprasad', 'pavan000', 'http://localhost/rishi/''ramprasad''', 'My Best Friend', 'pavan', 'kudligi\r\nbellary', 'India', '+91-962041871', '+91-080-2342031', 'its the convenient way to shop', '2012-03-01'),
(21, 'Mr', 'vinay', 'prabhakar', 'Male', 'paivinay2000@gmail.com', 'vinay', 'pavan000', 'http://localhost/vinay/', 'My Best Friend', 'pavan', 'vidyanagar\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'good products are available.seasonal discounts are available', '2012-03-01'),
(20, 'Mr', 'Akash', 'Nagaraj', 'Male', 'spikey.akash@gmail.com', 'akash', '9980964693', 'http://localhost/rishi/akash/', 'My age', '21', 'Akash.n\r\nS/O M.Nagaraj\r\ngandhi bazar \r\n3rd cross uppar keri\r\nshimoga 577202', 'India', '+91-962041871', '+91-08182-222444', 'best products when compare to others.', '2012-03-06'),
(19, 'Ms', 'Kavya', 'Kumar', 'Female', 'kavya@gmail.com', 'kavkav', '12341234', 'http://localhost/rishi/''kavkav''/', 'My birth place', 'Karnataka', 'Kavya B.A\r\nAlvas College\r\nMoodbidri', 'India', '+91-998899123', '+91-08098-212324', 'Exclusive Offers are available\r\nBuy and get free Gift Items\r\nHurry UP offer Limited !!', '2012-03-05'),
(23, 'Mr', 'harsh', 'patel', 'Male', 'harsh@gmail.com', 'harsh', 'harshharsh', 'http://localhost/phpmyadmin/', 'My age', '25', 'sdf', 'India', '+91-46546546', '45-45-45', 'sadsd', '2014-03-01');

-- --------------------------------------------------------

-- 
-- Table structure for table `t_orders_trn`
-- 

CREATE TABLE `t_orders_trn` (
  `row_id` int(10) NOT NULL auto_increment,
  `prd_id` varchar(10) NOT NULL COMMENT 'To store product  id',
  `username` varchar(10) NOT NULL,
  `ord_pname` varchar(30) NOT NULL,
  `ord_qty` int(10) NOT NULL,
  `ord_price` decimal(10,2) NOT NULL,
  `ord_fname` varchar(30) NOT NULL COMMENT 'To store First name',
  `ord_lname` varchar(30) NOT NULL COMMENT 'To store Last name',
  `ord_odate` varchar(15) NOT NULL COMMENT 'To store Order date',
  `ord_ddate` varchar(15) NOT NULL COMMENT 'To store deliver date',
  `ord_email` varchar(50) NOT NULL,
  `ord_baddress` text NOT NULL COMMENT 'Area to which product is to be delivered',
  `ord_saddress` text NOT NULL,
  `ord_country` varchar(40) NOT NULL,
  `ord_mobile` varchar(13) NOT NULL COMMENT 'To store mobile no',
  `ord_phone` varchar(20) NOT NULL COMMENT 'To store phone no',
  `ord_deliverystatus` varchar(10) NOT NULL,
  `ord_sid` varchar(10) NOT NULL,
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Table holds details of order placed' AUTO_INCREMENT=24 ;

-- 
-- Dumping data for table `t_orders_trn`
-- 

INSERT INTO `t_orders_trn` (`row_id`, `prd_id`, `username`, `ord_pname`, `ord_qty`, `ord_price`, `ord_fname`, `ord_lname`, `ord_odate`, `ord_ddate`, `ord_email`, `ord_baddress`, `ord_saddress`, `ord_country`, `ord_mobile`, `ord_phone`, `ord_deliverystatus`, `ord_sid`) VALUES 
(1, 'garment-3', 'pavan', 'Abercrombie T-shirt', 1, '200.00', 'Anvitha', 'Belur', '16-03-2012', '19-03-2012', 'anvitha@gmail.com', 'Anvitha Belur\r\nKaveri Stores \r\nKushalnagar\r\nCoorg', 'Anvitha Belur\r\nKaveri Stores \r\nKushalnagar\r\nCoorg', 'India', '-', '+91-08276-274256', 'Waiting', 'SEKbeYwD'),
(2, 'wash-1', 'pavan', 'Washingmachine', 5, '24750.00', 'Anvitha', 'Belur', '16-03-2012', '19-03-2012', 'anvitha@gmail.com', 'Anvitha Belur\r\nKaveri Stores \r\nKushalnagar\r\nCoorg', 'Anvitha Belur\r\nKaveri Stores \r\nKushalnagar\r\nCoorg', 'India', '-', '+91-08276-274256', 'Waiting', 'SEKbeYwD'),
(3, 'jel-4', 'pavan', 'Ladies Ring', 2, '2000.00', 'Saroja', 'Ramachandra', '16-03-2012', '19-03-2012', 'saroja@gmail.com', 'Saroja Ramschandra \r\nKaveri Video Center\r\nKushalnagar - 571234\r\nCoorg', 'Saroja Ramschandra \r\nKaveri Video Center\r\nKushalnagar - 571234\r\nCoorg', 'India', '-', '+91-08276-271052', 'Waiting', '5RkiMoo4'),
(4, 'wash-1', 'pavan', 'Washingmachine', 2, '9900.00', 'Saroja', 'Ramachandra', '16-03-2012', '19-03-2012', 'saroja@gmail.com', 'Saroja Ramschandra \r\nKaveri Video Center\r\nKushalnagar - 571234\r\nCoorg', 'Saroja Ramschandra \r\nKaveri Video Center\r\nKushalnagar - 571234\r\nCoorg', 'India', '-', '+91-08276-271052', 'Waiting', '5RkiMoo4'),
(5, 'jel-4', 'pavan', 'Ladies Ring', 1, '1000.00', 'Akash', 'Nagaraj', '17-03-2012', '20-03-2012', 'spikey.akash@gmail.com', 'akash nagaraj\r\nAlva''s College \r\nMoodbidri', 'akash nagaraj\r\nAlva''s College \r\nMoodbidri', 'India', '-', '+91-08182-222444', 'Waiting', 'TlnJuDUI'),
(6, 'jel-3', 'pavan', 'Engagement Ring', 2, '20000.00', 'Akash', 'Nagaraj', '17-03-2012', '22-03-2012', 'spikey.akash@gmail.com', 'akash nagaraj\r\nAlva''s College \r\nMoodbidri', 'akash nagaraj\r\nAlva''s College \r\nMoodbidri', 'India', '-', '+91-08182-222444', 'Waiting', 'TlnJuDUI'),
(8, 'watch-1', 'pavan', 'Fastrack 787', 1, '2000.00', 'vinay', 'prabhakar', '15-03-2012', '24-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'Waiting', 'x385m01k'),
(10, 'bag-1', 'pavan', 'College Bag', 2, '1918.00', 'vinay', 'prabhakar', '15-03-2012', '18-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'Waiting', 'x385m01k'),
(11, 'music-1', 'pavan', 'Acoustic Guitar', 1, '13000.00', 'vinay', 'prabhakar', '15-03-2012', '23-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'Waiting', 'x385m01k'),
(13, 'jel-3', 'pavan', 'Engagement Ring', 2, '20000.00', 'vinay', 'prabhakar', '15-03-2012', '20-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'Delivered', 'x385m01k'),
(14, 'jel-4', 'pavan', 'Ladies Ring', 1, '1000.00', 'vinay', 'prabhakar', '15-03-2012', '18-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'Waiting', 'x385m01k'),
(15, 'sonydigi', 'vinay', 'SONY CYBER SHOT', 1, '15000.00', 'RAM', 'PRASAD', '19-03-2012', '29-03-2012', 'ramprasadca21@gmail.com', 'kudligi\r\nbellary', 'kudligi\r\nbellary', 'India', '+91-962041871', '+91-080-2342031', 'Waiting', 'Yvu422FJ'),
(16, 'DELLLAPTOP', 'vinay', 'DELL XPS', 5, '269995.00', 'RAM', 'PRASAD', '19-03-2012', '24-03-2012', 'ramprasadca21@gmail.com', 'kudligi\r\nbellary', 'kudligi\r\nbellary', 'India', '+91-962041871', '+91-080-2342031', 'Waiting', 'Yvu422FJ'),
(17, 'DELLLAPTOP', 'vinay', 'DELL XPS', 2, '107998.00', 'RAM', 'PRASAD', '16-03-2012', '21-03-2012', 'ramprasadca21@gmail.com', 'kudligi\r\nbellary', 'kudligi\r\nbellary', 'India', '+91-962041871', '+91-080-2342031', 'Waiting', 'ZcyssFDI'),
(18, 'garment-3', 'pavan', 'Abercrombie T-shirt', 2, '400.00', 'Adithya', 'BA', '12-03-2012', '15-03-2012', 'adithya1@in.com', '1, 2nd floor , s.b.cross road ,V.V.Puram \r\nBangalore- 04', '1, 2nd floor , s.b.cross road ,V.V.Puram \r\nBangalore- 04', 'India', '91-9141779016', '080-22272-222', 'Waiting', 'ZmU9Q8iu'),
(19, 'hat-1', 'pavan', 'Ladies Hat', 1, '300.00', 'Vinay', 'NG', '12-03-2012', '15-03-2012', 'ng.vinay@gmail.com', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'India', '+91-741134143', '+91-08156-262426', 'Waiting', 'WewUaE5D'),
(20, 'tv-1', 'pavan', 'Sony TV', 1, '19000.00', 'Vinay', 'NG', '12-03-2012', '18-03-2012', 'ng.vinay@gmail.com', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'India', '+91-741134143', '+91-08156-262426', 'Delivered', 'WewUaE5D'),
(21, 'watch-1', 'pavan', 'Fastrack 787', 2, '4000.00', 'Vinay', 'NG', '12-03-2012', '21-03-2012', 'ng.vinay@gmail.com', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'India', '+91-741134143', '+91-08156-262426', 'Waiting', 'WewUaE5D'),
(22, 'sonydigi', 'vinay', 'SONY CYBER SHOT', 2, '30000.00', 'Sushma', 'belur', '19-03-2012', '29-03-2012', 'sus@gmail.com', 'Sushma\r\nKushalnagar', 'Sushma\r\nKushalnagar', 'India', '-', '+91-080-786688', 'Waiting', 'ocShxBRS'),
(23, 'DELLLAPTOP', 'vinay', 'DELL XPS', 4, '215996.00', 'Sushma', 'belur', '19-03-2012', '24-03-2012', 'sus@gmail.com', 'Sushma\r\nKushalnagar', 'Sushma\r\nKushalnagar', 'India', '-', '+91-080-786688', 'Waiting', 'ocShxBRS');

-- --------------------------------------------------------

-- 
-- Table structure for table `t_price_mst`
-- 

CREATE TABLE `t_price_mst` (
  `row_id` int(10) NOT NULL auto_increment,
  `username` varchar(20) NOT NULL,
  `prd_id` varchar(10) NOT NULL,
  `price_actual` decimal(10,2) NOT NULL,
  `price_discount` decimal(10,2) NOT NULL,
  `price_discount_type` varchar(5) NOT NULL,
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='To Store Price Details' AUTO_INCREMENT=28 ;

-- 
-- Dumping data for table `t_price_mst`
-- 

INSERT INTO `t_price_mst` (`row_id`, `username`, `prd_id`, `price_actual`, `price_discount`, `price_discount_type`) VALUES 
(2, 'pavan', 'watch-1', '100.00', '99.00', 'Yes'),
(3, 'pavan', 'garment-1', '1000.00', '0.00', 'No'),
(13, 'pavan', 'mobile-1', '6600.00', '6500.00', 'Yes'),
(4, 'pavan', 'garment-2', '1000.00', '999.00', 'Yes'),
(5, 'pavan', 'garment-3', '200.00', '0.00', 'No'),
(6, 'pavan', 'garment-4', '2000.00', '0.00', 'No'),
(7, 'pavan', 'tv-1', '20000.00', '19000.00', 'Yes'),
(8, 'pavan', 'tv-2', '30000.00', '29995.00', 'Yes'),
(10, 'pavan', 'music-1', '13000.00', '0.00', 'No'),
(11, 'pavan', 'garment-5', '100.00', '0.00', 'No'),
(12, 'pavan', 'jel-2', '20000.00', '0.00', 'No'),
(14, 'pavan', 'bag-1', '1000.00', '959.00', 'Yes'),
(15, 'pavan', 'mobile-2', '10000.00', '0.00', 'No'),
(16, 'pavan', 'wash-1', '5000.00', '4950.00', 'Yes'),
(17, 'pavan', 'jel-3', '10000.00', '0.00', 'No'),
(18, 'pavan', 'jel-4', '1000.00', '0.00', 'No'),
(19, 'pavan', 'hat-1', '300.00', '0.00', 'No'),
(20, 'akash', 'Guitar', '5000.00', '4499.00', 'Yes'),
(21, 'vinay', 'sonydigi', '18000.00', '15000.00', 'Yes'),
(22, 'vinay', 'DELLLAPTOP', '55000.00', '53999.00', 'Yes'),
(23, 'pavan', 'lap-1', '54000.00', '0.00', 'No'),
(25, 'pavan', 'stat-1', '15.00', '10.00', 'Yes'),
(26, 'pavan', 'stat-2', '200.00', '0.00', 'No'),
(27, 'harsh', '1', '6000.00', '120.00', 'Yes');

-- --------------------------------------------------------

-- 
-- Table structure for table `t_product_mst`
-- 

CREATE TABLE `t_product_mst` (
  `row_id` int(10) NOT NULL auto_increment COMMENT ' ',
  `username` varchar(20) NOT NULL COMMENT 'unique usee name',
  `prd_id` varchar(10) NOT NULL COMMENT 'to store Product No',
  `prd_sname` varchar(30) NOT NULL COMMENT 'To store product short name',
  `prd_lname` varchar(50) NOT NULL COMMENT 'To store product long name',
  `prd_photo` varchar(30) NOT NULL COMMENT 'To store photo url',
  `prd_size` varchar(20) NOT NULL COMMENT 'To store product size / Dimension',
  `prd_uom` varchar(20) NOT NULL COMMENT 'To store Unit Of Measure',
  `prd_qty` int(10) NOT NULL COMMENT 'To store product  quantity',
  `prd_color` varchar(50) NOT NULL COMMENT 'To store product  Color',
  `prd_brand` varchar(20) NOT NULL COMMENT 'To store product Brand',
  `prd_feature` text NOT NULL COMMENT 'To store product Feature',
  `prd_cat` varchar(30) NOT NULL COMMENT 'To store product category',
  `prd_sub_cat` varchar(30) NOT NULL COMMENT 'To store product  sub category',
  `prd_sdis` text NOT NULL COMMENT 'To store product  Short Discription',
  `prd_ldis` text NOT NULL COMMENT 'To store product Long Discription',
  `prd_qtyavb` int(10) NOT NULL COMMENT ' product Quantity avaiable',
  `prd_status` varchar(11) NOT NULL COMMENT 'To store product  status Active/Inactive',
  `prd_delivery_mode` varchar(30) NOT NULL COMMENT 'To store mode of delivery',
  `prd_delivery_leadtime` int(10) NOT NULL COMMENT 'To store how much time required to delive the product',
  `prd_sep` text NOT NULL COMMENT 'To store product  sepicification',
  PRIMARY KEY  (`row_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Table holds details of product Master' AUTO_INCREMENT=31 ;

-- 
-- Dumping data for table `t_product_mst`
-- 

INSERT INTO `t_product_mst` (`row_id`, `username`, `prd_id`, `prd_sname`, `prd_lname`, `prd_photo`, `prd_size`, `prd_uom`, `prd_qty`, `prd_color`, `prd_brand`, `prd_feature`, `prd_cat`, `prd_sub_cat`, `prd_sdis`, `prd_ldis`, `prd_qtyavb`, `prd_status`, `prd_delivery_mode`, `prd_delivery_leadtime`, `prd_sep`) VALUES 
(13, 'pavan', 'mobile-1', 'Nokia', 'Nokia Classic 6303', '13.jpg', '', 'null', 1, 'Silver,Black', 'Nokia', 'Nokia 6303 classic\r\nLong battery Life\r\nDual Camera\r\nCamera 3.2 megapixel', 'Electronics', 'Mobile', '', 'Nokia 6303 classic\r\nLong battery Life\r\nDual Camera\r\nCamera 3.2 megapixel', 7, 'Available', 'Road Way', 3, ''),
(2, 'pavan', 'watch-1', 'Fastrack', 'Fastrack 787', '2.jpg', '', 'null', 1, 'Silver,Black', 'Fastrack', 'Fastrack 787\r\nWater proof', 'Watches', 'Unisex Watches', '', 'Fastrack 787\r\nWater proof', 1, 'Available', 'Road Way', 9, ''),
(3, 'pavan', 'garment-1', 'Mini Skirt', 'Mini Skirt', '3.jpg', '', 'null', 1, 'Sivler,Gold', '', 'Mini Skirt\r\nShining\r\nExclusive Color\r\nDemanded in Market', 'Garments', 'Womens wear', '', 'Mini Skirt\r\nShining\r\nExclusive Color\r\nDemanded in Market', 20, 'Unavailable', 'Road Way', 3, ''),
(4, 'pavan', 'garment-2', 'Jersey', 'Jersey', '4.jpg', '', 'null', 2, 'Blue,Black,Gray', 'puma', 'puma Exclusive\r\nBuffalo Bills Trent ed wards jersey', 'Garments', 'Mens wear', '', 'puma Exclusive\r\nBuffalo Bills Trent ed wards jersey', 10, 'Available', 'Road Way', 3, ''),
(5, 'pavan', 'garment-3', 'T-shirt', 'Abercrombie T-shirt', '5.jpg', '', 'null', 1, 'Blue,Black,Gray', '', 'Women''s Abercrombie\r\nT-shirts', 'Garments', 'Womens wear', '', 'Women''s Abercrombie\r\nT-shirts', 7, 'Available', 'Road Way', 3, ''),
(6, 'pavan', 'garment-4', 'Knitted shirts', 'Knitted shirts', '6.jpg', '', 'null', 1, '', 'Wangler', 'men knitted shirts\r\nExclusive Colors\r\nGreat Demand', 'Garments', 'Mens wear', '', 'men knitted shirts\r\nExclusive Colors\r\nGreat Demand', 20, 'Available', 'Road Way', 3, ''),
(7, 'pavan', 'tv-1', 'Sony TV', 'Sony TV', '7.jpg', '', 'null', 1, '', 'Sony', 'Sony TV\r\nLCD Screen\r\n35" inch', 'Electronics', 'TV', 'Sony TV\r\nLCD Screen\r\n35" inch', 'Sony TV\r\nLCD Screen\r\n35" inch', 3, 'Available', 'Road Way', 6, ''),
(8, 'pavan', 'tv-2', 'LG Television', 'LG Television', '8.jpg', '', 'null', 1, '', 'LG', 'LG Television\r\n32" inch', 'Electronics', 'TV', 'LG Television\r\n32" inch', 'LG Television\r\n32" inch', 10, 'Available', 'Road Way', 5, ''),
(10, 'pavan', 'music-1', 'Guitar', 'Acoustic Guitar', '10.jpg', '', 'null', 1, '', '', 'Acoustic Guitar\r\nGood String Quality', 'Musical Instruments', 'Guitar', 'Acoustic Guitar\r\nGood String Quality', 'Acoustic Guitar\r\nGood String Quality', 4, 'Available', 'Road Way', 8, ''),
(11, 'pavan', 'garment-5', 'Inner Wear', 'VIP Inner Wear', '11.jpg', '', 'null', 3, 'Black,White', 'VIP', 'VIP Inner Wear\r\nbest inner wear for men', 'Garments', 'Inner wear', '', 'VIP Inner Wear\r\nbest inner wear for men', 7, 'Available', 'Hand deliver', 2, ''),
(12, 'pavan', 'jel-2', 'Ethnic Jewellery', 'Ethnic Jewellery', '12.jpg', '', 'null', 1, '', '', 'Tibet Ethnic Jewellery \r\nSilver Turquoise Necklace', 'Jewelary', 'Tribal Jewelary', '', 'Tibet Ethnic Jewellery \r\nSilver Turquoise Necklace', 8, 'Available', 'Road Way', 2, ''),
(14, 'pavan', 'bag-1', 'College Bag', 'College Bag', '14.jpg', '', 'null', 1, 'balck,white', 'Fastrack', 'Fastrack\r\nCollege bag', 'Stationary', 'College Bags', '', 'Fastrack\r\nCollege bag', 8, 'Available', 'Road Way', 3, ''),
(15, 'pavan', 'mobile-2', 'Samsung mobile', 'Samsung mobile', '15.jpg', '', 'null', 1, '', '', 'Samsung \r\nCamera 3.2\r\nandroid phone', 'Electronics', 'Mobile', '', 'Samsung \r\nCamera 3.2\r\nandroid phone', 10, 'Available', 'Water Way', 7, ''),
(16, 'pavan', 'wash-1', 'Washingmachine', 'Washingmachine', '16.jpg', '', 'null', 1, '', 'LG', 'LG Washing Machine\r\n5 liters', 'Electronics', 'Washing Machine', '', 'LG Washing Machine\r\n5 liters', 2, 'Available', 'Road Way', 3, ''),
(17, 'pavan', 'jel-3', 'Engagement Ring', 'Engagement Ring', '17.jpg', '', 'null', 2, '', '', 'Engagement Ring\r\nMens Pure Gold\r\nLadies With A Diamond', 'Jewelary', 'Ring', '', 'Engagement Ring\r\nMens Pure Gold\r\nLadies With A Diamond', 8, 'Available', 'Hand deliver', 5, ''),
(18, 'pavan', 'jel-4', 'Ladies Ring', 'Ladies Ring', '18.jpg', '', 'null', 1, '', '', 'Cute Cat Headed Ring', 'Jewelary', 'Ring', '', 'Cute Cat Headed Ring', 6, 'Available', 'Hand deliver', 3, ''),
(19, 'pavan', 'hat-1', 'Ladies Hat', 'Ladies Hat', '19.jpg', '', 'null', 1, 'green,yellow', '', 'Ladies Hat', 'Garments', 'Hat', '', 'Ladies Hat', 4, 'Available', 'Courier', 3, ''),
(20, 'akash', 'Guitar', 'Guitar', 'Guitar', '20.jpg', '', 'null', 1, 'black,cream,yellow,pink', 'BOB', 'High quality string, Electricity with sparks.', 'Musical Instruments', 'Guitar', 'High quality string, Electricity with sparks.', 'High quality string, Electricity with sparks.', 1000, 'Available', 'Road Way', 2, ''),
(21, 'vinay', 'sonydigi', 'CYBER SHOT', 'SONY CYBER SHOT', '21.jpg', '', 'null', 1, 'BLACK,GREY,PINK', 'SONY', '16.2MEGA PIXEL,10HRS BATTERY BACKUP,3MIN CHARGE CAN SUSTAIN UPTO 90MIN,DURABLE POUCH,4GB MEMORY CARD FREE WIT THE CAMERA.', 'Electronics', 'Camera', '', 'GET CLEAR IMAGES, STORE & SHARE YOUR MEMORIES,FACE DETECTION, RED EYE CORRECTION,MOVING PICTURES,EASY SHARE, EASY UPLOAD FACILITY,GERMAN MADE CARL ZEUIS LENS,', 12, 'Available', 'Hand deliver', 10, '1YEAR WARANTY, LIFE TIME FREE SERVICE'),
(22, 'vinay', 'DELLLAPTOP', 'DELL XPS', 'DELL XPS', '22.jpg', '15', 'Inches', 1, 'BLACK,GREY,SILVER', 'DELL', '4gb ram', 'Electronics', 'Laptops', '', '4gb ram', 14, 'Available', 'Hand deliver', 5, ''),
(23, 'pavan', 'lap-1', 'Dell XPS', 'Dell XPS', '23.jpg', '15', 'Inches', 1, 'Silver', 'DELL', '4GB RAM\r\n500GB Hard Disk\r\n2GB Graphic card\r\nLED Display', 'Electronics', 'Laptops', '4GB RAM\r\n500GB Hard Disk\r\n2GB Graphic card\r\nLED Display', '4GB RAM\r\n500GB Hard Disk\r\n2GB Graphic card\r\nLED Display\r\n3 hrs Battery Back UP', 10, 'Available', 'Air way', 3, 'Free Bag'),
(25, 'pavan', 'stat-1', 'Eraser', 'Ink Eraser', '25.jpg', '', 'null', 2, '', 'Camlin', 'Ink Eraser\r\nLong lasting \r\nNeat & Clean Erase\r\nNon Dust Eraser !!', 'Stationary', 'Eraser', '', 'Ink Eraser\r\nLong lasting \r\nNeat & Clean Erase\r\nNon Dust Eraser !!', 20, 'Available', 'Courier', 2, ''),
(26, 'pavan', 'stat-2', 'Paint Brush', 'Paint Brush SET', '26.jpg', '', 'null', 1, '', 'Camlin', 'Paint Brush set\r\nfrom 0.5 to 5.0 size \r\navailable in all Size\r\nRound Brush !!', 'Stationary', 'Paint Brush', '', 'Paint Brush set\r\nfrom 0.5 to 5.0 size \r\navailable in all Size\r\nRound Brush !!', 20, 'Available', 'Courier', 2, ''),
(30, 'harsh', '1', 'sdf', 'computer', '27.jpg', '12', 'null', 12, 'red,while', 'hp', 'asd', 'Computer Parts', 'Monoitor', 'zxc', 'xc', 1, 'Available', 'Road Way', 1, 'asdsa');
-- 
-- Database: `shopping`
-- 
CREATE DATABASE `shopping` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `shopping`;

-- --------------------------------------------------------

-- 
-- Table structure for table `admin`
-- 

CREATE TABLE `admin` (
  `uid` int(10) NOT NULL auto_increment,
  `uname` varchar(255) NOT NULL,
  `upass` varchar(255) NOT NULL,
  `city` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` enum('m','f') NOT NULL,
  PRIMARY KEY  (`uid`),
  UNIQUE KEY `uname` (`uname`),
  UNIQUE KEY `upass` (`upass`,`city`,`email`,`gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

-- 
-- Dumping data for table `admin`
-- 

INSERT INTO `admin` (`uid`, `uname`, `upass`, `city`, `email`, `gender`) VALUES 
(1, 'sumit', 'sumit', 'ajmer', 'sumit.@gmail.com', 'm'),
(20, 'Enter Name here... ', 'Enter Paswrd ', 'INDIA ', 'sdsdsds ', ''),
(22, 'loveee ', 'love ', 'INDIA ', 'afadsfas ', 'm'),
(24, 'fdfdfdf ', 'dfdfd ', 'INDIA ', 'dfdfddfd ', 'm'),
(26, 'fjn ', 'kdnfij ', 'Sri Lanka ', 'kdmnjuf ', 'm'),
(27, 'looo ', 'looo ', 'INDIA ', 'cnjvdhv ', 'm'),
(28, ' ', 'patel ', 'INDIA ', 'rohanpatel@gmail.com ', 'm'),
(29, 'rohan ', 'patel ', ' ', ' ', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `cart`
-- 

CREATE TABLE `cart` (
  `id` int(10) NOT NULL auto_increment,
  `username` varchar(100) NOT NULL,
  `p_id` varchar(100) NOT NULL,
  `p_name` varchar(100) NOT NULL,
  `p_image` varchar(100) NOT NULL,
  `p_quantity` int(100) NOT NULL,
  `p_price` int(100) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `cart`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `customers`
-- 

CREATE TABLE `customers` (
  `serial` int(11) NOT NULL auto_increment,
  `name` varchar(20) collate latin1_general_ci NOT NULL,
  `email` varchar(80) collate latin1_general_ci NOT NULL,
  `address` varchar(80) collate latin1_general_ci NOT NULL,
  `phone` varchar(20) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`serial`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=10 ;

-- 
-- Dumping data for table `customers`
-- 

INSERT INTO `customers` (`serial`, `name`, `email`, `address`, `phone`) VALUES 
(1, 'sumit', 'mkdfmc', 'sakmd', '645454545'),
(2, 's', '', '', ''),
(3, 'hvbhv', '', '', ''),
(4, 'kjncvn', '', '', ''),
(5, 'jmcvfj', '', '', ''),
(6, 'jmcvfj', '', '', ''),
(7, 'jmcvfj', '', '', ''),
(8, 'jmcvfj', '', '', ''),
(9, 'jmcvfj', '', '', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `login`
-- 

CREATE TABLE `login` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `login`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `order_detail`
-- 

CREATE TABLE `order_detail` (
  `orderid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Dumping data for table `order_detail`
-- 

INSERT INTO `order_detail` (`orderid`, `productid`, `quantity`, `price`) VALUES 
(1, 1, 1, 250),
(1, 2, 1, 80),
(2, 4, 1, 40),
(3, 4, 1, 40),
(4, 4, 1, 40),
(5, 4, 1, 40),
(6, 4, 1, 40),
(7, 4, 1, 40),
(8, 4, 1, 40),
(9, 1, 1, 250),
(9, 2, 1, 80),
(10, 2, 1, 80),
(10, 6, 1, 299),
(11, 2, 1, 80),
(11, 6, 1, 299),
(12, 2, 1, 80),
(12, 6, 1, 299),
(13, 2, 1, 80),
(13, 6, 1, 299),
(14, 4, 1, 40),
(14, 1, 1, 250),
(15, 4, 1, 40),
(15, 1, 1, 250),
(16, 4, 1, 40),
(16, 1, 1, 250),
(17, 3, 1, 50),
(18, 1, 1, 250),
(19, 1, 1, 250),
(20, 1, 1, 28599),
(20, 2, 1, 43490),
(20, 3, 1, 50),
(20, 4, 1, 2699),
(21, 7, 1, 1500),
(22, 1, 1, 28599),
(22, 4, 1, 2699),
(23, 1, 1, 28599),
(23, 2, 1, 43490),
(23, 6, 1, 4799),
(24, 5, 1, 7000),
(24, 1, 1, 28599),
(25, 1, 1, 28599),
(26, 1, 1, 28599),
(26, 2, 1, 43490),
(27, 1, 1, 28599),
(27, 2, 1, 43490),
(28, 1, 1, 28599),
(28, 2, 1, 43490),
(29, 1, 1, 28599),
(29, 2, 1, 43490),
(30, 1, 1, 28599),
(30, 2, 1, 43490);

-- --------------------------------------------------------

-- 
-- Table structure for table `orders`
-- 

CREATE TABLE `orders` (
  `serial` int(11) NOT NULL auto_increment,
  `date` date NOT NULL,
  `customerid` int(11) NOT NULL,
  PRIMARY KEY  (`serial`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=31 ;

-- 
-- Dumping data for table `orders`
-- 

INSERT INTO `orders` (`serial`, `date`, `customerid`) VALUES 
(1, '2013-06-28', 1),
(2, '2013-06-28', 2),
(3, '2013-06-28', 3),
(4, '2013-06-28', 4),
(5, '2013-06-28', 5),
(6, '2013-06-28', 6),
(7, '2013-06-28', 7),
(8, '2013-06-28', 8),
(9, '2013-07-07', 9),
(10, '2013-07-07', 10),
(11, '2013-07-07', 11),
(12, '2013-07-07', 12),
(13, '2013-07-07', 13),
(14, '2013-07-07', 14),
(15, '2013-07-07', 15),
(16, '2013-07-07', 16),
(17, '2013-07-14', 17),
(18, '2013-07-20', 18),
(19, '2013-07-20', 19),
(20, '2013-07-20', 20),
(21, '2013-07-21', 21),
(22, '2013-07-21', 1),
(23, '2013-07-22', 2),
(24, '2013-07-22', 3),
(25, '2013-07-23', 4),
(26, '2013-07-23', 5),
(27, '2013-07-23', 6),
(28, '2013-07-23', 7),
(29, '2013-07-23', 8),
(30, '2013-07-23', 9);

-- --------------------------------------------------------

-- 
-- Table structure for table `product`
-- 

CREATE TABLE `product` (
  `id` int(10) NOT NULL auto_increment,
  `p_id` varchar(100) NOT NULL,
  `p_name` varchar(100) NOT NULL,
  `p_quantity` int(10) NOT NULL,
  `p_price` int(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `product`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `products`
-- 

CREATE TABLE `products` (
  `serial` int(11) NOT NULL auto_increment,
  `name` varchar(20) collate latin1_general_ci NOT NULL,
  `description` varchar(255) collate latin1_general_ci NOT NULL,
  `price` float NOT NULL,
  `picture` varchar(80) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`serial`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=11 ;

-- 
-- Dumping data for table `products`
-- 

INSERT INTO `products` (`serial`, `name`, `description`, `price`, `picture`) VALUES 
(1, 'Samsung Galaxy Note ', '8-inch TFT Capacitive Touchscreen 5 MP Primary Camera 1.3 MP Secondary Camera 1.6 GHz Quad Core Processor Android v4.1.2 (Jelly Bean) OS', 28599, 'images/p1.jpg'),
(2, 'HTC One 801e', 'Dual Frontal Stereo Speakers with Powerful Amplifiers Full HD Recording HTC Zoe: Photos with a Beginning; Middle and End Android Jelly Bean OS', 43490, 'images/p3.jpg'),
(3, 'Laptop Charger', 'Dell Laptop Charger with 6 months warranty', 50, 'images/charger.jpg'),
(4, ' Nokia DT-900 Wirele', 'Free of PVC Charger Output: 750 mA Made of Renewable Materials Charger Input: 300 mA', 2699, 'images/p4.jpg'),
(5, 'Sony Smartwatch - Un', '      Black Strap     Square Dial     Buckle Clasp     Aluminium Case', 7000, 'images/p5.jpg'),
(6, 'Puma Iridium II Full', 'Be the style diva at the annual year cricket match tournament at college by sporting an uber-cool look with this pair of shoes from Puma.', 4799, 'images/p6.jpg'),
(7, 'Fila Assualt Running', 'From Fila comes this pair of shoes that is made with the sole purpose of treating your feet to comfort as you run. Featuring alluring shades of black, silver and blue, these running shoes have lace detailing that promises a perfect fit. ', 1500, 'images/shoes.jpg'),
(8, 'Canon EOS 60D SLR', '      Full HD Recording     18 Megapixel Camera     CMOS Image Sensor     3 inch Wide Vari-angle LCD Screen', 48495, 'images/p7.jpg');

-- --------------------------------------------------------

-- 
-- Table structure for table `registration`
-- 

CREATE TABLE `registration` (
  `fname` varchar(100) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  UNIQUE KEY `uname` (`uname`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `registration`
-- 

INSERT INTO `registration` (`fname`, `uname`, `password`) VALUES 
('', '', ''),
('mian', 'milan', '123'),
('rohan', 'rohan', 'patel'),
('Sagar', 'sagargopani', '123'),
('zxc', 'zxc', 'zxc');

-- --------------------------------------------------------

-- 
-- Table structure for table `uptest`
-- 

CREATE TABLE `uptest` (
  `upid` int(10) NOT NULL auto_increment,
  `productname` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `newsname` varchar(255) NOT NULL,
  `location` varchar(50) NOT NULL,
  `productprice` float NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `opentype` enum('_parent','_blank') NOT NULL,
  `status` enum('A','I') NOT NULL,
  PRIMARY KEY  (`upid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

-- 
-- Dumping data for table `uptest`
-- 

INSERT INTO `uptest` (`upid`, `productname`, `path`, `newsname`, `location`, `productprice`, `quantity`, `opentype`, `status`) VALUES 
(1, 'samsung-galaxy-note-510-400x400-imadk7vxs9ypmdzj.jpeg', 'data/', 'S a m s u n g             G a l a x y              N o t e', '1', 28599, '5', '_blank', 'A'),
(3, 'htc-one-400x400-imadh2ztvjewzqre.jpeg', 'data/', 'H T C      O n e    8 0 1e', '1', 43490, '2', '_blank', 'A'),
(4, 'nokia-dt-900-400x400-imadh8d5twxsuge8.jpeg', 'data/', 'N o k i a     D T - 9 0 0  W i r e l e  ', '1', 2699, '2', '_blank', 'A'),
(5, '01-white-princess-blue-black-102119-puma-9-400x400-imadjdrhaefrthsx.jpeg', 'data/', 'P U M A        L R R L D I U M   II FULL', '2', 4799, '2', '_blank', 'A'),
(6, 'index4.jpg', 'data/', 'F  I  L  A     A S S U A L T Running', '2', 1500, '2', '_blank', 'A');
-- 
-- Database: `stock`
-- 
CREATE DATABASE `stock` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `stock`;

-- --------------------------------------------------------

-- 
-- Table structure for table `category_details`
-- 

CREATE TABLE `category_details` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `category_name` varchar(120) NOT NULL,
  `category_description` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

-- 
-- Dumping data for table `category_details`
-- 

INSERT INTO `category_details` (`id`, `category_name`, `category_description`) VALUES 
(5, 'category1', ''),
(6, 'category2', ''),
(7, 'category3', ''),
(8, 'category4', ''),
(9, 'category6', ''),
(10, 'category7', ''),
(11, 'category8', ''),
(12, 'category9', ''),
(13, 'category10', ''),
(14, 'category11', ''),
(15, 'category18', ''),
(16, '', ''),
(17, 'newcategory', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `customer_details`
-- 

CREATE TABLE `customer_details` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `customer_name` varchar(200) NOT NULL,
  `customer_address` varchar(500) NOT NULL,
  `customer_contact1` varchar(100) NOT NULL,
  `customer_contact2` varchar(100) NOT NULL,
  `balance` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `customer_details`
-- 

INSERT INTO `customer_details` (`id`, `customer_name`, `customer_address`, `customer_contact1`, `customer_contact2`, `balance`) VALUES 
(1, 'Customer1', 'address1', '8523544', '75254552', 7788),
(2, 'customer2', 'customer 2 address', '86789789', '9879889789', 0);

-- --------------------------------------------------------

-- 
-- Table structure for table `stock_avail`
-- 

CREATE TABLE `stock_avail` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(120) NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `stock_avail`
-- 

INSERT INTO `stock_avail` (`id`, `name`, `quantity`) VALUES 
(1, 'truzo super', 0),
(2, 'alanto', 0),
(3, 'Swipe 60 GM', 0),
(4, 'Swipe 120 GM', 100);

-- --------------------------------------------------------

-- 
-- Table structure for table `stock_details`
-- 

CREATE TABLE `stock_details` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `stock_id` varchar(120) NOT NULL,
  `stock_name` varchar(120) NOT NULL,
  `stock_quatity` int(11) NOT NULL,
  `supplier_id` varchar(250) NOT NULL,
  `company_price` decimal(10,2) NOT NULL,
  `selling_price` decimal(10,2) NOT NULL,
  `category` varchar(120) NOT NULL,
  `date` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `expire_date` datetime NOT NULL,
  `uom` varchar(120) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `stock_details`
-- 

INSERT INTO `stock_details` (`id`, `stock_id`, `stock_name`, `stock_quatity`, `supplier_id`, `company_price`, `selling_price`, `category`, `date`, `expire_date`, `uom`) VALUES 
(1, 'SD1', 'Swipe 60 GM', 0, 'Biotic life science', '77.00', '80.00', '', '2010-04-22 16:31:10', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

-- 
-- Table structure for table `stock_entries`
-- 

CREATE TABLE `stock_entries` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `stock_id` varchar(120) NOT NULL,
  `stock_name` varchar(260) NOT NULL,
  `stock_supplier_name` varchar(200) NOT NULL,
  `category` varchar(120) NOT NULL,
  `quantity` int(11) NOT NULL,
  `company_price` decimal(10,2) NOT NULL,
  `selling_price` decimal(10,2) NOT NULL,
  `opening_stock` int(11) NOT NULL,
  `closing_stock` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `username` varchar(120) NOT NULL,
  `type` varchar(50) NOT NULL,
  `salesid` varchar(120) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `payment` decimal(10,2) NOT NULL,
  `balance` decimal(10,2) NOT NULL,
  `mode` varchar(150) NOT NULL,
  `description` varchar(500) NOT NULL,
  `due` datetime NOT NULL,
  `subtotal` int(11) NOT NULL,
  `count1` int(11) NOT NULL,
  `billnumber` varchar(120) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=193 ;

-- 
-- Dumping data for table `stock_entries`
-- 

INSERT INTO `stock_entries` (`id`, `stock_id`, `stock_name`, `stock_supplier_name`, `category`, `quantity`, `company_price`, `selling_price`, `opening_stock`, `closing_stock`, `date`, `username`, `type`, `salesid`, `total`, `payment`, `balance`, `mode`, `description`, `due`, `subtotal`, `count1`, `billnumber`) VALUES 
(141, 'SA1', 'stock67', '', '', 34, '0.00', '0.00', 770, 736, '2010-03-11 00:00:00', 'admin', 'sales', 'SA1', '15572.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(142, 'SA1', 'stock673', '', '', 34, '0.00', '0.00', 6773, 6739, '2010-03-11 00:00:00', 'admin', 'sales', 'SA1', '42330.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(143, 'SA58', 'stock673', '', '', 34, '0.00', '0.00', 6739, 6705, '2010-03-11 00:00:00', 'admin', 'sales', 'SA58', '42330.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(144, 'SA58', 'stock56', '', '', 34, '0.00', '0.00', 1905, 1871, '2010-03-11 00:00:00', 'admin', 'sales', 'SA58', '2652.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(145, 'SA58', 'stock67', '', '', 34, '0.00', '0.00', 736, 702, '2010-03-11 00:00:00', 'admin', 'sales', 'SA58', '15572.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(161, 'SA61', 'stock67', '', '', 34, '0.00', '0.00', 722, 688, '2010-03-11 00:00:00', 'admin', 'sales', 'SA61', '15572.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(162, 'SA61', 'stock56', '', '', 34, '0.00', '0.00', 1664, 1630, '2010-03-11 00:00:00', 'admin', 'sales', 'SA61', '2652.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(163, 'SA61', 'stock673', '', '', 34, '0.00', '0.00', 6626, 6592, '2010-03-11 00:00:00', 'admin', 'sales', 'SA61', '42330.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(164, 'SA64', 'sdkfjsf', '', '', 34, '0.00', '0.00', 48268, 48234, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '3060.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(165, 'SA64', 'stock56', '', '', 34, '0.00', '0.00', 1630, 1596, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '2652.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(166, 'SA64', 'sdkfjsf', '', '', 34, '0.00', '0.00', 48234, 48200, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '3060.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(167, 'SA64', 'stock56', '', '', 34, '0.00', '0.00', 1596, 1562, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '2652.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(168, 'SA64', 'sdkfjsf', '', '', 34, '0.00', '0.00', 48200, 48166, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '3060.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(169, 'SA64', 'stock56', '', '', 34, '0.00', '0.00', 1562, 1528, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '2652.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(170, 'SA64', 'sdkfjsf', '', '', 34, '0.00', '0.00', 48166, 48132, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '3060.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(171, 'SA64', 'stock56', '', '', 34, '0.00', '0.00', 1528, 1494, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '2652.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(172, 'SA64', 'sdkfjsf', '', '', 34, '0.00', '0.00', 48132, 48098, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '3060.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(173, 'SA64', 'stock56', '', '', 34, '0.00', '0.00', 1494, 1460, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '2652.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(174, 'SA64', 'sdkfjsf', '', '', 34, '0.00', '0.00', 48098, 48064, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '3060.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(175, 'SA64', 'stock56', '', '', 34, '0.00', '0.00', 1460, 1426, '2010-03-11 00:00:00', 'admin', 'sales', 'SA64', '2652.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(182, 'SA82', 'stock67', '', '', 34, '0.00', '0.00', 722, 688, '2010-03-12 00:00:00', 'admin', 'sales', 'SA82', '15572.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(183, 'SA82', 'stock673', '', '', 34, '0.00', '0.00', 6626, 6592, '2010-03-12 00:00:00', 'admin', 'sales', 'SA82', '42330.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(184, 'SA82', 'stock67', '', '', 34, '0.00', '0.00', 688, 654, '2010-03-12 00:00:00', 'admin', 'sales', 'SA82', '15572.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(185, 'SA82', 'stock673', '', '', 34, '0.00', '0.00', 6592, 6558, '2010-03-12 00:00:00', 'admin', 'sales', 'SA82', '42330.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(186, 'SA86', 'stock673', '', '', 1, '0.00', '1245.00', 6558, 6557, '2010-03-19 00:00:00', 'admin', 'sales', 'SA86', '1245.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(187, 'SA86', 'stock67', '', '', 1, '0.00', '458.00', 654, 653, '2010-03-19 00:00:00', 'admin', 'sales', 'SA86', '458.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, ''),
(188, 'SE188', 'Swipe 60 GM', 'Biotic life science  ', '', 100, '77.00', '80.00', 100, 100, '2010-03-19 00:00:00', 'admin', 'entry', '', '7700.00', '21100.00', '0.00', 'cash', '', '2010-04-22 00:00:00', 21100, 1, '2538'),
(189, 'SE188', 'Swipe 120 GM', 'Biotic life science  ', '', 100, '134.00', '136.00', 100, 100, '2010-03-19 00:00:00', 'admin', 'entry', '', '13400.00', '21100.00', '0.00', 'cash', '', '2010-04-22 00:00:00', 21100, 2, '2538'),
(191, 'SE190', 'Swipe 60 GM', 'Biotic life science', '', 14, '77.00', '80.00', 100, 114, '2010-05-11 00:00:00', 'admin', 'entry', '', '1078.00', '800.00', '278.00', 'cash', 'sdfds', '2010-05-11 00:00:00', 1078, 1, '9789'),
(192, 'SA1', 'swipe 60 GM', '', '', 114, '0.00', '80.00', 114, 0, '2010-05-11 00:00:00', 'admin', 'sales', 'SA1', '9120.00', '0.00', '0.00', '', '', '0000-00-00 00:00:00', 0, 0, '897897');

-- --------------------------------------------------------

-- 
-- Table structure for table `stock_sales`
-- 

CREATE TABLE `stock_sales` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `transactionid` varchar(250) NOT NULL,
  `stock_name` varchar(200) NOT NULL,
  `category` varchar(120) NOT NULL,
  `supplier_name` varchar(200) NOT NULL,
  `selling_price` decimal(10,2) NOT NULL,
  `quantity` decimal(10,2) NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `date` datetime NOT NULL,
  `username` varchar(120) NOT NULL,
  `customer_id` varchar(120) NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  `payment` decimal(10,2) NOT NULL,
  `balance` decimal(10,2) NOT NULL,
  `due` datetime NOT NULL,
  `mode` varchar(250) NOT NULL,
  `description` varchar(500) NOT NULL,
  `count1` int(11) NOT NULL,
  `billnumber` varchar(120) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `stock_sales`
-- 

INSERT INTO `stock_sales` (`id`, `transactionid`, `stock_name`, `category`, `supplier_name`, `selling_price`, `quantity`, `amount`, `date`, `username`, `customer_id`, `subtotal`, `payment`, `balance`, `due`, `mode`, `description`, `count1`, `billnumber`) VALUES 
(2, 'SA1', 'swipe 60 GM', '', '', '80.00', '114.00', '9120.00', '2010-05-11 00:00:00', 'admin', 'customer1', '9120.00', '1452.00', '7668.00', '2010-05-11 00:00:00', 'cash', 'dsfds', 1, '897897');

-- --------------------------------------------------------

-- 
-- Table structure for table `stock_user`
-- 

CREATE TABLE `stock_user` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `username` varchar(120) NOT NULL,
  `password` varchar(120) NOT NULL,
  `user_type` varchar(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `stock_user`
-- 

INSERT INTO `stock_user` (`id`, `username`, `password`, `user_type`) VALUES 
(1, 'admin', 'admin', 'admin');

-- --------------------------------------------------------

-- 
-- Table structure for table `supplier_details`
-- 

CREATE TABLE `supplier_details` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `supplier_name` varchar(200) NOT NULL,
  `supplier_address` varchar(500) NOT NULL,
  `supplier_contact1` varchar(100) NOT NULL,
  `supplier_contact2` varchar(100) NOT NULL,
  `balance` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `supplier_details`
-- 

INSERT INTO `supplier_details` (`id`, `supplier_name`, `supplier_address`, `supplier_contact1`, `supplier_contact2`, `balance`) VALUES 
(1, 'Biotic life science', 'xxx', '2586633', '', 278);

-- --------------------------------------------------------

-- 
-- Table structure for table `transactions`
-- 

CREATE TABLE `transactions` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `type` varchar(50) NOT NULL,
  `customer` varchar(250) NOT NULL,
  `supplier` varchar(250) NOT NULL,
  `subtotal` decimal(10,2) NOT NULL,
  `payment` decimal(10,2) NOT NULL,
  `balance` decimal(10,2) NOT NULL,
  `due` datetime NOT NULL,
  `date` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  `rid` varchar(120) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

-- 
-- Dumping data for table `transactions`
-- 

INSERT INTO `transactions` (`id`, `type`, `customer`, `supplier`, `subtotal`, `payment`, `balance`, `due`, `date`, `rid`) VALUES 
(1, 'entry', '', '12455', '0.00', '0.00', '0.00', '0000-00-00 00:00:00', '2010-03-11 09:31:26', 'SE123'),
(2, 'entry', '', '12455', '0.00', '100.00', '900.00', '2010-03-10 00:00:00', '2010-03-11 09:39:19', 'SE125'),
(3, 'entry', '', '12455', '0.00', '900.00', '0.00', '2010-03-10 00:00:00', '2010-03-11 09:39:28', 'SE125'),
(4, 'entry', '', '12455', '6086.00', '1000.00', '86.00', '2010-03-10 00:00:00', '2010-03-11 09:42:00', 'SE132'),
(5, 'sales', '', '', '57902.00', '50000.00', '5902.00', '2010-03-25 00:00:00', '2010-03-12 09:43:17', 'SA82'),
(6, 'sales', '', '', '57902.00', '2000.00', '3902.00', '2010-03-25 00:00:00', '2010-03-12 09:43:23', 'SA82'),
(7, 'sales', 'customer1', '', '5712.00', '2000.00', '1712.00', '2010-03-13 00:00:00', '2010-03-12 09:45:46', 'SA64'),
(8, 'entry', '', '12455', '3060.00', '100.00', '960.00', '2010-03-11 00:00:00', '2010-03-21 13:16:46', 'SE155');

-- --------------------------------------------------------

-- 
-- Table structure for table `uom_details`
-- 

CREATE TABLE `uom_details` (
  `id` int(10) unsigned zerofill NOT NULL auto_increment,
  `name` varchar(120) NOT NULL,
  `spec` varchar(120) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

-- 
-- Dumping data for table `uom_details`
-- 

INSERT INTO `uom_details` (`id`, `name`, `spec`) VALUES 
(0000000006, 'UOM1', 'UOM1 Specification'),
(0000000007, 'UOM2', 'UOM2 Specification'),
(0000000008, 'UOM3', 'UOM3 Specification'),
(0000000009, 'UOM4', 'UOM4 Specification');