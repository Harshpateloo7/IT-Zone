-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Mar 20, 2012 at 02:40 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `itzone`
-- 

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

INSERT INTO `t_admin_mst` VALUES (1, 'rishi', '12345678', 'onlinesys@rishisys.com');

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

INSERT INTO `t_backup_trn` VALUES (1, 'jel-2', 'pavan', '27-02-2012', 'Ethnic Jewellery', 2, 40000.00, 'Malvika', 'Malu', '27-02-2012', '29-02-2012', 'mal@gmail.com', 'Malvika\r\nAlvas College\r\nMoodbidri', 'Malvika\r\nDVG\r\nKarnataka', 'India', '+91-953561800', '+91-08234-265174');
INSERT INTO `t_backup_trn` VALUES (2, 'garment-5', 'pavan', '02-03-2012', 'VIP Inner Wear', 3, 300.00, 'ShivShankar', 'Hanchin', '27-02-2012', '29-02-2012', 'shivu@gmail.com', 'ShivShankar Hanchin\r\nHaveri \r\nKarnataka', 'ShivShankar Hanchin\r\nHaveri \r\nKarnataka', 'India', '+91-953883138', '+91-08234-265174');
INSERT INTO `t_backup_trn` VALUES (3, 'watch-1', 'pavan', '02-03-2012', 'Fastrack 787', 1, 2000.00, 'karthik', 'dk', '27-02-2012', '28-02-2012', 'karthikdk04@gmail.com', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'United Kingdom', '91-9535618006', '+91-08276-274211');
INSERT INTO `t_backup_trn` VALUES (16, 'garment-2', 'pavan', '19-03-2012', 'Jersey', 8, 7992.00, 'vinay', 'prabhakar', '15-03-2012', '18-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031');
INSERT INTO `t_backup_trn` VALUES (6, 'watch-1', 'pavan', '14-03-2012', 'Fastrack 787', 1, 2000.00, 'shivashankar', 'Hanchin', '27-02-2012', '07-03-2012', 'Hanchin.shiva@rediffmail.com', 'shivashankar P.H\r\nCity Light hostel\r\nnear bus stand\r\nMoodbidri', 'shivashankar P.H\r\nCity Light hostel\r\nnear bus stand\r\nMoodbidri', 'India', '-', '+91-08376-282305');
INSERT INTO `t_backup_trn` VALUES (7, 'tv-1', 'pavan', '14-03-2012', 'Sony TV', 1, 19000.00, 'karthik', 'dk', '27-02-2012', '04-03-2012', 'karthikdk04@gmail.com', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'United Kingdom', '91-9535618006', '+91-08276-274211');
INSERT INTO `t_backup_trn` VALUES (8, 'garment-4', 'pavan', '14-03-2012', 'Knitted shirts', 1, 2000.00, 'Deepak', 'Rao', '02-03-2012', '05-03-2012', 'deepak@gmail.com', 'Deepak P. Rao\r\nIII B.Com\r\nAlvas College\r\nMoodbidri 574227', 'Deepak Rao\r\nJala Durgi Nivas\r\n11th Cross 8th main\r\nKumaraswamy Layout\r\nBangalore-560078', 'India', '+91-963268220', '+91-080-228976');
INSERT INTO `t_backup_trn` VALUES (9, 'garment-4', 'pavan', '14-03-2012', 'Knitted shirts', 8, 16000.00, 'Souban', 'shaikh', '05-03-2012', '08-03-2012', 'souban.001@gmail.com', 'city light hostel room no 306', 'city light hostel room no 306', 'India', '+91-968670816', '+91-08387-280091');
INSERT INTO `t_backup_trn` VALUES (15, 'mobile-1', 'pavan', '19-03-2012', 'Nokia Classic 6303', 2, 13000.00, 'vinay', 'prabhakar', '15-03-2012', '18-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031');
INSERT INTO `t_backup_trn` VALUES (11, 'garment-2', 'pavan', '14-03-2012', 'Jersey', 2, 1998.00, 'Ram', 'Prasad', '27-02-2012', '01-03-2012', 'ramca@gmail.com', 'Ram Prasad\r\nAlvas College\r\nMoodbidri', 'Ram Prasad\r\nIII B.Com\r\nAlvas City light\r\nHostle\r\nMoodbidri', 'India', '+91-962041871', '+91-08234-265174');
INSERT INTO `t_backup_trn` VALUES (12, 'garment-2', 'pavan', '15-03-2012', 'Jersey', 2, 1998.00, 'shivashankar', 'Hanchin', '27-02-2012', '01-03-2012', 'Hanchin.shiva@rediffmail.com', 'shivashankar P.H\r\nCity Light hostel\r\nnear bus stand\r\nMoodbidri', 'shivashankar P.H\r\nCity Light hostel\r\nnear bus stand\r\nMoodbidri', 'India', '-', '+91-08376-282305');
INSERT INTO `t_backup_trn` VALUES (13, 'garment-2', 'pavan', '15-03-2012', 'Jersey', 2, 1998.00, 'karthik', 'dk', '27-02-2012', '01-03-2012', 'karthikdk04@gmail.com', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'United Kingdom', '91-9535618006', '+91-08276-274211');
INSERT INTO `t_backup_trn` VALUES (14, 'garment-4', 'pavan', '15-03-2012', 'Knitted shirts', 1, 2000.00, 'karthik', 'dk', '27-02-2012', '01-03-2012', 'karthikdk04@gmail.com', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'citylite hostel\r\niruvail road \r\nnear govt hospital\r\nmoodbidri', 'United Kingdom', '91-9535618006', '+91-08276-274211');
INSERT INTO `t_backup_trn` VALUES (17, 'wash-1', 'pavan', '19-03-2012', 'Washingmachine', 1, 4950.00, 'vinay', 'prabhakar', '15-03-2012', '18-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031');

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

INSERT INTO `t_category_mst` VALUES (1, 'Electronics', 'Camera', 'Sony\r\nNicon\r\nKodak\r\n');
INSERT INTO `t_category_mst` VALUES (2, 'Electronics', 'Mobile', 'Nokia\r\nSamsung\r\nMotorola\r\nBlackbery\r\nicube\r\niphone\r\nCDMA\r\n');
INSERT INTO `t_category_mst` VALUES (3, 'Electronics', 'TV', 'Panasonic\r\nSony\r\nVidiocon\r\nSamsung\r\nLG\r\nOnoida');
INSERT INTO `t_category_mst` VALUES (4, 'Electronics', 'Electric Geysers', '');
INSERT INTO `t_category_mst` VALUES (95, 'Computer Parts', 'Keyboard', '');
INSERT INTO `t_category_mst` VALUES (5, 'Electronics', 'Laptops', 'Dell\r\nSony\r\nlenovo\r\nSamsung\r\nacer\r\n');
INSERT INTO `t_category_mst` VALUES (6, 'Electronics', 'DVD Player', 'Ponier\r\nPanasonic\r\nSamsung\r\nSony');
INSERT INTO `t_category_mst` VALUES (7, 'Electronics', 'Battery & UPS', '');
INSERT INTO `t_category_mst` VALUES (8, 'Electronics', 'Washing Machine', 'LG\r\nGodreg\r\nVideocon\r\n');
INSERT INTO `t_category_mst` VALUES (9, 'Electronics', 'Refrigrators', 'LG\r\ngodereg\r\nVieocon\r\nWirlpool');
INSERT INTO `t_category_mst` VALUES (10, 'Electronics', 'Electric Cooker', 'LG\r\nShrada Sky shop\r\n');
INSERT INTO `t_category_mst` VALUES (11, 'Electronics', 'Fan', 'Usha\r\nKaithan\r\nOrient\r\n');
INSERT INTO `t_category_mst` VALUES (12, 'Electronics', 'Generator', 'LG\r\n');
INSERT INTO `t_category_mst` VALUES (13, 'Garments', 'Kids wear', 'All types of dress');
INSERT INTO `t_category_mst` VALUES (14, 'Garments', 'Mens wear', 'All types of dress');
INSERT INTO `t_category_mst` VALUES (15, 'Garments', 'Womens wear', 'All types of dress');
INSERT INTO `t_category_mst` VALUES (16, 'Garments', 'Youth Trends', 'new Arrival ');
INSERT INTO `t_category_mst` VALUES (17, 'Garments', 'Wallets', 'For men');
INSERT INTO `t_category_mst` VALUES (18, 'Garments', 'Hand Bags', '');
INSERT INTO `t_category_mst` VALUES (19, 'Garments', 'Purss', '');
INSERT INTO `t_category_mst` VALUES (20, 'Garments', 'Toddlers', '');
INSERT INTO `t_category_mst` VALUES (21, 'Foot ware', 'Kids', '');
INSERT INTO `t_category_mst` VALUES (22, 'Foot ware', 'Ladies', 'Addidas\r\nReebok\r\nwoodlands\r\nSparx\r\npuma\r\nnike');
INSERT INTO `t_category_mst` VALUES (23, 'Foot ware', 'Mens', 'Addidas\r\nReebok\r\nwoodlands\r\nSparx\r\npuma\r\nnike');
INSERT INTO `t_category_mst` VALUES (24, 'Foot ware', 'Canvas', 'Addidas\r\nReebok\r\nwoodlands\r\nSparx\r\npuma\r\nnike');
INSERT INTO `t_category_mst` VALUES (25, 'Foot ware', 'Shoe', 'Addidas\r\nReebok\r\nwoodlands\r\nSparx\r\npuma\r\nnike');
INSERT INTO `t_category_mst` VALUES (26, 'Foot ware', 'Sandlas', '');
INSERT INTO `t_category_mst` VALUES (27, 'Foot ware', 'Sports Shoe', 'Addidas\r\nReebok\r\nwoodlands\r\nSparx\r\npuma\r\nnike');
INSERT INTO `t_category_mst` VALUES (28, 'Foot ware', 'Slipprs', '');
INSERT INTO `t_category_mst` VALUES (29, 'Entertainment', 'Play stations', 'LG\r\nSony');
INSERT INTO `t_category_mst` VALUES (30, 'Entertainment', 'Musics', 'CD\r\nDVD\r\n');
INSERT INTO `t_category_mst` VALUES (31, 'Electronics', 'ipod', 'Sony\r\n');
INSERT INTO `t_category_mst` VALUES (32, 'Entertainment', 'Games', '');
INSERT INTO `t_category_mst` VALUES (33, 'Stationary', 'Note Books', 'Navneeth');
INSERT INTO `t_category_mst` VALUES (34, 'Stationary', 'Scale', 'Nataraj\r\nCamlin');
INSERT INTO `t_category_mst` VALUES (35, 'Stationary', 'School bags', '');
INSERT INTO `t_category_mst` VALUES (36, 'Stationary', 'Cases & pouchs', '');
INSERT INTO `t_category_mst` VALUES (37, 'Stationary', 'Pencil', '');
INSERT INTO `t_category_mst` VALUES (38, 'Stationary', 'Pen', '');
INSERT INTO `t_category_mst` VALUES (39, 'Stationary', 'Colour Pencils', '');
INSERT INTO `t_category_mst` VALUES (40, 'Electronics', 'Colour Pen', '');
INSERT INTO `t_category_mst` VALUES (41, 'Stationary', 'Eraser', '');
INSERT INTO `t_category_mst` VALUES (42, 'Stationary', 'Paint colors', '');
INSERT INTO `t_category_mst` VALUES (43, 'Stationary', 'Paint Brush', '');
INSERT INTO `t_category_mst` VALUES (44, 'Stationary', 'Sharpner', '');
INSERT INTO `t_category_mst` VALUES (45, 'Stationary', 'Drawing Sheets', '');
INSERT INTO `t_category_mst` VALUES (46, 'Stationary', 'Mathmetical Equipments', '');
INSERT INTO `t_category_mst` VALUES (47, 'Stationary', 'Biological Equpiments', '');
INSERT INTO `t_category_mst` VALUES (48, 'Musical Instruments', 'Guitar', '');
INSERT INTO `t_category_mst` VALUES (49, 'Musical Instruments', 'Harmonica', '');
INSERT INTO `t_category_mst` VALUES (50, 'Musical Instruments', 'Piano', '');
INSERT INTO `t_category_mst` VALUES (51, 'Musical Instruments', 'Brass', '');
INSERT INTO `t_category_mst` VALUES (52, 'Musical Instruments', 'Wood Wind', '');
INSERT INTO `t_category_mst` VALUES (53, 'Musical Instruments', 'Accordion', '');
INSERT INTO `t_category_mst` VALUES (54, 'Musical Instruments', 'Pro audio Equipment', '');
INSERT INTO `t_category_mst` VALUES (55, 'Musical Instruments', 'String', '');
INSERT INTO `t_category_mst` VALUES (56, 'Crafts', 'Art Supplies', '');
INSERT INTO `t_category_mst` VALUES (57, 'Crafts', 'Beads & Jewelary MAking', '');
INSERT INTO `t_category_mst` VALUES (58, 'Crafts', 'Glass & Mosaics', '');
INSERT INTO `t_category_mst` VALUES (59, 'Crafts', 'Home arts', '');
INSERT INTO `t_category_mst` VALUES (60, 'Crafts', 'Needle Crafts', '');
INSERT INTO `t_category_mst` VALUES (61, 'Crafts', 'Fabric Atrs', '');
INSERT INTO `t_category_mst` VALUES (62, 'Garments', 'Wollen Cloths', '');
INSERT INTO `t_category_mst` VALUES (63, 'Garments', 'Inner wear', '');
INSERT INTO `t_category_mst` VALUES (64, 'Garments', 'Winter Ware', '');
INSERT INTO `t_category_mst` VALUES (65, 'Watches', 'Mens Watches', '');
INSERT INTO `t_category_mst` VALUES (66, 'Watches ', 'Ladies Watches', '');
INSERT INTO `t_category_mst` VALUES (67, 'Watches', 'Unisex Watches', '');
INSERT INTO `t_category_mst` VALUES (68, 'Watches', 'Kids Watches', '');
INSERT INTO `t_category_mst` VALUES (69, 'Watches', 'Wall Clocks', '');
INSERT INTO `t_category_mst` VALUES (70, 'Food & Beverages', 'Soda Ash', '');
INSERT INTO `t_category_mst` VALUES (71, 'Food & Beverages', 'Petha', '');
INSERT INTO `t_category_mst` VALUES (72, 'Food & Beverages', 'Gulab Jamun', '');
INSERT INTO `t_category_mst` VALUES (73, 'Food & Beverages', 'Rasmail', '');
INSERT INTO `t_category_mst` VALUES (74, 'Food & Beverages', 'Basundi', '');
INSERT INTO `t_category_mst` VALUES (75, 'Food & Beverages', 'Dadam Puri', '');
INSERT INTO `t_category_mst` VALUES (76, 'Food & Beverages', 'Chiroti', '');
INSERT INTO `t_category_mst` VALUES (77, 'Food & Beverages', 'Peda', '');
INSERT INTO `t_category_mst` VALUES (78, 'Food & Beverages', 'Ice Cream', '');
INSERT INTO `t_category_mst` VALUES (79, 'Furniture', 'Antique Furniture', '');
INSERT INTO `t_category_mst` VALUES (80, 'Furniture', 'Bamboo Furniture', '');
INSERT INTO `t_category_mst` VALUES (81, 'Furniture', 'Home Furniture', '');
INSERT INTO `t_category_mst` VALUES (82, 'Furniture', 'Office Furniture', '');
INSERT INTO `t_category_mst` VALUES (83, 'Furniture', 'School Furniture', '');
INSERT INTO `t_category_mst` VALUES (84, 'Furniture', 'Wood Furniture', '');
INSERT INTO `t_category_mst` VALUES (85, 'Mechanical Components', 'Nuts', '');
INSERT INTO `t_category_mst` VALUES (86, 'Mechanical Components', 'Bolts', '');
INSERT INTO `t_category_mst` VALUES (87, 'Mechanical Components', 'Nails', '');
INSERT INTO `t_category_mst` VALUES (88, 'Mechanical Components', 'Screws', '');
INSERT INTO `t_category_mst` VALUES (89, 'Mechanical Components', 'Pins', '');
INSERT INTO `t_category_mst` VALUES (90, 'Jewelary', 'Ethnic Jewelary', '');
INSERT INTO `t_category_mst` VALUES (91, 'Jewelary', 'Reginal Jewelary', '');
INSERT INTO `t_category_mst` VALUES (92, 'Jewelary', 'Tribal Jewelary', '');
INSERT INTO `t_category_mst` VALUES (93, 'Jewelary', 'Fashion Jewelary', '');
INSERT INTO `t_category_mst` VALUES (94, 'Jewelary', 'Wintage & Antique', '');
INSERT INTO `t_category_mst` VALUES (96, 'Computer Parts', 'Monoitor', '');
INSERT INTO `t_category_mst` VALUES (97, 'Computer Parts', 'Printer', '');
INSERT INTO `t_category_mst` VALUES (98, 'Computer Parts', 'Scanners', '');
INSERT INTO `t_category_mst` VALUES (99, 'Computer Parts', 'Software', '');
INSERT INTO `t_category_mst` VALUES (100, 'Computer Parts', 'Mouse', '');
INSERT INTO `t_category_mst` VALUES (101, 'Computer Parts', 'Projectors', '');
INSERT INTO `t_category_mst` VALUES (102, 'Computer Parts', 'CPU', '');
INSERT INTO `t_category_mst` VALUES (103, 'Computer Parts', 'Hard Disk', '');
INSERT INTO `t_category_mst` VALUES (104, 'Computer Parts', 'Pen Drive', '');
INSERT INTO `t_category_mst` VALUES (105, 'Computer Parts', 'Speakers', '');
INSERT INTO `t_category_mst` VALUES (106, 'Computer Parts', 'RAM', '');
INSERT INTO `t_category_mst` VALUES (107, 'Computer Parts', 'Joy Stick', '');
INSERT INTO `t_category_mst` VALUES (108, 'Computer Parts', 'Mother Bord', '');
INSERT INTO `t_category_mst` VALUES (109, 'Computer Parts', 'Floppy Disk', '');
INSERT INTO `t_category_mst` VALUES (110, 'Computer Parts', 'Graphic Card', '');
INSERT INTO `t_category_mst` VALUES (111, 'Stationary', 'College Bags', '');
INSERT INTO `t_category_mst` VALUES (114, 'Electronics', 'Trimmer', 'An Electric Trimmer used for shave.');
INSERT INTO `t_category_mst` VALUES (115, 'Jewelary', 'Ring', 'Hand Ring');
INSERT INTO `t_category_mst` VALUES (116, 'Garments', 'Hat', 'Hat');

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

INSERT INTO `t_country` VALUES (1, 'United States');
INSERT INTO `t_country` VALUES (2, 'United Kingdom');
INSERT INTO `t_country` VALUES (3, 'Afghanistan');
INSERT INTO `t_country` VALUES (4, 'Albania');
INSERT INTO `t_country` VALUES (5, 'Algeria');
INSERT INTO `t_country` VALUES (6, 'American Samoa');
INSERT INTO `t_country` VALUES (7, 'Andorra');
INSERT INTO `t_country` VALUES (8, 'Angola');
INSERT INTO `t_country` VALUES (9, 'Anguilla');
INSERT INTO `t_country` VALUES (10, 'Antarctica');
INSERT INTO `t_country` VALUES (11, 'Antigua and Barbuda');
INSERT INTO `t_country` VALUES (12, 'Argentina');
INSERT INTO `t_country` VALUES (13, 'Armenia');
INSERT INTO `t_country` VALUES (14, 'Aruba');
INSERT INTO `t_country` VALUES (15, 'Australia');
INSERT INTO `t_country` VALUES (16, 'Austria');
INSERT INTO `t_country` VALUES (17, 'Azerbaijan');
INSERT INTO `t_country` VALUES (18, 'Bahamas');
INSERT INTO `t_country` VALUES (19, 'Bahrain');
INSERT INTO `t_country` VALUES (20, 'Bangladesh');
INSERT INTO `t_country` VALUES (21, 'Barbados');
INSERT INTO `t_country` VALUES (22, 'Belarus');
INSERT INTO `t_country` VALUES (23, 'Belgium');
INSERT INTO `t_country` VALUES (24, 'Belize');
INSERT INTO `t_country` VALUES (25, 'Benin');
INSERT INTO `t_country` VALUES (26, 'Bermuda');
INSERT INTO `t_country` VALUES (27, 'Bhutan');
INSERT INTO `t_country` VALUES (28, 'Bolivia');
INSERT INTO `t_country` VALUES (29, 'Bosnia and Herzegovi');
INSERT INTO `t_country` VALUES (30, 'Botswana');
INSERT INTO `t_country` VALUES (31, 'Bouvet Island');
INSERT INTO `t_country` VALUES (32, 'Brazil');
INSERT INTO `t_country` VALUES (33, 'British Indian Ocean');
INSERT INTO `t_country` VALUES (34, 'Brunei Darussalam');
INSERT INTO `t_country` VALUES (38, 'Burkina Faso');
INSERT INTO `t_country` VALUES (37, 'Bulgaria');
INSERT INTO `t_country` VALUES (39, 'Burundi');
INSERT INTO `t_country` VALUES (40, 'Cambodia');
INSERT INTO `t_country` VALUES (41, 'Cameroon');
INSERT INTO `t_country` VALUES (42, 'Canada');
INSERT INTO `t_country` VALUES (43, 'Cape Verde');
INSERT INTO `t_country` VALUES (44, 'Cayman Islands');
INSERT INTO `t_country` VALUES (45, 'Central African Republic');
INSERT INTO `t_country` VALUES (46, 'Chad');
INSERT INTO `t_country` VALUES (47, 'Chile');
INSERT INTO `t_country` VALUES (48, 'China');
INSERT INTO `t_country` VALUES (49, 'Christmas Island');
INSERT INTO `t_country` VALUES (50, 'Cocos (Keeling) Islands');
INSERT INTO `t_country` VALUES (51, 'Colombia');
INSERT INTO `t_country` VALUES (52, 'Comoros');
INSERT INTO `t_country` VALUES (53, 'Congo');
INSERT INTO `t_country` VALUES (54, 'Congo, The Democratic Republic of The');
INSERT INTO `t_country` VALUES (55, 'Cook Islands');
INSERT INTO `t_country` VALUES (56, 'Costa Rica');
INSERT INTO `t_country` VALUES (57, 'Cote D''ivoire');
INSERT INTO `t_country` VALUES (58, 'Croatia');
INSERT INTO `t_country` VALUES (59, 'Cuba');
INSERT INTO `t_country` VALUES (60, 'Cyprus');
INSERT INTO `t_country` VALUES (61, 'Czech Republic');
INSERT INTO `t_country` VALUES (62, 'Denmark');
INSERT INTO `t_country` VALUES (63, 'Djibouti');
INSERT INTO `t_country` VALUES (64, 'Dominica');
INSERT INTO `t_country` VALUES (65, 'Dominican Republic');
INSERT INTO `t_country` VALUES (66, 'Ecuador');
INSERT INTO `t_country` VALUES (67, 'Egypt');
INSERT INTO `t_country` VALUES (68, 'El Salvador');
INSERT INTO `t_country` VALUES (69, 'Equatorial Guinea');
INSERT INTO `t_country` VALUES (70, 'Eritrea');
INSERT INTO `t_country` VALUES (71, 'Estonia');
INSERT INTO `t_country` VALUES (72, 'Ethiopia');
INSERT INTO `t_country` VALUES (73, 'Falkland Islands (Malvinas)');
INSERT INTO `t_country` VALUES (74, 'Faroe Islands');
INSERT INTO `t_country` VALUES (75, 'Fiji');
INSERT INTO `t_country` VALUES (76, 'Finland');
INSERT INTO `t_country` VALUES (77, 'France');
INSERT INTO `t_country` VALUES (78, 'French Guiana');
INSERT INTO `t_country` VALUES (79, 'French Polynesia');
INSERT INTO `t_country` VALUES (80, 'French Southern Territories');
INSERT INTO `t_country` VALUES (81, 'Gabon');
INSERT INTO `t_country` VALUES (82, 'Gambia');
INSERT INTO `t_country` VALUES (83, 'Georgia');
INSERT INTO `t_country` VALUES (84, 'Germany');
INSERT INTO `t_country` VALUES (85, 'Ghana');
INSERT INTO `t_country` VALUES (86, 'Gibraltar');
INSERT INTO `t_country` VALUES (87, 'Greece');
INSERT INTO `t_country` VALUES (88, 'Greenland');
INSERT INTO `t_country` VALUES (89, 'Grenada');
INSERT INTO `t_country` VALUES (90, 'Guadeloupe');
INSERT INTO `t_country` VALUES (91, 'Guam');
INSERT INTO `t_country` VALUES (92, 'Guatemala');
INSERT INTO `t_country` VALUES (93, 'Guinea');
INSERT INTO `t_country` VALUES (94, 'Guinea-bissau');
INSERT INTO `t_country` VALUES (95, 'Guyana');
INSERT INTO `t_country` VALUES (96, 'Haiti');
INSERT INTO `t_country` VALUES (97, 'Heard Island and Mcdonald Islands');
INSERT INTO `t_country` VALUES (98, 'Holy See (Vatican City State)');
INSERT INTO `t_country` VALUES (99, 'Honduras');
INSERT INTO `t_country` VALUES (100, 'Hong Kong');
INSERT INTO `t_country` VALUES (101, 'Hungary');
INSERT INTO `t_country` VALUES (102, 'Iceland');
INSERT INTO `t_country` VALUES (103, 'India');
INSERT INTO `t_country` VALUES (104, 'Indonesia');
INSERT INTO `t_country` VALUES (105, 'Iran, Islamic Republic');
INSERT INTO `t_country` VALUES (106, 'Iraq');
INSERT INTO `t_country` VALUES (107, 'Ireland');
INSERT INTO `t_country` VALUES (108, 'Israel');
INSERT INTO `t_country` VALUES (109, 'Italy');
INSERT INTO `t_country` VALUES (110, 'Jamaica');
INSERT INTO `t_country` VALUES (111, 'Japan');
INSERT INTO `t_country` VALUES (112, 'Jordan');
INSERT INTO `t_country` VALUES (113, 'Kazakhstan');
INSERT INTO `t_country` VALUES (114, 'Kenya');
INSERT INTO `t_country` VALUES (115, 'Kiribati');
INSERT INTO `t_country` VALUES (116, 'Korea, Democratic People''s Republic of');
INSERT INTO `t_country` VALUES (117, 'Korea, Republic of');
INSERT INTO `t_country` VALUES (118, 'Kuwait');
INSERT INTO `t_country` VALUES (119, 'Kyrgyzstan');
INSERT INTO `t_country` VALUES (120, 'Lao People''s Democratic Republic');
INSERT INTO `t_country` VALUES (121, 'Latvia');
INSERT INTO `t_country` VALUES (122, 'Lebanon');
INSERT INTO `t_country` VALUES (123, 'Lesotho');
INSERT INTO `t_country` VALUES (124, 'Liberia');
INSERT INTO `t_country` VALUES (125, 'Libyan Arab Jamahiriya');
INSERT INTO `t_country` VALUES (126, 'Liechtenstein');
INSERT INTO `t_country` VALUES (127, 'Lithuania');
INSERT INTO `t_country` VALUES (128, 'Luxembourg');
INSERT INTO `t_country` VALUES (129, 'Macao');
INSERT INTO `t_country` VALUES (130, 'Macedonia, The Former Yugoslav Republic ');
INSERT INTO `t_country` VALUES (131, 'Madagascar');
INSERT INTO `t_country` VALUES (132, 'Malawi');
INSERT INTO `t_country` VALUES (133, 'Malaysia');
INSERT INTO `t_country` VALUES (134, 'Maldives');
INSERT INTO `t_country` VALUES (135, 'Mali');
INSERT INTO `t_country` VALUES (136, 'Malta');
INSERT INTO `t_country` VALUES (137, 'Marshall Islands');
INSERT INTO `t_country` VALUES (138, 'Martinique');
INSERT INTO `t_country` VALUES (139, 'Mauritania');
INSERT INTO `t_country` VALUES (140, 'Mauritius');
INSERT INTO `t_country` VALUES (141, 'Mayotte');
INSERT INTO `t_country` VALUES (142, 'Mexico');
INSERT INTO `t_country` VALUES (143, 'Micronesia, Federated States of');
INSERT INTO `t_country` VALUES (144, 'Moldova, Republic of');
INSERT INTO `t_country` VALUES (145, 'Monaco');
INSERT INTO `t_country` VALUES (146, 'Mongolia');
INSERT INTO `t_country` VALUES (147, 'Montserrat');
INSERT INTO `t_country` VALUES (148, 'Morocco');
INSERT INTO `t_country` VALUES (149, 'Mozambique');
INSERT INTO `t_country` VALUES (150, 'Myanmar');
INSERT INTO `t_country` VALUES (151, 'Namibia');
INSERT INTO `t_country` VALUES (152, 'Nauru');
INSERT INTO `t_country` VALUES (153, 'Nepal');
INSERT INTO `t_country` VALUES (154, 'Netherlands');
INSERT INTO `t_country` VALUES (155, 'Netherlands Antilles');
INSERT INTO `t_country` VALUES (156, 'New Caledonia');
INSERT INTO `t_country` VALUES (157, 'New Zealand');
INSERT INTO `t_country` VALUES (158, 'Nicaragua');
INSERT INTO `t_country` VALUES (159, 'Niger');
INSERT INTO `t_country` VALUES (160, 'Nigeria');
INSERT INTO `t_country` VALUES (161, 'Niue');
INSERT INTO `t_country` VALUES (162, 'Norfolk Island');
INSERT INTO `t_country` VALUES (163, 'Northern Mariana Islands');
INSERT INTO `t_country` VALUES (164, 'Norway');
INSERT INTO `t_country` VALUES (165, 'Oman');
INSERT INTO `t_country` VALUES (166, 'Pakistan');
INSERT INTO `t_country` VALUES (167, 'Palau');
INSERT INTO `t_country` VALUES (168, 'Palestinian Territory, Occupied');
INSERT INTO `t_country` VALUES (169, 'Panama');
INSERT INTO `t_country` VALUES (170, 'Papua New Guinea');
INSERT INTO `t_country` VALUES (171, 'Paraguay');
INSERT INTO `t_country` VALUES (172, 'Peru');
INSERT INTO `t_country` VALUES (173, 'Philippines');
INSERT INTO `t_country` VALUES (174, 'Pitcairn');
INSERT INTO `t_country` VALUES (175, 'Poland');
INSERT INTO `t_country` VALUES (176, 'Portugal');
INSERT INTO `t_country` VALUES (177, 'Puerto Rico');
INSERT INTO `t_country` VALUES (178, 'Qatar');
INSERT INTO `t_country` VALUES (179, 'Reunion');
INSERT INTO `t_country` VALUES (180, 'Romania');
INSERT INTO `t_country` VALUES (181, 'Russian Federation');
INSERT INTO `t_country` VALUES (182, 'Rwanda');
INSERT INTO `t_country` VALUES (183, 'Saint Helena');
INSERT INTO `t_country` VALUES (184, 'Saint Kitts and Nevis');
INSERT INTO `t_country` VALUES (185, 'Saint Lucia');
INSERT INTO `t_country` VALUES (186, 'Saint Pierre and Miquelon');
INSERT INTO `t_country` VALUES (187, 'Saint Vincent and The Grenadines');
INSERT INTO `t_country` VALUES (188, 'Samoa');
INSERT INTO `t_country` VALUES (189, 'San Marino');
INSERT INTO `t_country` VALUES (190, 'Sao Tome and Principe');
INSERT INTO `t_country` VALUES (191, 'Saudi Arabia');
INSERT INTO `t_country` VALUES (192, 'Senegal');
INSERT INTO `t_country` VALUES (193, 'Serbia and Montenegro');
INSERT INTO `t_country` VALUES (194, 'Seychelles');
INSERT INTO `t_country` VALUES (195, 'Sierra Leone');
INSERT INTO `t_country` VALUES (196, 'Singapore');
INSERT INTO `t_country` VALUES (197, 'Slovakia');
INSERT INTO `t_country` VALUES (198, 'Slovenia');
INSERT INTO `t_country` VALUES (199, 'Solomon Islands');
INSERT INTO `t_country` VALUES (200, 'Somalia');
INSERT INTO `t_country` VALUES (201, 'South Africa');
INSERT INTO `t_country` VALUES (202, 'South Georgia and The South Sandwich Isl');
INSERT INTO `t_country` VALUES (203, 'Spain');
INSERT INTO `t_country` VALUES (204, 'Sri Lanka');
INSERT INTO `t_country` VALUES (205, 'Sudan');
INSERT INTO `t_country` VALUES (206, 'Suriname');
INSERT INTO `t_country` VALUES (207, 'Svalbard and Jan Mayen');
INSERT INTO `t_country` VALUES (208, 'Swaziland');
INSERT INTO `t_country` VALUES (209, 'Sweden');
INSERT INTO `t_country` VALUES (210, 'Switzerland');
INSERT INTO `t_country` VALUES (211, 'Syrian Arab Republic');
INSERT INTO `t_country` VALUES (212, 'Taiwan, Province of China');
INSERT INTO `t_country` VALUES (213, 'Tajikistan');
INSERT INTO `t_country` VALUES (214, 'Tanzania, United Republic of');
INSERT INTO `t_country` VALUES (215, 'Thailand');
INSERT INTO `t_country` VALUES (216, 'Timor-leste');
INSERT INTO `t_country` VALUES (217, 'Togo');
INSERT INTO `t_country` VALUES (218, 'Tokelau');
INSERT INTO `t_country` VALUES (219, 'Tonga');
INSERT INTO `t_country` VALUES (220, 'Trinidad and Tobago');
INSERT INTO `t_country` VALUES (221, 'Tunisia');
INSERT INTO `t_country` VALUES (222, 'Turkey');
INSERT INTO `t_country` VALUES (223, 'Turkmenistan');
INSERT INTO `t_country` VALUES (224, 'Turks and Caicos Islands');
INSERT INTO `t_country` VALUES (225, 'Tuvalu');
INSERT INTO `t_country` VALUES (226, 'Uganda');
INSERT INTO `t_country` VALUES (227, 'Ukraine');
INSERT INTO `t_country` VALUES (228, 'United Arab Emirates');
INSERT INTO `t_country` VALUES (229, 'United Kingdom');
INSERT INTO `t_country` VALUES (230, 'United States');
INSERT INTO `t_country` VALUES (231, 'United States Minor Outlying Islands');
INSERT INTO `t_country` VALUES (232, 'Uruguay');
INSERT INTO `t_country` VALUES (233, 'Uzbekistan');
INSERT INTO `t_country` VALUES (234, 'Vanuatu');
INSERT INTO `t_country` VALUES (235, 'Venezuela');
INSERT INTO `t_country` VALUES (236, 'Viet Nam');
INSERT INTO `t_country` VALUES (237, 'Virgin Islands, British');
INSERT INTO `t_country` VALUES (238, 'Virgin Islands, U.S.');
INSERT INTO `t_country` VALUES (239, 'Wallis and Futuna');
INSERT INTO `t_country` VALUES (240, 'Western Sahara');
INSERT INTO `t_country` VALUES (241, 'Yemen');
INSERT INTO `t_country` VALUES (242, 'Zambia');
INSERT INTO `t_country` VALUES (243, 'Zimbabwe');

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

INSERT INTO `t_custreg_mst` VALUES (1, 'Mr', 'Pavan', 'Belur', 'Male', 'pavanchandra.r@gmail.com', 'pavan', '11111111111111111111', 'http://localhost/rishi/pavan', 'My age', '20', 'Pavan Belur\r\nKaveri Video Center\r\n&\r\nKaveri Crackers\r\nKushalnagar-571234', 'India', '+91-988670614', '+91-08276-271052', 'Minimum Cost\r\nMaximum Products', '2012-02-00');
INSERT INTO `t_custreg_mst` VALUES (2, 'Ms', 'Ankitha', 'Belur', 'Female', 'ankitha@gmail.com', 'ankitha', '12345678', 'http://localhost/rishi/ankitha', 'My age', '19', 'Ankitha Belur\r\nD/o Ashwath G.K.\r\nKaveri Stores \r\nRatha Bedi\r\nKushalnager-571234\r\nCoorg', 'India', '+91-998877665', '+91-08276-274256', 'Happy Shopping', '2012-02-00');
INSERT INTO `t_custreg_mst` VALUES (3, 'Mr', 'Shivashankar', 'Hanchin', 'Male', 'Hanchin.shiva@rediffmail.com', 'shiva', '9538831388', 'http://localhost/rishi/signup.php', 'My birth place', 'hirekerur', 'shivali cloth centre \r\nmain road \r\nHirekerur', 'India', '+91-953883138', '+91-08376-282305', 'cheap rate,superior quality,', '2012-02-01');
INSERT INTO `t_custreg_mst` VALUES (4, 'Mr', 'Krishna', 'Shetty', 'Male', 'kitty@gmail.com', 'krish', '12345678', 'http://localhost/rishi/krish/', 'My puc percentage', '84', 'Krishna Shetty\r\nKrishna Traders\r\nMain Road\r\nMagadi\r\nKarnataka', 'India', '+91-998644490', '+91-08676-272324', 'Buy and Get Free\r\nBuy any Product Here\r\n       and\r\nGet "Livon Hair Gain" Free !!\r\nHurry UP Offer Limited only Till\r\nEnd of this Month.', '2012-03-05');
INSERT INTO `t_custreg_mst` VALUES (22, 'Mr', 'RAM', 'PRASAD', 'Male', 'ramprasadca21@gmail.com', 'ramprasad', 'pavan000', 'http://localhost/rishi/''ramprasad''', 'My Best Friend', 'pavan', 'kudligi\r\nbellary', 'India', '+91-962041871', '+91-080-2342031', 'its the convenient way to shop', '2012-03-01');
INSERT INTO `t_custreg_mst` VALUES (21, 'Mr', 'vinay', 'prabhakar', 'Male', 'paivinay2000@gmail.com', 'vinay', 'pavan000', 'http://localhost/vinay/', 'My Best Friend', 'pavan', 'vidyanagar\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'good products are available.seasonal discounts are available', '2012-03-01');
INSERT INTO `t_custreg_mst` VALUES (20, 'Mr', 'Akash', 'Nagaraj', 'Male', 'spikey.akash@gmail.com', 'akash', '9980964693', 'http://localhost/rishi/akash/', 'My age', '21', 'Akash.n\r\nS/O M.Nagaraj\r\ngandhi bazar \r\n3rd cross uppar keri\r\nshimoga 577202', 'India', '+91-962041871', '+91-08182-222444', 'best products when compare to others.', '2012-03-06');
INSERT INTO `t_custreg_mst` VALUES (19, 'Ms', 'Kavya', 'Kumar', 'Female', 'kavya@gmail.com', 'kavkav', '12341234', 'http://localhost/rishi/''kavkav''/', 'My birth place', 'Karnataka', 'Kavya B.A\r\nAlvas College\r\nMoodbidri', 'India', '+91-998899123', '+91-08098-212324', 'Exclusive Offers are available\r\nBuy and get free Gift Items\r\nHurry UP offer Limited !!', '2012-03-05');

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

INSERT INTO `t_orders_trn` VALUES (1, 'garment-3', 'pavan', 'Abercrombie T-shirt', 1, 200.00, 'Anvitha', 'Belur', '16-03-2012', '19-03-2012', 'anvitha@gmail.com', 'Anvitha Belur\r\nKaveri Stores \r\nKushalnagar\r\nCoorg', 'Anvitha Belur\r\nKaveri Stores \r\nKushalnagar\r\nCoorg', 'India', '-', '+91-08276-274256', 'Waiting', 'SEKbeYwD');
INSERT INTO `t_orders_trn` VALUES (2, 'wash-1', 'pavan', 'Washingmachine', 5, 24750.00, 'Anvitha', 'Belur', '16-03-2012', '19-03-2012', 'anvitha@gmail.com', 'Anvitha Belur\r\nKaveri Stores \r\nKushalnagar\r\nCoorg', 'Anvitha Belur\r\nKaveri Stores \r\nKushalnagar\r\nCoorg', 'India', '-', '+91-08276-274256', 'Waiting', 'SEKbeYwD');
INSERT INTO `t_orders_trn` VALUES (3, 'jel-4', 'pavan', 'Ladies Ring', 2, 2000.00, 'Saroja', 'Ramachandra', '16-03-2012', '19-03-2012', 'saroja@gmail.com', 'Saroja Ramschandra \r\nKaveri Video Center\r\nKushalnagar - 571234\r\nCoorg', 'Saroja Ramschandra \r\nKaveri Video Center\r\nKushalnagar - 571234\r\nCoorg', 'India', '-', '+91-08276-271052', 'Waiting', '5RkiMoo4');
INSERT INTO `t_orders_trn` VALUES (4, 'wash-1', 'pavan', 'Washingmachine', 2, 9900.00, 'Saroja', 'Ramachandra', '16-03-2012', '19-03-2012', 'saroja@gmail.com', 'Saroja Ramschandra \r\nKaveri Video Center\r\nKushalnagar - 571234\r\nCoorg', 'Saroja Ramschandra \r\nKaveri Video Center\r\nKushalnagar - 571234\r\nCoorg', 'India', '-', '+91-08276-271052', 'Waiting', '5RkiMoo4');
INSERT INTO `t_orders_trn` VALUES (5, 'jel-4', 'pavan', 'Ladies Ring', 1, 1000.00, 'Akash', 'Nagaraj', '17-03-2012', '20-03-2012', 'spikey.akash@gmail.com', 'akash nagaraj\r\nAlva''s College \r\nMoodbidri', 'akash nagaraj\r\nAlva''s College \r\nMoodbidri', 'India', '-', '+91-08182-222444', 'Waiting', 'TlnJuDUI');
INSERT INTO `t_orders_trn` VALUES (6, 'jel-3', 'pavan', 'Engagement Ring', 2, 20000.00, 'Akash', 'Nagaraj', '17-03-2012', '22-03-2012', 'spikey.akash@gmail.com', 'akash nagaraj\r\nAlva''s College \r\nMoodbidri', 'akash nagaraj\r\nAlva''s College \r\nMoodbidri', 'India', '-', '+91-08182-222444', 'Waiting', 'TlnJuDUI');
INSERT INTO `t_orders_trn` VALUES (8, 'watch-1', 'pavan', 'Fastrack 787', 1, 2000.00, 'vinay', 'prabhakar', '15-03-2012', '24-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'Waiting', 'x385m01k');
INSERT INTO `t_orders_trn` VALUES (10, 'bag-1', 'pavan', 'College Bag', 2, 1918.00, 'vinay', 'prabhakar', '15-03-2012', '18-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'Waiting', 'x385m01k');
INSERT INTO `t_orders_trn` VALUES (11, 'music-1', 'pavan', 'Acoustic Guitar', 1, 13000.00, 'vinay', 'prabhakar', '15-03-2012', '23-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'Waiting', 'x385m01k');
INSERT INTO `t_orders_trn` VALUES (13, 'jel-3', 'pavan', 'Engagement Ring', 2, 20000.00, 'vinay', 'prabhakar', '15-03-2012', '20-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'Delivered', 'x385m01k');
INSERT INTO `t_orders_trn` VALUES (14, 'jel-4', 'pavan', 'Ladies Ring', 1, 1000.00, 'vinay', 'prabhakar', '15-03-2012', '18-03-2012', 'paivinay2000@gmail.com', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', '#162 shriniketan behind deaf & dumb school\r\ngowrikoppal vidyanagar,\r\nhassan', 'India', '+91-814753195', '+91-080-2342031', 'Waiting', 'x385m01k');
INSERT INTO `t_orders_trn` VALUES (15, 'sonydigi', 'vinay', 'SONY CYBER SHOT', 1, 15000.00, 'RAM', 'PRASAD', '19-03-2012', '29-03-2012', 'ramprasadca21@gmail.com', 'kudligi\r\nbellary', 'kudligi\r\nbellary', 'India', '+91-962041871', '+91-080-2342031', 'Waiting', 'Yvu422FJ');
INSERT INTO `t_orders_trn` VALUES (16, 'DELLLAPTOP', 'vinay', 'DELL XPS', 5, 269995.00, 'RAM', 'PRASAD', '19-03-2012', '24-03-2012', 'ramprasadca21@gmail.com', 'kudligi\r\nbellary', 'kudligi\r\nbellary', 'India', '+91-962041871', '+91-080-2342031', 'Waiting', 'Yvu422FJ');
INSERT INTO `t_orders_trn` VALUES (17, 'DELLLAPTOP', 'vinay', 'DELL XPS', 2, 107998.00, 'RAM', 'PRASAD', '16-03-2012', '21-03-2012', 'ramprasadca21@gmail.com', 'kudligi\r\nbellary', 'kudligi\r\nbellary', 'India', '+91-962041871', '+91-080-2342031', 'Waiting', 'ZcyssFDI');
INSERT INTO `t_orders_trn` VALUES (18, 'garment-3', 'pavan', 'Abercrombie T-shirt', 2, 400.00, 'Adithya', 'BA', '12-03-2012', '15-03-2012', 'adithya1@in.com', '1, 2nd floor , s.b.cross road ,V.V.Puram \r\nBangalore- 04', '1, 2nd floor , s.b.cross road ,V.V.Puram \r\nBangalore- 04', 'India', '91-9141779016', '080-22272-222', 'Waiting', 'ZmU9Q8iu');
INSERT INTO `t_orders_trn` VALUES (19, 'hat-1', 'pavan', 'Ladies Hat', 1, 300.00, 'Vinay', 'NG', '12-03-2012', '15-03-2012', 'ng.vinay@gmail.com', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'India', '+91-741134143', '+91-08156-262426', 'Waiting', 'WewUaE5D');
INSERT INTO `t_orders_trn` VALUES (20, 'tv-1', 'pavan', 'Sony TV', 1, 19000.00, 'Vinay', 'NG', '12-03-2012', '18-03-2012', 'ng.vinay@gmail.com', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'India', '+91-741134143', '+91-08156-262426', 'Delivered', 'WewUaE5D');
INSERT INTO `t_orders_trn` VALUES (21, 'watch-1', 'pavan', 'Fastrack 787', 2, 4000.00, 'Vinay', 'NG', '12-03-2012', '21-03-2012', 'ng.vinay@gmail.com', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'Vinay N.G.\r\nAlvas college \r\nMoodbidri', 'India', '+91-741134143', '+91-08156-262426', 'Waiting', 'WewUaE5D');
INSERT INTO `t_orders_trn` VALUES (22, 'sonydigi', 'vinay', 'SONY CYBER SHOT', 2, 30000.00, 'Sushma', 'belur', '19-03-2012', '29-03-2012', 'sus@gmail.com', 'Sushma\r\nKushalnagar', 'Sushma\r\nKushalnagar', 'India', '-', '+91-080-786688', 'Waiting', 'ocShxBRS');
INSERT INTO `t_orders_trn` VALUES (23, 'DELLLAPTOP', 'vinay', 'DELL XPS', 4, 215996.00, 'Sushma', 'belur', '19-03-2012', '24-03-2012', 'sus@gmail.com', 'Sushma\r\nKushalnagar', 'Sushma\r\nKushalnagar', 'India', '-', '+91-080-786688', 'Waiting', 'ocShxBRS');

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

INSERT INTO `t_price_mst` VALUES (2, 'pavan', 'watch-1', 100.00, 99.00, 'Yes');
INSERT INTO `t_price_mst` VALUES (3, 'pavan', 'garment-1', 1000.00, 0.00, 'No');
INSERT INTO `t_price_mst` VALUES (13, 'pavan', 'mobile-1', 6600.00, 6500.00, 'Yes');
INSERT INTO `t_price_mst` VALUES (4, 'pavan', 'garment-2', 1000.00, 999.00, 'Yes');
INSERT INTO `t_price_mst` VALUES (5, 'pavan', 'garment-3', 200.00, 0.00, 'No');
INSERT INTO `t_price_mst` VALUES (6, 'pavan', 'garment-4', 2000.00, 0.00, 'No');
INSERT INTO `t_price_mst` VALUES (7, 'pavan', 'tv-1', 20000.00, 19000.00, 'Yes');
INSERT INTO `t_price_mst` VALUES (8, 'pavan', 'tv-2', 30000.00, 29995.00, 'Yes');
INSERT INTO `t_price_mst` VALUES (10, 'pavan', 'music-1', 13000.00, 0.00, 'No');
INSERT INTO `t_price_mst` VALUES (11, 'pavan', 'garment-5', 100.00, 0.00, 'No');
INSERT INTO `t_price_mst` VALUES (12, 'pavan', 'jel-2', 20000.00, 0.00, 'No');
INSERT INTO `t_price_mst` VALUES (14, 'pavan', 'bag-1', 1000.00, 959.00, 'Yes');
INSERT INTO `t_price_mst` VALUES (15, 'pavan', 'mobile-2', 10000.00, 0.00, 'No');
INSERT INTO `t_price_mst` VALUES (16, 'pavan', 'wash-1', 5000.00, 4950.00, 'Yes');
INSERT INTO `t_price_mst` VALUES (17, 'pavan', 'jel-3', 10000.00, 0.00, 'No');
INSERT INTO `t_price_mst` VALUES (18, 'pavan', 'jel-4', 1000.00, 0.00, 'No');
INSERT INTO `t_price_mst` VALUES (19, 'pavan', 'hat-1', 300.00, 0.00, 'No');
INSERT INTO `t_price_mst` VALUES (20, 'akash', 'Guitar', 5000.00, 4499.00, 'Yes');
INSERT INTO `t_price_mst` VALUES (21, 'vinay', 'sonydigi', 18000.00, 15000.00, 'Yes');
INSERT INTO `t_price_mst` VALUES (22, 'vinay', 'DELLLAPTOP', 55000.00, 53999.00, 'Yes');
INSERT INTO `t_price_mst` VALUES (23, 'pavan', 'lap-1', 54000.00, 0.00, 'No');
INSERT INTO `t_price_mst` VALUES (25, 'pavan', 'stat-1', 15.00, 10.00, 'Yes');
INSERT INTO `t_price_mst` VALUES (26, 'pavan', 'stat-2', 200.00, 0.00, 'No');

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

INSERT INTO `t_product_mst` VALUES (13, 'pavan', 'mobile-1', 'Nokia', 'Nokia Classic 6303', '13.jpg', '', 'null', 1, 'Silver,Black', 'Nokia', 'Nokia 6303 classic\r\nLong battery Life\r\nDual Camera\r\nCamera 3.2 megapixel', 'Electronics', 'Mobile', '', 'Nokia 6303 classic\r\nLong battery Life\r\nDual Camera\r\nCamera 3.2 megapixel', 7, 'Available', 'Road Way', 3, '');
INSERT INTO `t_product_mst` VALUES (2, 'pavan', 'watch-1', 'Fastrack', 'Fastrack 787', '2.jpg', '', 'null', 1, 'Silver,Black', 'Fastrack', 'Fastrack 787\r\nWater proof', 'Watches', 'Unisex Watches', '', 'Fastrack 787\r\nWater proof', 1, 'Available', 'Road Way', 9, '');
INSERT INTO `t_product_mst` VALUES (3, 'pavan', 'garment-1', 'Mini Skirt', 'Mini Skirt', '3.jpg', '', 'null', 1, 'Sivler,Gold', '', 'Mini Skirt\r\nShining\r\nExclusive Color\r\nDemanded in Market', 'Garments', 'Womens wear', '', 'Mini Skirt\r\nShining\r\nExclusive Color\r\nDemanded in Market', 20, 'Unavailable', 'Road Way', 3, '');
INSERT INTO `t_product_mst` VALUES (4, 'pavan', 'garment-2', 'Jersey', 'Jersey', '4.jpg', '', 'null', 2, 'Blue,Black,Gray', 'puma', 'puma Exclusive\r\nBuffalo Bills Trent ed wards jersey', 'Garments', 'Mens wear', '', 'puma Exclusive\r\nBuffalo Bills Trent ed wards jersey', 10, 'Available', 'Road Way', 3, '');
INSERT INTO `t_product_mst` VALUES (5, 'pavan', 'garment-3', 'T-shirt', 'Abercrombie T-shirt', '5.jpg', '', 'null', 1, 'Blue,Black,Gray', '', 'Women''s Abercrombie\r\nT-shirts', 'Garments', 'Womens wear', '', 'Women''s Abercrombie\r\nT-shirts', 7, 'Available', 'Road Way', 3, '');
INSERT INTO `t_product_mst` VALUES (6, 'pavan', 'garment-4', 'Knitted shirts', 'Knitted shirts', '6.jpg', '', 'null', 1, '', 'Wangler', 'men knitted shirts\r\nExclusive Colors\r\nGreat Demand', 'Garments', 'Mens wear', '', 'men knitted shirts\r\nExclusive Colors\r\nGreat Demand', 20, 'Available', 'Road Way', 3, '');
INSERT INTO `t_product_mst` VALUES (7, 'pavan', 'tv-1', 'Sony TV', 'Sony TV', '7.jpg', '', 'null', 1, '', 'Sony', 'Sony TV\r\nLCD Screen\r\n35" inch', 'Electronics', 'TV', 'Sony TV\r\nLCD Screen\r\n35" inch', 'Sony TV\r\nLCD Screen\r\n35" inch', 3, 'Available', 'Road Way', 6, '');
INSERT INTO `t_product_mst` VALUES (8, 'pavan', 'tv-2', 'LG Television', 'LG Television', '8.jpg', '', 'null', 1, '', 'LG', 'LG Television\r\n32" inch', 'Electronics', 'TV', 'LG Television\r\n32" inch', 'LG Television\r\n32" inch', 10, 'Available', 'Road Way', 5, '');
INSERT INTO `t_product_mst` VALUES (10, 'pavan', 'music-1', 'Guitar', 'Acoustic Guitar', '10.jpg', '', 'null', 1, '', '', 'Acoustic Guitar\r\nGood String Quality', 'Musical Instruments', 'Guitar', 'Acoustic Guitar\r\nGood String Quality', 'Acoustic Guitar\r\nGood String Quality', 4, 'Available', 'Road Way', 8, '');
INSERT INTO `t_product_mst` VALUES (11, 'pavan', 'garment-5', 'Inner Wear', 'VIP Inner Wear', '11.jpg', '', 'null', 3, 'Black,White', 'VIP', 'VIP Inner Wear\r\nbest inner wear for men', 'Garments', 'Inner wear', '', 'VIP Inner Wear\r\nbest inner wear for men', 7, 'Available', 'Hand deliver', 2, '');
INSERT INTO `t_product_mst` VALUES (12, 'pavan', 'jel-2', 'Ethnic Jewellery', 'Ethnic Jewellery', '12.jpg', '', 'null', 1, '', '', 'Tibet Ethnic Jewellery \r\nSilver Turquoise Necklace', 'Jewelary', 'Tribal Jewelary', '', 'Tibet Ethnic Jewellery \r\nSilver Turquoise Necklace', 8, 'Available', 'Road Way', 2, '');
INSERT INTO `t_product_mst` VALUES (14, 'pavan', 'bag-1', 'College Bag', 'College Bag', '14.jpg', '', 'null', 1, 'balck,white', 'Fastrack', 'Fastrack\r\nCollege bag', 'Stationary', 'College Bags', '', 'Fastrack\r\nCollege bag', 8, 'Available', 'Road Way', 3, '');
INSERT INTO `t_product_mst` VALUES (15, 'pavan', 'mobile-2', 'Samsung mobile', 'Samsung mobile', '15.jpg', '', 'null', 1, '', '', 'Samsung \r\nCamera 3.2\r\nandroid phone', 'Electronics', 'Mobile', '', 'Samsung \r\nCamera 3.2\r\nandroid phone', 10, 'Available', 'Water Way', 7, '');
INSERT INTO `t_product_mst` VALUES (16, 'pavan', 'wash-1', 'Washingmachine', 'Washingmachine', '16.jpg', '', 'null', 1, '', 'LG', 'LG Washing Machine\r\n5 liters', 'Electronics', 'Washing Machine', '', 'LG Washing Machine\r\n5 liters', 2, 'Available', 'Road Way', 3, '');
INSERT INTO `t_product_mst` VALUES (17, 'pavan', 'jel-3', 'Engagement Ring', 'Engagement Ring', '17.jpg', '', 'null', 2, '', '', 'Engagement Ring\r\nMens Pure Gold\r\nLadies With A Diamond', 'Jewelary', 'Ring', '', 'Engagement Ring\r\nMens Pure Gold\r\nLadies With A Diamond', 8, 'Available', 'Hand deliver', 5, '');
INSERT INTO `t_product_mst` VALUES (18, 'pavan', 'jel-4', 'Ladies Ring', 'Ladies Ring', '18.jpg', '', 'null', 1, '', '', 'Cute Cat Headed Ring', 'Jewelary', 'Ring', '', 'Cute Cat Headed Ring', 6, 'Available', 'Hand deliver', 3, '');
INSERT INTO `t_product_mst` VALUES (19, 'pavan', 'hat-1', 'Ladies Hat', 'Ladies Hat', '19.jpg', '', 'null', 1, 'green,yellow', '', 'Ladies Hat', 'Garments', 'Hat', '', 'Ladies Hat', 4, 'Available', 'Courier', 3, '');
INSERT INTO `t_product_mst` VALUES (20, 'akash', 'Guitar', 'Guitar', 'Guitar', '20.jpg', '', 'null', 1, 'black,cream,yellow,pink', 'BOB', 'High quality string, Electricity with sparks.', 'Musical Instruments', 'Guitar', 'High quality string, Electricity with sparks.', 'High quality string, Electricity with sparks.', 1000, 'Available', 'Road Way', 2, '');
INSERT INTO `t_product_mst` VALUES (21, 'vinay', 'sonydigi', 'CYBER SHOT', 'SONY CYBER SHOT', '21.jpg', '', 'null', 1, 'BLACK,GREY,PINK', 'SONY', '16.2MEGA PIXEL,10HRS BATTERY BACKUP,3MIN CHARGE CAN SUSTAIN UPTO 90MIN,DURABLE POUCH,4GB MEMORY CARD FREE WIT THE CAMERA.', 'Electronics', 'Camera', '', 'GET CLEAR IMAGES, STORE & SHARE YOUR MEMORIES,FACE DETECTION, RED EYE CORRECTION,MOVING PICTURES,EASY SHARE, EASY UPLOAD FACILITY,GERMAN MADE CARL ZEUIS LENS,', 12, 'Available', 'Hand deliver', 10, '1YEAR WARANTY, LIFE TIME FREE SERVICE');
INSERT INTO `t_product_mst` VALUES (22, 'vinay', 'DELLLAPTOP', 'DELL XPS', 'DELL XPS', '22.jpg', '15', 'Inches', 1, 'BLACK,GREY,SILVER', 'DELL', '4gb ram', 'Electronics', 'Laptops', '', '4gb ram', 14, 'Available', 'Hand deliver', 5, '');
INSERT INTO `t_product_mst` VALUES (23, 'pavan', 'lap-1', 'Dell XPS', 'Dell XPS', '23.jpg', '15', 'Inches', 1, 'Silver', 'DELL', '4GB RAM\r\n500GB Hard Disk\r\n2GB Graphic card\r\nLED Display', 'Electronics', 'Laptops', '4GB RAM\r\n500GB Hard Disk\r\n2GB Graphic card\r\nLED Display', '4GB RAM\r\n500GB Hard Disk\r\n2GB Graphic card\r\nLED Display\r\n3 hrs Battery Back UP', 10, 'Available', 'Air way', 3, 'Free Bag');
INSERT INTO `t_product_mst` VALUES (25, 'pavan', 'stat-1', 'Eraser', 'Ink Eraser', '25.jpg', '', 'null', 2, '', 'Camlin', 'Ink Eraser\r\nLong lasting \r\nNeat & Clean Erase\r\nNon Dust Eraser !!', 'Stationary', 'Eraser', '', 'Ink Eraser\r\nLong lasting \r\nNeat & Clean Erase\r\nNon Dust Eraser !!', 20, 'Available', 'Courier', 2, '');
INSERT INTO `t_product_mst` VALUES (26, 'pavan', 'stat-2', 'Paint Brush', 'Paint Brush SET', '26.jpg', '', 'null', 1, '', 'Camlin', 'Paint Brush set\r\nfrom 0.5 to 5.0 size \r\navailable in all Size\r\nRound Brush !!', 'Stationary', 'Paint Brush', '', 'Paint Brush set\r\nfrom 0.5 to 5.0 size \r\navailable in all Size\r\nRound Brush !!', 20, 'Available', 'Courier', 2, '');
