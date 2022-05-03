-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 03, 2011 at 05:37 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `combinations`
--

-- --------------------------------------------------------

--
-- Table structure for table `dc_audio`
--

CREATE TABLE IF NOT EXISTS `dc_audio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `var` varchar(60) NOT NULL,
  `data` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `dc_audio`
--

INSERT INTO `dc_audio` (`id`, `var`, `data`) VALUES
(1, 'voicemsgs', '1'),
(2, 'choppers', '0'),
(3, 'vehicleradio', '1'),
(4, 'firstblood', '1'),
(5, 'gotkill', '1'),
(6, 'gotkilled', '1'),
(7, 'roundstarting', '1'),
(8, 'roundstarted', '1'),
(9, 'duel', '1'),
(10, 'killspree', '1'),
(11, 'finalresults', '1'),
(12, 'intro', '1'),
(13, 'classselection', '1'),
(14, 'paused', '1');

-- --------------------------------------------------------

--
-- Table structure for table `dc_autoweps`
--

CREATE TABLE IF NOT EXISTS `dc_autoweps` (
  `slot` int(11) NOT NULL DEFAULT '0',
  `wep_id` int(11) NOT NULL DEFAULT '0',
  `wep_ammo` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_autoweps`
--

INSERT INTO `dc_autoweps` (`slot`, `wep_id`, `wep_ammo`) VALUES
(1, 4, 1),
(2, 31, 500),
(3, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `dc_bases`
--

CREATE TABLE IF NOT EXISTS `dc_bases` (
  `id` int(11) NOT NULL,
  `date` varchar(60) NOT NULL,
  `creator` varchar(60) NOT NULL,
  `played` int(11) NOT NULL,
  `home_x` varchar(60) NOT NULL DEFAULT '0',
  `home_y` varchar(60) NOT NULL DEFAULT '0',
  `home_z` varchar(60) NOT NULL DEFAULT '0',
  `interior` int(11) NOT NULL DEFAULT '0',
  `d_x` varchar(60) NOT NULL DEFAULT '0',
  `d_y` varchar(60) NOT NULL DEFAULT '0',
  `d_z` varchar(60) NOT NULL DEFAULT '0',
  `a_x` varchar(60) NOT NULL DEFAULT '0',
  `a_y` varchar(60) NOT NULL DEFAULT '0',
  `a_z` varchar(60) NOT NULL DEFAULT '0',
  `name` varchar(60) NOT NULL DEFAULT 'Custom Base',
  `time` int(11) NOT NULL DEFAULT '12',
  `attwins` int(11) NOT NULL DEFAULT '0',
  `defwins` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_bases`
--

INSERT INTO `dc_bases` (`id`, `date`, `creator`, `played`, `home_x`, `home_y`, `home_z`, `interior`, `d_x`, `d_y`, `d_z`, `a_x`, `a_y`, `a_z`, `name`, `time`, `attwins`, `defwins`) VALUES
(83, '4/3/2009', 'Killadel Rydaz', 0, '-2424.823486', '337.387359', '37.002220', 0, '-2414.369628', '330.787841', '34.975502', '-1759.536987', '-160.848617', '3.554687', 'Vank Hoff in the Park', 8, 0, 0),
(82, '4/3/2009', 'Killadel Rydaz', 0, '2262.218017', '62.656551', '26.484375', 0, '2278.775878', '63.355564', '26.484375', '2359.940185', '531.514343', '1.796875', 'Palomino Cheeck', 16, 0, 0),
(81, '4/3/2009', 'Killadel Rydaz', 1, '1727.194458', '-1632.308227', '20.215084', 0, '1723.868530', '-1629.307617', '20.213619', '369.545257', '-2029.700073', '7.671875', 'Commerce Mall', 12, 1, 0),
(80, '4/3/2009', 'Killadel Rydaz', 1, '2801.846923', '-1437.503906', '32.124591', 0, '2802.073486', '-1450.304077', '32.108024', '2500.492431', '-1667.009277', '13.353511', 'LS Parking Building', 12, 0, 0),
(79, '4/3/2009', 'Killadel Rydaz', 1, '892.631652', '-1638.103149', '14.948328', 0, '889.534179', '-1660.444458', '13.546875', '114.163078', '-1658.446166', '9.919113', 'Marina Houses', 12, 0, 0),
(78, '4/3/2009', 'Killadel Rydaz', 1, '1906.965332', '-1319.078979', '14.191029', 0, '1926.018554', '-1318.450561', '16.816658', '2500.492431', '-1667.009277', '13.353511', 'LS Construction Site', 0, 0, 0),
(77, '4/3/2009', 'Killadel Rydaz', 0, '-1586.644897', '40.184814', '17.328125', 0, '-1574.006225', '53.039867', '17.328125', '-2033.042846', '476.847290', '35.171875', 'SF Exports', 0, 0, 0),
(76, '4/3/2009', 'Killadel Rydaz', 1, '2200.556884', '-1144.471313', '1029.796875', 15, '2193.210693', '-1143.130371', '1029.796875', '2222.139160', '-1148.506103', '1025.796875', 'LS Hotel (Interior)', 12, 0, 0),
(75, '4/3/2009', 'Killadel Rydaz', 1, '853.027221', '-1405.105712', '-1.592718', 0, '837.985229', '-1376.458374', '-0.501461', '-139.141128', '-1090.163940', '5.332539', 'LS Market Station', 0, 0, 0),
(74, '4/3/2009', 'Killadel Rydaz', 0, '1217.026000', '-1641.941162', '11.796875', 0, '1223.448608', '-1654.476074', '11.796875', '280.164672', '-1829.182861', '3.853023', 'LS Hospital', 0, 0, 0),
(73, '4/3/2009', 'Killadel Rydaz', 1, '-2535.781738', '47.409564', '8.507811', 0, '-2535.335693', '43.620933', '8.507811', '-2079.921386', '209.374298', '35.313148', 'Hashburry Underground', 12, 0, 0),
(72, '4/3/2009', 'Killadel Rydaz', 2, '-2180.945068', '609.147338', '35.164062', 0, '-2181.870849', '608.322265', '35.164062', '-2079.921386', '209.374298', '35.313148', 'Chinatown Triad Turf', 12, 1, 0),
(71, '4/3/2009', 'Killadel Rydaz', 0, '-2178.766113', '716.478759', '53.891033', 0, '-2177.489501', '703.073181', '53.890625', '-2078.807128', '209.541366', '35.311260', 'Chinatown Lockup', 12, 0, 0),
(70, '4/3/2009', 'Killadel Rydaz', 1, '-1972.915771', '114.449089', '30.658203', 0, '-1974.800537', '126.964881', '27.694049', '-2704.881835', '391.692626', '4.367187', 'Cranberry Station', 12, 0, 0),
(69, '4/3/2009', 'Killadel Rydaz', 0, '-1954.344360', '-858.959838', '35.890884', 0, '-1959.255126', '-888.942321', '35.890884', '-2398.491210', '-589.078613', '132.648437', 'Foster Valley', 12, 0, 0),
(68, '4/3/2009', 'Killadel Rydaz', 0, '-1681.758056', '1210.116088', '21.156250', 0, '-1656.532226', '1207.222900', '21.156250', '-2264.612304', '1334.810791', '7.039062', 'Ottos Autos Showroom', 12, 0, 0),
(67, '4/3/2009', 'Killadel Rydaz', 0, '1513.700439', '-1461.256469', '9.500000', 0, '1519.805175', '-1471.421020', '9.500000', '919.063110', '-1852.397827', '10.030567', 'Commerce Underground', 12, 0, 0),
(66, '4/3/2009', 'Killadel Rydaz', 0, '1653.418212', '-1659.025146', '22.515625', 0, '1648.843017', '-1678.495605', '21.429037', '1529.369628', '-1899.581054', '14.059178', 'Commerce District', 12, 0, 0),
(65, '4/3/2009', 'Killadel Rydaz', 0, '1908.809204', '-1585.400634', '29.049999', 0, '1908.809204', '-1585.400634', '29.049999', '1529.747680', '-1901.684448', '14.141422', 'Idlewood Apartments', 12, 0, 0),
(64, '4/3/2009', 'Killadel Rydaz', 0, '2340.776367', '-1184.374877', '35.544151', 0, '2340.776367', '-1184.374877', '35.544151', '2900.436767', '-1057.820922', '11.040663', 'East LS Housing Complex', 12, 0, 0),
(63, '4/3/2009', 'Killadel Rydaz', 0, '2336.816894', '-1245.159301', '22.500000', 0, '2336.816894', '-1245.159301', '22.500000', '2899.782958', '-1075.306640', '11.095686', 'East Los Santos Garage', 12, 0, 0),
(62, '4/3/2009', 'Killadel Rydaz', 2, '2216.493652', '-1179.592041', '29.797086', 0, '2218.150878', '-1165.192749', '25.726562', '2904.921142', '-1023.717529', '11.046875', 'Ballas Motel', 12, 0, 1),
(61, '4/3/2009', 'Killadel Rydaz', 0, '2249.098876', '-1092.890869', '41.601562', 0, '2249.098876', '-1092.890869', '41.601562', '2907.560302', '-1065.418945', '11.062216', 'Las Colinas', 12, 0, 0),
(60, '4/3/2009', 'Killadel Rydaz', 3, '-91.224624', '-39.037811', '6.484375', 0, '-126.421981', '-55.633087', '3.117187', '-320.990722', '829.177062', '17.545433', 'Blueberry Acres Farm', 12, 1, 0),
(59, '4/3/2009', 'Killadel Rydaz', 1, '1542.883789', '16.292411', '24.140625', 0, '1558.143432', '24.893451', '24.157894', '515.206665', '-220.578170', '15.196421', 'Red County Country Land', 1, 0, 0),
(58, '4/3/2009', 'Killadel Rydaz', 0, '960.757690', '-71.379196', '22.809400', 0, '967.794555', '-85.626167', '19.607133', '1337.498535', '227.931396', '19.406250', 'Fern Ridge', 12, 0, 0),
(57, '4/3/2009', 'Killadel Rydaz', 0, '1291.458251', '-788.069946', '96.460937', 0, '1291.458251', '-788.069946', '96.460937', '592.057556', '-64.161674', '19.889677', 'Custom Base', 12, 0, 0),
(56, '4/3/2009', 'Killadel Rydaz', 0, '721.685791', '-1276.558227', '17.648437', 0, '723.205078', '-1262.555419', '17.648437', '-57.356506', '-1605.355224', '2.785868', 'Vinewood Country Club', 12, 0, 0),
(55, '4/3/2009', 'Killadel Rydaz', 0, '715.628417', '-1692.981445', '2.429687', 0, '705.881530', '-1678.534667', '3.437500', '247.277099', '-1832.685180', '3.699224', 'Marina House Dock', 12, 0, 0),
(54, '4/3/2009', 'Killadel Rydaz', 0, '1691.382202', '-1973.141845', '8.825299', 0, '1724.547973', '-1976.128417', '14.117819', '2780.801269', '-2019.243896', '13.554686', 'Unity Station', 12, 0, 0),
(53, '4/3/2009', 'Killadel Rydaz', 1, '726.380187', '-1474.904052', '17.689085', 0, '704.817626', '-1457.127807', '17.695312', '1792.240966', '-1918.867675', '13.393119', 'Marina Complex', 12, 0, 0),
(52, '4/3/2009', 'Killadel Rydaz', 2, '-1954.293823', '300.598083', '41.047080', 0, '-1951.275024', '267.448852', '41.047080', '-1531.964477', '924.565917', '7.039062', 'Wangs Cars', 12, 1, 0),
(51, '4/3/2009', 'Killadel Rydaz', 1, '-1307.384765', '502.001953', '11.195311', 0, '-1312.941650', '506.004852', '11.195311', '-2079.331542', '208.931472', '35.313835', 'Army Carrier', 12, 0, 0),
(50, '4/3/2009', 'Killadel Rydaz', 5, '2593.250244', '2825.785644', '19.992187', 0, '2578.880371', '2825.062500', '10.820311', '2873.742187', '2397.541015', '10.820311', 'K.A.C.C. Warehouse', 0, 0, 3),
(49, '4/3/2009', 'Killadel Rydaz', 1, '1119.165039', '-1619.431518', '20.514097', 0, '1118.053710', '-1620.040161', '20.503959', '837.127685', '-1918.688476', '12.867186', 'LS Market Place', 1, 1, 0),
(48, '4/3/2009', 'Killadel Rydaz', 2, '-2473.392333', '1549.803833', '33.227333', 0, '-2474.766845', '1549.381469', '33.227333', '-2902.000000', '462.243041', '4.914062', 'San Fierro Freighter', 0, 0, 0),
(47, '4/3/2009', 'Killadel Rydaz', 0, '197.376312', '168.546066', '1003.023437', 3, '202.227706', '168.447006', '1003.023437', '294.007141', '174.704269', '1007.171875', 'SF Police Dep. (Interior)', 0, 0, 0),
(46, '4/3/2009', 'Killadel Rydaz', 1, '2580.294921', '-1284.400268', '1065.358764', 2, '2571.429931', '-1282.672851', '1060.984375', '2526.386474', '-1293.747192', '1048.289062', 'Custom Base', 0, 0, 0),
(44, '4/3/2009', 'Killadel Rydaz', 1, '1232.719726', '-812.038391', '1084.007812', 5, '1243.734985', '-834.619323', '1084.014892', '1263.788452', '-782.503540', '1091.906250', 'Custom Base', 0, 0, 0),
(43, '4/3/2009', 'Killadel Rydaz', 0, '-2143.623535', '-263.656890', '40.719501', 0, '-2168.750976', '-263.140808', '36.515598', '-2083.898681', '214.623199', '35.180599', 'SF Crack Warehouse', 12, 0, 0),
(42, '4/3/2009', 'Killadel Rydaz', 0, '-1845.081298', '-1708.843994', '41.106361', 0, '-1849.714477', '-1710.403808', '40.759475', '-1554.142211', '-2750.180419', '48.534919', 'Angel pines Junkyard', 12, 0, 0),
(41, '4/3/2009', 'Killadel Rydaz', 0, '-2041.439331', '-2346.472656', '46.941406', 0, '-2035.826416', '-2343.680664', '46.383728', '-49.261501', '-1572.157958', '3.067100', 'Angel Pine Sawmill', 12, 0, 0),
(40, '4/3/2009', 'Killadel Rydaz', 3, '2449.112792', '-1479.418579', '37.195312', 0, '2451.110839', '-1477.644165', '37.187995', '2769.362792', '-1955.843872', '13.375806', 'Custom Base', 12, 0, 0),
(39, '4/3/2009', 'Killadel Rydaz', 1, '2562.673828', '788.186706', '10.954500', 0, '2602.265625', '805.283935', '10.954463', '1683.662963', '1620.504516', '10.820300', 'Rockshore East Construction', 12, 0, 1),
(38, '4/3/2009', 'Killadel Rydaz', 2, '710.792724', '1985.064697', '3.459569', 0, '725.170471', '1997.136352', '4.929687', '1683.662963', '1620.504516', '10.820300', 'Bone County House', 12, 0, 0),
(37, '4/3/2009', 'Killadel Rydaz', 0, '2005.501220', '2928.593505', '47.867767', 0, '2005.684814', '2923.526123', '48.312500', '1683.662963', '1620.504516', '10.820300', 'LV Sewage', 12, 0, 0),
(36, '4/3/2009', 'Killadel Rydaz', 1, '1433.642456', '2621.250976', '11.392614', 0, '1433.642456', '2621.250976', '11.392614', '1683.662963', '1620.504516', '10.820300', 'Yellow Bell Station', 12, 0, 1),
(35, '4/3/2009', 'Killadel Rydaz', 0, '2568.934326', '1561.601318', '19.274698', 0, '2567.699707', '1557.224853', '17.203493', '1683.662963', '1620.504516', '10.820300', 'Pilgrim Motel', 12, 0, 0),
(34, '4/3/2009', 'Killadel Rydaz', 1, '2585.343505', '2373.207519', '17.820312', 0, '2571.529052', '2360.252929', '17.820312', '1512.035156', '2242.104736', '10.820311', 'Rock Hotel', 0, 0, 0),
(33, '4/3/2009', 'Killadel Rydaz', 1, '-2187.991210', '-2428.364013', '35.516162', 0, '-2191.728515', '-2423.118652', '35.523437', '-49.261501', '-1572.157958', '3.067100', 'Angel Pine Storage', 12, 1, 0),
(32, '4/3/2009', 'Killadel Rydaz', 0, '2225.770507', '2457.869384', '-7.874581', 0, '2248.812255', '2454.290283', '-7.922358', '2106.838378', '1410.278076', '10.820311', 'SF Police Dep.', 0, 0, 0),
(31, '4/3/2009', 'Killadel Rydaz', 0, '2499.178466', '1153.525024', '25.391725', 0, '2495.642578', '1147.792358', '22.023197', '1683.662963', '1620.504516', '10.820300', 'Old Las Venturas', 12, 0, 0),
(30, '4/3/2009', 'Killadel Rydaz', 0, '1315.276489', '270.412506', '31.628156', 0, '1325.595703', '269.742156', '26.227525', '1534.271484', '-41.287029', '21.096275', 'Abandoned Sprunk Factory', 12, 0, 0),
(29, '4/3/2009', 'Killadel Rydaz', 2, '-2661.122070', '1423.517700', '23.898437', 0, '-2637.897460', '1410.411499', '23.898437', '-1978.614013', '284.990692', '35.171875', 'Custom Base', 0, 0, 1),
(28, '4/3/2009', 'Killadel Rydaz', 0, '-720.827331', '1540.128417', '40.463596', 0, '-727.934082', '1547.070678', '38.990016', '-538.544372', '2628.374023', '53.414062', 'Tierra Robada', 12, 0, 0),
(27, '4/3/2009', 'Killadel Rydaz', 0, '2227.565673', '1938.514770', '31.779699', 0, '2223.841552', '1952.982788', '31.779699', '1683.662963', '1620.504516', '10.820300', 'Starfish Casino Garage', 12, 0, 0),
(26, '4/3/2009', 'Killadel Rydaz', 1, '849.664367', '-1344.428710', '26.050548', 0, '840.372314', '-1355.888061', '26.050548', '-49.261501', '-1572.157958', '3.067100', 'Market Station Rooftop', 12, 0, 0),
(25, '4/3/2009', 'Killadel Rydaz', 0, '183.257629', '-108.058761', '2.023437', 0, '175.058090', '-100.279624', '1.550603', '1534.271484', '-41.287029', '21.096275', 'Blueberry Housing Complex', 12, 0, 0),
(24, '4/3/2009', 'Killadel Rydaz', 2, '-1481.444213', '2626.578857', '58.781250', 0, '-1478.070434', '2634.123535', '62.328125', '-538.544372', '2628.374023', '53.414062', 'El Quebrados', 12, 0, 1),
(23, '4/3/2009', 'Killadel Rydaz', 3, '2647.542480', '1211.278564', '26.923290', 0, '2656.092773', '1212.049072', '26.923290', '1683.662963', '1620.504516', '10.820300', 'LV Abandoned Building', 12, 1, 0),
(22, '4/3/2009', 'Killadel Rydaz', 0, '2531.214843', '-1677.729370', '19.930225', 0, '2486.133300', '-1718.013305', '18.582065', '2769.395507', '-1959.232543', '13.376469', 'Grove Street', 12, 0, 0),
(21, '4/3/2009', 'Killadel Rydaz', 1, '2168.519531', '-2245.367919', '20.158733', 0, '2184.697265', '-2261.592285', '13.422945', '2768.622314', '-1964.929809', '13.378944', 'Willowfield Cargo Hold', 12, 0, 0),
(20, '4/3/2009', 'Killadel Rydaz', 2, '-1307.670776', '2543.107666', '87.742202', 0, '-1290.882568', '2491.188964', '87.017501', '-538.544372', '2628.374023', '53.414062', 'LV Deserted Site', 12, 1, 1),
(19, '4/3/2009', 'Killadel Rydaz', 0, '1462.240844', '-1895.181640', '22.510921', 0, '1479.327148', '-1897.540161', '22.277399', '-65.240493', '-1586.483398', '2.617187', 'Verdant Bluffs Hotel', 12, 0, 0),
(18, '4/3/2009', 'Killadel Rydaz', 1, '-2366.885253', '1536.221191', '2.117199', 0, '-2371.378173', '1551.403076', '2.117187', '-2083.898681', '214.623199', '35.180599', 'SF Cargo Ship', 12, 0, 0),
(17, '4/3/2009', 'Killadel Rydaz', 0, '1197.803955', '-1196.580200', '31.812500', 0, '1187.486694', '-1199.944458', '31.812500', '-49.261501', '-1572.157958', '3.067100', 'Los Santos Market', 12, 0, 0),
(16, '4/3/2009', 'Killadel Rydaz', 0, '2114.321044', '2416.648681', '49.523437', 0, '2090.402832', '2412.060546', '49.523437', '2888.056884', '2418.421630', '10.820311', 'Emerald Island Garage', 1, 0, 0),
(13, '4/3/2009', 'Killadel Rydaz', 2, '-250.569229', '2599.775634', '62.858154', 0, '-237.646499', '2598.596191', '62.703125', '274.293731', '1404.212158', '10.451915', 'Las Payasadas', 16, 0, 1),
(11, '4/3/2009', 'Killadel Rydaz', 0, '2837.407714', '-2371.748046', '31.007799', 0, '2838.500488', '-2370.270507', '31.007812', '2768.940185', '-1968.613037', '13.382082', 'Los Santos Freighter', 12, 0, 0),
(10, '4/3/2009', 'Killadel Rydaz', 1, '-2218.497314', '-338.477661', '44.811080', 0, '-2204.853027', '-313.570709', '35.570312', '-2045.187866', '227.724761', '35.121738', 'Foster Valley Bridge', 0, 0, 0),
(9, '4/3/2009', 'Killadel Rydaz', 0, '1271.475463', '295.177612', '20.656307', 0, '1263.160888', '290.448852', '19.554687', '1534.271484', '-41.287029', '21.096275', 'Montgomery', 12, 0, 0),
(8, '4/3/2009', 'Killadel Rydaz', 0, '1920.498901', '703.002075', '11.132800', 0, '1942.517089', '694.325683', '16.989999', '1683.662963', '1620.504516', '10.820300', 'Last Dime Hotel', 12, 0, 0),
(7, '4/3/2009', 'Killadel Rydaz', 1, '2387.138671', '1829.310668', '6.015625', 0, '2486.671142', '1870.614257', '10.420200', '1683.662963', '1620.504516', '10.820311', 'LV Construction Site', 12, 0, 1),
(6, '4/3/2009', 'Killadel Rydaz', 2, '1428.411987', '1066.952636', '10.025970', 0, '1408.888183', '1066.438354', '10.820311', '1683.662963', '1620.504516', '10.820300', 'LVA Freigh Depot', 12, 2, 0),
(5, '4/3/2009', 'Killadel Rydaz', 5, '-688.331787', '937.673400', '13.632800', 0, '-699.677307', '952.506469', '12.332839', '1683.662963', '1620.504516', '10.820300', 'Toreno Ranch', 12, 2, 2),
(4, '4/3/2009', 'Killadel Rydaz', 2, '-1423.642089', '1490.140502', '1.867200', 0, '-1443.735595', '1485.917358', '11.808400', '-1759.018188', '-163.956558', '3.554687', 'Custom Base', 12, 0, 1),
(3, '4/3/2009', 'Killadel Rydaz', 4, '-1634.193847', '665.850891', '-5.242199', 0, '-1641.587768', '673.655273', '-5.242199', '-2083.898681', '214.623199', '35.180599', 'SF Police Dept.', 12, 1, 1),
(95, '4/3/2009', '[KR]Jose', 1, '1449.276123', '2773.997070', '27.303274', 0, '1484.834594', '2772.900146', '10.820311', '2504.921630', '2523.976318', '21.875000', 'Custom Base', 12, 0, 0),
(1, '4/3/2009', 'Killadel Rydaz', 45, '381.467956', '-2058.532226', '10.718050', 0, '384.070800', '-2071.250488', '7.835937', '-64.920593', '-1590.161499', '2.617187', 'LS Farris Wheel', 12, 5, 4),
(2, '4/3/2009', 'Killadel Rydaz', 1, '-2674.219238', '937.622070', '78.429100', 0, '-2660.477294', '877.740783', '79.773803', '-2083.898681', '214.623199', '35.180599', 'SF Paradiso district', 12, 0, 1),
(45, '4/3/2009', 'Killadel Rydaz', 0, '297.581298', '1816.296142', '4.710937', 0, '292.480712', '1816.226684', '4.726562', '-315.216827', '1520.186035', '75.356956', 'Area 51 (Inside)', 12, 0, 0),
(14, '4/3/2009', 'Killadel Rydaz', 0, '-1816.322875', '1304.382202', '41.148437', 0, '-1813.810424', '1297.423583', '41.497718', '-1762.995239', '-165.330429', '3.554687', 'SF Parking Garage', 16, 0, 0),
(15, '4/3/2009', 'Killadel Rydaz', 2, '935.366638', '2069.948974', '10.820311', 0, '947.405822', '2070.415283', '10.820311', '1812.880981', '2736.020019', '10.835936', 'Whitewood Warehouse', 12, 1, 0),
(12, '4/3/2009', 'Killadel Rydaz', 1, '2130.156250', '-2280.542236', '20.664308', 0, '2137.461181', '-2280.671142', '20.671875', '2768.597167', '-1970.989135', '13.382814', 'Ocean Docks Warehouse', 12, 1, 0),
(84, '4/3/2009', 'Killadel Rydaz', 0, '-2185.960937', '2416.436523', '5.178991', 0, '-2193.890869', '2406.176513', '4.965225', '-1205.499755', '1821.192993', '41.718750', 'Bayside Boat School', 4, 0, 0),
(85, '4/3/2009', 'Killadel Rydaz', 0, '414.274810', '2533.061279', '19.148437', 0, '400.652374', '2530.431152', '16.561435', '1683.466796', '1620.250244', '10.820311', 'Abandoned Airport', 20, 0, 0),
(86, '4/3/2009', 'Killadel Rydaz', 2, '-2816.728027', '-1524.121704', '140.843750', 0, '-2816.547363', '-1522.675048', '140.843750', '-2321.568847', '-1616.064086', '483.731170', 'Chilliad Wood House', 4, 0, 1),
(87, '4/3/2009', 'Killadel Rydaz', 0, '-1112.979736', '-1620.709838', '76.373939', 0, '-1098.832641', '-1646.996704', '76.367187', '-1344.296264', '-575.649719', '14.143964', 'Leafy Hollow', 8, 0, 0),
(88, '4/3/2009', 'Killadel Rydaz', 0, '-1071.666992', '-1202.261108', '129.218750', 0, '-1072.647460', '-1212.938598', '129.218750', '-1344.296264', '-575.649719', '14.143964', 'The Farm', 12, 0, 0),
(89, '4/3/2009', '[KR]Devastator', 0, '-1712.016479', '1037.104248', '17.914062', 0, '-1727.410644', '1033.560546', '17.585937', '-1754.204711', '-167.430236', '3.554687', 'Valet Parking', 16, 0, 0),
(90, '4/3/2009', '[KR]Devastator', 4, '1628.247802', '579.328613', '1.757812', 0, '1628.384155', '582.936401', '1.757812', '314.126342', '37.067981', '2.924169', 'LV Docks', 0, 0, 1),
(91, '4/3/2009', '[KR]Devastator', 0, '569.232788', '824.473815', '-29.843750', 0, '557.685852', '822.488769', '-30.172792', '1628.227905', '579.337036', '1.757812', 'Hunter Quarry', 0, 0, 0),
(92, '4/3/2009', '[KR]Devastator', 1, '263.891479', '-196.376052', '7.061347', 0, '268.123504', '-187.290695', '7.061347', '721.700256', '-529.915771', '16.186794', 'Blueberry Ammunation', 4, 0, 0),
(93, '4/3/2009', '[KR]Jose', 0, '1969.697143', '1644.186523', '12.242186', 0, '1967.941650', '1638.636474', '12.242186', '2349.306152', '1495.779541', '42.820312', 'Custom Base', 12, 0, 0),
(94, '4/3/2009', '[KR]Jose', 1, '1449.276123', '2773.997070', '27.303274', 0, '1484.834594', '2772.900146', '10.820311', '2504.921630', '2523.976318', '21.875000', 'Custom Base', 12, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `dc_clan_stats`
--

CREATE TABLE IF NOT EXISTS `dc_clan_stats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `kills` int(11) NOT NULL DEFAULT '0',
  `deaths` int(11) NOT NULL DEFAULT '0',
  `connections` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- Table structure for table `dc_config`
--

CREATE TABLE IF NOT EXISTS `dc_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `var` varchar(60) NOT NULL,
  `data` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=89 ;

--
-- Dumping data for table `dc_config`
--

INSERT INTO `dc_config` (`id`, `var`, `data`) VALUES
(1, 'clan_tag', 'PTM'),
(2, 'skin_auto', '0'),
(3, 'skin_home', '86'),
(4, 'skin_subhome', '65'),
(5, 'skin_away', '149'),
(6, 'skin_subaway', '42'),
(7, 'skin_ref', '5'),
(8, 'round_time', '12'),
(9, 'cp_time', '40'),
(10, 'stop_counting', '24'),
(11, 'lobby_coords', '-1310.544921,180.038208,14.148437'),
(12, 'lobby_int', '0'),
(13, 'lobby_weapons', '1'),
(14, 'duels', '1'),
(15, 'homeskin', '156'),
(16, 'awayskin', '292'),
(17, 'roundhealth', '100'),
(18, 'roundarmour', '100'),
(19, 'globalhealth', '100'),
(20, 'globalarmour', '100'),
(21, 'nametag_distance', '20'),
(22, 'rotatecamera', '1'),
(23, 'uavradar', '0'),
(24, 'tk', '1'),
(25, 'time', '22'),
(26, 'weather', '14'),
(27, 'explosives', '0'),
(28, 'timer', '1'),
(29, 'awaycolor1', '0x84000000'),
(30, 'votetime', '20'),
(31, 'homename', 'Home'),
(32, 'awayname', 'Away'),
(33, 'refname', 'Referee'),
(34, 'hintmessages', '1'),
(35, 'autohud', '1'),
(36, 'vehiclemod', '1'),
(37, 'weapondrop', '0'),
(38, 'pausemessages', '1'),
(39, 'textdrawlayout', '2'),
(40, 'saveresults', '1'),
(41, 'roundlimit', '10'),
(42, 'deadtag', 'DEAD'),
(43, 'gameplay', '1'),
(44, 'weaponsystem', '1'),
(45, 'lobbyvehicles', '1'),
(46, 'nick', '1'),
(47, 'autoreadd', '1'),
(48, 'autospec', '0'),
(49, 'cp_size', '2'),
(50, 'vehiclemsg', 'GTFO'),
(51, 'intro_string', 'Deadly Combinations'),
(52, 'intro_substring', 'Pro'),
(53, 'hud', '1'),
(54, 'lobby_td', '1'),
(55, 'use_intro', '1'),
(56, 'fullset', '4,24,27,29,31,34'),
(57, 'rule_1', 'No hacking or cheating'),
(58, 'rule_2', 'No flaming or swearing'),
(59, 'rule_3', 'No bug abusing'),
(60, 'rule_4', 'Vehicles are not weapons'),
(61, 'rule_5', 'Have Fun'),
(62, 'death_msg', 'PWNT NOOB'),
(63, 'speedmeter', '1'),
(64, 'autologin', '1'),
(65, 'skin', '1'),
(66, 'plimit', '0'),
(67, 'homecolor1', '0x58585800'),
(68, 'awaycolor2', '0xFFA6A600'),
(69, 'homecolor2', '0x9F9F9F00'),
(70, 'refmode', '2'),
(71, 'autobalance', '0'),
(72, 'autoinvert', '0'),
(73, 'classic_chat', '0'),
(74, 'diag', '0'),
(75, 'antisktime', '5000'),
(76, 'laser', '0'),
(77, 'forcereg', '0'),
(78, 'tdmpoints', '25'),
(79, 'regmode', '1'),
(80, 'sync', '0'),
(81, 'blip', '0'),
(82, 'forcetime', '-1'),
(83, 'dm', '1'),
(84, 'autopause', '0'),
(85, 'spec', '1'),
(86, 'cplayout', '0'),
(87, 'maxplimit', '100'),
(88, 'joypad', '0');

-- --------------------------------------------------------

--
-- Table structure for table `dc_country_stats`
--

CREATE TABLE IF NOT EXISTS `dc_country_stats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `kills` int(11) NOT NULL DEFAULT '0',
  `deaths` int(11) NOT NULL DEFAULT '0',
  `connections` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

-- --------------------------------------------------------

--
-- Table structure for table `dc_deathmatch`
--

CREATE TABLE IF NOT EXISTS `dc_deathmatch` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `min` varchar(80) NOT NULL,
  `max` varchar(80) NOT NULL,
  `center` varchar(100) NOT NULL,
  `guns` varchar(120) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_deathmatch`
--

INSERT INTO `dc_deathmatch` (`id`, `name`, `min`, `max`, `center`, `guns`) VALUES
(1, 'Deagle & Comb', '-2096.316650,-280.721832', '-2011.487060,-103.432769', '45', '24.000000,27.000000,31.000000,34.000000,0.000000'),
(1, 'Random Weps FTW', '-2659.320800,2108.726074', '-2487.859863,2207.654052', '-2572.587890,2140.717041,-42.874614,0.000000', '-1');

-- --------------------------------------------------------

--
-- Table structure for table `dc_duels`
--

CREATE TABLE IF NOT EXISTS `dc_duels` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `p1` varchar(60) NOT NULL,
  `p2` varchar(60) NOT NULL,
  `weapons` varchar(180) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_duels`
--

INSERT INTO `dc_duels` (`id`, `name`, `p1`, `p2`, `weapons`) VALUES
(1, 'Deagle', '1905.976196,-1655.214721,31.811527,87.348396', '1843.274414,-1653.131958,31.804687,270.626770,0.000000', '24.000000,0.000000,0.000000,0.000000,0.000000'),
(2, 'Combat Shotgun', '1647.225219,-2286.111083,-1.211817,269.654541', '1718.403320,-2286.426513,-1.207459,89.341194,0.000000', '27.000000,0.000000,0.000000,0.000000,0.000000'),
(3, 'Sniper Rifle', '365.722229,-2054.551757,15.406600,0.514208', '375.807342,-1885.813232,7.408961,353.307464,0.000000', '34.000000,0.000000,0.000000,0.000000,0.000000'),
(4, 'Deagle & Pump', '-2182.614257,385.124267,59.548851,357.824768', '-2180.974121,445.272949,59.548851,177.029739,0.000000', '24.000000,25.000000,0.000000,0.000000,0.000000'),
(5, 'Deagle & Combat', '1610.399169,1205.461303,10.812500,128.854141', '1557.784790,1164.993408,10.805154,308.790313,0.000000', '24.000000,27.000000,0.000000,0.000000,0.000000'),
(6, 'M4', '2236.225585,-1188.724121,1029.804321,91.470809', '2193.265136,-1188.468261,1029.796875,270.362426,15.000000', '31.000000,0.000000,0.000000,0.000000,0.000000'),
(7, 'Walking Combo', '-2263.641113,2285.985107,4.820213,359.784820', '-2263.083007,2337.642333,4.812500,180.411483,0.000000', '24.000000,27.000000,31.000000,34.000000,0.000000'),
(8, 'Sawnies & Tec', '2519.756103,2355.932617,4.217899,358.044311', '2520.760498,2396.419433,4.210937,172.605468,0.000000', '26.000000,32.000000,0.000000,0.000000,0.000000'),
(9, '', '-1489.734375,-3.569543,14.148437,133.867065', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `dc_game_sessions`
--

CREATE TABLE IF NOT EXISTS `dc_game_sessions` (
  `playerid` int(11) NOT NULL,
  `nickname` varchar(60) NOT NULL,
  `ip` varchar(60) NOT NULL,
  `country` varchar(100) NOT NULL,
  `team` varchar(280) DEFAULT '-----',
  `is_loggedin` int(11) NOT NULL DEFAULT '0',
  `kills` int(11) NOT NULL,
  `deaths` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dc_players`
--

CREATE TABLE IF NOT EXISTS `dc_players` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `password` varchar(80) NOT NULL,
  `AdminLevel` int(11) NOT NULL,
  `RegisterDate` varchar(80) NOT NULL,
  `LastUpdate` varchar(80) NOT NULL,
  `RoundsPlayedEx` int(11) NOT NULL DEFAULT '0',
  `Kills` int(11) NOT NULL DEFAULT '0',
  `Deaths` int(11) NOT NULL DEFAULT '0',
  `KillSpree` int(11) NOT NULL DEFAULT '0',
  `DeathSpree` int(11) NOT NULL DEFAULT '0',
  `CaptureTimes` int(11) NOT NULL DEFAULT '0',
  `OnlineTime` int(11) NOT NULL DEFAULT '0',
  `RoundDeathsEx` int(11) NOT NULL DEFAULT '0',
  `RoundKillsEx` int(11) NOT NULL DEFAULT '0',
  `DuelsWon` int(11) NOT NULL DEFAULT '0',
  `DuelsLost` int(11) NOT NULL DEFAULT '0',
  `CarColor1` int(11) NOT NULL DEFAULT '-1',
  `CarColor2` int(11) NOT NULL DEFAULT '-1',
  `spawn` varchar(100) NOT NULL DEFAULT '0',
  `spawntype` int(11) NOT NULL DEFAULT '0',
  `unix_regtime` time NOT NULL,
  `lastloginip` varchar(60) NOT NULL DEFAULT '0',
  `country` varchar(200) NOT NULL DEFAULT 'Unknown',
  `fightstyle` int(11) NOT NULL DEFAULT '4',
  `Language` int(11) NOT NULL DEFAULT '0',
  `DMKills` int(11) NOT NULL DEFAULT '0',
  `DMDeaths` int(11) NOT NULL DEFAULT '0',
  `DMPlayTime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

-- --------------------------------------------------------

--
-- Table structure for table `dc_players_getgun`
--

CREATE TABLE IF NOT EXISTS `dc_players_getgun` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `getgunweap_0` int(11) NOT NULL DEFAULT '0',
  `getgunammo_0` int(11) NOT NULL DEFAULT '0',
  `getgunweap_1` int(11) NOT NULL DEFAULT '0',
  `getgunammo_1` int(11) NOT NULL DEFAULT '0',
  `getgunweap_2` int(11) NOT NULL DEFAULT '0',
  `getgunammo_2` int(11) NOT NULL DEFAULT '0',
  `getgunweap_3` int(11) NOT NULL DEFAULT '0',
  `getgunammo_3` int(11) NOT NULL DEFAULT '0',
  `getgunweap_4` int(11) NOT NULL DEFAULT '0',
  `getgunammo_4` int(11) NOT NULL DEFAULT '0',
  `getgunweap_5` int(11) NOT NULL DEFAULT '0',
  `getgunammo_5` int(11) NOT NULL DEFAULT '0',
  `getgunweap_6` int(11) NOT NULL DEFAULT '0',
  `getgunammo_6` int(11) NOT NULL DEFAULT '0',
  `getgunweap_7` int(11) NOT NULL DEFAULT '0',
  `getgunammo_7` int(11) NOT NULL DEFAULT '0',
  `getgunweap_8` int(11) NOT NULL DEFAULT '0',
  `getgunammo_8` int(11) NOT NULL DEFAULT '0',
  `getgunweap_9` int(11) NOT NULL DEFAULT '0',
  `getgunammo_9` int(11) NOT NULL DEFAULT '0',
  `getgunweap_10` int(11) NOT NULL DEFAULT '0',
  `getgunammo_10` int(11) NOT NULL DEFAULT '0',
  `getgunweap_11` int(11) NOT NULL DEFAULT '0',
  `getgunammo_11` int(11) NOT NULL DEFAULT '0',
  `getgunweap_12` int(11) NOT NULL DEFAULT '0',
  `getgunammo_12` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

-- --------------------------------------------------------

--
-- Table structure for table `dc_players_wepstats`
--

CREATE TABLE IF NOT EXISTS `dc_players_wepstats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `knifekills` int(11) NOT NULL DEFAULT '0',
  `grenadekills` int(11) NOT NULL DEFAULT '0',
  `coltkills` int(11) NOT NULL DEFAULT '0',
  `scoltkills` int(11) NOT NULL DEFAULT '0',
  `desertkills` int(11) NOT NULL DEFAULT '0',
  `shotgunkills` int(11) NOT NULL DEFAULT '0',
  `sawnoffkills` int(11) NOT NULL DEFAULT '0',
  `cshotgunkills` int(11) NOT NULL DEFAULT '0',
  `uzikills` int(11) NOT NULL DEFAULT '0',
  `mp5kills` int(11) NOT NULL DEFAULT '0',
  `ak47kills` int(11) NOT NULL DEFAULT '0',
  `m4kills` int(11) NOT NULL DEFAULT '0',
  `tec9kills` int(11) NOT NULL DEFAULT '0',
  `sniperkills` int(11) NOT NULL DEFAULT '0',
  `knifedeaths` int(11) NOT NULL DEFAULT '0',
  `grenadedeaths` int(11) NOT NULL DEFAULT '0',
  `coltdeaths` int(11) NOT NULL DEFAULT '0',
  `scoltdeaths` int(11) NOT NULL DEFAULT '0',
  `desertdeaths` int(11) NOT NULL DEFAULT '0',
  `shotgundeaths` int(11) NOT NULL DEFAULT '0',
  `sawnoffdeaths` int(11) NOT NULL DEFAULT '0',
  `cshotgundeaths` int(11) NOT NULL DEFAULT '0',
  `uzideaths` int(11) NOT NULL DEFAULT '0',
  `mp5deaths` int(11) NOT NULL DEFAULT '0',
  `ak47deaths` int(11) NOT NULL DEFAULT '0',
  `m4deaths` int(11) NOT NULL DEFAULT '0',
  `tec9deaths` int(11) NOT NULL DEFAULT '0',
  `sniperdeaths` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `dc_runtime`
--

CREATE TABLE IF NOT EXISTS `dc_runtime` (
  `var` varchar(160) NOT NULL,
  `data` varchar(160) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_runtime`
--

INSERT INTO `dc_runtime` (`var`, `data`) VALUES
('servname', 'hostname «« Deadly Combinations v8.3.5 [0.3d-RC7]  »»'),
('slots', '20'),
('map', 'Lobby'),
('port', '7777');

-- --------------------------------------------------------

--
-- Table structure for table `dc_serverdata`
--

CREATE TABLE IF NOT EXISTS `dc_serverdata` (
  `var` varchar(60) NOT NULL,
  `data` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_serverdata`
--

INSERT INTO `dc_serverdata` (`var`, `data`) VALUES
('Last_Updated', '13/11/2011 | 12:30:38'),
('TotalRounds', '9'),
('ServerDeaths', '47'),
('ServerKills', '21'),
('TotalConnections', '63'),
('TotalCrashes', '11'),
('ServerRoundDeaths', '0'),
('ServerRoundKills', '0');

-- --------------------------------------------------------

--
-- Table structure for table `dc_tdm`
--

CREATE TABLE IF NOT EXISTS `dc_tdm` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `time` int(11) NOT NULL DEFAULT '12',
  `interior` int(11) NOT NULL DEFAULT '0',
  `min` varchar(80) NOT NULL DEFAULT '-9999.0,-9999.0',
  `max` varchar(80) NOT NULL DEFAULT '-9999.0,-9999.0',
  `ata` varchar(80) NOT NULL DEFAULT '0',
  `def` varchar(80) NOT NULL DEFAULT '0',
  `home` varchar(120) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_tdm`
--

INSERT INTO `dc_tdm` (`id`, `name`, `time`, `interior`, `min`, `max`, `ata`, `def`, `home`) VALUES
(12, 'Blueberry', 0, 0, '87.819038,-336.780273', '344.699432,34.270050', '249.024780,26.205789,2.163225', '189.835586,-314.941650,1.572371', '224.684295,-130.930755,1.242852'),
(11, 'Countryside Farm', 4, 0, '-1220.302612,-1064.009399', '-1002.833251,-909.376586', '-1199.015502,-985.661621,128.771163', '-1012.817810,-986.233215,128.759689', '-1085.112182,-982.546264,128.761734'),
(10, 'Warehouse 2 (Int)', 1, 18, '', '', '1252.494262,-64.816482,1002.498901', '1304.929077,4.478727,1001.027465', '1282.675170,-24.921140,1001.015625'),
(9, 'Warehouse (Int)', 1, 1, '', '', '1362.398193,-21.711326,1000.921875', '1413.143066,-20.130586,1000.924621', '1388.869750,-20.381008,1000.912780'),
(8, 'Angel Pine', 1, 0, '-2297.377929,-2532.144287', '-2003.108276,-2238.375732', '-2196.904541,-2319.972656,30.625000', '-2115.950927,-2494.419433,30.625000', '-2170.111816,-2412.433837,34.296875'),
(7, 'Montgomery', 1, 0, '1166.820434,137.793060', '1447.436645,482.026153', '1364.317382,473.646301,20.210937', '1285.585693,174.033798,20.410064', '1271.832519,294.906738,20.656307'),
(6, 'Las Barrancadas', 1, 0, '-904.872497,1408.437011', '-642.451354,1661.622558', '-740.595458,1619.204711,27.117187', '-823.593444,1435.389648,13.789062', '-797.072937,1555.165283,27.144304'),
(5, 'Ocean Flats Suburbs', 1, 0, '-2816.438964,-219.745162', '-2599.571777,-61.838706', '-2805.451171,-205.403259,7.031250', '-2618.076660,-75.666244,4.335937', '-2705.586425,-143.941177,4.179687'),
(4, 'RC Arena', 0, 10, '-1137.559814,1018.701904', '-967.937316,1100.385864', '-1131.078002,1058.030761,1346.414062', '-972.503356,1061.434814,1345.666381', '-1039.674560,1061.539550,1358.914062'),
(3, 'SF Airport', 1, 0, '-1547.629516,-186.970565', '-1301.795410,75.990135', '-1343.823730,33.533245,5.571537', '-1466.304809,-143.777328,5.564713', '-1412.838500,-83.053741,5.530676'),
(2, 'Bayside', 1, 0, '-2670.436767,2218.489257', '-2172.165527,2472.297851', '-2615.521484,2260.510498,8.197558', '-2236.458984,2293.962402,6.347167', '-2430.859863,2336.115234,5.835937'),
(1, 'Fort Carson', 1, 0, '-322.528350,938.086853', '69.800102,1231.955566', '-266.705200,1014.896362,19.593750', '31.867324,1196.485107,18.901647', '-109.998741,1098.806030,19.593750'),
(13, 'Dillimore', 0, 0, '587.810363,-653.566406', '862.597717,-428.209350', '664.868591,-445.749328,16.335937', '792.531433,-607.935913,16.009807', '721.700256,-529.915771,16.186794'),
(14, 'Glen Park', 20, 0, '1837.012573,-1271.443481', '2081.199462,-1125.264770', '1854.545654,-1258.038940,13.390625', '2063.665771,-1133.927734,23.303592', '1970.227172,-1197.787841,25.226654');

-- --------------------------------------------------------

--
-- Table structure for table `dc_teleports`
--

CREATE TABLE IF NOT EXISTS `dc_teleports` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `coords` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_teleports`
--

INSERT INTO `dc_teleports` (`id`, `name`, `coords`) VALUES
(1, 'Lobby', '0.0,0.0,0.0,0.0'),
(2, 'Abandoned Airstrip', '368.126495,2499.885009,16.484375,0.000000'),
(3, 'Grove Street', '2500.492431,-1667.009277,13.353512,0.000000'),
(4, 'SF Airport', '-1522.434692,-29.567268,14.148437,0.000000'),
(5, 'Area 51', '214.395492,1903.411376,17.640625,0.000000'),
(6, 'Four Dragons', '2027.122070,1007.783325,10.820312,0.000000'),
(7, 'Mount Chilliad', '-2321.568847,-1616.064086,483.731170,0.000000'),
(8, 'Jizzys', '-2633.278564,1384.137084,7.191876,0.000000'),
(9, 'LS Skyscraper', '1543.824340,-1352.711059,329.475158,0.000000'),
(10, 'Bayside', '-2264.257812,2308.000732,4.820213,0.000000');

-- --------------------------------------------------------

--
-- Table structure for table `dc_weapon_classes`
--

CREATE TABLE IF NOT EXISTS `dc_weapon_classes` (
  `weap_id` int(11) NOT NULL,
  `weap_ammo` int(11) NOT NULL,
  `class` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_weapon_classes`
--

INSERT INTO `dc_weapon_classes` (`weap_id`, `weap_ammo`, `class`) VALUES
(46, 0, 0),
(45, 0, 0),
(44, 0, 0),
(43, 0, 0),
(42, 0, 0),
(41, 0, 0),
(40, 0, 0),
(39, 0, 0),
(38, 0, 0),
(37, 0, 5),
(36, 0, 0),
(35, 0, 0),
(34, 100, 3),
(33, 0, 0),
(32, 0, 0),
(31, 400, 1),
(30, 0, 0),
(29, 0, 0),
(28, 0, 0),
(27, 999, 1),
(26, 0, 0),
(25, 0, 0),
(24, 500, 2),
(23, 0, 0),
(22, 0, 0),
(18, 6, 0),
(17, 0, 0),
(16, 0, 0),
(15, 0, 0),
(14, 0, 0),
(13, 0, 0),
(12, 0, 0),
(11, 0, 0),
(10, 0, 0),
(9, 0, 0),
(8, 0, 0),
(7, 0, 0),
(6, 0, 0),
(5, 0, 0),
(4, 0, 5),
(3, 0, 0),
(2, 0, 0),
(1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `dc_weapon_limits`
--

CREATE TABLE IF NOT EXISTS `dc_weapon_limits` (
  `weaponid` int(11) NOT NULL,
  `limit` int(11) NOT NULL DEFAULT '100'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_weapon_limits`
--

INSERT INTO `dc_weapon_limits` (`weaponid`, `limit`) VALUES
(1, 100),
(2, 100),
(3, 100),
(4, 100),
(5, 100),
(6, 100),
(7, 100),
(8, 100),
(9, 100),
(10, 100),
(11, 100),
(12, 100),
(13, 100),
(14, 100),
(15, 100),
(16, 100),
(17, 100),
(18, 100),
(19, 100),
(20, 100),
(21, 100),
(22, 100),
(23, 100),
(24, 100),
(25, 100),
(26, 100),
(27, 100),
(28, 100),
(29, 100),
(30, 100),
(31, 100),
(32, 100),
(33, 100),
(34, 100),
(35, 100),
(36, 100),
(37, 100),
(38, 100),
(39, 100),
(40, 100),
(41, 100),
(42, 100),
(43, 100),
(44, 100),
(45, 100),
(46, 100);

-- --------------------------------------------------------

--
-- Table structure for table `dc_weapon_skill`
--

CREATE TABLE IF NOT EXISTS `dc_weapon_skill` (
  `weaponid` int(11) NOT NULL,
  `skill` int(11) NOT NULL DEFAULT '999'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dc_weapon_skill`
--

INSERT INTO `dc_weapon_skill` (`weaponid`, `skill`) VALUES
(22, 999),
(23, 999),
(24, 999),
(25, 999),
(26, 999),
(27, 999),
(28, 999),
(29, 999),
(30, 999),
(31, 999),
(34, 999);

-- --------------------------------------------------------

--
-- Table structure for table `dc_wepkill_data`
--

CREATE TABLE IF NOT EXISTS `dc_wepkill_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `var` varchar(60) NOT NULL,
  `data` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `dc_wepkill_data`
--

INSERT INTO `dc_wepkill_data` (`id`, `var`, `data`) VALUES
(1, 'knifekills', '0'),
(2, 'grenadekills', '0'),
(3, 'coltkills', '0'),
(4, 'scoltkills', '0'),
(5, 'desertkills', '0'),
(6, 'shotgunkills', '0'),
(7, 'sawnoffkills', '0'),
(8, 'cshotgunkills', '0'),
(9, 'uzikills', '0'),
(10, 'mp5kills', '0'),
(11, 'ak47kills', '0'),
(12, 'm4kills', '0'),
(13, 'tec9kills', '0'),
(14, 'sniperkills', '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
