

/*Table structure for table `tm_access` */

DROP TABLE IF EXISTS `tm_access`;

CREATE TABLE `tm_access` (
  `id_profile` INT(10) UNSIGNED NOT NULL,
  `id_authorization_role` INT(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

/*Data for the table `tm_access` */

INSERT  INTO `tm_access`(`id_profile`,`id_authorization_role`) VALUES 
(1,1),
(1,2),
(1,3),
(1,4),
(1,5),
(1,6),
(1,7),
(1,8),
(1,9),
(1,10),
(1,11),
(1,12),
(1,13),
(1,14),
(1,15),
(1,16),
(1,17),
(1,18),
(1,19),
(1,20),
(1,21),
(1,22),
(1,23),
(1,24),
(1,25),
(1,26),
(1,27),
(1,28),
(1,29),
(1,30),
(1,31),
(1,32),
(1,33),
(1,34),
(1,35),
(1,36),
(1,37),
(1,38),
(1,39),
(1,40),
(1,41),
(1,42),
(1,43),
(1,44),
(1,45),
(1,46),
(1,47),
(1,48),
(1,49),
(1,50),
(1,51),
(1,52),
(1,53),
(1,54),
(1,55),
(1,56),
(1,57),
(1,58),
(1,59),
(1,60),
(1,61),
(1,62),
(1,63),
(1,64),
(1,65),
(1,66),
(1,67),
(1,68),
(1,69),
(1,70),
(1,71),
(1,72),
(1,73),
(1,74),
(1,75),
(1,76),
(1,77),
(1,78),
(1,79),
(1,80),
(1,81),
(1,82),
(1,83),
(1,84),
(1,85),
(1,86),
(1,87),
(1,88),
(1,89),
(1,90),
(1,91),
(1,92),
(1,93),
(1,94),
(1,95),
(1,96),
(1,97),
(1,98),
(1,99),
(1,100),
(1,101),
(1,102),
(1,103),
(1,104),
(1,105),
(1,106),
(1,107),
(1,108),
(1,109),
(1,110),
(1,111),
(1,112),
(1,113),
(1,114),
(1,115),
(1,116),
(1,117),
(1,118),
(1,119),
(1,120),
(1,121),
(1,122),
(1,123),
(1,124),
(1,125),
(1,126),
(1,127),
(1,128),
(1,129),
(1,130),
(1,131),
(1,132),
(1,133),
(1,134),
(1,135),
(1,136),
(1,137),
(1,138),
(1,139),
(1,140),
(1,141),
(1,142),
(1,143),
(1,144),
(1,145),
(1,146),
(1,147),
(1,148),
(1,149),
(1,150),
(1,151),
(1,152),
(1,153),
(1,154),
(1,155),
(1,156),
(1,157),
(1,158),
(1,159),
(1,160),
(1,161),
(1,162),
(1,163),
(1,164),
(1,165),
(1,166),
(1,167),
(1,168),
(1,169),
(1,170),
(1,171),
(1,172),
(1,173),
(1,174),
(1,175),
(1,176),
(1,177),
(1,178),
(1,179),
(1,180),
(1,181),
(1,182),
(1,183),
(1,184),
(1,185),
(1,186),
(1,187),
(1,188),
(1,189),
(1,190),
(1,191),
(1,192),
(1,193),
(1,194),
(1,195),
(1,196),
(1,197),
(1,198),
(1,199),
(1,200),
(1,201),
(1,202),
(1,203),
(1,204),
(1,205),
(1,206),
(1,207),
(1,208),
(1,209),
(1,210),
(1,211),
(1,212),
(1,213),
(1,214),
(1,215),
(1,216),
(1,217),
(1,218),
(1,219),
(1,220),
(1,221),
(1,222),
(1,223),
(1,224),
(1,225),
(1,226),
(1,227),
(1,228),
(1,229),
(1,230),
(1,231),
(1,232),
(1,233),
(1,234),
(1,235),
(1,236),
(1,237),
(1,238),
(1,239),
(1,240),
(1,241),
(1,242),
(1,243),
(1,244),
(1,245),
(1,246),
(1,247),
(1,248),
(1,249),
(1,250),
(1,251),
(1,252),
(1,253),
(1,254),
(1,255),
(1,256),
(1,257),
(1,258),
(1,259),
(1,260),
(1,261),
(1,262),
(1,263),
(1,264),
(1,265),
(1,266),
(1,267),
(1,268),
(1,269),
(1,270),
(1,271),
(1,272),
(1,273),
(1,274),
(1,275),
(1,276),
(1,277),
(1,278),
(1,279),
(1,280),
(1,281),
(1,282),
(1,283),
(1,284),
(1,285),
(1,286),
(1,287),
(1,288),
(1,289),
(1,290),
(1,291),
(1,292),
(1,293),
(1,294),
(1,295),
(1,296),
(1,297),
(1,298),
(1,299),
(1,300),
(1,301),
(1,302),
(1,303),
(1,304),
(1,305),
(1,306),
(1,307),
(1,308),
(1,309),
(1,310),
(1,311),
(1,312),
(1,313),
(1,314),
(1,315),
(1,316),
(1,317),
(1,318),
(1,319),
(1,320),
(1,321),
(1,322),
(1,323),
(1,324),
(1,325),
(1,326),
(1,327),
(1,328),
(1,329),
(1,330),
(1,331),
(1,332),
(1,333),
(1,334),
(1,335),
(1,336),
(1,337),
(1,338),
(1,339),
(1,340),
(1,341),
(1,342),
(1,343),
(1,344),
(1,345),
(1,346),
(1,347),
(1,348),
(1,349),
(1,350),
(1,351),
(1,352),
(1,353),
(1,354),
(1,355),
(1,356),
(1,357),
(1,358),
(1,359),
(1,360),
(1,361),
(1,362),
(1,363),
(1,364),
(1,365),
(1,366),
(1,367),
(1,368),
(1,369),
(1,370),
(1,371),
(1,372),
(1,373),
(1,374),
(1,375),
(1,376),
(1,377),
(1,378),
(1,379),
(1,380),
(1,381),
(1,382),
(1,383),
(1,384),
(1,385),
(1,386),
(1,387),
(1,388),
(1,389),
(1,390),
(1,391),
(1,392),
(1,393),
(1,394),
(1,395),
(1,396),
(1,397),
(1,398),
(1,399),
(1,400),
(1,401),
(1,402),
(1,403),
(1,404),
(1,405),
(1,406),
(1,407),
(1,408),
(1,409),
(1,410),
(1,411),
(1,412),
(1,413),
(1,414),
(1,415),
(1,416),
(1,417),
(1,418),
(1,419),
(1,420),
(1,421),
(1,422),
(1,423),
(1,424),
(1,425),
(1,426),
(1,427),
(1,428),
(1,429),
(1,430),
(1,431),
(1,432),
(1,433),
(1,434),
(1,435),
(1,436),
(1,437),
(1,438),
(1,439),
(1,440),
(1,441),
(1,442),
(1,443),
(1,444),
(1,445),
(1,446),
(1,447),
(1,448),
(1,449),
(1,450),
(1,451),
(1,452),
(1,465),
(1,466),
(1,467),
(1,468),
(1,569),
(1,570),
(1,571),
(1,572),
(1,573),
(1,574),
(1,575),
(1,576),
(1,577),
(1,578),
(1,579),
(1,580),
(1,681),
(1,682),
(1,683),
(1,684),
(1,685),
(1,686),
(1,687),
(1,688),
(1,697),
(1,698),
(1,699),
(1,700),
(1,709),
(1,710),
(1,711),
(1,712),
(1,725),
(1,726),
(1,727),
(1,728),
(1,729),
(1,730),
(1,731),
(1,732),
(2,9),
(2,10),
(2,11),
(2,12),
(2,33),
(2,34),
(2,35),
(2,36),
(2,45),
(2,46),
(2,47),
(2,48),
(2,49),
(2,50),
(2,51),
(2,52),
(2,85),
(2,86),
(2,87),
(2,88),
(2,129),
(2,130),
(2,131),
(2,132),
(2,181),
(2,182),
(2,183),
(2,184),
(2,201),
(2,202),
(2,203),
(2,204),
(2,209),
(2,210),
(2,211),
(2,212),
(2,221),
(2,222),
(2,223),
(2,224),
(2,234),
(2,235),
(2,241),
(2,242),
(2,243),
(2,244),
(2,261),
(2,262),
(2,263),
(2,264),
(2,265),
(2,266),
(2,267),
(2,268),
(2,301),
(2,302),
(2,303),
(2,304),
(2,317),
(2,318),
(2,319),
(2,320),
(2,329),
(2,330),
(2,331),
(2,332),
(2,341),
(2,342),
(2,343),
(2,344),
(2,365),
(2,366),
(2,367),
(2,368),
(2,381),
(2,382),
(2,383),
(2,384),
(2,389),
(2,390),
(2,391),
(2,392),
(2,393),
(2,394),
(2,395),
(2,396),
(2,417),
(2,418),
(2,419),
(2,420),
(2,425),
(2,426),
(2,427),
(2,428),
(2,441),
(2,442),
(2,443),
(2,444),
(2,445),
(2,446),
(2,447),
(2,448),
(3,45),
(3,46),
(3,47),
(3,48),
(3,49),
(3,50),
(3,51),
(3,52),
(3,125),
(3,126),
(3,127),
(3,128),
(3,141),
(3,142),
(3,143),
(3,144),
(3,217),
(3,218),
(3,219),
(3,220),
(3,257),
(3,258),
(3,259),
(3,260),
(3,301),
(3,302),
(3,303),
(3,304),
(3,321),
(3,322),
(3,323),
(3,324),
(3,421),
(3,422),
(3,423),
(3,424),
(3,437),
(3,438),
(3,439),
(3,440),
(3,441),
(3,442),
(3,443),
(3,444),
(3,445),
(3,446),
(3,447),
(3,448),
(3,449),
(3,450),
(3,451),
(3,452),
(4,0),
(4,9),
(4,10),
(4,11),
(4,12),
(4,17),
(4,18),
(4,19),
(4,20),
(4,41),
(4,42),
(4,43),
(4,44),
(4,45),
(4,46),
(4,47),
(4,48),
(4,49),
(4,50),
(4,51),
(4,52),
(4,129),
(4,130),
(4,131),
(4,132),
(4,154),
(4,173),
(4,174),
(4,175),
(4,176),
(4,181),
(4,182),
(4,183),
(4,184),
(4,201),
(4,202),
(4,203),
(4,204),
(4,209),
(4,210),
(4,211),
(4,212),
(4,221),
(4,222),
(4,223),
(4,224),
(4,229),
(4,230),
(4,231),
(4,232),
(4,234),
(4,235),
(4,241),
(4,242),
(4,243),
(4,244),
(4,258),
(4,301),
(4,302),
(4,303),
(4,304),
(4,309),
(4,310),
(4,311),
(4,312),
(4,322),
(4,341),
(4,342),
(4,343),
(4,344),
(4,393),
(4,394),
(4,395),
(4,396),
(4,429),
(4,430),
(4,431),
(4,432),
(4,437),
(4,438),
(4,439),
(4,440),
(4,445),
(4,446),
(4,447),
(4,448),
(4,449),
(4,450),
(4,451),
(4,452);

/*Table structure for table `tm_accessory` */

DROP TABLE IF EXISTS `tm_accessory`;

CREATE TABLE `tm_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_accessory` */

/*Table structure for table `tm_address` */

DROP TABLE IF EXISTS `tm_address`;

CREATE TABLE `tm_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `tm_address` */

insert  into `tm_address`(`id_address`,`id_country`,`id_state`,`id_customer`,`id_manufacturer`,`id_supplier`,`id_warehouse`,`alias`,`company`,`lastname`,`firstname`,`address1`,`address2`,`postcode`,`city`,`other`,`phone`,`phone_mobile`,`vat_number`,`dni`,`date_add`,`date_upd`,`active`,`deleted`) values 
(2,21,35,0,0,0,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2019-05-11 19:33:31','2019-05-11 19:33:31',1,0),
(3,171,0,2,0,0,0,'dsfsdfsdf sdfdsfdsfsdf','',' ','dsfsdfsdf sdfdsfdsfsdf','fgdfgdfg','','','skkkskskks','','','','','','2019-05-18 17:57:41','2019-08-10 22:49:11',1,0),
(4,171,0,1,0,0,0,'jknkjn','','','PUBLICO GENERAL',',knkjnjknkjn','','5','kkkk','','','','','655656','2019-08-11 00:00:07','2019-08-11 00:00:07',1,0);

/*Table structure for table `tm_address_format` */

DROP TABLE IF EXISTS `tm_address_format`;

CREATE TABLE `tm_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_address_format` */

insert  into `tm_address_format`(`id_country`,`format`) values 
(1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

/*Table structure for table `tm_admin_filter` */

DROP TABLE IF EXISTS `tm_admin_filter`;

CREATE TABLE `tm_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_admin_filter` */

insert  into `tm_admin_filter`(`id`,`employee`,`shop`,`controller`,`action`,`filter`) values 
(1,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');

/*Table structure for table `tm_alias` */

DROP TABLE IF EXISTS `tm_alias`;

CREATE TABLE `tm_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tm_alias` */

insert  into `tm_alias`(`id_alias`,`alias`,`search`,`active`) values 
(1,'bloose','blouse',1),
(2,'blues','blouse',1);

/*Table structure for table `tm_attachment` */

DROP TABLE IF EXISTS `tm_attachment`;

CREATE TABLE `tm_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_attachment` */

/*Table structure for table `tm_attachment_lang` */

DROP TABLE IF EXISTS `tm_attachment_lang`;

CREATE TABLE `tm_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_attachment_lang` */

/*Table structure for table `tm_attribute` */

DROP TABLE IF EXISTS `tm_attribute`;

CREATE TABLE `tm_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_attribute` */

/*Table structure for table `tm_attribute_group` */

DROP TABLE IF EXISTS `tm_attribute_group`;

CREATE TABLE `tm_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_attribute_group` */

/*Table structure for table `tm_attribute_group_lang` */

DROP TABLE IF EXISTS `tm_attribute_group_lang`;

CREATE TABLE `tm_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_244AE53E67A664FB` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_attribute_group_lang` */

/*Table structure for table `tm_attribute_group_shop` */

DROP TABLE IF EXISTS `tm_attribute_group_shop`;

CREATE TABLE `tm_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_B9292DFE67A664FB` (`id_attribute_group`),
  KEY `IDX_B9292DFE274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_attribute_group_shop` */

/*Table structure for table `tm_attribute_impact` */

DROP TABLE IF EXISTS `tm_attribute_impact`;

CREATE TABLE `tm_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_attribute_impact` */

/*Table structure for table `tm_attribute_lang` */

DROP TABLE IF EXISTS `tm_attribute_lang`;

CREATE TABLE `tm_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_8F13A95D7A4F53DC` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_attribute_lang` */

/*Table structure for table `tm_attribute_shop` */

DROP TABLE IF EXISTS `tm_attribute_shop`;

CREATE TABLE `tm_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_1270619D7A4F53DC` (`id_attribute`),
  KEY `IDX_1270619D274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_attribute_shop` */

/*Table structure for table `tm_authorization_role` */

DROP TABLE IF EXISTS `tm_authorization_role`;

CREATE TABLE `tm_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=733 DEFAULT CHARSET=utf8;

/*Data for the table `tm_authorization_role` */

insert  into `tm_authorization_role`(`id_authorization_role`,`slug`) values 
(721,'ROLE_MOD_MODULE_ADMINMENU_CREATE'),
(724,'ROLE_MOD_MODULE_ADMINMENU_DELETE'),
(722,'ROLE_MOD_MODULE_ADMINMENU_READ'),
(723,'ROLE_MOD_MODULE_ADMINMENU_UPDATE'),
(713,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(716,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(714,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(715,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(453,'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(456,'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(454,'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(455,'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(693,'ROLE_MOD_MODULE_CRONJOBS_CREATE'),
(696,'ROLE_MOD_MODULE_CRONJOBS_DELETE'),
(694,'ROLE_MOD_MODULE_CRONJOBS_READ'),
(695,'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),
(473,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(476,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(474,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(475,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(461,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(464,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(462,'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(463,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(477,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(480,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(478,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(479,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(481,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(484,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(482,'ROLE_MOD_MODULE_GRIDHTML_READ'),
(483,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(717,'ROLE_MOD_MODULE_PSCLEANER_CREATE'),
(720,'ROLE_MOD_MODULE_PSCLEANER_DELETE'),
(718,'ROLE_MOD_MODULE_PSCLEANER_READ'),
(719,'ROLE_MOD_MODULE_PSCLEANER_UPDATE'),
(485,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(488,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(486,'ROLE_MOD_MODULE_PS_BANNER_READ'),
(487,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(705,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(708,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(706,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(707,'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(489,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(492,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(490,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(491,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(493,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(496,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(494,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(495,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(497,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(500,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(498,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(499,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(501,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(504,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(502,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(503,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(505,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(508,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(506,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(507,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(509,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(512,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(510,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(511,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(513,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(516,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(514,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(515,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(517,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(520,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(518,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(519,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(521,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(524,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(522,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(523,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(525,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(528,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(526,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(527,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(529,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(532,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(530,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(531,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(533,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(536,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(534,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(535,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(537,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(540,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(538,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(539,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(545,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(548,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(546,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(547,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(549,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(552,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(550,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(551,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(553,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(556,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(554,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(555,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(557,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(560,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(558,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(559,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(561,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(564,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(562,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(563,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(565,'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(568,'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(566,'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(567,'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(581,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(584,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(582,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(583,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(601,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(604,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(602,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(603,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(617,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(620,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(618,'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(619,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(621,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(624,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(622,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(623,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(625,'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(628,'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(626,'ROLE_MOD_MODULE_STATSDATA_READ'),
(627,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(633,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(636,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(634,'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(635,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(653,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(656,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(654,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(655,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(657,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(660,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(658,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(659,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(661,'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(664,'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(662,'ROLE_MOD_MODULE_STATSSALES_READ'),
(663,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(669,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(672,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(670,'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(671,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(709,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(712,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(710,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(711,'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(697,'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),
(700,'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),
(698,'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),
(699,'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),
(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(725,'ROLE_MOD_TAB_ADMINMENUTABS_CREATE'),
(728,'ROLE_MOD_TAB_ADMINMENUTABS_DELETE'),
(726,'ROLE_MOD_TAB_ADMINMENUTABS_READ'),
(727,'ROLE_MOD_TAB_ADMINMENUTABS_UPDATE'),
(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158,'ROLE_MOD_TAB_ADMINMETA_READ'),
(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(169,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(172,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(170,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(171,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(729,'ROLE_MOD_TAB_ADMINOFERTAS_CREATE'),
(732,'ROLE_MOD_TAB_ADMINOFERTAS_DELETE'),
(730,'ROLE_MOD_TAB_ADMINOFERTAS_READ'),
(731,'ROLE_MOD_TAB_ADMINOFERTAS_UPDATE'),
(173,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(176,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(174,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(175,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(177,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(180,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(178,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(179,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(181,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(184,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(182,'ROLE_MOD_TAB_ADMINORDERS_READ'),
(183,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(185,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(188,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(186,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(187,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(189,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(192,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(190,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(191,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(193,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(196,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(194,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(195,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(197,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(200,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(198,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(199,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(205,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(208,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(206,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(207,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(201,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(204,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(202,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(203,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(216,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(214,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(215,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(217,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(220,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(218,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(219,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(221,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(224,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(222,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(223,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(229,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(232,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(230,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(231,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(225,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(228,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(226,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(227,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(233,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(236,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(234,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(235,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(237,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(240,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(238,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(239,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(241,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(244,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(242,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(243,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(245,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(248,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(246,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(247,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(249,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(252,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(250,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(251,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(253,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(256,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(254,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(255,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(257,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(260,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(258,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(259,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(261,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(264,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(262,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(263,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(265,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(268,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(266,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(267,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(269,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(272,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(270,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(271,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(273,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(276,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(274,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(275,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(277,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(280,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(278,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(279,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(285,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(288,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(286,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(287,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(281,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(284,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(282,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(283,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(289,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(292,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(290,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(291,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(293,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(296,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(294,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(295,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(297,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(300,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(298,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(299,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(301,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(304,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(302,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(303,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(305,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(308,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(306,'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(307,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(577,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(580,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(578,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(579,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(573,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(576,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(574,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(575,'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(309,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(312,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(310,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(311,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(313,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318,'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(329,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342,'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350,'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354,'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(368,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(366,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(367,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(369,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(372,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(370,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(371,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(373,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(376,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(374,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(375,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(377,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(380,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(378,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(379,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(381,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(384,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(382,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(383,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(361,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362,'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(385,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(388,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(386,'ROLE_MOD_TAB_ADMINSTORES_READ'),
(387,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(389,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(392,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(390,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(391,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(393,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(396,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(394,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(395,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(397,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(400,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(398,'ROLE_MOD_TAB_ADMINTAGS_READ'),
(399,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(401,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(404,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(402,'ROLE_MOD_TAB_ADMINTAXES_READ'),
(403,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(405,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(408,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(406,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(407,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(413,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(416,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(414,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(415,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(569,'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(572,'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(570,'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(571,'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(409,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(412,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(410,'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(411,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(417,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(420,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(418,'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(419,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(421,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(424,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(422,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(423,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(425,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(428,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(426,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(427,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(429,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(432,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(430,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(431,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(433,'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(436,'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(434,'ROLE_MOD_TAB_ADMINZONES_READ'),
(435,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(437,'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(440,'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(438,'ROLE_MOD_TAB_CONFIGURE_READ'),
(439,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(441,'ROLE_MOD_TAB_IMPROVE_CREATE'),
(444,'ROLE_MOD_TAB_IMPROVE_DELETE'),
(442,'ROLE_MOD_TAB_IMPROVE_READ'),
(443,'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(445,'ROLE_MOD_TAB_SELL_CREATE'),
(448,'ROLE_MOD_TAB_SELL_DELETE'),
(446,'ROLE_MOD_TAB_SELL_READ'),
(447,'ROLE_MOD_TAB_SELL_UPDATE'),
(449,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(452,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(450,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(451,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

/*Table structure for table `tm_carrier` */

DROP TABLE IF EXISTS `tm_carrier`;

CREATE TABLE `tm_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tm_carrier` */

insert  into `tm_carrier`(`id_carrier`,`id_reference`,`id_tax_rules_group`,`name`,`url`,`active`,`deleted`,`shipping_handling`,`range_behavior`,`is_module`,`is_free`,`shipping_external`,`need_range`,`external_module_name`,`shipping_method`,`position`,`max_width`,`max_height`,`max_depth`,`max_weight`,`grade`) values 
(1,1,0,'Mi Financiera','',1,1,0,0,0,1,0,0,'',1,0,0,0,0,0.000000,0),
(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,0.000000,0),
(3,1,0,'Mi Financiera','',1,0,0,0,0,1,0,0,'',1,0,0,0,0,0.000000,0);

/*Table structure for table `tm_carrier_group` */

DROP TABLE IF EXISTS `tm_carrier_group`;

CREATE TABLE `tm_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_carrier_group` */

insert  into `tm_carrier_group`(`id_carrier`,`id_group`) values 
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,1),
(3,2),
(3,3);

/*Table structure for table `tm_carrier_lang` */

DROP TABLE IF EXISTS `tm_carrier_lang`;

CREATE TABLE `tm_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_carrier_lang` */

insert  into `tm_carrier_lang`(`id_carrier`,`id_shop`,`id_lang`,`delay`) values 
(1,1,1,'Recoger en tienda'),
(2,1,1,'¡Envío en 24h!'),
(3,1,1,'Recoger en tienda'),
(1,1,2,'Recoger en tienda'),
(2,1,2,'¡Envío en 24h!'),
(3,1,2,'Recoger en tienda');

/*Table structure for table `tm_carrier_shop` */

DROP TABLE IF EXISTS `tm_carrier_shop`;

CREATE TABLE `tm_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_carrier_shop` */

insert  into `tm_carrier_shop`(`id_carrier`,`id_shop`) values 
(1,1),
(2,1),
(3,1);

/*Table structure for table `tm_carrier_tax_rules_group_shop` */

DROP TABLE IF EXISTS `tm_carrier_tax_rules_group_shop`;

CREATE TABLE `tm_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_carrier_tax_rules_group_shop` */

insert  into `tm_carrier_tax_rules_group_shop`(`id_carrier`,`id_tax_rules_group`,`id_shop`) values 
(1,1,1),
(2,1,1),
(3,1,1);

/*Table structure for table `tm_carrier_zone` */

DROP TABLE IF EXISTS `tm_carrier_zone`;

CREATE TABLE `tm_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_carrier_zone` */

insert  into `tm_carrier_zone`(`id_carrier`,`id_zone`) values 
(1,1),
(2,1),
(2,2),
(3,1),
(3,2),
(3,3),
(3,4),
(3,5),
(3,6),
(3,7),
(3,8);

/*Table structure for table `tm_cart` */

DROP TABLE IF EXISTS `tm_cart`;

CREATE TABLE `tm_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart` */

insert  into `tm_cart`(`id_cart`,`id_shop_group`,`id_shop`,`id_carrier`,`delivery_option`,`id_lang`,`id_address_delivery`,`id_address_invoice`,`id_currency`,`id_customer`,`id_guest`,`secure_key`,`recyclable`,`gift`,`gift_message`,`mobile_theme`,`allow_seperated_package`,`date_add`,`date_upd`,`checkout_session_data`) values 
(1,0,1,3,'{\"4\":\"3,\"}',1,4,4,1,1,0,'a005773ceb25080208d0166cdd5a5810',0,0,'',0,0,'2019-08-10 23:57:31','2019-08-11 00:00:57',NULL),
(2,0,1,3,'{\"4\":\"3,\"}',1,4,4,1,1,0,'a005773ceb25080208d0166cdd5a5810',0,0,'',0,0,'2019-08-11 00:00:54','2019-08-11 00:07:26',NULL),
(3,0,1,3,'{\"4\":\"3,\"}',1,4,4,1,1,0,'a005773ceb25080208d0166cdd5a5810',0,0,'',0,0,'2019-08-11 00:25:27','2019-08-11 00:25:37',NULL);

/*Table structure for table `tm_cart_cart_rule` */

DROP TABLE IF EXISTS `tm_cart_cart_rule`;

CREATE TABLE `tm_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_cart_rule` */

/*Table structure for table `tm_cart_product` */

DROP TABLE IF EXISTS `tm_cart_product`;

CREATE TABLE `tm_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_product` */

insert  into `tm_cart_product`(`id_cart`,`id_product`,`id_address_delivery`,`id_shop`,`id_product_attribute`,`id_customization`,`quantity`,`date_add`) values 
(1,1,4,1,0,0,1,'2019-08-10 23:59:07'),
(1,2,4,1,0,0,1,'2019-08-10 23:58:46'),
(2,1,4,1,0,0,1,'2019-08-11 00:07:26'),
(2,2,4,1,0,0,1,'2019-08-11 00:07:19'),
(3,1,4,1,0,0,1,'2019-08-11 00:25:37');

/*Table structure for table `tm_cart_rule` */

DROP TABLE IF EXISTS `tm_cart_rule`;

CREATE TABLE `tm_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_rule` */

/*Table structure for table `tm_cart_rule_carrier` */

DROP TABLE IF EXISTS `tm_cart_rule_carrier`;

CREATE TABLE `tm_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_rule_carrier` */

/*Table structure for table `tm_cart_rule_combination` */

DROP TABLE IF EXISTS `tm_cart_rule_combination`;

CREATE TABLE `tm_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_rule_combination` */

/*Table structure for table `tm_cart_rule_country` */

DROP TABLE IF EXISTS `tm_cart_rule_country`;

CREATE TABLE `tm_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_rule_country` */

/*Table structure for table `tm_cart_rule_group` */

DROP TABLE IF EXISTS `tm_cart_rule_group`;

CREATE TABLE `tm_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_rule_group` */

/*Table structure for table `tm_cart_rule_lang` */

DROP TABLE IF EXISTS `tm_cart_rule_lang`;

CREATE TABLE `tm_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_rule_lang` */

/*Table structure for table `tm_cart_rule_product_rule` */

DROP TABLE IF EXISTS `tm_cart_rule_product_rule`;

CREATE TABLE `tm_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_rule_product_rule` */

/*Table structure for table `tm_cart_rule_product_rule_group` */

DROP TABLE IF EXISTS `tm_cart_rule_product_rule_group`;

CREATE TABLE `tm_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_rule_product_rule_group` */

/*Table structure for table `tm_cart_rule_product_rule_value` */

DROP TABLE IF EXISTS `tm_cart_rule_product_rule_value`;

CREATE TABLE `tm_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_rule_product_rule_value` */

/*Table structure for table `tm_cart_rule_shop` */

DROP TABLE IF EXISTS `tm_cart_rule_shop`;

CREATE TABLE `tm_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cart_rule_shop` */

/*Table structure for table `tm_category` */

DROP TABLE IF EXISTS `tm_category`;

CREATE TABLE `tm_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tm_category` */

insert  into `tm_category`(`id_category`,`id_parent`,`id_shop_default`,`level_depth`,`nleft`,`nright`,`active`,`date_add`,`date_upd`,`position`,`is_root_category`) values 
(1,0,1,0,1,4,1,'2019-05-11 19:32:41','2019-05-11 19:32:41',0,0),
(2,1,1,1,2,3,1,'2019-05-11 19:32:41','2019-05-11 19:32:41',0,1);

/*Table structure for table `tm_category_group` */

DROP TABLE IF EXISTS `tm_category_group`;

CREATE TABLE `tm_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_category_group` */

insert  into `tm_category_group`(`id_category`,`id_group`) values 
(2,1),
(2,2),
(2,3);

/*Table structure for table `tm_category_lang` */

DROP TABLE IF EXISTS `tm_category_lang`;

CREATE TABLE `tm_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_category_lang` */

insert  into `tm_category_lang`(`id_category`,`id_shop`,`id_lang`,`name`,`description`,`link_rewrite`,`meta_title`,`meta_keywords`,`meta_description`) values 
(1,1,1,'Raíz','','raiz','','',''),
(1,1,2,'Raíz','','raiz','','',''),
(2,1,1,'Inicio','','inicio','','',''),
(2,1,2,'Inicio','','inicio','','','');

/*Table structure for table `tm_category_product` */

DROP TABLE IF EXISTS `tm_category_product`;

CREATE TABLE `tm_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_category_product` */

insert  into `tm_category_product`(`id_category`,`id_product`,`position`) values 
(2,1,0),
(2,2,1);

/*Table structure for table `tm_category_shop` */

DROP TABLE IF EXISTS `tm_category_shop`;

CREATE TABLE `tm_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_category_shop` */

insert  into `tm_category_shop`(`id_category`,`id_shop`,`position`) values 
(1,1,0),
(2,1,0);

/*Table structure for table `tm_cms` */

DROP TABLE IF EXISTS `tm_cms`;

CREATE TABLE `tm_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `tm_cms` */

insert  into `tm_cms`(`id_cms`,`id_cms_category`,`position`,`active`,`indexation`) values 
(1,1,0,1,0),
(2,1,1,1,0),
(3,1,2,1,0),
(4,1,3,1,0),
(5,1,4,1,0);

/*Table structure for table `tm_cms_category` */

DROP TABLE IF EXISTS `tm_cms_category`;

CREATE TABLE `tm_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_cms_category` */

insert  into `tm_cms_category`(`id_cms_category`,`id_parent`,`level_depth`,`active`,`date_add`,`date_upd`,`position`) values 
(1,0,1,1,'2019-05-11 19:32:42','2019-05-11 19:32:42',0);

/*Table structure for table `tm_cms_category_lang` */

DROP TABLE IF EXISTS `tm_cms_category_lang`;

CREATE TABLE `tm_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cms_category_lang` */

insert  into `tm_cms_category_lang`(`id_cms_category`,`id_lang`,`id_shop`,`name`,`description`,`link_rewrite`,`meta_title`,`meta_keywords`,`meta_description`) values 
(1,1,1,'Inicio','','inicio','','',''),
(1,2,1,'Inicio','','inicio','','','');

/*Table structure for table `tm_cms_category_shop` */

DROP TABLE IF EXISTS `tm_cms_category_shop`;

CREATE TABLE `tm_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_cms_category_shop` */

insert  into `tm_cms_category_shop`(`id_cms_category`,`id_shop`) values 
(1,1);

/*Table structure for table `tm_cms_lang` */

DROP TABLE IF EXISTS `tm_cms_lang`;

CREATE TABLE `tm_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cms_lang` */

insert  into `tm_cms_lang`(`id_cms`,`id_lang`,`id_shop`,`meta_title`,`meta_description`,`meta_keywords`,`content`,`link_rewrite`) values 
(1,1,1,'Envío','Nuestros términos y condiciones de envío','condiciones, entrega, plazo, envío, paquete','<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>','entrega'),
(1,2,1,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),
(2,1,1,'Aviso legal','Aviso legal','aviso, legal, créditos','<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>','aviso-legal'),
(2,2,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),
(3,1,1,'Términos y condiciones','Nuestros términos y condiciones','condiciones, términos, uso, venta','<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terminos-y-condiciones-de-uso'),
(3,2,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terms-and-conditions-of-use'),
(4,1,1,'Sobre nosotros','Averigüe más sobre nosotros','sobre nosotros, información','<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','sobre-nosotros'),
(4,2,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),
(5,1,1,'Pago seguro','Nuestra forma de pago segura','pago seguro, ssl, visa, mastercard, paypal','<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>','pago-seguro'),
(5,2,1,'Secure payment','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment');

/*Table structure for table `tm_cms_role` */

DROP TABLE IF EXISTS `tm_cms_role`;

CREATE TABLE `tm_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tm_cms_role` */

insert  into `tm_cms_role`(`id_cms_role`,`name`,`id_cms`) values 
(1,'LEGAL_CONDITIONS',3),
(2,'LEGAL_NOTICE',2);

/*Table structure for table `tm_cms_role_lang` */

DROP TABLE IF EXISTS `tm_cms_role_lang`;

CREATE TABLE `tm_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cms_role_lang` */

/*Table structure for table `tm_cms_shop` */

DROP TABLE IF EXISTS `tm_cms_shop`;

CREATE TABLE `tm_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cms_shop` */

insert  into `tm_cms_shop`(`id_cms`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1);

/*Table structure for table `tm_configuration` */

DROP TABLE IF EXISTS `tm_configuration`;

CREATE TABLE `tm_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=382 DEFAULT CHARSET=utf8;

/*Data for the table `tm_configuration` */

insert  into `tm_configuration`(`id_configuration`,`id_shop_group`,`id_shop`,`name`,`value`,`date_add`,`date_upd`) values 
(1,NULL,NULL,'PS_LANG_DEFAULT','1','2019-05-11 19:32:13','2019-05-11 19:32:13'),
(2,NULL,NULL,'PS_VERSION_DB','1.7.4.4','2019-05-11 19:32:13','2019-05-11 19:32:13'),
(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.4.4','2019-05-11 19:32:13','2019-05-11 19:32:13'),
(4,NULL,NULL,'PS_CARRIER_DEFAULT','3','2019-05-11 19:32:38','2019-08-11 00:00:44'),
(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2019-05-11 19:32:38','2019-11-05 05:34:00'),
(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(7,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(8,NULL,NULL,'PS_COUNTRY_DEFAULT','171','0000-00-00 00:00:00','2019-05-11 19:33:23'),
(9,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2019-05-11 19:33:23'),
(10,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','1','0000-00-00 00:00:00','2019-08-11 00:04:12'),
(11,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(12,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(13,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(14,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(15,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(16,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','2019-08-11 00:12:34'),
(17,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(18,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(19,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(20,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(21,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(22,NULL,NULL,'PS_DISPLAY_QTIES','0','0000-00-00 00:00:00','2019-08-10 23:46:19'),
(23,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(24,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(25,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(26,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(27,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(28,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(29,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(30,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(31,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(32,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(33,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(34,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(35,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(36,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(37,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(38,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(39,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(40,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(41,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(42,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(43,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(44,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(45,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(46,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(47,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(48,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(49,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(50,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(51,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(52,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(53,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(54,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(55,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(56,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(57,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(58,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(59,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(60,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(61,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(62,NULL,NULL,'PS_TIMEZONE','America/Lima','0000-00-00 00:00:00','2019-05-11 19:33:23'),
(63,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(64,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(65,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(66,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(67,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(68,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(69,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(70,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(71,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(72,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(73,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(74,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(75,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(76,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(77,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(78,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(79,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(80,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(81,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(82,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(83,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(84,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','1','0000-00-00 00:00:00','2019-05-11 18:09:51'),
(85,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(86,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(87,NULL,NULL,'SHOP_LOGO_WIDTH','100','0000-00-00 00:00:00','2019-05-11 19:33:24'),
(88,NULL,NULL,'SHOP_LOGO_HEIGHT','28','0000-00-00 00:00:00','2019-05-11 19:33:24'),
(89,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(90,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(91,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(92,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(93,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(94,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(95,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(96,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(97,NULL,NULL,'PS_LOCALE_LANGUAGE','es','0000-00-00 00:00:00','2019-05-11 19:33:23'),
(98,NULL,NULL,'PS_LOCALE_COUNTRY','pe','0000-00-00 00:00:00','2019-05-11 19:33:23'),
(99,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(100,NULL,NULL,'PS_SMARTY_CACHE',NULL,'0000-00-00 00:00:00','2019-11-05 05:33:59'),
(101,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(102,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(103,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(104,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(105,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(106,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(107,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(108,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(109,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(110,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(111,NULL,NULL,'PS_IMG_UPDATE_TIME','1324977642','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(112,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(113,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(114,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(115,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(116,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(117,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(118,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(119,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(120,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(121,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(122,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(123,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(124,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(125,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(126,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(127,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(128,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2019-05-11 19:41:27'),
(129,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(130,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(131,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(132,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(133,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(134,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(135,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(136,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(137,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2019-11-05 05:34:00'),
(138,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2019-11-05 05:34:00'),
(139,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(140,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2019-05-11 19:33:56'),
(141,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(142,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(143,NULL,NULL,'PS_PACK_FEATURE_ACTIVE',NULL,'0000-00-00 00:00:00','2019-08-10 23:58:16'),
(144,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(145,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(146,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(147,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(148,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(149,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(150,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(151,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(152,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(153,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(154,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(155,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(156,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(157,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(158,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(159,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(160,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(161,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(162,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(163,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(164,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(165,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(166,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(167,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(168,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(169,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(170,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(171,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(172,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(173,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(174,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(175,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(176,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(177,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(178,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(179,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(180,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(181,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(182,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(183,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(184,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(185,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(186,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(187,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(188,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(189,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(190,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(191,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(192,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(193,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(194,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(195,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(196,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(197,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(198,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(199,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(200,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(201,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(202,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(203,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(204,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(205,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(206,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2019-05-11 19:38:50'),
(207,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(208,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2019-05-11 19:38:57'),
(209,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2019-05-11 19:38:57'),
(210,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2019-05-11 19:38:57'),
(211,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(212,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(213,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(214,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(215,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(216,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(217,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(218,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(219,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(220,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(221,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(222,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(223,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(224,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(225,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2019-05-11 19:38:29'),
(226,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(227,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(228,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(229,NULL,NULL,'PS_SHOP_DOMAIN','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(230,NULL,NULL,'PS_SHOP_DOMAIN_SSL','localhost','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(231,NULL,NULL,'PS_SHOP_NAME','Mi Financiera','0000-00-00 00:00:00','2019-05-11 19:33:23'),
(232,NULL,NULL,'PS_SHOP_EMAIL','admin@admin.com','0000-00-00 00:00:00','2019-05-11 19:33:28'),
(233,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(234,NULL,NULL,'PS_SHOP_ACTIVITY','0','0000-00-00 00:00:00','2019-05-11 19:33:23'),
(235,NULL,NULL,'PS_LOGO','logo.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(236,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(237,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(238,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(239,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(240,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(241,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(242,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(243,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(244,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(245,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(246,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(247,NULL,NULL,'NW_SALT','knIKYEsYopLvU6mQ','0000-00-00 00:00:00','2019-05-11 19:38:11'),
(248,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(249,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(250,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(251,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(252,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(253,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','0','0000-00-00 00:00:00','2019-05-11 15:51:53'),
(254,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(255,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(256,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(257,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(258,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(259,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(260,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(261,NULL,NULL,'PS_SMARTY_LOCAL',NULL,'0000-00-00 00:00:00','2019-11-05 05:34:00'),
(262,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(263,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(264,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(265,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(266,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(267,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(268,NULL,NULL,'PS_CUSTOMER_OPTIN','0','0000-00-00 00:00:00','2019-05-11 15:52:05'),
(269,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(270,NULL,NULL,'PS_PACK_STOCK_TYPE','2','0000-00-00 00:00:00','2019-05-11 16:57:14'),
(271,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(272,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(273,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(274,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(275,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(276,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(277,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(278,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(279,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(280,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(281,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),
(282,NULL,NULL,'PS_SSL_ENABLED_EVERYWHERE','0','2019-05-11 19:33:23','2019-05-11 19:33:23'),
(283,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2019-05-11 19:37:45','2019-05-11 19:37:45'),
(284,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2019-05-11 19:37:45','2019-05-11 19:37:45'),
(285,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2019-05-11 19:37:45','2019-05-11 19:37:45'),
(286,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2019-05-11 19:37:45','2019-05-11 19:37:45'),
(287,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2019','2019-05-11 19:37:49','2019-05-11 19:37:49'),
(288,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2019-05-11 19:37:53','2019-05-11 19:37:53'),
(289,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2019-05-11 19:37:53','2019-05-11 19:37:53'),
(290,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2019-05-11 19:37:53','2019-05-11 19:37:53'),
(291,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2019-05-11 19:37:53','2019-05-11 19:37:53'),
(292,NULL,NULL,'BANNER_IMG',NULL,'2019-05-11 19:37:56','2019-05-11 19:37:56'),
(293,NULL,NULL,'BANNER_LINK',NULL,'2019-05-11 19:37:56','2019-05-11 19:37:56'),
(294,NULL,NULL,'BANNER_DESC',NULL,'2019-05-11 19:37:57','2019-05-11 19:37:57'),
(295,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2019-05-11 19:37:58','2019-05-11 19:37:58'),
(296,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2019-05-11 19:37:59','2019-05-11 19:37:59'),
(297,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2019-05-11 19:37:59','2019-05-11 19:37:59'),
(298,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2019-05-11 19:37:59','2019-05-11 19:37:59'),
(299,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2019-05-11 19:38:00','2019-05-11 19:38:00'),
(300,NULL,NULL,'PS_NEWSLETTER_RAND','1473826406557257457','2019-05-11 19:38:10','2019-05-11 19:38:10'),
(301,NULL,NULL,'NW_CONDITIONS',NULL,'2019-05-11 19:38:11','2019-05-11 19:38:11'),
(302,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2019-05-11 19:38:16','2019-05-11 19:38:16'),
(303,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2019-05-11 19:38:16','2019-05-11 19:38:16'),
(304,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2019-05-11 19:38:17','2019-05-11 19:38:17'),
(305,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2019-05-11 19:38:17','2019-05-11 19:38:17'),
(306,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2019-05-11 19:38:17','2019-05-11 19:38:17'),
(307,NULL,NULL,'PS_LAYERED_INDEXED','1','2019-05-11 19:38:26','2019-05-11 19:38:26'),
(308,NULL,NULL,'HOME_FEATURED_CAT','2','2019-05-11 19:38:26','2019-05-11 19:38:26'),
(309,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2019-05-11 19:38:29','2019-05-11 19:38:29'),
(310,NULL,NULL,'HOMESLIDER_WRAP','1','2019-05-11 19:38:29','2019-05-11 19:38:29'),
(311,NULL,NULL,'PS_SC_TWITTER','1','2019-05-11 19:38:53','2019-05-11 19:38:53'),
(312,NULL,NULL,'PS_SC_FACEBOOK','1','2019-05-11 19:38:54','2019-05-11 19:38:54'),
(313,NULL,NULL,'PS_SC_GOOGLE','1','2019-05-11 19:38:54','2019-05-11 19:38:54'),
(314,NULL,NULL,'PS_SC_PINTEREST','1','2019-05-11 19:38:54','2019-05-11 19:38:54'),
(315,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2019-05-11 19:38:57','2019-05-11 19:38:57'),
(316,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS',NULL,'2019-05-11 19:38:58','2019-05-11 19:38:58'),
(317,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2019-05-11 19:38:58','2019-05-11 19:38:58'),
(318,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2019-05-11 19:38:58','2019-05-11 19:38:58'),
(319,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2019-05-11 19:38:58','2019-05-11 19:38:58'),
(320,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2019-05-11 19:39:02','2019-05-11 19:39:02'),
(321,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2019-05-11 19:39:05','2019-05-11 19:39:05'),
(322,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2019-05-11 19:39:05','2019-05-11 19:39:05'),
(323,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2019-05-11 19:39:05','2019-05-11 19:39:05'),
(324,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2019-05-11 19:39:05','2019-05-11 19:39:05'),
(325,NULL,NULL,'GF_INSTALL_CALC','0','2019-05-11 19:41:04','2019-05-11 15:42:36'),
(326,NULL,NULL,'GF_CURRENT_LEVEL','1','2019-05-11 19:41:04','2019-05-11 19:41:04'),
(327,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','0','2019-05-11 19:41:04','2019-05-11 19:41:04'),
(328,NULL,NULL,'GF_NOTIFICATION','0','2019-05-11 19:41:04','2019-05-11 19:41:04'),
(329,NULL,NULL,'CRONJOBS_ADMIN_DIR','a5b027389a672787623c1beec8f6aecb','2019-05-11 19:41:05','2019-05-11 13:50:43'),
(330,NULL,NULL,'CRONJOBS_MODE','webservice','2019-05-11 19:41:05','2019-05-11 19:41:05'),
(331,NULL,NULL,'CRONJOBS_MODULE_VERSION','1.4.0','2019-05-11 19:41:05','2019-05-11 19:41:05'),
(332,NULL,NULL,'CRONJOBS_WEBSERVICE_ID','0','2019-05-11 19:41:05','2019-05-11 19:41:05'),
(333,NULL,NULL,'CRONJOBS_EXECUTION_TOKEN','c496149f0d75d96c550cb8db51d6c184','2019-05-11 19:41:05','2019-05-11 19:41:05'),
(334,NULL,NULL,'BLOCKREASSURANCE_NBBLOCKS','5','2019-05-11 19:41:34','2019-05-11 19:41:34'),
(335,NULL,NULL,'GF_NOT_VIEWED_BADGE',NULL,'2019-05-11 13:50:49','2019-05-11 13:50:49'),
(336,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','1','2019-05-11 13:50:58','2019-05-11 13:50:58'),
(337,NULL,NULL,'ONBOARDINGV2_CURRENT_STEP','0','2019-05-11 13:51:01','2019-05-11 15:27:45'),
(338,NULL,NULL,'update_adminmenu','1581387838','2019-05-11 14:48:00','2020-02-10 21:23:58'),
(339,NULL,NULL,'updatev_adminmenu',NULL,'2019-05-11 14:48:00','2019-05-11 14:48:00'),
(340,NULL,NULL,'PS_ALLOW_ACCENTED_CHARS_URL','0','2019-05-11 14:49:20','2019-05-11 14:49:20'),
(341,NULL,NULL,'PS_HTACCESS_DISABLE_MULTIVIEWS','0','2019-05-11 14:49:20','2019-05-11 14:49:20'),
(342,NULL,NULL,'PS_HTACCESS_DISABLE_MODSEC','0','2019-05-11 14:49:20','2019-05-11 14:49:20'),
(343,NULL,NULL,'PS_ROUTE_product_rule',NULL,'2019-05-11 14:49:20','2019-05-11 14:49:20'),
(344,NULL,NULL,'PS_ROUTE_category_rule',NULL,'2019-05-11 14:49:20','2019-05-11 14:49:20'),
(345,NULL,NULL,'PS_ROUTE_layered_rule',NULL,'2019-05-11 14:49:21','2019-05-11 14:49:21'),
(346,NULL,NULL,'PS_ROUTE_supplier_rule',NULL,'2019-05-11 14:49:21','2019-05-11 14:49:21'),
(347,NULL,NULL,'PS_ROUTE_manufacturer_rule',NULL,'2019-05-11 14:49:21','2019-05-11 14:49:21'),
(348,NULL,NULL,'PS_ROUTE_cms_rule',NULL,'2019-05-11 14:49:21','2019-05-11 14:49:21'),
(349,NULL,NULL,'PS_ROUTE_cms_category_rule',NULL,'2019-05-11 14:49:21','2019-05-11 14:49:21'),
(350,NULL,NULL,'PS_ROUTE_module','module/{module}{/:controller}','2019-05-11 14:49:21','2019-05-11 14:49:21'),
(351,NULL,NULL,'PS_CART_FOLLOWING','0','2019-05-11 15:51:53','2019-05-11 15:51:53'),
(352,NULL,NULL,'PS_B2B_ENABLE','0','2019-05-11 15:51:53','2019-05-18 16:31:56'),
(353,NULL,NULL,'PS_QTY_DISCOUNT_ON_COMBINATION','0','2019-05-11 16:57:14','2019-05-11 16:57:14'),
(354,NULL,NULL,'PS_FORCE_FRIENDLY_PRODUCT','0','2019-05-11 16:57:14','2019-05-11 16:57:14'),
(355,NULL,NULL,'PS_PRODUCT_ACTIVATION_DEFAULT','0','2019-05-11 16:57:14','2019-05-11 16:57:14'),
(356,NULL,NULL,'PS_DISPLAY_DISCOUNT_PRICE','0','2019-05-11 16:57:14','2019-05-11 16:57:14'),
(357,NULL,NULL,'PS_LABEL_DELIVERY_TIME_AVAILABLE',NULL,'2019-05-11 16:57:14','2019-05-11 16:57:14'),
(358,NULL,NULL,'PS_LABEL_DELIVERY_TIME_OOSBOA',NULL,'2019-05-11 16:57:14','2019-05-11 16:57:14'),
(359,NULL,NULL,'PS_CCCJS_VERSION','6','2019-05-11 16:57:15','2019-11-05 05:32:34'),
(360,NULL,NULL,'PS_CCCCSS_VERSION','7','2019-05-11 16:57:15','2019-11-05 05:34:00'),
(361,NULL,NULL,'PS_SAV_IMAP_URL',NULL,'2019-05-11 18:05:55','2019-05-11 18:05:55'),
(362,NULL,NULL,'PS_SAV_IMAP_PORT','143','2019-05-11 18:05:55','2019-05-11 18:05:55'),
(363,NULL,NULL,'PS_SAV_IMAP_USER',NULL,'2019-05-11 18:05:55','2019-05-11 18:05:55'),
(364,NULL,NULL,'PS_SAV_IMAP_PWD',NULL,'2019-05-11 18:05:55','2019-05-11 18:05:55'),
(365,NULL,NULL,'PS_SAV_IMAP_DELETE_MSG','0','2019-05-11 18:05:55','2019-05-11 18:05:55'),
(366,NULL,NULL,'PS_SAV_IMAP_CREATE_THREADS','0','2019-05-11 18:05:55','2019-05-11 18:05:55'),
(367,NULL,NULL,'PS_SAV_IMAP_OPT_POP3','0','2019-05-11 18:05:55','2019-05-11 18:05:55'),
(368,NULL,NULL,'PS_SAV_IMAP_OPT_NORSH','0','2019-05-11 18:05:55','2019-05-11 18:05:55'),
(369,NULL,NULL,'PS_SAV_IMAP_OPT_SSL','0','2019-05-11 18:05:55','2019-05-11 18:05:55'),
(370,NULL,NULL,'PS_SAV_IMAP_OPT_VALIDATE-CERT','0','2019-05-11 18:05:56','2019-05-11 18:05:56'),
(371,NULL,NULL,'PS_SAV_IMAP_OPT_NOVALIDATE-CERT','0','2019-05-11 18:05:56','2019-05-11 18:05:56'),
(372,NULL,NULL,'PS_SAV_IMAP_OPT_TLS','0','2019-05-11 18:05:56','2019-05-11 18:05:56'),
(373,NULL,NULL,'PS_SAV_IMAP_OPT_NOTLS','0','2019-05-11 18:05:56','2019-05-11 18:05:56'),
(374,NULL,NULL,'PS_MEDIA_SERVER_1',NULL,'2019-05-11 18:09:51','2019-05-11 18:09:51'),
(375,NULL,NULL,'PS_MEDIA_SERVER_2',NULL,'2019-05-11 18:09:51','2019-05-11 18:09:51'),
(376,NULL,NULL,'PS_MEDIA_SERVER_3',NULL,'2019-05-11 18:09:51','2019-05-11 18:09:51'),
(377,NULL,NULL,'PS_MEDIA_SERVERS','0','2019-05-11 18:09:52','2019-05-11 18:09:52'),
(378,NULL,NULL,'PS_WEBSERVICE','1','2019-05-18 17:22:17','2019-05-18 17:22:17'),
(379,NULL,NULL,'PS_WEBSERVICE_CGI_HOST','0','2019-05-18 17:22:17','2019-05-18 17:22:17'),
(380,NULL,NULL,'PS_REFERRERS_CACHE_LIKE',' \'2019-04-11 00:00:00\' AND \'2019-05-11 23:59:59\' ','2019-08-22 02:12:28','2019-08-22 02:12:28'),
(381,NULL,NULL,'PS_REFERRERS_CACHE_DATE','2019-08-22 02:12:28','2019-08-22 02:12:28','2019-08-22 02:12:28');

/*Table structure for table `tm_configuration_kpi` */

DROP TABLE IF EXISTS `tm_configuration_kpi`;

CREATE TABLE `tm_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;

/*Data for the table `tm_configuration_kpi` */

insert  into `tm_configuration_kpi`(`id_configuration_kpi`,`id_shop_group`,`id_shop`,`name`,`value`,`date_add`,`date_upd`) values 
(1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2019','600','2019-05-11 19:37:49','2019-05-11 19:37:49'),
(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2019','2','2019-05-11 19:37:49','2019-05-11 19:37:49'),
(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2019','80','2019-05-11 19:37:49','2019-05-11 19:37:49'),
(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2019','600','2019-05-11 19:37:49','2019-05-11 19:37:49'),
(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2019','2','2019-05-11 19:37:49','2019-05-11 19:37:49'),
(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2019','80','2019-05-11 19:37:49','2019-05-11 19:37:49'),
(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2019','600','2019-05-11 19:37:49','2019-05-11 19:37:49'),
(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2019','2','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2019','80','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2019','600','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2019','2','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2019','80','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2019','600','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2019','2','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2019','80','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2019','600','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2019','2','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2019','80','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2019','600','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2019','2','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2019','80','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2019','600','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2019','2','2019-05-11 19:37:50','2019-05-11 19:37:50'),
(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2019','80','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2019','600','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2019','2','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2019','80','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2019','600','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2019','2','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2019','80','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2019','600','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2019','2','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2019','80','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2019','600','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2019','2','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2019','80','2019-05-11 19:37:51','2019-05-11 19:37:51'),
(37,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2019-05-11 13:53:08','2019-05-11 13:53:08'),
(38,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1557687188','2019-05-11 13:53:08','2019-05-11 13:53:08'),
(39,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2019-05-11 13:53:08','2019-05-11 13:53:08'),
(40,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2019-05-11 13:53:09','2019-05-11 13:53:09'),
(41,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2019-05-11 13:53:09','2019-05-11 13:53:09'),
(42,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1557622389','2019-05-11 13:53:09','2019-05-11 13:53:09'),
(43,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2019-05-11 13:53:09','2019-05-11 13:53:09'),
(44,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2019-05-11 13:53:09','2019-05-11 13:53:09'),
(45,NULL,NULL,'PENDING_MESSAGES','0','2019-05-11 16:55:13','2019-05-11 16:55:13'),
(46,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1557612013','2019-05-11 16:55:13','2019-05-11 16:55:13'),
(47,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0 horas','2019-05-11 16:55:13','2019-05-11 16:55:13'),
(48,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1557626113','2019-05-11 16:55:13','2019-05-11 16:55:13'),
(49,NULL,NULL,'MESSAGES_PER_THREAD','0','2019-05-11 16:55:13','2019-05-11 16:55:13'),
(50,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1557654913','2019-05-11 16:55:13','2019-05-11 16:55:13'),
(51,NULL,NULL,'ABANDONED_CARTS','0','2019-08-10 23:57:21','2019-08-10 23:57:21'),
(52,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1565503041','2019-08-10 23:57:21','2019-08-10 23:57:21'),
(53,NULL,NULL,'NETPROFIT_VISIT','0,00 PEN','2019-08-10 23:57:21','2019-08-10 23:57:21'),
(54,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1565499600','2019-08-10 23:57:22','2019-08-10 23:57:22'),
(55,NULL,NULL,'AVG_ORDER_VALUE','0,00 PEN','2019-08-10 23:57:22','2019-08-10 23:57:22'),
(56,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1565499600','2019-08-10 23:57:22','2019-08-10 23:57:22'),
(57,NULL,NULL,'CONVERSION_RATE','0%','2019-08-10 23:57:22','2019-08-10 23:57:22'),
(58,NULL,NULL,'CONVERSION_RATE_EXPIRE','1565499600','2019-08-10 23:57:22','2019-08-10 23:57:22'),
(59,NULL,NULL,'TOP_CATEGORY',NULL,'2019-08-11 01:52:06','2019-08-11 01:52:06'),
(60,NULL,NULL,'TOP_CATEGORY_EXPIRE',NULL,'2019-08-11 01:52:06','2019-08-11 01:52:06'),
(61,NULL,NULL,'EMPTY_CATEGORIES','0','2019-08-11 01:52:06','2019-08-11 01:52:06'),
(62,NULL,NULL,'EMPTY_CATEGORIES_EXPIRE','1565513526','2019-08-11 01:52:06','2019-08-11 01:52:06'),
(63,NULL,NULL,'DISABLED_CATEGORIES','0','2019-08-11 01:52:07','2019-08-11 01:52:07'),
(64,NULL,NULL,'DISABLED_CATEGORIES_EXPIRE','1565513527','2019-08-11 01:52:07','2019-08-11 01:52:07'),
(65,NULL,NULL,'PRODUCTS_PER_CATEGORY','1','2019-08-11 01:52:07','2019-08-11 01:52:07'),
(66,NULL,NULL,'PRODUCTS_PER_CATEGORY_EXPIRE','1565509927','2019-08-11 01:52:07','2019-08-11 01:52:07');

/*Table structure for table `tm_configuration_kpi_lang` */

DROP TABLE IF EXISTS `tm_configuration_kpi_lang`;

CREATE TABLE `tm_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_configuration_kpi_lang` */

insert  into `tm_configuration_kpi_lang`(`id_configuration_kpi`,`id_lang`,`value`,`date_upd`) values 
(39,1,'49 años','2019-05-11 13:53:09'),
(40,1,'1557687189','2019-05-11 13:53:09'),
(43,1,'100 Clientes','2019-05-11 13:53:09'),
(44,1,'1557687189','2019-05-11 13:53:09'),
(59,1,'No hay categorías','2019-08-11 01:52:06'),
(60,1,'1565592726','2019-08-11 01:52:06');

/*Table structure for table `tm_configuration_lang` */

DROP TABLE IF EXISTS `tm_configuration_lang`;

CREATE TABLE `tm_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_configuration_lang` */

insert  into `tm_configuration_lang`(`id_configuration`,`id_lang`,`value`,`date_upd`) values 
(39,1,'#FA',NULL),
(39,2,'#FA',NULL),
(42,1,'#DE',NULL),
(42,2,'#DE',NULL),
(44,1,'#DE',NULL),
(44,2,'#DE',NULL),
(51,1,'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con',NULL),
(51,2,'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con',NULL),
(77,1,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),
(77,2,'Dear Customer,\r\n\r\nRegards,\r\nCustomer service',NULL),
(277,1,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),
(277,2,'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.',NULL),
(279,1,'',NULL),
(279,2,'',NULL),
(280,1,'',NULL),
(280,2,'',NULL),
(281,1,'Fuera de stock',NULL),
(281,2,'Fuera de stock',NULL),
(292,1,'sale70.png','2019-05-11 19:37:56'),
(292,2,'sale70.png','2019-05-11 19:37:57'),
(293,1,'','2019-05-11 19:37:56'),
(293,2,'','2019-05-11 19:37:57'),
(294,1,'','2019-05-11 19:37:57'),
(294,2,'','2019-05-11 19:37:57'),
(301,1,'Puede darse de baja en cualquier momento. Para ello, consulte nuestra información de contacto en el aviso legal.','2019-05-11 19:38:12'),
(301,2,'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.','2019-05-11 19:38:12'),
(357,1,'','2019-05-11 16:57:15'),
(358,1,'','2019-05-11 16:57:15');

/*Table structure for table `tm_connections` */

DROP TABLE IF EXISTS `tm_connections`;

CREATE TABLE `tm_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

/*Data for the table `tm_connections` */

insert  into `tm_connections`(`id_connections`,`id_shop_group`,`id_shop`,`id_guest`,`id_page`,`ip_address`,`date_add`,`http_referer`) values 
(1,1,1,1,1,2130706433,'2019-05-11 14:52:59',''),
(2,1,1,1,2,2130706433,'2019-05-11 15:31:53',''),
(3,1,1,1,1,2130706433,'2019-05-18 16:07:36',''),
(4,1,1,1,1,2130706433,'2019-05-25 14:45:46',''),
(5,1,1,2,2,2130706433,'2019-08-08 00:44:04',''),
(6,1,1,3,2,2130706433,'2019-08-10 15:45:54',''),
(7,1,1,5,1,3232235921,'2019-08-10 18:40:58','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(8,1,1,4,1,3232235921,'2019-08-10 18:40:58','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(9,1,1,6,1,3232235921,'2019-08-10 18:40:59','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(10,1,1,7,1,3232235921,'2019-08-10 18:40:59','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(11,1,1,8,1,3232235921,'2019-08-10 18:41:00','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(12,1,1,9,1,3232235921,'2019-08-10 18:41:05','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(13,1,1,10,1,3232235921,'2019-08-10 18:41:06','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(14,1,1,11,1,3232235921,'2019-08-10 18:41:07','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(15,1,1,12,1,3232235921,'2019-08-10 18:41:07','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(16,1,1,13,1,3232235921,'2019-08-10 18:41:08','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(17,1,1,14,1,3232235921,'2019-08-10 18:41:09','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(18,1,1,15,1,3232235921,'2019-08-10 18:41:10','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(19,1,1,16,1,3232235921,'2019-08-10 18:41:10','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(20,1,1,17,1,3232235921,'2019-08-10 18:41:11','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(21,1,1,18,1,3232235921,'2019-08-10 18:41:12','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(22,1,1,19,1,3232235921,'2019-08-10 18:41:13','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(23,1,1,20,1,3232235921,'2019-08-10 18:41:14','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(24,1,1,21,1,3232235921,'2019-08-10 18:41:14','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(25,1,1,22,1,3232235921,'2019-08-10 18:41:15','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(26,1,1,23,1,3232235921,'2019-08-10 18:41:16','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(27,1,1,24,1,3232235921,'2019-08-10 18:41:16','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(28,1,1,25,1,3232235921,'2019-08-10 18:41:17','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(29,1,1,26,1,3232235921,'2019-08-10 18:41:18','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(30,1,1,27,1,3232235921,'2019-08-10 18:41:19','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(31,1,1,28,1,3232235921,'2019-08-10 18:41:20','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(32,1,1,29,1,3232235921,'2019-08-10 18:41:20','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(33,1,1,30,1,3232235921,'2019-08-10 18:41:21','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(34,1,1,31,1,3232235921,'2019-08-10 18:41:22','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(35,1,1,32,1,3232235921,'2019-08-10 18:41:22','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(36,1,1,33,1,3232235921,'2019-08-10 18:41:23','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(37,1,1,34,1,3232235921,'2019-08-10 18:41:24','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(38,1,1,35,1,3232235921,'2019-08-10 18:41:24','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(39,1,1,36,1,3232235921,'2019-08-10 18:41:25','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(40,1,1,37,1,3232235921,'2019-08-10 18:41:26','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(41,1,1,38,1,3232235921,'2019-08-10 18:41:27','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(42,1,1,39,1,3232235921,'2019-08-10 18:41:28','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(43,1,1,40,1,3232235921,'2019-08-10 18:41:28','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(44,1,1,41,1,3232235921,'2019-08-10 18:41:29','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(45,1,1,42,1,3232235921,'2019-08-10 18:41:30','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(46,1,1,43,1,3232235921,'2019-08-10 18:41:31','http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2'),
(47,1,1,43,1,3232235921,'2019-08-11 00:37:36','');

/*Table structure for table `tm_connections_page` */

DROP TABLE IF EXISTS `tm_connections_page`;

CREATE TABLE `tm_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_connections_page` */

/*Table structure for table `tm_connections_source` */

DROP TABLE IF EXISTS `tm_connections_source`;

CREATE TABLE `tm_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

/*Data for the table `tm_connections_source` */

insert  into `tm_connections_source`(`id_connections_source`,`id_connections`,`http_referer`,`request_uri`,`keywords`,`date_add`) values 
(1,8,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:40:59'),
(2,7,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/?v=1.7.4.4','','2019-08-10 18:40:59'),
(3,9,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:40:59'),
(4,10,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/?v=1.7.4.4','','2019-08-10 18:41:00'),
(5,11,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:00'),
(6,12,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:05'),
(7,13,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:06'),
(8,14,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:07'),
(9,15,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:07'),
(10,16,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:08'),
(11,17,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:09'),
(12,18,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:10'),
(13,19,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:10'),
(14,20,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:11'),
(15,21,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:12'),
(16,22,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:13'),
(17,23,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:14'),
(18,24,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:14'),
(19,25,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:15'),
(20,26,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:16'),
(21,27,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:16'),
(22,28,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:17'),
(23,29,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:18'),
(24,30,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:19'),
(25,31,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:20'),
(26,32,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:20'),
(27,33,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:21'),
(28,34,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:22'),
(29,35,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:22'),
(30,36,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:23'),
(31,37,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:24'),
(32,38,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:24'),
(33,39,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:25'),
(34,40,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:26'),
(35,41,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:27'),
(36,42,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:28'),
(37,43,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:28'),
(38,44,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:29'),
(39,45,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:30'),
(40,46,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:31'),
(41,20,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:31'),
(42,46,'http://mifinanciera.test/adminmifi/index.php?controller=AdminWebservice&id_webservice_account=1&updatewebservice_account&token=ebb7420fc7048c4836fce2b2e964e0a2','192.168.1.145/mifinanciera/','','2019-08-10 18:41:32');

/*Table structure for table `tm_contact` */

DROP TABLE IF EXISTS `tm_contact`;

CREATE TABLE `tm_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tm_contact` */

insert  into `tm_contact`(`id_contact`,`email`,`customer_service`,`position`) values 
(1,'admin@admin.com',1,0),
(2,'admin@admin.com',1,0);

/*Table structure for table `tm_contact_lang` */

DROP TABLE IF EXISTS `tm_contact_lang`;

CREATE TABLE `tm_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_contact_lang` */

insert  into `tm_contact_lang`(`id_contact`,`id_lang`,`name`,`description`) values 
(1,1,'Webmaster','Si se produce un problema técnico en este sitio web'),
(1,2,'Webmaster','Si se produce un problema técnico en este sitio web'),
(2,1,'Servicio al cliente','Para cualquier pregunta sobre un artículo o un pedido'),
(2,2,'Servicio al cliente','Para cualquier pregunta sobre un artículo o un pedido');

/*Table structure for table `tm_contact_shop` */

DROP TABLE IF EXISTS `tm_contact_shop`;

CREATE TABLE `tm_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_contact_shop` */

insert  into `tm_contact_shop`(`id_contact`,`id_shop`) values 
(1,1),
(2,1);

/*Table structure for table `tm_country` */

DROP TABLE IF EXISTS `tm_country`;

CREATE TABLE `tm_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

/*Data for the table `tm_country` */

insert  into `tm_country`(`id_country`,`id_zone`,`id_currency`,`iso_code`,`call_prefix`,`active`,`contains_states`,`need_identification_number`,`need_zip_code`,`zip_code_format`,`display_tax_label`) values 
(1,1,0,'DE',49,0,0,0,1,'NNNNN',1),
(2,1,0,'AT',43,0,0,0,1,'NNNN',1),
(3,1,0,'BE',32,0,0,0,1,'NNNN',1),
(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),
(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),
(6,1,0,'ES',34,0,0,1,1,'NNNNN',1),
(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),
(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),
(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),
(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),
(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),
(12,1,0,'LU',352,0,0,0,1,'NNNN',1),
(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),
(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),
(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),
(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),
(17,1,0,'GB',44,0,0,0,1,'',1),
(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),
(19,7,0,'CH',41,0,0,0,1,'NNNN',1),
(20,1,0,'DK',45,0,0,0,1,'NNNN',1),
(21,2,0,'US',1,0,1,0,1,'NNNNN',0),
(22,3,0,'HK',852,0,0,0,0,'',1),
(23,7,0,'NO',47,0,0,0,1,'NNNN',1),
(24,5,0,'AU',61,0,1,0,1,'NNNN',1),
(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),
(26,1,0,'IE',353,0,0,0,0,'',1),
(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),
(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),
(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),
(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),
(31,4,0,'NG',234,0,0,0,1,'',1),
(32,4,0,'CI',225,0,0,0,1,'',1),
(33,4,0,'TG',228,0,0,0,1,'',1),
(34,6,0,'BO',591,0,0,0,1,'',1),
(35,4,0,'MU',230,0,0,0,1,'',1),
(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),
(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),
(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),
(39,2,0,'AS',0,0,0,0,1,'',1),
(40,7,0,'AD',376,0,0,0,1,'CNNN',1),
(41,4,0,'AO',244,0,0,0,0,'',1),
(42,8,0,'AI',0,0,0,0,1,'',1),
(43,2,0,'AG',0,0,0,0,1,'',1),
(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),
(45,3,0,'AM',374,0,0,0,1,'NNNN',1),
(46,8,0,'AW',297,0,0,0,1,'',1),
(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),
(48,2,0,'BS',0,0,0,0,1,'',1),
(49,3,0,'BH',973,0,0,0,1,'',1),
(50,3,0,'BD',880,0,0,0,1,'NNNN',1),
(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),
(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),
(53,8,0,'BZ',501,0,0,0,0,'',1),
(54,4,0,'BJ',229,0,0,0,0,'',1),
(55,2,0,'BM',0,0,0,0,1,'',1),
(56,3,0,'BT',975,0,0,0,1,'',1),
(57,4,0,'BW',267,0,0,0,1,'',1),
(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),
(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),
(60,4,0,'BF',226,0,0,0,1,'',1),
(61,3,0,'MM',95,0,0,0,1,'',1),
(62,4,0,'BI',257,0,0,0,1,'',1),
(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),
(64,4,0,'CM',237,0,0,0,1,'',1),
(65,4,0,'CV',238,0,0,0,1,'NNNN',1),
(66,4,0,'CF',236,0,0,0,1,'',1),
(67,4,0,'TD',235,0,0,0,1,'',1),
(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),
(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),
(70,4,0,'KM',269,0,0,0,1,'',1),
(71,4,0,'CD',242,0,0,0,1,'',1),
(72,4,0,'CG',243,0,0,0,1,'',1),
(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),
(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),
(75,8,0,'CU',53,0,0,0,1,'',1),
(76,1,0,'CY',357,0,0,0,1,'NNNN',1),
(77,4,0,'DJ',253,0,0,0,1,'',1),
(78,8,0,'DM',0,0,0,0,1,'',1),
(79,8,0,'DO',0,0,0,0,1,'',1),
(80,3,0,'TL',670,0,0,0,1,'',1),
(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),
(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),
(83,8,0,'SV',503,0,0,0,1,'',1),
(84,4,0,'GQ',240,0,0,0,1,'',1),
(85,4,0,'ER',291,0,0,0,1,'',1),
(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),
(87,4,0,'ET',251,0,0,0,1,'',1),
(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),
(89,7,0,'FO',298,0,0,0,1,'',1),
(90,5,0,'FJ',679,0,0,0,1,'',1),
(91,4,0,'GA',241,0,0,0,1,'',1),
(92,4,0,'GM',220,0,0,0,1,'',1),
(93,3,0,'GE',995,0,0,0,1,'NNNN',1),
(94,4,0,'GH',233,0,0,0,1,'',1),
(95,8,0,'GD',0,0,0,0,1,'',1),
(96,7,0,'GL',299,0,0,0,1,'',1),
(97,7,0,'GI',350,0,0,0,1,'',1),
(98,8,0,'GP',590,0,0,0,1,'',1),
(99,5,0,'GU',0,0,0,0,1,'',1),
(100,8,0,'GT',502,0,0,0,1,'',1),
(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),
(102,4,0,'GN',224,0,0,0,1,'',1),
(103,4,0,'GW',245,0,0,0,1,'',1),
(104,6,0,'GY',592,0,0,0,1,'',1),
(105,8,0,'HT',509,0,0,0,1,'',1),
(106,5,0,'HM',0,0,0,0,1,'',1),
(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),
(108,8,0,'HN',504,0,0,0,1,'',1),
(109,7,0,'IS',354,0,0,0,1,'NNN',1),
(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),
(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),
(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),
(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),
(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),
(115,8,0,'JM',0,0,0,0,1,'',1),
(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),
(117,3,0,'JO',962,0,0,0,1,'',1),
(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),
(119,4,0,'KE',254,0,0,0,1,'',1),
(120,5,0,'KI',686,0,0,0,1,'',1),
(121,3,0,'KP',850,0,0,0,1,'',1),
(122,3,0,'KW',965,0,0,0,1,'',1),
(123,3,0,'KG',996,0,0,0,1,'',1),
(124,3,0,'LA',856,0,0,0,1,'',1),
(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),
(126,3,0,'LB',961,0,0,0,1,'',1),
(127,4,0,'LS',266,0,0,0,1,'',1),
(128,4,0,'LR',231,0,0,0,1,'',1),
(129,4,0,'LY',218,0,0,0,1,'',1),
(130,1,0,'LI',423,0,0,0,1,'NNNN',1),
(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),
(132,3,0,'MO',853,0,0,0,0,'',1),
(133,7,0,'MK',389,0,0,0,1,'',1),
(134,4,0,'MG',261,0,0,0,1,'',1),
(135,4,0,'MW',265,0,0,0,1,'',1),
(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),
(137,3,0,'MV',960,0,0,0,1,'',1),
(138,4,0,'ML',223,0,0,0,1,'',1),
(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),
(140,5,0,'MH',692,0,0,0,1,'',1),
(141,8,0,'MQ',596,0,0,0,1,'',1),
(142,4,0,'MR',222,0,0,0,1,'',1),
(143,1,0,'HU',36,0,0,0,1,'NNNN',1),
(144,4,0,'YT',262,0,0,0,1,'',1),
(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),
(146,5,0,'FM',691,0,0,0,1,'',1),
(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),
(148,7,0,'MC',377,0,0,0,1,'980NN',1),
(149,3,0,'MN',976,0,0,0,1,'',1),
(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),
(151,8,0,'MS',0,0,0,0,1,'',1),
(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),
(153,4,0,'MZ',258,0,0,0,1,'',1),
(154,4,0,'NA',264,0,0,0,1,'',1),
(155,5,0,'NR',674,0,0,0,1,'',1),
(156,3,0,'NP',977,0,0,0,1,'',1),
(157,8,0,'AN',599,0,0,0,1,'',1),
(158,5,0,'NC',687,0,0,0,1,'',1),
(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),
(160,4,0,'NE',227,0,0,0,1,'',1),
(161,5,0,'NU',683,0,0,0,1,'',1),
(162,5,0,'NF',0,0,0,0,1,'',1),
(163,5,0,'MP',0,0,0,0,1,'',1),
(164,3,0,'OM',968,0,0,0,1,'',1),
(165,3,0,'PK',92,0,0,0,1,'',1),
(166,5,0,'PW',680,0,0,0,1,'',1),
(167,3,0,'PS',0,0,0,0,1,'',1),
(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),
(169,5,0,'PG',675,0,0,0,1,'',1),
(170,6,0,'PY',595,0,0,0,1,'',1),
(171,6,0,'PE',51,1,0,0,1,'',1),
(172,3,0,'PH',63,0,0,0,1,'NNNN',1),
(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),
(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),
(175,3,0,'QA',974,0,0,0,1,'',1),
(176,4,0,'RE',262,0,0,0,1,'',1),
(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),
(178,4,0,'RW',250,0,0,0,1,'',1),
(179,8,0,'BL',0,0,0,0,1,'',1),
(180,8,0,'KN',0,0,0,0,1,'',1),
(181,8,0,'LC',0,0,0,0,1,'',1),
(182,8,0,'MF',0,0,0,0,1,'',1),
(183,8,0,'PM',508,0,0,0,1,'',1),
(184,8,0,'VC',0,0,0,0,1,'',1),
(185,5,0,'WS',685,0,0,0,1,'',1),
(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),
(187,4,0,'ST',239,0,0,0,1,'',1),
(188,3,0,'SA',966,0,0,0,1,'',1),
(189,4,0,'SN',221,0,0,0,1,'',1),
(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),
(191,4,0,'SC',248,0,0,0,1,'',1),
(192,4,0,'SL',232,0,0,0,1,'',1),
(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),
(194,5,0,'SB',677,0,0,0,1,'',1),
(195,4,0,'SO',252,0,0,0,1,'',1),
(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),
(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),
(198,4,0,'SD',249,0,0,0,1,'',1),
(199,8,0,'SR',597,0,0,0,1,'',1),
(200,7,0,'SJ',0,0,0,0,1,'',1),
(201,4,0,'SZ',268,0,0,0,1,'',1),
(202,3,0,'SY',963,0,0,0,1,'',1),
(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),
(204,3,0,'TJ',992,0,0,0,1,'',1),
(205,4,0,'TZ',255,0,0,0,1,'',1),
(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),
(207,5,0,'TK',690,0,0,0,1,'',1),
(208,5,0,'TO',676,0,0,0,1,'',1),
(209,6,0,'TT',0,0,0,0,1,'',1),
(210,4,0,'TN',216,0,0,0,1,'',1),
(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),
(212,3,0,'TM',993,0,0,0,1,'',1),
(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),
(214,5,0,'TV',688,0,0,0,1,'',1),
(215,4,0,'UG',256,0,0,0,1,'',1),
(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),
(217,3,0,'AE',971,0,0,0,1,'',1),
(218,6,0,'UY',598,0,0,0,1,'',1),
(219,3,0,'UZ',998,0,0,0,1,'',1),
(220,5,0,'VU',678,0,0,0,1,'',1),
(221,6,0,'VE',58,0,0,0,1,'',1),
(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),
(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),
(224,2,0,'VI',0,0,0,0,1,'',1),
(225,5,0,'WF',681,0,0,0,1,'',1),
(226,4,0,'EH',0,0,0,0,1,'',1),
(227,3,0,'YE',967,0,0,0,1,'',1),
(228,4,0,'ZM',260,0,0,0,1,'',1),
(229,4,0,'ZW',263,0,0,0,1,'',1),
(230,7,0,'AL',355,0,0,0,1,'NNNN',1),
(231,3,0,'AF',93,0,0,0,1,'NNNN',1),
(232,5,0,'AQ',0,0,0,0,1,'',1),
(233,1,0,'BA',387,0,0,0,1,'',1),
(234,5,0,'BV',0,0,0,0,1,'',1),
(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),
(236,1,0,'BG',359,0,0,0,1,'NNNN',1),
(237,8,0,'KY',0,0,0,0,1,'',1),
(238,3,0,'CX',0,0,0,0,1,'',1),
(239,3,0,'CC',0,0,0,0,1,'',1),
(240,5,0,'CK',682,0,0,0,1,'',1),
(241,6,0,'GF',594,0,0,0,1,'',1),
(242,5,0,'PF',689,0,0,0,1,'',1),
(243,5,0,'TF',0,0,0,0,1,'',1),
(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);

/*Table structure for table `tm_country_lang` */

DROP TABLE IF EXISTS `tm_country_lang`;

CREATE TABLE `tm_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_country_lang` */

insert  into `tm_country_lang`(`id_country`,`id_lang`,`name`) values 
(1,1,'Alemania'),
(1,2,'Germany'),
(2,1,'Austria'),
(2,2,'Austria'),
(3,1,'Bélgica'),
(3,2,'Belgium'),
(4,1,'Canadá'),
(4,2,'Canada'),
(5,1,'China'),
(5,2,'China'),
(6,1,'España'),
(6,2,'Spain'),
(7,1,'Finlandia'),
(7,2,'Finland'),
(8,1,'Francia'),
(8,2,'France'),
(9,1,'Grecia'),
(9,2,'Greece'),
(10,1,'Italia'),
(10,2,'Italy'),
(11,1,'Japón'),
(11,2,'Japan'),
(12,1,'Luxemburgo'),
(12,2,'Luxemburg'),
(13,1,'Países Bajos'),
(13,2,'Netherlands'),
(14,1,'Polonia'),
(14,2,'Poland'),
(15,1,'Portugal'),
(15,2,'Portugal'),
(16,1,'República Checa'),
(16,2,'Czech Republic'),
(17,1,'Reino Unido'),
(17,2,'United Kingdom'),
(18,1,'Suecia'),
(18,2,'Sweden'),
(19,1,'Suiza'),
(19,2,'Switzerland'),
(20,1,'Dinamarca'),
(20,2,'Denmark'),
(21,1,'Estados Unidos'),
(21,2,'United States'),
(22,1,'RAE De Hong Kong (China)'),
(22,2,'HongKong'),
(23,1,'Noruega'),
(23,2,'Norway'),
(24,1,'Australia'),
(24,2,'Australia'),
(25,1,'Singapur'),
(25,2,'Singapore'),
(26,1,'Irlanda'),
(26,2,'Ireland'),
(27,1,'Nueva Zelanda'),
(27,2,'New Zealand'),
(28,1,'Corea Del Sur'),
(28,2,'South Korea'),
(29,1,'Israel'),
(29,2,'Israel'),
(30,1,'Sudáfrica'),
(30,2,'South Africa'),
(31,1,'Nigeria'),
(31,2,'Nigeria'),
(32,1,'Costa De Marfil'),
(32,2,'Ivory Coast'),
(33,1,'Togo'),
(33,2,'Togo'),
(34,1,'Bolivia'),
(34,2,'Bolivia'),
(35,1,'Mauricio'),
(35,2,'Mauritius'),
(36,1,'Rumanía'),
(36,2,'Romania'),
(37,1,'Eslovaquia'),
(37,2,'Slovakia'),
(38,1,'Argelia'),
(38,2,'Algeria'),
(39,1,'Samoa Americana'),
(39,2,'American Samoa'),
(40,1,'Andorra'),
(40,2,'Andorra'),
(41,1,'Angola'),
(41,2,'Angola'),
(42,1,'Anguila'),
(42,2,'Anguilla'),
(43,1,'Antigua Y Barbuda'),
(43,2,'Antigua and Barbuda'),
(44,1,'Argentina'),
(44,2,'Argentina'),
(45,1,'Armenia'),
(45,2,'Armenia'),
(46,1,'Aruba'),
(46,2,'Aruba'),
(47,1,'Azerbaiyán'),
(47,2,'Azerbaijan'),
(48,1,'Bahamas'),
(48,2,'Bahamas'),
(49,1,'Baréin'),
(49,2,'Bahrain'),
(50,1,'Bangladés'),
(50,2,'Bangladesh'),
(51,1,'Barbados'),
(51,2,'Barbados'),
(52,1,'Bielorrusia'),
(52,2,'Belarus'),
(53,1,'Belice'),
(53,2,'Belize'),
(54,1,'Benín'),
(54,2,'Benin'),
(55,1,'Bermudas'),
(55,2,'Bermuda'),
(56,1,'Bután'),
(56,2,'Bhutan'),
(57,1,'Botsuana'),
(57,2,'Botswana'),
(58,1,'Brasil'),
(58,2,'Brazil'),
(59,1,'Brunéi'),
(59,2,'Brunei'),
(60,1,'Burkina Faso'),
(60,2,'Burkina Faso'),
(61,1,'Myanmar (Birmania)'),
(61,2,'Burma (Myanmar)'),
(62,1,'Burundi'),
(62,2,'Burundi'),
(63,1,'Camboya'),
(63,2,'Cambodia'),
(64,1,'Camerún'),
(64,2,'Cameroon'),
(65,1,'Cabo Verde'),
(65,2,'Cape Verde'),
(66,1,'República Centroafricana'),
(66,2,'Central African Republic'),
(67,1,'Chad'),
(67,2,'Chad'),
(68,1,'Chile'),
(68,2,'Chile'),
(69,1,'Colombia'),
(69,2,'Colombia'),
(70,1,'Comoras'),
(70,2,'Comoros'),
(71,1,'República Democrática Del Congo'),
(71,2,'Congo, Dem. Republic'),
(72,1,'República Del Congo'),
(72,2,'Congo, Republic'),
(73,1,'Costa Rica'),
(73,2,'Costa Rica'),
(74,1,'Croacia'),
(74,2,'Croatia'),
(75,1,'Cuba'),
(75,2,'Cuba'),
(76,1,'Chipre'),
(76,2,'Cyprus'),
(77,1,'Yibuti'),
(77,2,'Djibouti'),
(78,1,'Dominica'),
(78,2,'Dominica'),
(79,1,'República Dominicana'),
(79,2,'Dominican Republic'),
(80,1,'Timor Oriental'),
(80,2,'East Timor'),
(81,1,'Ecuador'),
(81,2,'Ecuador'),
(82,1,'Egipto'),
(82,2,'Egypt'),
(83,1,'El Salvador'),
(83,2,'El Salvador'),
(84,1,'Guinea Ecuatorial'),
(84,2,'Equatorial Guinea'),
(85,1,'Eritrea'),
(85,2,'Eritrea'),
(86,1,'Estonia'),
(86,2,'Estonia'),
(87,1,'Etiopía'),
(87,2,'Ethiopia'),
(88,1,'Islas Malvinas'),
(88,2,'Falkland Islands'),
(89,1,'Islas Feroe'),
(89,2,'Faroe Islands'),
(90,1,'Fiyi'),
(90,2,'Fiji'),
(91,1,'Gabón'),
(91,2,'Gabon'),
(92,1,'Gambia'),
(92,2,'Gambia'),
(93,1,'Georgia'),
(93,2,'Georgia'),
(94,1,'Ghana'),
(94,2,'Ghana'),
(95,1,'Granada'),
(95,2,'Grenada'),
(96,1,'Groenlandia'),
(96,2,'Greenland'),
(97,1,'Gibraltar'),
(97,2,'Gibraltar'),
(98,1,'Guadalupe'),
(98,2,'Guadeloupe'),
(99,1,'Guam'),
(99,2,'Guam'),
(100,1,'Guatemala'),
(100,2,'Guatemala'),
(101,1,'Guernesey'),
(101,2,'Guernsey'),
(102,1,'Guinea'),
(102,2,'Guinea'),
(103,1,'Guinea-Bisáu'),
(103,2,'Guinea-Bissau'),
(104,1,'Guyana'),
(104,2,'Guyana'),
(105,1,'Haití'),
(105,2,'Haiti'),
(106,1,'Islas Heard Y McDonald'),
(106,2,'Heard Island and McDonald Islands'),
(107,1,'Ciudad Del Vaticano'),
(107,2,'Vatican City State'),
(108,1,'Honduras'),
(108,2,'Honduras'),
(109,1,'Islandia'),
(109,2,'Iceland'),
(110,1,'India'),
(110,2,'India'),
(111,1,'Indonesia'),
(111,2,'Indonesia'),
(112,1,'Irán'),
(112,2,'Iran'),
(113,1,'Iraq'),
(113,2,'Iraq'),
(114,1,'Isla De Man'),
(114,2,'Man Island'),
(115,1,'Jamaica'),
(115,2,'Jamaica'),
(116,1,'Jersey'),
(116,2,'Jersey'),
(117,1,'Jordania'),
(117,2,'Jordan'),
(118,1,'Kazajistán'),
(118,2,'Kazakhstan'),
(119,1,'Kenia'),
(119,2,'Kenya'),
(120,1,'Kiribati'),
(120,2,'Kiribati'),
(121,1,'Corea Del Norte'),
(121,2,'Korea, Dem. Republic of'),
(122,1,'Kuwait'),
(122,2,'Kuwait'),
(123,1,'Kirguistán'),
(123,2,'Kyrgyzstan'),
(124,1,'Laos'),
(124,2,'Laos'),
(125,1,'Letonia'),
(125,2,'Latvia'),
(126,1,'Líbano'),
(126,2,'Lebanon'),
(127,1,'Lesoto'),
(127,2,'Lesotho'),
(128,1,'Liberia'),
(128,2,'Liberia'),
(129,1,'Libia'),
(129,2,'Libya'),
(130,1,'Liechtenstein'),
(130,2,'Liechtenstein'),
(131,1,'Lituania'),
(131,2,'Lithuania'),
(132,1,'RAE De Macao (China)'),
(132,2,'Macau'),
(133,1,'Macedonia'),
(133,2,'Macedonia'),
(134,1,'Madagascar'),
(134,2,'Madagascar'),
(135,1,'Malaui'),
(135,2,'Malawi'),
(136,1,'Malasia'),
(136,2,'Malaysia'),
(137,1,'Maldivas'),
(137,2,'Maldives'),
(138,1,'Mali'),
(138,2,'Mali'),
(139,1,'Malta'),
(139,2,'Malta'),
(140,1,'Islas Marshall'),
(140,2,'Marshall Islands'),
(141,1,'Martinica'),
(141,2,'Martinique'),
(142,1,'Mauritania'),
(142,2,'Mauritania'),
(143,1,'Hungría'),
(143,2,'Hungary'),
(144,1,'Mayotte'),
(144,2,'Mayotte'),
(145,1,'México'),
(145,2,'Mexico'),
(146,1,'Micronesia'),
(146,2,'Micronesia'),
(147,1,'Moldavia'),
(147,2,'Moldova'),
(148,1,'Mónaco'),
(148,2,'Monaco'),
(149,1,'Mongolia'),
(149,2,'Mongolia'),
(150,1,'Montenegro'),
(150,2,'Montenegro'),
(151,1,'Montserrat'),
(151,2,'Montserrat'),
(152,1,'Marruecos'),
(152,2,'Morocco'),
(153,1,'Mozambique'),
(153,2,'Mozambique'),
(154,1,'Namibia'),
(154,2,'Namibia'),
(155,1,'Nauru'),
(155,2,'Nauru'),
(156,1,'Nepal'),
(156,2,'Nepal'),
(157,1,'Antillas Neerlandesas'),
(157,2,'Netherlands Antilles'),
(158,1,'Nueva Caledonia'),
(158,2,'New Caledonia'),
(159,1,'Nicaragua'),
(159,2,'Nicaragua'),
(160,1,'Níger'),
(160,2,'Niger'),
(161,1,'Isla Niue'),
(161,2,'Niue'),
(162,1,'Isla Norfolk'),
(162,2,'Norfolk Island'),
(163,1,'Islas Marianas Del Norte'),
(163,2,'Northern Mariana Islands'),
(164,1,'Omán'),
(164,2,'Oman'),
(165,1,'Pakistán'),
(165,2,'Pakistan'),
(166,1,'Palau'),
(166,2,'Palau'),
(167,1,'Territorios Palestinos'),
(167,2,'Palestinian Territories'),
(168,1,'Panamá'),
(168,2,'Panama'),
(169,1,'Papúa Nueva Guinea'),
(169,2,'Papua New Guinea'),
(170,1,'Paraguay'),
(170,2,'Paraguay'),
(171,1,'Perú'),
(171,2,'Peru'),
(172,1,'Filipinas'),
(172,2,'Philippines'),
(173,1,'Islas Pitcairn'),
(173,2,'Pitcairn'),
(174,1,'Puerto Rico'),
(174,2,'Puerto Rico'),
(175,1,'Catar'),
(175,2,'Qatar'),
(176,1,'Reunión'),
(176,2,'Reunion Island'),
(177,1,'Rusia'),
(177,2,'Russian Federation'),
(178,1,'Ruanda'),
(178,2,'Rwanda'),
(179,1,'San Bartolomé'),
(179,2,'Saint Barthelemy'),
(180,1,'San Cristóbal Y Nieves'),
(180,2,'Saint Kitts and Nevis'),
(181,1,'Santa Lucía'),
(181,2,'Saint Lucia'),
(182,1,'San Martín'),
(182,2,'Saint Martin'),
(183,1,'San Pedro Y Miquelón'),
(183,2,'Saint Pierre and Miquelon'),
(184,1,'San Vicente Y Las Granadinas'),
(184,2,'Saint Vincent and the Grenadines'),
(185,1,'Samoa'),
(185,2,'Samoa'),
(186,1,'San Marino'),
(186,2,'San Marino'),
(187,1,'Santo Tomé Y Príncipe'),
(187,2,'São Tomé and Príncipe'),
(188,1,'Arabia Saudí'),
(188,2,'Saudi Arabia'),
(189,1,'Senegal'),
(189,2,'Senegal'),
(190,1,'Serbia'),
(190,2,'Serbia'),
(191,1,'Seychelles'),
(191,2,'Seychelles'),
(192,1,'Sierra Leona'),
(192,2,'Sierra Leone'),
(193,1,'Eslovenia'),
(193,2,'Slovenia'),
(194,1,'Islas Salomón'),
(194,2,'Solomon Islands'),
(195,1,'Somalia'),
(195,2,'Somalia'),
(196,1,'Islas Georgia Del Sur Y Sandwich Del Sur'),
(196,2,'South Georgia and the South Sandwich Islands'),
(197,1,'Sri Lanka'),
(197,2,'Sri Lanka'),
(198,1,'Sudán'),
(198,2,'Sudan'),
(199,1,'Surinam'),
(199,2,'Suriname'),
(200,1,'Svalbard Y Jan Mayen'),
(200,2,'Svalbard and Jan Mayen'),
(201,1,'Suazilandia'),
(201,2,'Swaziland'),
(202,1,'Siria'),
(202,2,'Syria'),
(203,1,'Taiwán'),
(203,2,'Taiwan'),
(204,1,'Tayikistán'),
(204,2,'Tajikistan'),
(205,1,'Tanzania'),
(205,2,'Tanzania'),
(206,1,'Tailandia'),
(206,2,'Thailand'),
(207,1,'Tokelau'),
(207,2,'Tokelau'),
(208,1,'Tonga'),
(208,2,'Tonga'),
(209,1,'Trinidad Y Tobago'),
(209,2,'Trinidad and Tobago'),
(210,1,'Túnez'),
(210,2,'Tunisia'),
(211,1,'Turquía'),
(211,2,'Turkey'),
(212,1,'Turkmenistán'),
(212,2,'Turkmenistan'),
(213,1,'Islas Turcas Y Caicos'),
(213,2,'Turks and Caicos Islands'),
(214,1,'Tuvalu'),
(214,2,'Tuvalu'),
(215,1,'Uganda'),
(215,2,'Uganda'),
(216,1,'Ucrania'),
(216,2,'Ukraine'),
(217,1,'Emiratos Árabes Unidos'),
(217,2,'United Arab Emirates'),
(218,1,'Uruguay'),
(218,2,'Uruguay'),
(219,1,'Uzbekistán'),
(219,2,'Uzbekistan'),
(220,1,'Vanuatu'),
(220,2,'Vanuatu'),
(221,1,'Venezuela'),
(221,2,'Venezuela'),
(222,1,'Vietnam'),
(222,2,'Vietnam'),
(223,1,'Islas Vírgenes Británicas'),
(223,2,'Virgin Islands (British)'),
(224,1,'Islas Vírgenes De EE. UU.'),
(224,2,'Virgin Islands (U.S.)'),
(225,1,'Wallis Y Futuna'),
(225,2,'Wallis and Futuna'),
(226,1,'Sáhara Occidental'),
(226,2,'Western Sahara'),
(227,1,'Yemen'),
(227,2,'Yemen'),
(228,1,'Zambia'),
(228,2,'Zambia'),
(229,1,'Zimbabue'),
(229,2,'Zimbabwe'),
(230,1,'Albania'),
(230,2,'Albania'),
(231,1,'Afganistán'),
(231,2,'Afghanistan'),
(232,1,'Antártida'),
(232,2,'Antarctica'),
(233,1,'Bosnia-Herzegovina'),
(233,2,'Bosnia and Herzegovina'),
(234,1,'Isla Bouvet'),
(234,2,'Bouvet Island'),
(235,1,'Territorio Británico Del Océano Índico'),
(235,2,'British Indian Ocean Territory'),
(236,1,'Bulgaria'),
(236,2,'Bulgaria'),
(237,1,'Islas Caimán'),
(237,2,'Cayman Islands'),
(238,1,'Isla Christmas'),
(238,2,'Christmas Island'),
(239,1,'Islas Cocos'),
(239,2,'Cocos (Keeling) Islands'),
(240,1,'Islas Cook'),
(240,2,'Cook Islands'),
(241,1,'Guayana Francesa'),
(241,2,'French Guiana'),
(242,1,'Polinesia Francesa'),
(242,2,'French Polynesia'),
(243,1,'Territorios Australes Franceses'),
(243,2,'French Southern Territories'),
(244,1,'Islas Åland'),
(244,2,'Åland Islands');

/*Table structure for table `tm_country_shop` */

DROP TABLE IF EXISTS `tm_country_shop`;

CREATE TABLE `tm_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_country_shop` */

insert  into `tm_country_shop`(`id_country`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1),
(20,1),
(21,1),
(22,1),
(23,1),
(24,1),
(25,1),
(26,1),
(27,1),
(28,1),
(29,1),
(30,1),
(31,1),
(32,1),
(33,1),
(34,1),
(35,1),
(36,1),
(37,1),
(38,1),
(39,1),
(40,1),
(41,1),
(42,1),
(43,1),
(44,1),
(45,1),
(46,1),
(47,1),
(48,1),
(49,1),
(50,1),
(51,1),
(52,1),
(53,1),
(54,1),
(55,1),
(56,1),
(57,1),
(58,1),
(59,1),
(60,1),
(61,1),
(62,1),
(63,1),
(64,1),
(65,1),
(66,1),
(67,1),
(68,1),
(69,1),
(70,1),
(71,1),
(72,1),
(73,1),
(74,1),
(75,1),
(76,1),
(77,1),
(78,1),
(79,1),
(80,1),
(81,1),
(82,1),
(83,1),
(84,1),
(85,1),
(86,1),
(87,1),
(88,1),
(89,1),
(90,1),
(91,1),
(92,1),
(93,1),
(94,1),
(95,1),
(96,1),
(97,1),
(98,1),
(99,1),
(100,1),
(101,1),
(102,1),
(103,1),
(104,1),
(105,1),
(106,1),
(107,1),
(108,1),
(109,1),
(110,1),
(111,1),
(112,1),
(113,1),
(114,1),
(115,1),
(116,1),
(117,1),
(118,1),
(119,1),
(120,1),
(121,1),
(122,1),
(123,1),
(124,1),
(125,1),
(126,1),
(127,1),
(128,1),
(129,1),
(130,1),
(131,1),
(132,1),
(133,1),
(134,1),
(135,1),
(136,1),
(137,1),
(138,1),
(139,1),
(140,1),
(141,1),
(142,1),
(143,1),
(144,1),
(145,1),
(146,1),
(147,1),
(148,1),
(149,1),
(150,1),
(151,1),
(152,1),
(153,1),
(154,1),
(155,1),
(156,1),
(157,1),
(158,1),
(159,1),
(160,1),
(161,1),
(162,1),
(163,1),
(164,1),
(165,1),
(166,1),
(167,1),
(168,1),
(169,1),
(170,1),
(171,1),
(172,1),
(173,1),
(174,1),
(175,1),
(176,1),
(177,1),
(178,1),
(179,1),
(180,1),
(181,1),
(182,1),
(183,1),
(184,1),
(185,1),
(186,1),
(187,1),
(188,1),
(189,1),
(190,1),
(191,1),
(192,1),
(193,1),
(194,1),
(195,1),
(196,1),
(197,1),
(198,1),
(199,1),
(200,1),
(201,1),
(202,1),
(203,1),
(204,1),
(205,1),
(206,1),
(207,1),
(208,1),
(209,1),
(210,1),
(211,1),
(212,1),
(213,1),
(214,1),
(215,1),
(216,1),
(217,1),
(218,1),
(219,1),
(220,1),
(221,1),
(222,1),
(223,1),
(224,1),
(225,1),
(226,1),
(227,1),
(228,1),
(229,1),
(230,1),
(231,1),
(232,1),
(233,1),
(234,1),
(235,1),
(236,1),
(237,1),
(238,1),
(239,1),
(240,1),
(241,1),
(242,1),
(243,1),
(244,1);

/*Table structure for table `tm_cronjobs` */

DROP TABLE IF EXISTS `tm_cronjobs`;

CREATE TABLE `tm_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_cronjobs` */

/*Table structure for table `tm_currency` */

DROP TABLE IF EXISTS `tm_currency`;

CREATE TABLE `tm_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_currency` */

insert  into `tm_currency`(`id_currency`,`name`,`iso_code`,`conversion_rate`,`deleted`,`active`) values 
(1,'nuevo sol peruano','PEN',1.000000,0,1);

/*Table structure for table `tm_currency_shop` */

DROP TABLE IF EXISTS `tm_currency_shop`;

CREATE TABLE `tm_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_currency_shop` */

insert  into `tm_currency_shop`(`id_currency`,`id_shop`,`conversion_rate`) values 
(1,1,1.000000);

/*Table structure for table `tm_customer` */

DROP TABLE IF EXISTS `tm_customer`;

CREATE TABLE `tm_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `passwd` varchar(60) DEFAULT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `id_document` int(11) DEFAULT NULL,
  `num_document` varchar(20) DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `telefono` varchar(25) DEFAULT NULL,
  `telefono_celular` varchar(25) DEFAULT NULL,
  `es_credito` int(1) DEFAULT '0' COMMENT '0 es no apto a crédito / 1 es apto para crédito',
  `tipo_vivienda` varchar(100) DEFAULT NULL,
  `medidor` varchar(50) DEFAULT NULL,
  `grado_instruccion` varchar(50) DEFAULT NULL,
  `ocupacion` varchar(50) DEFAULT NULL,
  `num_hijos` int(11) DEFAULT NULL,
  `lugar_nac` varchar(50) DEFAULT NULL,
  `fecha_inscrip` date DEFAULT NULL,
  `estado_civil` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop` (`date_add`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

/*Data for the table `tm_customer` */

insert  into `tm_customer`(`id_customer`,`id_shop_group`,`id_shop`,`id_gender`,`id_default_group`,`id_lang`,`id_risk`,`company`,`siret`,`ape`,`firstname`,`lastname`,`email`,`passwd`,`last_passwd_gen`,`birthday`,`newsletter`,`ip_registration_newsletter`,`newsletter_date_add`,`optin`,`website`,`outstanding_allow_amount`,`show_public_prices`,`max_payment_days`,`secure_key`,`note`,`active`,`is_guest`,`deleted`,`date_add`,`date_upd`,`reset_password_token`,`reset_password_validity`,`id_document`,`num_document`,`direccion`,`telefono`,`telefono_celular`,`es_credito`,`tipo_vivienda`,`medidor`,`grado_instruccion`,`ocupacion`,`num_hijos`,`lugar_nac`,`fecha_inscrip`,`estado_civil`) values 
(1,1,1,0,3,1,0,NULL,NULL,NULL,'CORDOVA GOICOCHEA HANS NORBERT MICHAEL',NULL,NULL,'$2y$10$USQagx4gi2Twsqv6/PiETuaT4eSJ8ivwZtfqXDRG9859MVLb6TNzS','2019-10-03 07:33:02','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'145b64a1dec1cdc9e0416890753d2a35',NULL,1,0,0,'2019-10-03 13:33:02','2019-10-03 13:33:02',NULL,'0000-00-00 00:00:00',1,'73714975',NULL,NULL,NULL,0,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2,1,1,0,3,1,0,NULL,NULL,NULL,'BACA VEGA MIRELLY JASMIN',NULL,NULL,'$2y$10$ztVN/jKOlulTafFErrObU.APjcU0Qbf1p7M1jWlitAWQ.kfXgHfxW','2019-11-01 13:22:53','1964-01-04',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'e5d27edc3868389eec2f20a0311672e4',NULL,1,0,0,'2019-11-01 19:22:53','2019-11-01 19:25:08',NULL,'0000-00-00 00:00:00',1,'75128078','Jiron milagros 1210',NULL,'963852147',0,'familiar','0','secundaria','vendedora de telefonos',3,'cajamarca','2019-11-12','soltero '),
(3,1,1,0,3,1,0,NULL,NULL,NULL,'CARRION CORONEL MILTON KELVI',NULL,NULL,'$2y$10$Xm2GLGZygSFGHV1AGtkgH.KnfO4UssXtwJAEgmzdjF.mo1Qo7GJoW','2019-11-01 13:26:24','1984-10-10',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'8e6d430f3d1d39619e6d23b6cdf48c4b',NULL,1,0,0,'2019-11-01 19:26:24','2019-11-01 19:27:02',NULL,'0000-00-00 00:00:00',1,'70084592','porlongacin huanuco 789',NULL,'912457896',0,'propia','5345667','superior','docente',2,'cajamarca','2019-06-15','casado'),
(4,1,1,0,3,1,0,NULL,NULL,NULL,'CASTAÑEDA CASTRO HUGO',NULL,NULL,'$2y$10$eCQblFAON745C2GaoSdNKe6XK9b.Mi0QYjrkmWaOv4m9C3AfYsIvK','2019-11-01 13:27:23','1993-09-14',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'02470d968714ecf476cdaab2b36ec2a3',NULL,1,0,0,'2019-11-01 19:27:23','2019-11-01 19:27:59',NULL,'0000-00-00 00:00:00',1,'40183585','av peru 1245',NULL,'965487563',0,'alquilada','4578129','primaria','comerciante',1,'cajamarca','2019-08-22','conviviente'),
(5,1,1,0,3,1,0,NULL,NULL,NULL,'CAMPOS HERRERA JANETH ADELIN',NULL,NULL,'$2y$10$Sla8n1pHjp6iZbP7jGCaneBo8ldEcEud8i4x3J1.6DtE/JBiYL9HO','2019-11-01 13:39:00','1982-02-09',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'77f70f4038d45de33d36e08cd08d6372',NULL,1,0,0,'2019-11-01 19:39:00','2019-11-01 19:40:15',NULL,'0000-00-00 00:00:00',1,'70229321','jiron los nogales 753',NULL,'954123687',0,'propia','0','superior','ingeniera',0,'cajamarca','2019-01-24','divorciado'),
(6,1,1,0,3,1,0,NULL,NULL,NULL,'CASTILLO FIGUEROA LUIS DAVID',NULL,NULL,'$2y$10$NfssLZj69LUliREaE/hG8uHzJVFO4McYLGJ8A9JqV/OT69Vf85CcC','2019-11-01 14:22:49','1990-02-15',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'5b5f97a53d1784166fdcd052e0e6af3b',NULL,1,0,0,'2019-11-01 20:22:49','2019-11-01 20:23:28',NULL,'0000-00-00 00:00:00',1,'41809142','pasaje las americas 451',NULL,'978456321',0,'familiar','5684127','primaria ','venta de leche',5,'cajamarca','2019-03-09','conviviente'),
(7,1,1,0,3,1,0,NULL,NULL,NULL,'NAUCAPOMA ACUÑA JOSE MANUEL',NULL,NULL,'$2y$10$pLi8tH2mLOnFVitoFKain.vznZGvGkgJZCFFmlPA1iTHAJic64HsS','2019-11-01 14:24:01','1978-06-19',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'e784b405ec42b4e66120e911f11a69e1',NULL,1,0,0,'2019-11-01 20:24:01','2019-11-01 20:24:42',NULL,'0000-00-00 00:00:00',1,'71046184','jr la paz 145',NULL,'963852741',0,'alquilada','67220213','secundaria','comerciante',2,'cajamarca','2019-04-21','conviviente'),
(8,1,1,0,3,1,0,NULL,NULL,NULL,'GUERRERO GAMERO CARLOS',NULL,NULL,'$2y$10$SSsO2NuQqpAZNfZuqfZ.POOXnmnn5ivVMI0wTiTqTSOhBNw1F/cV.','2019-11-01 14:25:49','1985-11-24',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'603e69e09bf463ad3e1980cda33d24af',NULL,1,0,0,'2019-11-01 20:25:49','2019-11-01 20:26:43',NULL,'0000-00-00 00:00:00',1,'47622083','urb los alisos lote A-9',NULL,'951753486',0,'alquilada','67421858','secunadria','venta de calzado',3,'cajamarca','2019-04-26','casado'),
(9,1,1,0,3,1,0,NULL,NULL,NULL,'ORTIZ HUAMAN JUAN CARLOS',NULL,NULL,'$2y$10$cg22t98yYLFnS5sUNQmqReX7rZ6e9tR0/Nn0FZMrRPsBiuKfw3EDm','2019-11-01 14:34:04','1984-11-29',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'8f38c5137d0a02eb3387672bc869357e',NULL,1,0,0,'2019-11-01 20:34:04','2019-11-01 20:35:27',NULL,'0000-00-00 00:00:00',1,'70072734','porlongacin huanuco 258',NULL,'977458525',0,'propia ','0','primaria ','comerciante',1,'cajamarca','2019-11-21','soltero '),
(10,1,1,0,3,1,0,NULL,NULL,NULL,'ALVARADO FIGUEROA KENNY ENRIQUE',NULL,NULL,'$2y$10$CwMWQDd6YNYrlqY7ifPTGe8Z/PRzxQkPXy3AbK2RskL50BbbUl..y','2019-11-01 14:36:58','1980-07-04',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'842ddabeaad49fb88621406e7be7186f',NULL,1,0,0,'2019-11-01 20:36:58','2019-11-01 20:37:37',NULL,'0000-00-00 00:00:00',1,'70182844','av peru 1120',NULL,'923145687',0,'familiar','4578158','superior','abogada',0,'trujillo','2019-09-12','casado'),
(11,1,1,0,3,1,0,NULL,NULL,NULL,'APAZA APAZA KAREN GIANNELLA',NULL,NULL,'$2y$10$UekKaRWOrBFbUDh7nQPaQ.EIT6DxT/bAsY0k67noH2dOmqR8XHvkK','2019-11-01 14:38:06','1995-08-09',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'6583277673280ea74d5ed2876a9f6f9e',NULL,1,0,0,'2019-11-01 20:38:06','2019-11-01 20:38:44',NULL,'0000-00-00 00:00:00',1,'45279688','pasaje la mar 159',NULL,'963547981',0,'propia ','5698213','superior','docenre',2,'trujillo','2018-07-07','soltero '),
(12,1,1,0,3,1,0,NULL,NULL,NULL,'ALCARRAZ ÑAHUI JHONNY ARTURO',NULL,NULL,'$2y$10$YfLJi6m0YFGk03qtX/txmuKU2LcTy1TTM2hyCHk6V2fUTnFgnlEpi','2019-11-01 15:01:19','1994-04-18',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'ec5f9094b1148687b5fea4f3a47904fe',NULL,1,0,0,'2019-11-01 21:01:19','2019-11-01 21:02:05',NULL,'0000-00-00 00:00:00',1,'47232730','jiron amanozas 789',NULL,'925417685',0,'alquilada','0','primaria','comerciante',1,'cajamarca','2019-11-12','soltero '),
(13,1,1,0,3,1,0,NULL,NULL,NULL,'MAURICIO HUARACA JHUMERS PAUL',NULL,NULL,'$2y$10$OwnR/WZwg3dmTPvX8V/gPeFWOVkgfJu3RNtNXDl.dC.ELQOqooiq2','2019-11-01 15:02:32','1986-02-05',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'07dde114ff5abc68e6082d70042a6b9a',NULL,1,0,0,'2019-11-01 21:02:32','2019-11-01 21:03:26',NULL,'0000-00-00 00:00:00',1,'47416781','prolongacion union 753',NULL,'925874613',0,'familiar','67457812','secundaria','promotora de ventas ',2,'cajamarca','2018-10-10','conviviente'),
(14,1,1,0,3,1,0,NULL,NULL,NULL,'DE LA CRUZ JACINTO NANCY',NULL,NULL,'$2y$10$8K.zfh.f9yoKWj7g7Dq1NuhkWzcmynsydVDCkDqTxHsxlrcr5qG32','2019-11-01 15:05:49','1973-03-06',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'4614ac1334d70b3b78101f01560a8d7a',NULL,1,0,0,'2019-11-01 21:05:49','2019-11-01 21:05:49',NULL,'0000-00-00 00:00:00',1,'45718588','av peru 123',NULL,'986451237',0,'alquilada','69754821','primaria','enta de animales menores',3,'cajamarca','2019-08-13','casado'),
(15,1,1,0,3,1,0,NULL,NULL,NULL,'CACERES VELASQUEZ LEONARDO ENRIQUE',NULL,NULL,'$2y$10$T2KYTKYX3brC1GBCe22dDuAjIR.25PCw167N5cyZI4IKz8VtZU9WW','2019-11-04 15:02:16','1980-11-21',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'75ea7b87255e5233d29cb2e22f32e120',NULL,1,0,0,'2019-11-04 21:02:16','2019-11-04 21:02:46',NULL,'0000-00-00 00:00:00',1,'71850171','los pinos 1423',NULL,'965842153',0,'familiar','0','superior','arquitecto',1,'cajamarca','2018-08-10','soltero '),
(16,1,1,0,3,1,0,NULL,NULL,NULL,'CORDOVA SANDOVAL RAFAEL ANTHONY',NULL,NULL,'$2y$10$XurObblmb1HXDfreldImMu3P3JxPLjXyKkIgi9PzMwdwXIruLrjwS','2019-11-04 15:03:29','1985-04-05',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'e358524bf23b44c85d3c9906fd635de6',NULL,1,0,0,'2019-11-04 21:03:29','2019-11-04 21:04:05',NULL,'0000-00-00 00:00:00',1,'70778032','av. la paz 789',NULL,'964721587',0,'propia','4582361','superior','docente',0,'cajamarca','2019-02-20','soltero '),
(17,1,1,0,3,1,0,NULL,NULL,NULL,'AMAT FARFAN KELVIN GUSTAVO',NULL,NULL,'$2y$10$lRwy1fnETTT8Mgg7POb2kec0P22wtkAPO20hr4bBJxYdpy4c0/zkm','2019-11-04 17:02:59','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'32ecd11994d0ecab88a0fd1b90b13935',NULL,1,0,0,'2019-11-04 23:02:59','2019-11-04 23:03:30',NULL,'0000-00-00 00:00:00',1,'72979441','urb. los nogales 987',NULL,'923564789',0,'familiar','5783124','primaria','comerciante',2,'chiclayo','2018-11-20','casado'),
(18,1,1,0,3,1,0,NULL,NULL,NULL,'AUCCACUSI CONCHA MELANY',NULL,NULL,'$2y$10$NCQ.CT3vmVi6hl1HtYQlo.SdALA.Q1qCktwTXUtk3ynvs1phVSAQ2','2019-11-04 17:03:58','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'6a8fa13da7fc3bdda7d57186e7e8ec97',NULL,1,0,0,'2019-11-04 23:03:58','2019-11-04 23:05:08',NULL,'0000-00-00 00:00:00',1,'46388724','jr revilla perez 170',NULL,'987654321',0,'alquilada','0','primaria','venta de ganado',3,'chiclayo','2018-04-19','conviviente'),
(19,1,1,0,3,1,0,NULL,NULL,NULL,'CARRASCO CUNZA DANIEL ALEXANDER',NULL,NULL,'$2y$10$4QQML62w1t54.TiWamWxx.z7oSiKnu3owrQgyc.zBRs1V5pZ5O7ai','2019-11-04 17:07:44','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'20f0aaf69437930ccc5c6fa3fdbaeaf7',NULL,1,0,0,'2019-11-04 23:07:44','2019-11-04 23:09:07',NULL,'0000-00-00 00:00:00',1,'72798187','prolongacion proceres 765',NULL,'912345678',0,'propia','68542182','secundaria','negocio propio',4,'chiclayo','2017-09-08','soltero '),
(20,1,1,0,3,1,0,NULL,NULL,NULL,'CESPEDES TUPAYACHI TIRZA RUBALY',NULL,NULL,'$2y$10$Z/aZBzgxrkcLYxoNFOKse.tP51Rmh/mJnrNpzL6M7Fk0uAPF3X1NS','2019-11-04 17:10:10','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'436df8e9fcdf0cb3ac4385f6bf07c7d5',NULL,1,0,0,'2019-11-04 23:10:10','2019-11-04 23:11:01',NULL,'0000-00-00 00:00:00',1,'70580972',' jr los rosales290',NULL,'956432178',0,'familiar','0','secundaria','analista de venstas',2,'cajamarca','2018-07-25','soltero '),
(21,1,1,0,3,1,0,NULL,NULL,NULL,'AYUQUE SANCHEZ ROCIO',NULL,NULL,'$2y$10$A7S8olN3Wij1uN60C1Mqp.9oLCIeYWanUxfgubykjlKYnIgMFEuyW','2019-11-04 17:12:03','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'ac2c9998704c53b75cf67189dec9bb50',NULL,1,0,0,'2019-11-04 23:12:03','2019-11-04 23:13:31',NULL,'0000-00-00 00:00:00',1,'40996073','pasaje cipreceses S/N',NULL,'976034503',0,'alquilada','4578145','primaria','comerciante',4,'cajamarca','2018-07-17','soltero '),
(22,1,1,0,3,1,0,NULL,NULL,NULL,'CUSIPUMA MARTINEZ JOSE LUIS',NULL,NULL,'$2y$10$hK3oT3Z.1N2PIjDUdDyU.u1OmtPDhayYX/QOjbco6sgipC.ljkkrq','2019-11-04 17:14:09','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'4c98720460c79bfd889120cd6ab10645',NULL,1,0,0,'2019-11-04 23:14:09','2019-11-04 23:15:00',NULL,'0000-00-00 00:00:00',1,'70495863','pasaje buenos aires 450 ',NULL,'987675747',0,'familiar','4756812','superior','estilista',3,'cajamarca','2018-05-12','conviviente'),
(23,1,1,0,3,1,0,NULL,NULL,NULL,'MAYTA PALACIOS LOURDES',NULL,NULL,'$2y$10$TuVCkAT/apSknwPco1G17eVIwHONRtofbfSFt/JnORAOi3fU8OPZG','2019-11-04 17:16:06','0000-00-00',0,NULL,'0000-00-00 00:00:00',0,NULL,0.000000,0,0,'7a1ccb7f32c4a8d852c67f916d2f4ab3',NULL,1,0,0,'2019-11-04 23:16:06','2019-11-04 23:18:48',NULL,'0000-00-00 00:00:00',1,'44935403','Av. mario urtega 543',NULL,'976543210',0,'propia','0','secundaria','comerciante',1,'cajamarca','2019-11-19','casado');

/*Table structure for table `tm_customer_group` */

DROP TABLE IF EXISTS `tm_customer_group`;

CREATE TABLE `tm_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_customer_group` */

insert  into `tm_customer_group`(`id_customer`,`id_group`) values 
(1,3),
(2,3),
(3,1),
(3,2),
(3,3),
(4,1),
(4,2),
(4,3),
(5,1),
(5,2),
(5,3),
(6,1),
(6,2),
(6,3),
(7,1),
(7,2),
(7,3),
(8,1),
(8,2),
(8,3),
(9,1),
(9,2),
(9,3),
(10,1),
(10,2),
(10,3),
(11,1),
(11,2),
(11,3),
(12,1),
(12,2),
(12,3),
(13,1),
(13,2),
(13,3),
(14,1),
(14,2),
(14,3),
(15,1),
(15,2),
(15,3),
(16,1),
(16,2),
(16,3),
(17,1),
(17,2),
(17,3),
(18,1),
(18,2),
(18,3),
(19,1),
(19,2),
(19,3),
(20,1),
(20,2),
(20,3),
(21,1),
(21,2),
(21,3),
(22,1),
(22,2),
(22,3),
(23,1),
(23,2),
(23,3);

/*Table structure for table `tm_customer_message` */

DROP TABLE IF EXISTS `tm_customer_message`;

CREATE TABLE `tm_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_customer_message` */

/*Table structure for table `tm_customer_message_sync_imap` */

DROP TABLE IF EXISTS `tm_customer_message_sync_imap`;

CREATE TABLE `tm_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_customer_message_sync_imap` */

/*Table structure for table `tm_customer_thread` */

DROP TABLE IF EXISTS `tm_customer_thread`;

CREATE TABLE `tm_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_customer_thread` */

/*Table structure for table `tm_customization` */

DROP TABLE IF EXISTS `tm_customization`;

CREATE TABLE `tm_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_customization` */

/*Table structure for table `tm_customization_field` */

DROP TABLE IF EXISTS `tm_customization_field`;

CREATE TABLE `tm_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_customization_field` */

/*Table structure for table `tm_customization_field_lang` */

DROP TABLE IF EXISTS `tm_customization_field_lang`;

CREATE TABLE `tm_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_customization_field_lang` */

/*Table structure for table `tm_customized_data` */

DROP TABLE IF EXISTS `tm_customized_data`;

CREATE TABLE `tm_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_customized_data` */

/*Table structure for table `tm_date_range` */

DROP TABLE IF EXISTS `tm_date_range`;

CREATE TABLE `tm_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_date_range` */

/*Table structure for table `tm_delivery` */

DROP TABLE IF EXISTS `tm_delivery`;

CREATE TABLE `tm_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `tm_delivery` */

insert  into `tm_delivery`(`id_delivery`,`id_shop`,`id_shop_group`,`id_carrier`,`id_range_price`,`id_range_weight`,`id_zone`,`price`) values 
(1,NULL,NULL,2,0,1,1,5.000000),
(2,NULL,NULL,2,0,1,2,5.000000),
(3,NULL,NULL,2,1,0,1,5.000000),
(4,NULL,NULL,2,1,0,2,5.000000);

/*Table structure for table `tm_emailsubscription` */

DROP TABLE IF EXISTS `tm_emailsubscription`;

CREATE TABLE `tm_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_emailsubscription` */

/*Table structure for table `tm_employee` */

DROP TABLE IF EXISTS `tm_employee`;

CREATE TABLE `tm_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_employee` */

insert  into `tm_employee`(`id_employee`,`id_profile`,`id_lang`,`lastname`,`firstname`,`email`,`passwd`,`last_passwd_gen`,`stats_date_from`,`stats_date_to`,`stats_compare_from`,`stats_compare_to`,`stats_compare_option`,`preselect_date_range`,`bo_color`,`bo_theme`,`bo_css`,`default_tab`,`bo_width`,`bo_menu`,`active`,`optin`,`id_last_order`,`id_last_customer_message`,`id_last_customer`,`last_connection_date`,`reset_password_token`,`reset_password_validity`) values 
(1,1,1,'Admin','Admin','admin@admin.com','$2y$10$itWlM9e5wqDft7MnXISPS.55Ujjr8GI/qfi4epJ5WCiKe9Xs0ED8m','2019-05-11 13:33:28','2019-04-11','2019-05-11','0000-00-00','0000-00-00',1,NULL,NULL,'default','theme.css',1,0,1,1,1,0,0,2,NULL,NULL,'0000-00-00 00:00:00');

/*Table structure for table `tm_employee_shop` */

DROP TABLE IF EXISTS `tm_employee_shop`;

CREATE TABLE `tm_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_employee_shop` */

insert  into `tm_employee_shop`(`id_employee`,`id_shop`) values 
(1,1);

/*Table structure for table `tm_feature` */

DROP TABLE IF EXISTS `tm_feature`;

CREATE TABLE `tm_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_feature` */

/*Table structure for table `tm_feature_lang` */

DROP TABLE IF EXISTS `tm_feature_lang`;

CREATE TABLE `tm_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_feature_lang` */

/*Table structure for table `tm_feature_product` */

DROP TABLE IF EXISTS `tm_feature_product`;

CREATE TABLE `tm_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_feature_product` */

/*Table structure for table `tm_feature_shop` */

DROP TABLE IF EXISTS `tm_feature_shop`;

CREATE TABLE `tm_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_feature_shop` */

/*Table structure for table `tm_feature_value` */

DROP TABLE IF EXISTS `tm_feature_value`;

CREATE TABLE `tm_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_feature_value` */

/*Table structure for table `tm_feature_value_lang` */

DROP TABLE IF EXISTS `tm_feature_value_lang`;

CREATE TABLE `tm_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_feature_value_lang` */

/*Table structure for table `tm_gender` */

DROP TABLE IF EXISTS `tm_gender`;

CREATE TABLE `tm_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tm_gender` */

insert  into `tm_gender`(`id_gender`,`type`) values 
(1,0),
(2,1);

/*Table structure for table `tm_gender_lang` */

DROP TABLE IF EXISTS `tm_gender_lang`;

CREATE TABLE `tm_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_gender_lang` */

insert  into `tm_gender_lang`(`id_gender`,`id_lang`,`name`) values 
(1,1,'Sr.'),
(1,2,'Sr.'),
(2,1,'Sra.'),
(2,2,'Sra.');

/*Table structure for table `tm_group` */

DROP TABLE IF EXISTS `tm_group`;

CREATE TABLE `tm_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tm_group` */

insert  into `tm_group`(`id_group`,`reduction`,`price_display_method`,`show_prices`,`date_add`,`date_upd`) values 
(1,0.00,0,1,'2019-05-11 19:32:38','2019-05-11 19:32:38'),
(2,0.00,0,1,'2019-05-11 19:32:39','2019-05-11 19:32:39'),
(3,0.00,0,1,'2019-05-11 19:32:40','2019-05-11 19:32:40');

/*Table structure for table `tm_group_lang` */

DROP TABLE IF EXISTS `tm_group_lang`;

CREATE TABLE `tm_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_group_lang` */

insert  into `tm_group_lang`(`id_group`,`id_lang`,`name`) values 
(1,1,'Visitante'),
(1,2,'Visitante'),
(2,1,'Invitado'),
(2,2,'Invitado'),
(3,1,'Cliente'),
(3,2,'Cliente');

/*Table structure for table `tm_group_reduction` */

DROP TABLE IF EXISTS `tm_group_reduction`;

CREATE TABLE `tm_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_group_reduction` */

/*Table structure for table `tm_group_shop` */

DROP TABLE IF EXISTS `tm_group_shop`;

CREATE TABLE `tm_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_group_shop` */

insert  into `tm_group_shop`(`id_group`,`id_shop`) values 
(1,1),
(2,1),
(3,1);

/*Table structure for table `tm_guest` */

DROP TABLE IF EXISTS `tm_guest`;

CREATE TABLE `tm_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

/*Data for the table `tm_guest` */

insert  into `tm_guest`(`id_guest`,`id_operating_system`,`id_web_browser`,`id_customer`,`javascript`,`screen_resolution_x`,`screen_resolution_y`,`screen_color`,`sun_java`,`adobe_flash`,`adobe_director`,`apple_quicktime`,`real_player`,`windows_media`,`accept_language`,`mobile_theme`) values 
(1,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(2,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(3,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(4,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(5,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(6,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(7,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(8,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(9,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(10,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(11,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(12,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(13,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(14,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(15,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(16,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(17,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(18,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(19,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(20,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(21,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(22,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(23,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(24,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(25,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(26,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(27,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(28,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(29,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(30,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(31,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(32,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(33,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(34,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(35,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(36,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(37,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(38,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(39,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(40,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(41,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(42,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0),
(43,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0);

/*Table structure for table `tm_homeslider` */

DROP TABLE IF EXISTS `tm_homeslider`;

CREATE TABLE `tm_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tm_homeslider` */

insert  into `tm_homeslider`(`id_homeslider_slides`,`id_shop`) values 
(1,1),
(2,1),
(3,1);

/*Table structure for table `tm_homeslider_slides` */

DROP TABLE IF EXISTS `tm_homeslider_slides`;

CREATE TABLE `tm_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tm_homeslider_slides` */

insert  into `tm_homeslider_slides`(`id_homeslider_slides`,`position`,`active`) values 
(1,1,1),
(2,2,1),
(3,3,1);

/*Table structure for table `tm_homeslider_slides_lang` */

DROP TABLE IF EXISTS `tm_homeslider_slides_lang`;

CREATE TABLE `tm_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_homeslider_slides_lang` */

insert  into `tm_homeslider_slides_lang`(`id_homeslider_slides`,`id_lang`,`title`,`description`,`legend`,`url`,`image`) values 
(1,1,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-1.jpg'),
(1,2,'Sample 1','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-1.jpg'),
(2,1,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-2.jpg'),
(2,2,'Sample 2','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-2.jpg'),
(3,1,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-3.jpg'),
(3,2,'Sample 3','<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-3.jpg');

/*Table structure for table `tm_hook` */

DROP TABLE IF EXISTS `tm_hook`;

CREATE TABLE `tm_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8;

/*Data for the table `tm_hook` */

insert  into `tm_hook`(`id_hook`,`name`,`title`,`description`,`position`) values 
(1,'actionValidateOrder','New orders','',1),
(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1),
(3,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1),
(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1),
(5,'displayPaymentReturn','Payment return','',1),
(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1),
(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1),
(8,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1),
(9,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1),
(10,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1),
(11,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1),
(12,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1),
(13,'displayHome','Homepage content','This hook displays new elements on the homepage',1),
(14,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1),
(15,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1),
(16,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1),
(17,'actionProductAdd','Product creation','This hook is displayed after a product is created',1),
(18,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1),
(19,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1),
(20,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1),
(21,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1),
(22,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1),
(23,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1),
(24,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1),
(25,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1),
(26,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1),
(27,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1),
(28,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1),
(29,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1),
(30,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1),
(31,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1),
(32,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1),
(33,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1),
(34,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1),
(35,'displayFooter','Footer','This hook displays new blocks in the footer',1),
(36,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1),
(37,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1),
(38,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1),
(39,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Add','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1),
(40,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1),
(41,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1),
(42,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1),
(43,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1),
(44,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1),
(45,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1),
(46,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1),
(47,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1),
(48,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1),
(49,'displayAdminStatsModules','Stats - Modules','',1),
(50,'displayAdminStatsGraphEngine','Graph engines','',1),
(51,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1),
(52,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1),
(53,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1),
(54,'displayAdminStatsGridEngine','Grid engines','',1),
(55,'actionWatermark','Watermark','',1),
(56,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1),
(57,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1),
(58,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1),
(59,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1),
(60,'displayCarrierList','Extra carrier (module mode)','',1),
(61,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1),
(62,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1),
(63,'actionOrderStatusPostUpdate','Post update of order status','',1),
(64,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1),
(65,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1),
(66,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1),
(67,'displayAdminEndContent','Administration end of content','This hook is displayed at the end of the main content, before the footer',1),
(68,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1),
(69,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1),
(70,'actionCarrierProcess','Carrier process','',1),
(71,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1),
(72,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1),
(73,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1),
(74,'actionPaymentCCAdd','Payment CC added','',1),
(75,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1),
(76,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1),
(77,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1),
(78,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1),
(79,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1),
(80,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1),
(81,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1),
(82,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1),
(83,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1),
(84,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1),
(85,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1),
(86,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1),
(87,'actionProductSave','Saving products','This hook is called while saving products',1),
(88,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1),
(89,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1),
(90,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1),
(91,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),
(92,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1),
(93,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),
(94,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1),
(95,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),
(96,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1),
(97,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),
(98,'actionTaxManager','Tax Manager Factory','',1),
(99,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1),
(100,'actionModuleInstallBefore','actionModuleInstallBefore','',1),
(101,'actionModuleInstallAfter','actionModuleInstallAfter','',1),
(102,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1),
(103,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1),
(104,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1),
(105,'displayNav','Navigation','',1),
(106,'displayOverrideTemplate','Change the default template of current controller','',1),
(107,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1),
(108,'actionOrderEdited','Order edited','This hook is called when an order is edited',1),
(109,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1),
(110,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1),
(111,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1),
(112,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1),
(113,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1),
(114,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1),
(115,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1),
(116,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1),
(117,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1),
(118,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1),
(119,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1),
(120,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1),
(121,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1),
(122,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1),
(123,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1),
(124,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1),
(125,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),
(126,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1),
(127,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),
(128,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1),
(129,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1),
(130,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1),
(131,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1),
(132,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1),
(133,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1),
(134,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1),
(135,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1),
(136,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1),
(137,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1),
(138,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1),
(139,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1),
(140,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of','This hook launches modules when the back office product page is displayed',1),
(141,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of','This hook launches modules when the back office product page is displayed',1),
(142,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column o','This hook launches modules when the back office product page is displayed',1),
(143,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Com','This hook launches modules when the back office product page is displayed',1),
(144,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1),
(145,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),
(146,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),
(147,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1),
(148,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1),
(149,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination ta','This hook launches modules when the back office product page is displayed',1),
(150,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on to','This hook launches modules when a page with a dashboard is displayed',1),
(151,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icon','This hook launches modules when the back office with dashboard is displayed',1),
(152,'actionBuildFrontEndObject','Manage elements added to the \"prestashop\" javascript object','This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages',1),
(153,'actionFrontControllerAfterInit','Perform actions after front office controller initialization','This hook is launched after the initialization of all front office controllers',1),
(154,'actionAdministrationPageForm','Manage Administration Page form fields','This hook adds, update or remove fields of the Administration Page form',1),
(155,'actionAdministrationPageFormSave','Processing Administration page form','This hook is called when the Administration Page form is processed',1),
(156,'actionPerformancePageForm','Manage Performance Page form fields','This hook adds, update or remove fields of the Performance Page form',1),
(157,'actionPerformancePageFormSave','Processing Performance page form','This hook is called when the Performance Page form is processed',1),
(158,'actionMaintenancePageForm','Manage Maintenance Page form fields','This hook adds, update or remove fields of the Maintenance Page form',1),
(159,'actionMaintenancePageFormSave','Processing Maintenance page form','This hook is called when the Maintenance Page form is processed',1),
(160,'registerGDPRConsent','registerGDPRConsent','',1),
(161,'dashboardZoneOne','dashboardZoneOne','',1),
(162,'dashboardData','dashboardData','',1),
(163,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1),
(164,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1),
(165,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1),
(166,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',1),
(167,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',1),
(168,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1),
(169,'dashboardZoneTwo','dashboardZoneTwo','',1),
(170,'actionSearch','actionSearch','',1),
(171,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1),
(172,'paymentOptions','paymentOptions','',1),
(173,'displayNav1','displayNav1','',1),
(174,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1),
(175,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1),
(176,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1),
(177,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1),
(178,'actionShopDataDuplication','actionShopDataDuplication','',1),
(179,'displayFooterBefore','displayFooterBefore','',1),
(180,'displayAdminCustomersForm','displayAdminCustomersForm','',1),
(181,'actionDeleteGDPRCustomer','actionDeleteGDPRCustomer','',1),
(182,'actionExportGDPRData','actionExportGDPRData','',1),
(183,'productSearchProvider','productSearchProvider','',1),
(184,'displayOrderConfirmation2','displayOrderConfirmation2','',1),
(185,'displayCrossSellingShoppingCart','displayCrossSellingShoppingCart','',1),
(186,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1),
(187,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1),
(188,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1),
(189,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1),
(190,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1),
(191,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1),
(192,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1),
(193,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1),
(194,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1),
(195,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1),
(196,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1),
(197,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1),
(198,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1),
(199,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1),
(200,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1),
(201,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1),
(202,'displaySearch','displaySearch','',1),
(203,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1),
(204,'displayAdminAfterHeader','displayAdminAfterHeader','',1),
(205,'displayNav2','','',1),
(206,'displayReassurance','','',1);

/*Table structure for table `tm_hook_alias` */

DROP TABLE IF EXISTS `tm_hook_alias`;

CREATE TABLE `tm_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;

/*Data for the table `tm_hook_alias` */

insert  into `tm_hook_alias`(`id_hook_alias`,`alias`,`name`) values 
(1,'newOrder','actionValidateOrder'),
(2,'paymentConfirm','actionPaymentConfirmation'),
(3,'paymentReturn','displayPaymentReturn'),
(4,'updateQuantity','actionUpdateQuantity'),
(5,'rightColumn','displayRightColumn'),
(6,'leftColumn','displayLeftColumn'),
(7,'home','displayHome'),
(8,'displayHeader','Header'),
(9,'cart','actionCartSave'),
(10,'authentication','actionAuthentication'),
(11,'addproduct','actionProductAdd'),
(12,'updateproduct','actionProductUpdate'),
(13,'top','displayTop'),
(14,'extraRight','displayRightColumnProduct'),
(15,'deleteproduct','actionProductDelete'),
(16,'productfooter','displayFooterProduct'),
(17,'invoice','displayInvoice'),
(18,'updateOrderStatus','actionOrderStatusUpdate'),
(19,'adminOrder','displayAdminOrder'),
(20,'footer','displayFooter'),
(21,'PDFInvoice','displayPDFInvoice'),
(22,'adminCustomers','displayAdminCustomers'),
(23,'orderConfirmation','displayOrderConfirmation'),
(24,'createAccount','actionCustomerAccountAdd'),
(25,'customerAccount','displayCustomerAccount'),
(26,'orderSlip','actionOrderSlipAdd'),
(27,'shoppingCart','displayShoppingCartFooter'),
(28,'createAccountForm','displayCustomerAccountForm'),
(29,'AdminStatsModules','displayAdminStatsModules'),
(30,'GraphEngine','displayAdminStatsGraphEngine'),
(31,'orderReturn','actionOrderReturn'),
(32,'productActions','displayProductAdditionalInfo'),
(33,'displayProductButtons','displayProductAdditionalInfo'),
(34,'backOfficeHome','displayBackOfficeHome'),
(35,'GridEngine','displayAdminStatsGridEngine'),
(36,'watermark','actionWatermark'),
(37,'cancelProduct','actionProductCancel'),
(38,'extraLeft','displayLeftColumnProduct'),
(39,'productOutOfStock','actionProductOutOfStock'),
(40,'updateProductAttribute','actionProductAttributeUpdate'),
(41,'extraCarrier','displayCarrierList'),
(42,'shoppingCartExtra','displayShoppingCart'),
(43,'updateCarrier','actionCarrierUpdate'),
(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),
(45,'createAccountTop','displayCustomerAccountFormTop'),
(46,'backOfficeHeader','displayBackOfficeHeader'),
(47,'backOfficeTop','displayBackOfficeTop'),
(48,'backOfficeFooter','displayBackOfficeFooter'),
(49,'deleteProductAttribute','actionProductAttributeDelete'),
(50,'processCarrier','actionCarrierProcess'),
(51,'beforeCarrier','displayBeforeCarrier'),
(52,'orderDetailDisplayed','displayOrderDetail'),
(53,'paymentCCAdded','actionPaymentCCAdd'),
(54,'categoryAddition','actionCategoryAdd'),
(55,'categoryUpdate','actionCategoryUpdate'),
(56,'categoryDeletion','actionCategoryDelete'),
(57,'paymentTop','displayPaymentTop'),
(58,'afterCreateHtaccess','actionHtaccessCreate'),
(59,'afterSaveAdminMeta','actionAdminMetaSave'),
(60,'attributeGroupForm','displayAttributeGroupForm'),
(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),
(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),
(63,'featureForm','displayFeatureForm'),
(64,'afterSaveFeature','actionFeatureSave'),
(65,'afterDeleteFeature','actionFeatureDelete'),
(66,'afterSaveProduct','actionProductSave'),
(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),
(68,'postProcessFeature','displayFeaturePostProcess'),
(69,'featureValueForm','displayFeatureValueForm'),
(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),
(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),
(72,'afterSaveFeatureValue','actionFeatureValueSave'),
(73,'attributeForm','displayAttributeForm'),
(74,'postProcessAttribute','actionAttributePostProcess'),
(75,'afterDeleteAttribute','actionAttributeDelete'),
(76,'afterSaveAttribute','actionAttributeSave'),
(77,'taxManager','actionTaxManager'),
(78,'myAccountBlock','displayMyAccountBlock'),
(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),
(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),
(81,'actionBeforeAuthentication','actionAuthenticationBefore'),
(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),
(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter');

/*Table structure for table `tm_hook_module` */

DROP TABLE IF EXISTS `tm_hook_module`;

CREATE TABLE `tm_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_hook_module` */

insert  into `tm_hook_module`(`id_module`,`id_shop`,`id_hook`,`position`) values 
(1,1,160,1),
(3,1,63,1),
(3,1,162,1),
(3,1,168,1),
(3,1,169,1),
(5,1,163,1),
(5,1,170,1),
(6,1,50,1),
(7,1,54,1),
(8,1,171,1),
(9,1,12,1),
(10,1,5,1),
(10,1,172,1),
(11,1,173,1),
(11,1,174,1),
(12,1,175,1),
(13,1,176,1),
(13,1,177,1),
(15,1,178,1),
(16,1,41,1),
(16,1,114,1),
(16,1,179,1),
(16,1,181,1),
(16,1,182,1),
(17,1,75,1),
(17,1,76,1),
(17,1,77,1),
(17,1,82,1),
(17,1,83,1),
(17,1,85,1),
(17,1,86,1),
(17,1,87,1),
(17,1,92,1),
(17,1,93,1),
(17,1,95,1),
(17,1,96,1),
(17,1,97,1),
(17,1,183,1),
(18,1,17,1),
(18,1,18,1),
(18,1,24,1),
(18,1,184,1),
(18,1,185,1),
(18,1,186,1),
(19,1,13,1),
(19,1,14,1),
(20,1,205,1),
(21,1,35,1),
(21,1,132,1),
(22,1,21,1),
(22,1,187,1),
(22,1,188,1),
(22,1,189,1),
(22,1,190,1),
(22,1,191,1),
(22,1,192,1),
(22,1,193,1),
(22,1,194,1),
(22,1,195,1),
(22,1,196,1),
(22,1,197,1),
(22,1,198,1),
(22,1,199,1),
(22,1,200,1),
(22,1,201,1),
(23,1,202,1),
(24,1,52,1),
(33,1,49,1),
(39,1,16,1),
(39,1,20,1),
(54,1,65,1),
(57,1,206,1),
(5,1,162,2),
(5,1,169,2),
(6,1,168,2),
(12,1,205,2),
(13,1,35,2),
(16,1,160,2),
(17,1,12,2),
(18,1,13,2),
(18,1,76,2),
(19,1,178,2),
(23,1,14,2),
(23,1,21,2),
(26,1,179,2),
(28,1,5,2),
(28,1,172,2),
(37,1,49,2),
(39,1,41,2),
(54,1,176,2),
(54,1,177,2),
(57,1,132,2),
(8,1,13,3),
(11,1,35,3),
(14,1,205,3),
(22,1,76,3),
(22,1,178,3),
(25,1,14,3),
(38,1,49,3),
(15,1,13,4),
(25,1,205,4),
(41,1,49,4),
(46,1,49,5),
(47,1,49,6),
(48,1,49,7),
(50,1,49,8);

/*Table structure for table `tm_hook_module_exceptions` */

DROP TABLE IF EXISTS `tm_hook_module_exceptions`;

CREATE TABLE `tm_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_hook_module_exceptions` */

/*Table structure for table `tm_image` */

DROP TABLE IF EXISTS `tm_image`;

CREATE TABLE `tm_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_image` */

/*Table structure for table `tm_image_lang` */

DROP TABLE IF EXISTS `tm_image_lang`;

CREATE TABLE `tm_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_image_lang` */

/*Table structure for table `tm_image_shop` */

DROP TABLE IF EXISTS `tm_image_shop`;

CREATE TABLE `tm_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_image_shop` */

/*Table structure for table `tm_image_type` */

DROP TABLE IF EXISTS `tm_image_type`;

CREATE TABLE `tm_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  `ofertas` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `tm_image_type` */

insert  into `tm_image_type`(`id_image_type`,`name`,`width`,`height`,`products`,`categories`,`manufacturers`,`suppliers`,`stores`,`ofertas`) values 
(1,'cart_default',125,125,1,0,0,0,0,NULL),
(2,'small_default',98,98,1,1,1,1,0,NULL),
(3,'medium_default',452,452,1,0,1,1,0,NULL),
(4,'home_default',250,250,1,0,0,0,0,NULL),
(5,'large_default',800,800,1,0,1,1,0,NULL),
(6,'category_default',141,180,0,1,0,0,0,NULL),
(7,'stores_default',170,115,0,0,0,0,1,NULL);

/*Table structure for table `tm_import_match` */

DROP TABLE IF EXISTS `tm_import_match`;

CREATE TABLE `tm_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_import_match` */

/*Table structure for table `tm_info` */

DROP TABLE IF EXISTS `tm_info`;

CREATE TABLE `tm_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_info` */

insert  into `tm_info`(`id_info`) values 
(1);

/*Table structure for table `tm_info_lang` */

DROP TABLE IF EXISTS `tm_info_lang`;

CREATE TABLE `tm_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_info_lang` */

insert  into `tm_info_lang`(`id_info`,`id_shop`,`id_lang`,`text`) values 
(1,1,1,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1,1,2,'<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

/*Table structure for table `tm_info_shop` */

DROP TABLE IF EXISTS `tm_info_shop`;

CREATE TABLE `tm_info_shop` (
  `id_info` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_info_shop` */

insert  into `tm_info_shop`(`id_info`,`id_shop`) values 
(1,1);

/*Table structure for table `tm_lang` */

DROP TABLE IF EXISTS `tm_lang`;

CREATE TABLE `tm_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_lang` */

insert  into `tm_lang`(`id_lang`,`name`,`active`,`iso_code`,`language_code`,`locale`,`date_format_lite`,`date_format_full`,`is_rtl`) values 
(1,'Español PE (Spanish)',1,'es','es-pe','es-ES','d/m/Y','d/m/Y H:i:s',0);

/*Table structure for table `tm_lang_shop` */

DROP TABLE IF EXISTS `tm_lang_shop`;

CREATE TABLE `tm_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_D0C56B75BA299860` (`id_lang`),
  KEY `IDX_D0C56B75274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_lang_shop` */

insert  into `tm_lang_shop`(`id_lang`,`id_shop`) values 
(1,1);

/*Table structure for table `tm_layered_category` */

DROP TABLE IF EXISTS `tm_layered_category`;

CREATE TABLE `tm_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;

/*Data for the table `tm_layered_category` */

insert  into `tm_layered_category`(`id_layered_category`,`id_shop`,`id_category`,`id_value`,`type`,`position`,`filter_type`,`filter_show_limit`) values 
(1,1,2,NULL,'category',1,0,0),
(2,1,2,1,'id_attribute_group',2,0,0),
(3,1,2,2,'id_attribute_group',3,0,0),
(4,1,2,NULL,'quantity',4,0,0),
(5,1,2,NULL,'manufacturer',5,0,0),
(6,1,2,NULL,'condition',6,0,0),
(7,1,2,NULL,'weight',7,0,0),
(8,1,2,NULL,'price',8,0,0),
(9,1,2,3,'id_attribute_group',9,0,0),
(10,1,2,8,'id_feature',10,0,0),
(11,1,2,4,'id_attribute_group',11,0,0),
(12,1,3,NULL,'category',1,0,0),
(13,1,3,1,'id_attribute_group',2,0,0),
(14,1,3,2,'id_attribute_group',3,0,0),
(15,1,3,NULL,'quantity',4,0,0),
(16,1,3,NULL,'manufacturer',5,0,0),
(17,1,3,NULL,'condition',6,0,0),
(18,1,3,NULL,'weight',7,0,0),
(19,1,3,NULL,'price',8,0,0),
(20,1,3,3,'id_attribute_group',9,0,0),
(21,1,3,8,'id_feature',10,0,0),
(22,1,3,4,'id_attribute_group',11,0,0),
(23,1,4,NULL,'category',1,0,0),
(24,1,4,1,'id_attribute_group',2,0,0),
(25,1,4,2,'id_attribute_group',3,0,0),
(26,1,4,NULL,'quantity',4,0,0),
(27,1,4,NULL,'manufacturer',5,0,0),
(28,1,4,NULL,'condition',6,0,0),
(29,1,4,NULL,'weight',7,0,0),
(30,1,4,NULL,'price',8,0,0),
(31,1,4,3,'id_attribute_group',9,0,0),
(32,1,4,8,'id_feature',10,0,0),
(33,1,4,4,'id_attribute_group',11,0,0),
(34,1,5,NULL,'category',1,0,0),
(35,1,5,1,'id_attribute_group',2,0,0),
(36,1,5,2,'id_attribute_group',3,0,0),
(37,1,5,NULL,'quantity',4,0,0),
(38,1,5,NULL,'manufacturer',5,0,0),
(39,1,5,NULL,'condition',6,0,0),
(40,1,5,NULL,'weight',7,0,0),
(41,1,5,NULL,'price',8,0,0),
(42,1,5,3,'id_attribute_group',9,0,0),
(43,1,5,8,'id_feature',10,0,0),
(44,1,5,4,'id_attribute_group',11,0,0),
(45,1,9,NULL,'category',1,0,0),
(46,1,9,1,'id_attribute_group',2,0,0),
(47,1,9,2,'id_attribute_group',3,0,0),
(48,1,9,NULL,'quantity',4,0,0),
(49,1,9,NULL,'manufacturer',5,0,0),
(50,1,9,NULL,'condition',6,0,0),
(51,1,9,NULL,'weight',7,0,0),
(52,1,9,NULL,'price',8,0,0),
(53,1,9,3,'id_attribute_group',9,0,0),
(54,1,9,8,'id_feature',10,0,0),
(55,1,9,4,'id_attribute_group',11,0,0),
(56,1,6,NULL,'category',1,0,0),
(57,1,6,1,'id_attribute_group',2,0,0),
(58,1,6,2,'id_attribute_group',3,0,0),
(59,1,6,NULL,'quantity',4,0,0),
(60,1,6,NULL,'manufacturer',5,0,0),
(61,1,6,NULL,'condition',6,0,0),
(62,1,6,NULL,'weight',7,0,0),
(63,1,6,NULL,'price',8,0,0),
(64,1,6,3,'id_attribute_group',9,0,0),
(65,1,6,8,'id_feature',10,0,0),
(66,1,6,4,'id_attribute_group',11,0,0),
(67,1,8,NULL,'category',1,0,0),
(68,1,8,1,'id_attribute_group',2,0,0),
(69,1,8,2,'id_attribute_group',3,0,0),
(70,1,8,NULL,'quantity',4,0,0),
(71,1,8,NULL,'manufacturer',5,0,0),
(72,1,8,NULL,'condition',6,0,0),
(73,1,8,NULL,'weight',7,0,0),
(74,1,8,NULL,'price',8,0,0),
(75,1,8,3,'id_attribute_group',9,0,0),
(76,1,8,8,'id_feature',10,0,0),
(77,1,8,4,'id_attribute_group',11,0,0),
(78,1,7,NULL,'category',1,0,0),
(79,1,7,1,'id_attribute_group',2,0,0),
(80,1,7,2,'id_attribute_group',3,0,0),
(81,1,7,NULL,'quantity',4,0,0),
(82,1,7,NULL,'manufacturer',5,0,0),
(83,1,7,NULL,'condition',6,0,0),
(84,1,7,NULL,'weight',7,0,0),
(85,1,7,NULL,'price',8,0,0),
(86,1,7,3,'id_attribute_group',9,0,0),
(87,1,7,8,'id_feature',10,0,0),
(88,1,7,4,'id_attribute_group',11,0,0);

/*Table structure for table `tm_layered_filter` */

DROP TABLE IF EXISTS `tm_layered_filter`;

CREATE TABLE `tm_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_layered_filter` */

insert  into `tm_layered_filter`(`id_layered_filter`,`name`,`filters`,`n_categories`,`date_add`) values 
(1,'Mi plantilla 2019-05-11','a:13:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_8\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2019-05-11 12:38:18');

/*Table structure for table `tm_layered_filter_shop` */

DROP TABLE IF EXISTS `tm_layered_filter_shop`;

CREATE TABLE `tm_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_layered_filter_shop` */

insert  into `tm_layered_filter_shop`(`id_layered_filter`,`id_shop`) values 
(1,1);

/*Table structure for table `tm_layered_indexable_attribute_group` */

DROP TABLE IF EXISTS `tm_layered_indexable_attribute_group`;

CREATE TABLE `tm_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_layered_indexable_attribute_group` */

insert  into `tm_layered_indexable_attribute_group`(`id_attribute_group`,`indexable`) values 
(1,1),
(2,1),
(3,1),
(4,1);

/*Table structure for table `tm_layered_indexable_attribute_group_lang_value` */

DROP TABLE IF EXISTS `tm_layered_indexable_attribute_group_lang_value`;

CREATE TABLE `tm_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_layered_indexable_attribute_group_lang_value` */

/*Table structure for table `tm_layered_indexable_attribute_lang_value` */

DROP TABLE IF EXISTS `tm_layered_indexable_attribute_lang_value`;

CREATE TABLE `tm_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_layered_indexable_attribute_lang_value` */

/*Table structure for table `tm_layered_indexable_feature` */

DROP TABLE IF EXISTS `tm_layered_indexable_feature`;

CREATE TABLE `tm_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_layered_indexable_feature` */

insert  into `tm_layered_indexable_feature`(`id_feature`,`indexable`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1);

/*Table structure for table `tm_layered_indexable_feature_lang_value` */

DROP TABLE IF EXISTS `tm_layered_indexable_feature_lang_value`;

CREATE TABLE `tm_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_layered_indexable_feature_lang_value` */

/*Table structure for table `tm_layered_indexable_feature_value_lang_value` */

DROP TABLE IF EXISTS `tm_layered_indexable_feature_value_lang_value`;

CREATE TABLE `tm_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_layered_indexable_feature_value_lang_value` */

/*Table structure for table `tm_layered_price_index` */

DROP TABLE IF EXISTS `tm_layered_price_index`;

CREATE TABLE `tm_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_layered_price_index` */

insert  into `tm_layered_price_index`(`id_product`,`id_currency`,`id_shop`,`price_min`,`price_max`) values 
(1,1,1,1,2),
(2,1,1,0,1),
(3,1,1,29,34),
(4,1,1,29,34),
(5,1,1,29,34),
(6,1,1,11,14),
(7,1,1,11,14),
(8,1,1,11,14),
(9,1,1,18,22),
(10,1,1,18,22),
(11,1,1,18,22),
(12,1,1,9,11),
(13,1,1,9,11),
(14,1,1,9,11),
(15,1,1,35,41),
(16,1,1,12,15),
(17,1,1,12,15),
(18,1,1,12,15),
(19,1,1,13,16);

/*Table structure for table `tm_layered_product_attribute` */

DROP TABLE IF EXISTS `tm_layered_product_attribute`;

CREATE TABLE `tm_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_layered_product_attribute` */

insert  into `tm_layered_product_attribute`(`id_attribute`,`id_product`,`id_attribute_group`,`id_shop`) values 
(8,9,2,1),
(8,10,2,1),
(8,11,2,1),
(11,9,2,1),
(11,10,2,1),
(11,11,2,1),
(19,3,3,1),
(19,4,3,1),
(19,5,3,1),
(20,3,3,1),
(20,4,3,1),
(20,5,3,1),
(21,3,3,1),
(21,4,3,1),
(21,5,3,1),
(22,16,4,1),
(22,17,4,1),
(22,18,4,1),
(23,16,4,1),
(23,17,4,1),
(23,18,4,1),
(24,16,4,1),
(24,17,4,1),
(24,18,4,1),
(25,16,4,1),
(25,17,4,1),
(25,18,4,1);

/*Table structure for table `tm_link_block` */

DROP TABLE IF EXISTS `tm_link_block`;

CREATE TABLE `tm_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tm_link_block` */

insert  into `tm_link_block`(`id_link_block`,`id_hook`,`position`,`content`) values 
(1,35,1,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2,35,2,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

/*Table structure for table `tm_link_block_lang` */

DROP TABLE IF EXISTS `tm_link_block_lang`;

CREATE TABLE `tm_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_link_block_lang` */

insert  into `tm_link_block_lang`(`id_link_block`,`id_lang`,`name`,`custom_content`) values 
(1,1,'Productos',NULL),
(1,2,'Products',NULL),
(2,1,'Nuestra empresa',NULL),
(2,2,'Our company',NULL);

/*Table structure for table `tm_link_block_shop` */

DROP TABLE IF EXISTS `tm_link_block_shop`;

CREATE TABLE `tm_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_link_block_shop` */

/*Table structure for table `tm_linksmenutop` */

DROP TABLE IF EXISTS `tm_linksmenutop`;

CREATE TABLE `tm_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_linksmenutop` */

/*Table structure for table `tm_linksmenutop_lang` */

DROP TABLE IF EXISTS `tm_linksmenutop_lang`;

CREATE TABLE `tm_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_linksmenutop_lang` */

/*Table structure for table `tm_log` */

DROP TABLE IF EXISTS `tm_log`;

CREATE TABLE `tm_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8;

/*Data for the table `tm_log` */

insert  into `tm_log`(`id_log`,`severity`,`error_code`,`message`,`object_type`,`object_id`,`id_employee`,`date_add`,`date_upd`) values 
(1,3,0,'Data from PrestaShop Addons is invalid, and cannot fallback on cache. ','',0,1,'2019-05-11 19:37:43','2019-05-11 19:37:43'),
(2,1,0,'Conexión al back-office desde ::1','',0,1,'2019-05-11 13:50:43','2019-05-11 13:50:43'),
(3,1,0,'Product catalog filters stored.','',0,1,'2019-05-11 13:51:21','2019-05-11 13:51:21'),
(4,1,0,'Conexión al back-office desde ::1','',0,1,'2019-05-11 14:18:25','2019-05-11 14:18:25'),
(5,1,0,'Conexión al back-office desde ::1','',0,1,'2019-05-11 14:42:51','2019-05-11 14:42:51'),
(6,1,0,'Conexión al back-office desde 127.0.0.1','',0,1,'2019-05-11 14:43:11','2019-05-11 14:43:11'),
(7,1,0,'Language eliminado','Language',2,1,'2019-05-11 14:53:53','2019-05-11 14:53:53'),
(8,1,0,'Language modificación','Language',1,1,'2019-05-11 14:56:21','2019-05-11 14:56:21'),
(9,1,0,'Conexión al back-office desde 127.0.0.1','',0,1,'2019-05-11 16:31:16','2019-05-11 16:31:16'),
(10,1,0,'Tax eliminado','Tax',2,1,'2019-05-11 16:55:54','2019-05-11 16:55:54'),
(11,1,0,'TaxRulesGroup modificación','TaxRulesGroup',1,1,'2019-05-11 16:56:11','2019-05-11 16:56:11'),
(12,1,0,'Customer añadido','Customer',1,1,'2019-05-11 19:06:42','2019-05-11 19:06:42'),
(13,1,0,'Customer añadido','Customer',2,1,'2019-05-11 19:12:37','2019-05-11 19:12:37'),
(14,1,0,'Customer modificación','Customer',2,1,'2019-05-11 19:15:41','2019-05-11 19:15:41'),
(15,1,0,'WebserviceKey añadido','WebserviceKey',1,1,'2019-05-18 17:22:11','2019-05-18 17:22:11'),
(16,1,0,'Customer modificación','Customer',2,1,'2019-05-18 17:27:50','2019-05-18 17:27:50'),
(17,1,0,'Customer modificación','Customer',2,1,'2019-05-18 17:44:20','2019-05-18 17:44:20'),
(18,1,0,'Customer modificación','Customer',2,1,'2019-05-18 17:57:41','2019-05-18 17:57:41'),
(19,1,0,'Conexión al back-office desde 127.0.0.1','',0,1,'2019-08-08 00:41:47','2019-08-08 00:41:47'),
(20,1,0,'Conexión al back-office desde 192.168.1.145','',0,1,'2019-08-10 18:41:44','2019-08-10 18:41:44'),
(21,1,0,'Customer modificación','Customer',2,1,'2019-08-10 22:49:12','2019-08-10 22:49:12'),
(22,1,0,'Product modification','Product',1,1,'2019-08-10 23:56:45','2019-08-10 23:56:45'),
(23,1,0,'Product modification','Product',1,1,'2019-08-10 23:56:49','2019-08-10 23:56:49'),
(24,1,0,'Product modification','Product',1,1,'2019-08-10 23:56:57','2019-08-10 23:56:57'),
(25,1,0,'Product modification','Product',2,1,'2019-08-10 23:57:16','2019-08-10 23:57:16'),
(26,1,0,'Product modification','Product',2,1,'2019-08-10 23:57:57','2019-08-10 23:57:57'),
(27,1,0,'Product modification','Product',1,1,'2019-08-10 23:58:16','2019-08-10 23:58:16'),
(28,1,0,'CustomerAddress añadido','CustomerAddress',4,1,'2019-08-11 00:00:07','2019-08-11 00:00:07'),
(29,1,0,'WebserviceKey modificación','WebserviceKey',1,1,'2019-08-11 01:43:53','2019-08-11 01:43:53'),
(30,1,0,'Conexión al back-office desde 192.168.0.13','',0,1,'2019-10-03 13:31:45','2019-10-03 13:31:45'),
(31,1,0,'Conexión al back-office desde 192.168.0.13','',0,1,'2019-10-16 12:14:23','2019-10-16 12:14:23'),
(32,1,0,'Tab añadido','Tab',129,1,'2019-10-16 12:15:00','2019-10-16 12:15:00'),
(33,1,0,'WebserviceKey modificación','WebserviceKey',1,1,'2019-10-16 12:19:43','2019-10-16 12:19:43'),
(34,1,0,'Conexión al back-office desde ::1','',0,1,'2019-11-01 19:20:10','2019-11-01 19:20:10'),
(35,1,0,'Customer modificación','Customer',2,1,'2019-11-01 19:23:03','2019-11-01 19:23:03'),
(36,1,0,'Customer modificación','Customer',2,1,'2019-11-01 19:25:08','2019-11-01 19:25:08'),
(37,1,0,'Customer modificación','Customer',3,1,'2019-11-01 19:27:02','2019-11-01 19:27:02'),
(38,1,0,'Customer modificación','Customer',4,1,'2019-11-01 19:27:59','2019-11-01 19:27:59'),
(39,1,0,'Customer modificación','Customer',5,1,'2019-11-01 19:40:15','2019-11-01 19:40:15'),
(40,1,0,'Customer modificación','Customer',6,1,'2019-11-01 20:23:28','2019-11-01 20:23:28'),
(41,1,0,'Customer modificación','Customer',7,1,'2019-11-01 20:24:42','2019-11-01 20:24:42'),
(42,1,0,'Customer modificación','Customer',8,1,'2019-11-01 20:26:43','2019-11-01 20:26:43'),
(43,1,0,'Customer modificación','Customer',9,1,'2019-11-01 20:35:27','2019-11-01 20:35:27'),
(44,1,0,'Customer modificación','Customer',10,1,'2019-11-01 20:37:37','2019-11-01 20:37:37'),
(45,1,0,'Customer modificación','Customer',11,1,'2019-11-01 20:38:44','2019-11-01 20:38:44'),
(46,1,0,'Customer modificación','Customer',12,1,'2019-11-01 21:02:06','2019-11-01 21:02:06'),
(47,1,0,'Customer modificación','Customer',13,1,'2019-11-01 21:03:26','2019-11-01 21:03:26'),
(48,1,0,'Customer añadido','Customer',14,1,'2019-11-01 21:05:49','2019-11-01 21:05:49'),
(49,1,0,'Customer modificación','Customer',15,1,'2019-11-04 21:02:46','2019-11-04 21:02:46'),
(50,1,0,'Customer modificación','Customer',16,1,'2019-11-04 21:04:05','2019-11-04 21:04:05'),
(51,1,0,'Store eliminado','Store',1,1,'2019-11-04 21:42:06','2019-11-04 21:42:06'),
(52,1,0,'Store eliminado','Store',2,1,'2019-11-04 21:42:06','2019-11-04 21:42:06'),
(53,1,0,'Store eliminado','Store',3,1,'2019-11-04 21:42:06','2019-11-04 21:42:06'),
(54,1,0,'Store eliminado','Store',4,1,'2019-11-04 21:42:06','2019-11-04 21:42:06'),
(55,1,0,'Store eliminado','Store',5,1,'2019-11-04 21:42:06','2019-11-04 21:42:06'),
(56,1,0,'Conexión al back-office desde 192.168.0.7','',0,1,'2019-11-04 22:57:28','2019-11-04 22:57:28'),
(57,1,0,'Customer modificación','Customer',17,1,'2019-11-04 23:03:30','2019-11-04 23:03:30'),
(58,1,0,'Customer modificación','Customer',18,1,'2019-11-04 23:05:08','2019-11-04 23:05:08'),
(59,1,0,'Customer modificación','Customer',19,1,'2019-11-04 23:09:08','2019-11-04 23:09:08'),
(60,1,0,'Customer modificación','Customer',20,1,'2019-11-04 23:11:01','2019-11-04 23:11:01'),
(61,1,0,'Customer modificación','Customer',21,1,'2019-11-04 23:13:31','2019-11-04 23:13:31'),
(62,1,0,'Customer modificación','Customer',22,1,'2019-11-04 23:15:00','2019-11-04 23:15:00'),
(63,1,0,'Customer modificación','Customer',23,1,'2019-11-04 23:18:48','2019-11-04 23:18:48'),
(64,1,0,'Store añadido','Store',1,1,'2019-11-06 21:01:03','2019-11-06 21:01:03'),
(65,1,0,'Store añadido','Store',2,1,'2019-11-06 21:03:09','2019-11-06 21:03:09'),
(66,1,0,'Store añadido','Store',3,1,'2019-11-06 21:08:46','2019-11-06 21:08:46'),
(67,1,0,'Store añadido','Store',4,1,'2019-11-06 21:11:31','2019-11-06 21:11:31'),
(68,1,0,'Store añadido','Store',5,1,'2019-11-06 21:14:09','2019-11-06 21:14:09'),
(69,1,0,'Store añadido','Store',6,1,'2019-11-06 21:29:01','2019-11-06 21:29:01'),
(70,1,0,'Store añadido','Store',7,1,'2019-11-07 01:57:47','2019-11-07 01:57:47'),
(71,1,0,'Store añadido','Store',8,1,'2019-11-07 02:02:48','2019-11-07 02:02:48'),
(72,1,0,'Store añadido','Store',9,1,'2019-11-07 02:07:37','2019-11-07 02:07:37'),
(73,1,0,'Store añadido','Store',10,1,'2019-11-07 02:19:25','2019-11-07 02:19:25'),
(74,1,0,'Store añadido','Store',11,1,'2019-11-07 02:24:25','2019-11-07 02:24:25'),
(75,1,0,'Store añadido','Store',12,1,'2019-11-07 02:29:46','2019-11-07 02:29:46'),
(76,1,0,'Store añadido','Store',13,1,'2019-11-07 04:23:50','2019-11-07 04:23:50'),
(77,1,0,'Store añadido','Store',14,1,'2019-11-07 04:52:48','2019-11-07 04:52:48'),
(78,1,0,'Store añadido','Store',15,1,'2019-11-07 05:05:19','2019-11-07 05:05:19'),
(79,1,0,'Store añadido','Store',16,1,'2019-11-07 05:10:49','2019-11-07 05:10:49'),
(80,1,0,'Store añadido','Store',17,1,'2019-11-07 05:20:03','2019-11-07 05:20:03'),
(81,1,0,'Store añadido','Store',18,1,'2019-11-07 05:36:50','2019-11-07 05:36:50'),
(82,1,0,'Store añadido','Store',19,1,'2019-11-07 05:42:19','2019-11-07 05:42:19'),
(83,1,0,'Store añadido','Store',20,1,'2019-11-07 05:46:27','2019-11-07 05:46:27'),
(84,1,0,'Store añadido','Store',21,1,'2019-11-07 05:51:11','2019-11-07 05:51:11'),
(85,1,0,'Store añadido','Store',22,1,'2019-11-09 18:16:24','2019-11-09 18:16:24'),
(86,1,0,'Store añadido','Store',23,1,'2019-11-09 18:29:30','2019-11-09 18:29:30'),
(87,1,0,'Store añadido','Store',24,1,'2019-11-09 18:46:40','2019-11-09 18:46:40'),
(88,1,0,'Oferta modificación','Oferta',2,1,'2019-11-09 19:15:37','2019-11-09 19:15:37'),
(89,1,0,'Oferta modificación','Oferta',2,1,'2019-11-09 19:19:03','2019-11-09 19:19:03'),
(90,1,0,'Oferta eliminado','Oferta',1,1,'2019-11-09 19:19:16','2019-11-09 19:19:16'),
(91,1,0,'Oferta eliminado','Oferta',2,1,'2019-11-09 19:19:42','2019-11-09 19:19:42'),
(92,1,0,'Oferta añadido','Oferta',3,1,'2019-11-09 19:20:21','2019-11-09 19:20:21'),
(93,1,0,'Oferta añadido','Oferta',4,1,'2019-11-09 19:21:11','2019-11-09 19:21:11'),
(94,1,0,'Oferta añadido','Oferta',5,1,'2019-11-09 19:21:56','2019-11-09 19:21:56'),
(95,1,0,'Oferta añadido','Oferta',6,1,'2019-11-09 19:22:30','2019-11-09 19:22:30'),
(96,1,0,'Oferta añadido','Oferta',7,1,'2019-11-09 19:23:00','2019-11-09 19:23:00'),
(97,1,0,'Conexión al back-office desde 192.168.0.29','',0,1,'2020-02-10 21:21:54','2020-02-10 21:21:54');

/*Table structure for table `tm_mail` */

DROP TABLE IF EXISTS `tm_mail`;

CREATE TABLE `tm_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `tm_mail` */

insert  into `tm_mail`(`id_mail`,`recipient`,`template`,`subject`,`id_lang`,`date_add`) values 
(1,'correo1@mifi.com','payment','[Mi Financiera] Pago aceptado',1,'2019-08-11 00:01:15'),
(2,'correo1@mifi.com','outofstock','[Mi Financiera] Pedido pendiente por falta de stock (pagado)',1,'2019-08-11 00:01:16'),
(3,'correo1@mifi.com','order_conf','[Mi Financiera] Confirmación de pedido',1,'2019-08-11 00:01:16'),
(4,'correo1@mifi.com','payment','[Mi Financiera] Pago aceptado',1,'2019-08-11 00:07:37'),
(5,'correo1@mifi.com','order_conf','[Mi Financiera] Confirmación de pedido',1,'2019-08-11 00:07:38'),
(6,'correo1@mifi.com','cheque','[Mi Financiera] En espera de pago por cheque',1,'2019-08-11 00:26:10'),
(7,'correo1@mifi.com','order_conf','[Mi Financiera] Confirmación de pedido',1,'2019-08-11 00:26:10'),
(8,'correo1@mifi.com','payment','[Mi Financiera] Pago aceptado',1,'2019-08-11 00:37:02');

/*Table structure for table `tm_manufacturer` */

DROP TABLE IF EXISTS `tm_manufacturer`;

CREATE TABLE `tm_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_manufacturer` */

/*Table structure for table `tm_manufacturer_lang` */

DROP TABLE IF EXISTS `tm_manufacturer_lang`;

CREATE TABLE `tm_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_manufacturer_lang` */

/*Table structure for table `tm_manufacturer_shop` */

DROP TABLE IF EXISTS `tm_manufacturer_shop`;

CREATE TABLE `tm_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_manufacturer_shop` */

/*Table structure for table `tm_memcached_servers` */

DROP TABLE IF EXISTS `tm_memcached_servers`;

CREATE TABLE `tm_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_memcached_servers` */

/*Table structure for table `tm_message` */

DROP TABLE IF EXISTS `tm_message`;

CREATE TABLE `tm_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tm_message` */

insert  into `tm_message`(`id_message`,`id_cart`,`id_customer`,`id_employee`,`id_order`,`message`,`private`,`date_add`) values 
(1,1,1,0,1,'Pedido manual -- Empleado: A. Admin',1,'2019-08-11 00:01:09'),
(2,2,1,0,2,'Pedido manual -- Empleado: A. Admin',1,'2019-08-11 00:07:35'),
(3,3,1,0,3,'Pedido manual -- Empleado: A. Admin',1,'2019-08-11 00:26:10');

/*Table structure for table `tm_message_readed` */

DROP TABLE IF EXISTS `tm_message_readed`;

CREATE TABLE `tm_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_message_readed` */

/*Table structure for table `tm_meta` */

DROP TABLE IF EXISTS `tm_meta`;

CREATE TABLE `tm_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

/*Data for the table `tm_meta` */

insert  into `tm_meta`(`id_meta`,`page`,`configurable`) values 
(1,'pagenotfound',1),
(2,'best-sales',1),
(3,'contact',1),
(4,'index',1),
(5,'manufacturer',1),
(6,'new-products',1),
(7,'password',1),
(8,'prices-drop',1),
(9,'sitemap',1),
(10,'supplier',1),
(11,'address',1),
(12,'addresses',1),
(13,'authentication',1),
(14,'cart',1),
(15,'discount',1),
(16,'history',1),
(17,'identity',1),
(18,'my-account',1),
(19,'order-follow',1),
(20,'order-slip',1),
(21,'order',1),
(22,'search',1),
(23,'stores',1),
(24,'guest-tracking',1),
(25,'order-confirmation',1),
(26,'product',0),
(27,'category',0),
(28,'cms',0),
(29,'module-cheque-payment',0),
(30,'module-cheque-validation',0),
(31,'module-bankwire-validation',0),
(32,'module-bankwire-payment',0),
(33,'module-cashondelivery-validation',0),
(34,'module-ps_checkpayment-payment',1),
(35,'module-ps_checkpayment-validation',1),
(36,'module-ps_emailsubscription-verification',1),
(37,'module-ps_emailsubscription-subscription',1),
(38,'module-ps_shoppingcart-ajax',1),
(39,'module-ps_wirepayment-payment',1),
(40,'module-ps_wirepayment-validation',1),
(41,'module-cronjobs-callback',1);

/*Table structure for table `tm_meta_lang` */

DROP TABLE IF EXISTS `tm_meta_lang`;

CREATE TABLE `tm_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_meta_lang` */

insert  into `tm_meta_lang`(`id_meta`,`id_shop`,`id_lang`,`title`,`description`,`keywords`,`url_rewrite`) values 
(1,1,1,'Error 404','Página no encontrada','','pagina-no-encontrada'),
(1,1,2,'Error 404','Página no encontrada','','pagina-no-encontrada'),
(2,1,1,'Los más vendidos','Los más vendidos','','mas-vendidos'),
(2,1,2,'Los más vendidos','Los más vendidos','','mas-vendidos'),
(3,1,1,'Contacte con nosotros','Contáctenos','','contactenos'),
(3,1,2,'Contacte con nosotros','Contáctenos','','contactenos'),
(4,1,1,'','Tienda creada con PrestaShop','',''),
(4,1,2,'','Tienda creada con PrestaShop','',''),
(5,1,1,'Brands','Brands list','','brands'),
(5,1,2,'Brands','Brands list','','brands'),
(6,1,1,'Novedades','Novedades','','novedades'),
(6,1,2,'Novedades','Novedades','','novedades'),
(7,1,1,'Ha olvidado su contraseña','Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña','','recuperar-contraseña'),
(7,1,2,'Ha olvidado su contraseña','Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña','','recuperar-contraseña'),
(8,1,1,'Ofertas','Our special products','','productos-rebajados'),
(8,1,2,'Ofertas','Our special products','','productos-rebajados'),
(9,1,1,'Mapa del sitio','¿Perdido? Encuentre lo que está buscando','','mapa del sitio'),
(9,1,2,'Mapa del sitio','¿Perdido? Encuentre lo que está buscando','','mapa del sitio'),
(10,1,1,'Proveedores','Listado de proveedores','','proveedor'),
(10,1,2,'Proveedores','Listado de proveedores','','proveedor'),
(11,1,1,'Dirección','','','direccion'),
(11,1,2,'Dirección','','','direccion'),
(12,1,1,'Direcciones','','','direcciones'),
(12,1,2,'Direcciones','','','direcciones'),
(13,1,1,'Iniciar sesión','','','iniciar-sesion'),
(13,1,2,'Iniciar sesión','','','iniciar-sesion'),
(14,1,1,'Carrito','','','carrito'),
(14,1,2,'Carrito','','','carrito'),
(15,1,1,'Descuento','','','descuento'),
(15,1,2,'Descuento','','','descuento'),
(16,1,1,'Historial de pedidos','','','historial-compra'),
(16,1,2,'Historial de pedidos','','','historial-compra'),
(17,1,1,'Datos personales','','','datos-personales'),
(17,1,2,'Datos personales','','','datos-personales'),
(18,1,1,'Mi cuenta','','','mi-cuenta'),
(18,1,2,'Mi cuenta','','','mi-cuenta'),
(19,1,1,'Seguimiento del pedido','','','seguimiento-pedido'),
(19,1,2,'Seguimiento del pedido','','','seguimiento-pedido'),
(20,1,1,'Factura por abono','','','facturas-abono'),
(20,1,2,'Factura por abono','','','facturas-abono'),
(21,1,1,'Pedido','','','pedido'),
(21,1,2,'Pedido','','','pedido'),
(22,1,1,'Buscar','','','busqueda'),
(22,1,2,'Buscar','','','busqueda'),
(23,1,1,'Tiendas','','','tiendas'),
(23,1,2,'Tiendas','','','tiendas'),
(24,1,1,'Seguimiento de pedidos de clientes invitados','','','seguimiento-pedido-invitado'),
(24,1,2,'Seguimiento de pedidos de clientes invitados','','','seguimiento-pedido-invitado'),
(25,1,1,'Confirmación de pedido','','','confirmacion-pedido'),
(25,1,2,'Confirmación de pedido','','','confirmacion-pedido'),
(34,1,1,'','','',''),
(34,1,2,'','','',''),
(35,1,1,'','','',''),
(35,1,2,'','','',''),
(36,1,1,'','','',''),
(36,1,2,'','','',''),
(37,1,1,'','','',''),
(37,1,2,'','','',''),
(38,1,1,'','','',''),
(38,1,2,'','','',''),
(39,1,1,'','','',''),
(39,1,2,'','','',''),
(40,1,1,'','','',''),
(40,1,2,'','','',''),
(41,1,1,'','','',''),
(41,1,2,'','','','');

/*Table structure for table `tm_mifi_cuotas` */

DROP TABLE IF EXISTS `tm_mifi_cuotas`;

CREATE TABLE `tm_mifi_cuotas` (
  `id_cuota` int(11) NOT NULL AUTO_INCREMENT,
  `fecha_cuota` date DEFAULT NULL,
  `monto_capital` decimal(20,2) DEFAULT NULL,
  `pago_interes` decimal(20,2) DEFAULT NULL,
  `seguro_degravamen` decimal(20,2) DEFAULT NULL,
  `monto_mora` decimal(20,2) DEFAULT NULL,
  `estado` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_cuota`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `tm_mifi_cuotas` */

insert  into `tm_mifi_cuotas`(`id_cuota`,`fecha_cuota`,`monto_capital`,`pago_interes`,`seguro_degravamen`,`monto_mora`,`estado`) values 
(1,'2019-11-11',73.00,43.00,1.00,NULL,1),
(2,'2019-12-12',335.00,76.03,0.97,NULL,1),
(3,'2019-12-09',77.00,32.60,0.40,NULL,1),
(4,'2019-11-02',142.00,98.00,1.00,NULL,1);

/*Table structure for table `tm_mifi_mov_generado_mensual` */

DROP TABLE IF EXISTS `tm_mifi_mov_generado_mensual`;

CREATE TABLE `tm_mifi_mov_generado_mensual` (
  `id_mifi_mov_generado_mensual` int(11) NOT NULL AUTO_INCREMENT,
  `monto_mov_genr_mensual` decimal(20,2) DEFAULT NULL,
  `estado` tinyint(1) DEFAULT NULL,
  `id_mifi_servicios` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_mifi_mov_generado_mensual`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `tm_mifi_mov_generado_mensual` */

insert  into `tm_mifi_mov_generado_mensual`(`id_mifi_mov_generado_mensual`,`monto_mov_genr_mensual`,`estado`,`id_mifi_servicios`) values 
(1,84.72,1,3),
(2,93.19,1,7);

/*Table structure for table `tm_mifi_movimientos` */

DROP TABLE IF EXISTS `tm_mifi_movimientos`;

CREATE TABLE `tm_mifi_movimientos` (
  `id_movimientos` int(11) NOT NULL AUTO_INCREMENT,
  `id_mifi_servicios` int(11) DEFAULT NULL,
  `monto_movimiento` decimal(20,2) DEFAULT NULL,
  `fecha_movimiento` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `estado_movimiento` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_movimientos`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `tm_mifi_movimientos` */

insert  into `tm_mifi_movimientos`(`id_movimientos`,`id_mifi_servicios`,`monto_movimiento`,`fecha_movimiento`,`estado_movimiento`) values 
(1,2,50.00,'2019-11-11 20:45:02',1),
(2,8,100.00,'2019-11-12 20:45:23',0);

/*Table structure for table `tm_mifi_servicios` */

DROP TABLE IF EXISTS `tm_mifi_servicios`;

CREATE TABLE `tm_mifi_servicios` (
  `id_mifi_servicios` int(11) NOT NULL AUTO_INCREMENT,
  `id_customer` int(11) DEFAULT NULL,
  `nombre_servicio` varchar(100) DEFAULT NULL,
  `monto_servicio` decimal(20,6) DEFAULT NULL,
  `plazo_servicio` int(12) DEFAULT NULL,
  `fecha_servicio` date DEFAULT NULL,
  `num_certificado_servicio` int(11) DEFAULT NULL,
  `monto_restante_servicio` decimal(20,6) DEFAULT NULL,
  `monto_mensual_prest` decimal(20,6) DEFAULT NULL,
  `tasa_interes_servicio` decimal(20,2) DEFAULT NULL,
  `id_currecy` int(11) DEFAULT NULL,
  `estado_servicio` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_mifi_servicios`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `tm_mifi_servicios` */

insert  into `tm_mifi_servicios`(`id_mifi_servicios`,`id_customer`,`nombre_servicio`,`monto_servicio`,`plazo_servicio`,`fecha_servicio`,`num_certificado_servicio`,`monto_restante_servicio`,`monto_mensual_prest`,`tasa_interes_servicio`,`id_currecy`,`estado_servicio`) values 
(1,1,'Prestamo Ordiario',1100.000000,12,'2019-10-11',NULL,NULL,117.000000,4.00,1,1),
(2,1,'Ahorro Movible',300.000000,NULL,'2019-10-11',NULL,250.000000,NULL,2.16,1,1),
(3,2,'Plazo Fijo',10000.000000,6,'2019-09-12',1,NULL,NULL,5.00,1,NULL),
(4,3,'Prestamo Super Mama',2200.000000,6,'2019-11-12',NULL,NULL,412.000000,3.50,1,1),
(5,5,'Prestamo Fiesta Patrias',1100.000000,12,'2019-11-09',NULL,NULL,110.000000,3.00,NULL,1),
(6,5,'Prestamo Ordinario',2200.000000,12,'2019-10-02',NULL,NULL,241.000000,4.50,1,NULL),
(7,4,'Plazo Fijo ',20000.000000,12,'2019-11-13',2,NULL,NULL,5.50,1,NULL),
(8,6,'Ahorro Movible',2000.000000,0,'2019-11-09',NULL,900.000000,NULL,1.30,0,NULL);

/*Table structure for table `tm_module` */

DROP TABLE IF EXISTS `tm_module`;

CREATE TABLE `tm_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

/*Data for the table `tm_module` */

insert  into `tm_module`(`id_module`,`name`,`active`,`version`) values 
(1,'contactform',1,'4.1.1'),
(3,'dashtrends',1,'2.0.2'),
(5,'dashproducts',1,'2.0.3'),
(6,'graphnvd3',1,'2.0.0'),
(7,'gridhtml',1,'2.0.0'),
(8,'ps_banner',1,'2.1.0'),
(9,'ps_categorytree',1,'2.0.0'),
(10,'ps_checkpayment',1,'2.0.3'),
(11,'ps_contactinfo',1,'3.1.0'),
(12,'ps_currencyselector',1,'2.0.0'),
(13,'ps_customeraccountlinks',1,'3.1.0'),
(14,'ps_customersignin',1,'2.0.2'),
(15,'ps_customtext',1,'4.1.0'),
(16,'ps_emailsubscription',1,'2.3.0'),
(17,'ps_facetedsearch',1,'2.1.2'),
(18,'ps_featuredproducts',1,'2.0.0'),
(19,'ps_imageslider',1,'3.0.0'),
(20,'ps_languageselector',1,'2.0.2'),
(21,'ps_linklist',1,'2.1.5'),
(22,'ps_mainmenu',1,'2.1.1'),
(23,'ps_searchbar',1,'2.0.1'),
(24,'ps_sharebuttons',1,'2.0.1'),
(25,'ps_shoppingcart',1,'2.0.1'),
(26,'ps_socialfollow',1,'2.0.0'),
(27,'ps_themecusto',1,'1.0.7'),
(28,'ps_wirepayment',1,'2.0.4'),
(33,'statsbestproducts',1,'2.0.0'),
(37,'statscatalog',1,'2.0.1'),
(38,'statscheckup',1,'2.0.0'),
(39,'statsdata',1,'2.0.0'),
(41,'statsforecast',1,'2.0.3'),
(46,'statsproduct',1,'2.0.3'),
(47,'statsregistrations',1,'2.0.0'),
(48,'statssales',1,'2.0.0'),
(50,'statsstock',1,'2.0.0'),
(54,'cronjobs',1,'1.4.0'),
(56,'ps_buybuttonlite',1,'1.0.1'),
(57,'blockreassurance',1,'3.0.1'),
(58,'pscleaner',1,'2.0.0'),
(59,'adminmenu',1,'1.2.0');

/*Table structure for table `tm_module_access` */

DROP TABLE IF EXISTS `tm_module_access`;

CREATE TABLE `tm_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_module_access` */

insert  into `tm_module_access`(`id_profile`,`id_authorization_role`) values 
(1,453),
(1,454),
(1,455),
(1,456),
(1,461),
(1,462),
(1,463),
(1,464),
(1,473),
(1,474),
(1,475),
(1,476),
(1,477),
(1,478),
(1,479),
(1,480),
(1,481),
(1,482),
(1,483),
(1,484),
(1,485),
(1,486),
(1,487),
(1,488),
(1,489),
(1,490),
(1,491),
(1,492),
(1,493),
(1,494),
(1,495),
(1,496),
(1,497),
(1,498),
(1,499),
(1,500),
(1,501),
(1,502),
(1,503),
(1,504),
(1,505),
(1,506),
(1,507),
(1,508),
(1,509),
(1,510),
(1,511),
(1,512),
(1,513),
(1,514),
(1,515),
(1,516),
(1,517),
(1,518),
(1,519),
(1,520),
(1,521),
(1,522),
(1,523),
(1,524),
(1,525),
(1,526),
(1,527),
(1,528),
(1,529),
(1,530),
(1,531),
(1,532),
(1,533),
(1,534),
(1,535),
(1,536),
(1,537),
(1,538),
(1,539),
(1,540),
(1,545),
(1,546),
(1,547),
(1,548),
(1,549),
(1,550),
(1,551),
(1,552),
(1,553),
(1,554),
(1,555),
(1,556),
(1,557),
(1,558),
(1,559),
(1,560),
(1,561),
(1,562),
(1,563),
(1,564),
(1,565),
(1,566),
(1,567),
(1,568),
(1,581),
(1,582),
(1,583),
(1,584),
(1,601),
(1,602),
(1,603),
(1,604),
(1,617),
(1,618),
(1,619),
(1,620),
(1,621),
(1,622),
(1,623),
(1,624),
(1,625),
(1,626),
(1,627),
(1,628),
(1,633),
(1,634),
(1,635),
(1,636),
(1,653),
(1,654),
(1,655),
(1,656),
(1,657),
(1,658),
(1,659),
(1,660),
(1,661),
(1,662),
(1,663),
(1,664),
(1,669),
(1,670),
(1,671),
(1,672),
(1,693),
(1,694),
(1,695),
(1,696),
(1,705),
(1,706),
(1,707),
(1,708),
(1,713),
(1,714),
(1,715),
(1,716),
(1,717),
(1,718),
(1,719),
(1,720),
(1,721),
(1,722),
(1,723),
(1,724);

/*Table structure for table `tm_module_carrier` */

DROP TABLE IF EXISTS `tm_module_carrier`;

CREATE TABLE `tm_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_module_carrier` */

insert  into `tm_module_carrier`(`id_module`,`id_shop`,`id_reference`) values 
(10,1,1),
(10,1,2),
(28,1,1),
(28,1,2);

/*Table structure for table `tm_module_country` */

DROP TABLE IF EXISTS `tm_module_country`;

CREATE TABLE `tm_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_module_country` */

insert  into `tm_module_country`(`id_module`,`id_shop`,`id_country`) values 
(10,1,171),
(28,1,171);

/*Table structure for table `tm_module_currency` */

DROP TABLE IF EXISTS `tm_module_currency`;

CREATE TABLE `tm_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_module_currency` */

insert  into `tm_module_currency`(`id_module`,`id_shop`,`id_currency`) values 
(10,1,1),
(28,1,1);

/*Table structure for table `tm_module_group` */

DROP TABLE IF EXISTS `tm_module_group`;

CREATE TABLE `tm_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_module_group` */

insert  into `tm_module_group`(`id_module`,`id_shop`,`id_group`) values 
(1,1,1),
(1,1,2),
(1,1,3),
(3,1,1),
(3,1,2),
(3,1,3),
(5,1,1),
(5,1,2),
(5,1,3),
(6,1,1),
(6,1,2),
(6,1,3),
(7,1,1),
(7,1,2),
(7,1,3),
(8,1,1),
(8,1,2),
(8,1,3),
(9,1,1),
(9,1,2),
(9,1,3),
(10,1,1),
(10,1,2),
(10,1,3),
(11,1,1),
(11,1,2),
(11,1,3),
(12,1,1),
(12,1,2),
(12,1,3),
(13,1,1),
(13,1,2),
(13,1,3),
(14,1,1),
(14,1,2),
(14,1,3),
(15,1,1),
(15,1,2),
(15,1,3),
(16,1,1),
(16,1,2),
(16,1,3),
(17,1,1),
(17,1,2),
(17,1,3),
(18,1,1),
(18,1,2),
(18,1,3),
(19,1,1),
(19,1,2),
(19,1,3),
(20,1,1),
(20,1,2),
(20,1,3),
(21,1,1),
(21,1,2),
(21,1,3),
(22,1,1),
(22,1,2),
(22,1,3),
(23,1,1),
(23,1,2),
(23,1,3),
(24,1,1),
(24,1,2),
(24,1,3),
(25,1,1),
(25,1,2),
(25,1,3),
(26,1,1),
(26,1,2),
(26,1,3),
(27,1,1),
(27,1,2),
(27,1,3),
(28,1,1),
(28,1,2),
(28,1,3),
(33,1,1),
(33,1,2),
(33,1,3),
(37,1,1),
(37,1,2),
(37,1,3),
(38,1,1),
(38,1,2),
(38,1,3),
(39,1,1),
(39,1,2),
(39,1,3),
(41,1,1),
(41,1,2),
(41,1,3),
(46,1,1),
(46,1,2),
(46,1,3),
(47,1,1),
(47,1,2),
(47,1,3),
(48,1,1),
(48,1,2),
(48,1,3),
(50,1,1),
(50,1,2),
(50,1,3),
(54,1,1),
(54,1,2),
(54,1,3),
(56,1,1),
(56,1,2),
(56,1,3),
(57,1,1),
(57,1,2),
(57,1,3),
(58,1,1),
(58,1,2),
(58,1,3),
(59,1,1),
(59,1,2),
(59,1,3);

/*Table structure for table `tm_module_history` */

DROP TABLE IF EXISTS `tm_module_history`;

CREATE TABLE `tm_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_module_history` */

insert  into `tm_module_history`(`id`,`id_employee`,`id_module`,`date_add`,`date_upd`) values 
(1,1,58,'2019-05-11 14:20:01','2019-05-11 14:20:01'),
(2,1,56,'2019-05-11 15:31:50','2019-05-11 15:31:50');

/*Table structure for table `tm_module_preference` */

DROP TABLE IF EXISTS `tm_module_preference`;

CREATE TABLE `tm_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_module_preference` */

/*Table structure for table `tm_module_shop` */

DROP TABLE IF EXISTS `tm_module_shop`;

CREATE TABLE `tm_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_module_shop` */

insert  into `tm_module_shop`(`id_module`,`id_shop`,`enable_device`) values 
(1,1,7),
(3,1,7),
(5,1,7),
(6,1,7),
(7,1,7),
(8,1,3),
(9,1,7),
(10,1,7),
(11,1,7),
(12,1,7),
(13,1,7),
(14,1,7),
(15,1,7),
(16,1,7),
(17,1,7),
(18,1,7),
(19,1,3),
(20,1,7),
(21,1,7),
(22,1,7),
(23,1,7),
(24,1,7),
(25,1,7),
(26,1,7),
(27,1,7),
(28,1,7),
(33,1,7),
(37,1,7),
(38,1,7),
(39,1,7),
(41,1,7),
(46,1,7),
(47,1,7),
(48,1,7),
(50,1,7),
(54,1,7),
(56,1,7),
(57,1,7),
(58,1,7),
(59,1,7);

/*Table structure for table `tm_oferta` */

DROP TABLE IF EXISTS `tm_oferta`;

CREATE TABLE `tm_oferta` (
  `id_oferta` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `descripcion` text,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_oferta`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `tm_oferta` */

insert  into `tm_oferta`(`id_oferta`,`nombre`,`descripcion`,`filename`,`date_add`,`date_upd`) values 
(3,'Navidad','','74915574_2533917926888529_6840866142035116032_n.jpg','2019-11-09 19:20:21','2019-11-09 19:20:21'),
(4,'Prestamo','','Banner-2-finalizado.png','2019-11-09 19:21:10','2019-11-09 19:21:10'),
(5,'Super Mamà','','56990196_2376184985995158_7985826619816148992_n.jpg','2019-11-09 19:21:56','2019-11-09 19:21:56'),
(6,'Fiestas Patrias','','36677047_2169501746663484_4467150284333776896_n.jpg','2019-11-09 19:22:28','2019-11-09 19:22:28'),
(7,'Ahorros','','65227480_2428294054117584_3128230908826484736_o.jpg','2019-11-09 19:22:59','2019-11-09 19:22:59');

/*Table structure for table `tm_operating_system` */

DROP TABLE IF EXISTS `tm_operating_system`;

CREATE TABLE `tm_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `tm_operating_system` */

insert  into `tm_operating_system`(`id_operating_system`,`name`) values 
(1,'Windows XP'),
(2,'Windows Vista'),
(3,'Windows 7'),
(4,'Windows 8'),
(5,'Windows 8.1'),
(6,'Windows 10'),
(7,'MacOsX'),
(8,'Linux'),
(9,'Android');

/*Table structure for table `tm_order_carrier` */

DROP TABLE IF EXISTS `tm_order_carrier`;

CREATE TABLE `tm_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_carrier` */

insert  into `tm_order_carrier`(`id_order_carrier`,`id_order`,`id_carrier`,`id_order_invoice`,`weight`,`shipping_cost_tax_excl`,`shipping_cost_tax_incl`,`tracking_number`,`date_add`) values 
(1,1,3,1,0.000000,0.000000,0.000000,'','2019-08-11 00:01:09'),
(2,2,3,2,0.000000,0.000000,0.000000,'','2019-08-11 00:07:35'),
(3,3,3,3,0.000000,0.000000,0.000000,'','2019-08-11 00:26:10');

/*Table structure for table `tm_order_cart_rule` */

DROP TABLE IF EXISTS `tm_order_cart_rule`;

CREATE TABLE `tm_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_cart_rule` */

/*Table structure for table `tm_order_detail` */

DROP TABLE IF EXISTS `tm_order_detail`;

CREATE TABLE `tm_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_detail` */

insert  into `tm_order_detail`(`id_order_detail`,`id_order`,`id_order_invoice`,`id_warehouse`,`id_shop`,`product_id`,`product_attribute_id`,`id_customization`,`product_name`,`product_quantity`,`product_quantity_in_stock`,`product_quantity_refunded`,`product_quantity_return`,`product_quantity_reinjected`,`product_price`,`reduction_percent`,`reduction_amount`,`reduction_amount_tax_incl`,`reduction_amount_tax_excl`,`group_reduction`,`product_quantity_discount`,`product_ean13`,`product_isbn`,`product_upc`,`product_reference`,`product_supplier_reference`,`product_weight`,`id_tax_rules_group`,`tax_computation_method`,`tax_name`,`tax_rate`,`ecotax`,`ecotax_tax_rate`,`discount_quantity_applied`,`download_hash`,`download_nb`,`download_deadline`,`total_price_tax_incl`,`total_price_tax_excl`,`unit_price_tax_incl`,`unit_price_tax_excl`,`total_shipping_price_tax_incl`,`total_shipping_price_tax_excl`,`purchase_supplier_price`,`original_product_price`,`original_wholesale_price`) values 
(1,1,1,0,1,2,0,0,'product servicio',1,-1,0,0,0,0.847458,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','',0.000000,1,1,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',1.000000,0.850000,1.000000,0.847458,0.000000,0.000000,0.000000,0.847458,0.000000),
(2,1,1,0,1,1,0,0,'prueba stock',1,1,0,0,0,1.694915,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','',0.000000,1,1,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',2.000000,1.690000,2.000000,1.694915,0.000000,0.000000,0.000000,1.694915,0.000000),
(3,2,2,0,1,2,0,0,'product servicio',1,-2,0,0,0,0.847458,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','',0.000000,1,1,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',1.000000,0.850000,1.000000,0.847458,0.000000,0.000000,0.000000,0.847458,0.000000),
(4,2,2,0,1,1,0,0,'prueba stock',1,1,0,0,0,1.694915,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','',0.000000,1,1,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',2.000000,1.690000,2.000000,1.694915,0.000000,0.000000,0.000000,1.694915,0.000000),
(5,3,3,0,1,1,0,0,'prueba stock',1,1,0,0,0,1.694915,0.00,0.000000,0.000000,0.000000,0.00,0.000000,'','','','','',0.000000,1,1,'',0.000,0.000000,0.000,0,'',0,'0000-00-00 00:00:00',2.000000,1.690000,2.000000,1.694915,0.000000,0.000000,0.000000,1.694915,0.000000);

/*Table structure for table `tm_order_detail_tax` */

DROP TABLE IF EXISTS `tm_order_detail_tax`;

CREATE TABLE `tm_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_detail_tax` */

insert  into `tm_order_detail_tax`(`id_order_detail`,`id_tax`,`unit_amount`,`total_amount`) values 
(2,1,0.305085,0.310000),
(1,1,0.152542,0.150000),
(4,1,0.305085,0.310000),
(3,1,0.152542,0.150000),
(5,1,0.305085,0.310000);

/*Table structure for table `tm_order_history` */

DROP TABLE IF EXISTS `tm_order_history`;

CREATE TABLE `tm_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_history` */

insert  into `tm_order_history`(`id_order_history`,`id_employee`,`id_order`,`id_order_state`,`date_add`) values 
(1,1,1,2,'2019-08-11 00:01:11'),
(2,0,1,9,'2019-08-11 00:01:15'),
(3,1,2,2,'2019-08-11 00:07:36'),
(4,1,3,1,'2019-08-11 00:26:10'),
(5,1,3,2,'2019-08-11 00:37:01');

/*Table structure for table `tm_order_invoice` */

DROP TABLE IF EXISTS `tm_order_invoice`;

CREATE TABLE `tm_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_invoice` */

insert  into `tm_order_invoice`(`id_order_invoice`,`id_order`,`number`,`delivery_number`,`delivery_date`,`total_discount_tax_excl`,`total_discount_tax_incl`,`total_paid_tax_excl`,`total_paid_tax_incl`,`total_products`,`total_products_wt`,`total_shipping_tax_excl`,`total_shipping_tax_incl`,`shipping_tax_computation_method`,`total_wrapping_tax_excl`,`total_wrapping_tax_incl`,`shop_address`,`note`,`date_add`) values 
(1,1,1,0,'0000-00-00 00:00:00',0.000000,0.000000,2.540000,3.000000,2.540000,3.000000,0.000000,0.000000,1,0.000000,0.000000,'Mi Financiera','','2019-08-11 00:01:10'),
(2,2,2,0,'0000-00-00 00:00:00',0.000000,0.000000,2.540000,3.000000,2.540000,3.000000,0.000000,0.000000,1,0.000000,0.000000,'Mi Financiera','','2019-08-11 00:07:36'),
(3,3,3,0,'0000-00-00 00:00:00',0.000000,0.000000,1.690000,2.000000,1.690000,2.000000,0.000000,0.000000,1,0.000000,0.000000,'Mi Financiera','','2019-08-11 00:37:00');

/*Table structure for table `tm_order_invoice_payment` */

DROP TABLE IF EXISTS `tm_order_invoice_payment`;

CREATE TABLE `tm_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_invoice_payment` */

insert  into `tm_order_invoice_payment`(`id_order_invoice`,`id_order_payment`,`id_order`) values 
(1,1,1),
(2,2,2),
(3,3,3),
(3,4,3),
(3,5,3);

/*Table structure for table `tm_order_invoice_tax` */

DROP TABLE IF EXISTS `tm_order_invoice_tax`;

CREATE TABLE `tm_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_invoice_tax` */

insert  into `tm_order_invoice_tax`(`id_order_invoice`,`type`,`id_tax`,`amount`) values 
(1,'shipping',1,0.000000),
(2,'shipping',1,0.000000),
(3,'shipping',1,0.000000);

/*Table structure for table `tm_order_message` */

DROP TABLE IF EXISTS `tm_order_message`;

CREATE TABLE `tm_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_message` */

/*Table structure for table `tm_order_message_lang` */

DROP TABLE IF EXISTS `tm_order_message_lang`;

CREATE TABLE `tm_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_message_lang` */

/*Table structure for table `tm_order_payment` */

DROP TABLE IF EXISTS `tm_order_payment`;

CREATE TABLE `tm_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_payment` */

insert  into `tm_order_payment`(`id_order_payment`,`order_reference`,`id_currency`,`amount`,`payment_method`,`conversion_rate`,`transaction_id`,`card_number`,`card_brand`,`card_expiration`,`card_holder`,`date_add`) values 
(1,'MHVWOERRC',1,3.00,'Pagos por cheque',1.000000,'','','','','','2019-08-11 00:01:09'),
(2,'BTMZTMLJD',1,3.00,'Pagos por cheque',1.000000,'','','','','','2019-08-11 00:07:35'),
(3,'PYNVOUBNR',1,0.50,'Pagos por cheque',1.000000,'','','','','','2019-08-11 00:28:24'),
(4,'PYNVOUBNR',1,1.00,'Credito',1.000000,'','','','','','2019-08-11 00:28:35'),
(5,'PYNVOUBNR',1,0.50,'Pagos por cheque',1.000000,'','','','','','2019-08-11 00:36:46');

/*Table structure for table `tm_order_return` */

DROP TABLE IF EXISTS `tm_order_return`;

CREATE TABLE `tm_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_return` */

/*Table structure for table `tm_order_return_detail` */

DROP TABLE IF EXISTS `tm_order_return_detail`;

CREATE TABLE `tm_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_return_detail` */

/*Table structure for table `tm_order_return_state` */

DROP TABLE IF EXISTS `tm_order_return_state`;

CREATE TABLE `tm_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_return_state` */

insert  into `tm_order_return_state`(`id_order_return_state`,`color`) values 
(1,'#4169E1'),
(2,'#8A2BE2'),
(3,'#32CD32'),
(4,'#DC143C'),
(5,'#108510');

/*Table structure for table `tm_order_return_state_lang` */

DROP TABLE IF EXISTS `tm_order_return_state_lang`;

CREATE TABLE `tm_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_return_state_lang` */

insert  into `tm_order_return_state_lang`(`id_order_return_state`,`id_lang`,`name`) values 
(1,1,'A la espera de confirmación'),
(1,2,'A la espera de confirmación'),
(2,1,'A la espera del paquete'),
(2,2,'A la espera del paquete'),
(3,1,'Paquete recibido'),
(3,2,'Paquete recibido'),
(4,1,'Devolución denegada'),
(4,2,'Devolución denegada'),
(5,1,'Devolución completada'),
(5,2,'Devolución completada');

/*Table structure for table `tm_order_slip` */

DROP TABLE IF EXISTS `tm_order_slip`;

CREATE TABLE `tm_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_slip` */

/*Table structure for table `tm_order_slip_detail` */

DROP TABLE IF EXISTS `tm_order_slip_detail`;

CREATE TABLE `tm_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_slip_detail` */

/*Table structure for table `tm_order_slip_detail_tax` */

DROP TABLE IF EXISTS `tm_order_slip_detail_tax`;

CREATE TABLE `tm_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_slip_detail_tax` */

/*Table structure for table `tm_order_state` */

DROP TABLE IF EXISTS `tm_order_state`;

CREATE TABLE `tm_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_state` */

insert  into `tm_order_state`(`id_order_state`,`invoice`,`send_email`,`module_name`,`color`,`unremovable`,`hidden`,`logable`,`delivery`,`shipped`,`paid`,`pdf_invoice`,`pdf_delivery`,`deleted`) values 
(1,0,1,'ps_checkpayment','#4169E1',1,0,0,0,0,0,0,0,0),
(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),
(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),
(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0,0,0),
(5,1,0,'','#108510',1,0,1,1,1,1,0,0,0),
(6,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),
(7,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),
(8,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),
(9,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),
(10,0,1,'ps_wirepayment','#4169E1',1,0,0,0,0,0,0,0,0),
(11,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),
(12,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),
(13,0,0,'ps_cashondelivery','#4169E1',1,0,0,0,0,0,0,0,0);

/*Table structure for table `tm_order_state_lang` */

DROP TABLE IF EXISTS `tm_order_state_lang`;

CREATE TABLE `tm_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_order_state_lang` */

insert  into `tm_order_state_lang`(`id_order_state`,`id_lang`,`name`,`template`) values 
(1,1,'En espera de pago por cheque','cheque'),
(1,2,'En espera de pago por cheque','cheque'),
(2,1,'Pago aceptado','payment'),
(2,2,'Pago aceptado','payment'),
(3,1,'Preparación en curso','preparation'),
(3,2,'Preparación en curso','preparation'),
(4,1,'Enviado','shipped'),
(4,2,'Enviado','shipped'),
(5,1,'Entregado',''),
(5,2,'Entregado',''),
(6,1,'Cancelado','order_canceled'),
(6,2,'Cancelado','order_canceled'),
(7,1,'Reembolsado','refund'),
(7,2,'Reembolsado','refund'),
(8,1,'Error en pago','payment_error'),
(8,2,'Error en pago','payment_error'),
(9,1,'Pedido pendiente por falta de stock (pagado)','outofstock'),
(9,2,'Pedido pendiente por falta de stock (pagado)','outofstock'),
(10,1,'En espera de pago por transferencia bancaria','bankwire'),
(10,2,'En espera de pago por transferencia bancaria','bankwire'),
(11,1,'Pago remoto aceptado','payment'),
(11,2,'Pago remoto aceptado','payment'),
(12,1,'Pedido pendiente por falta de stock (no pagado)','outofstock'),
(12,2,'Pedido pendiente por falta de stock (no pagado)','outofstock'),
(13,1,'En espera de validación por contra reembolso.','cashondelivery'),
(13,2,'En espera de validación por contra reembolso.','cashondelivery');

/*Table structure for table `tm_orders` */

DROP TABLE IF EXISTS `tm_orders`;

CREATE TABLE `tm_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tm_orders` */

insert  into `tm_orders`(`id_order`,`reference`,`id_shop_group`,`id_shop`,`id_carrier`,`id_lang`,`id_customer`,`id_cart`,`id_currency`,`id_address_delivery`,`id_address_invoice`,`current_state`,`secure_key`,`payment`,`conversion_rate`,`module`,`recyclable`,`gift`,`gift_message`,`mobile_theme`,`shipping_number`,`total_discounts`,`total_discounts_tax_incl`,`total_discounts_tax_excl`,`total_paid`,`total_paid_tax_incl`,`total_paid_tax_excl`,`total_paid_real`,`total_products`,`total_products_wt`,`total_shipping`,`total_shipping_tax_incl`,`total_shipping_tax_excl`,`carrier_tax_rate`,`total_wrapping`,`total_wrapping_tax_incl`,`total_wrapping_tax_excl`,`round_mode`,`round_type`,`invoice_number`,`delivery_number`,`invoice_date`,`delivery_date`,`valid`,`date_add`,`date_upd`) values 
(1,'MHVWOERRC',1,1,3,1,1,1,1,4,4,9,'a005773ceb25080208d0166cdd5a5810','Pagos por cheque',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,3.000000,3.000000,2.540000,3.000000,2.540000,3.000000,0.000000,0.000000,0.000000,18.000,0.000000,0.000000,0.000000,2,2,1,0,'2019-08-11 00:01:10','0000-00-00 00:00:00',0,'2019-08-11 00:01:09','2019-08-11 00:01:15'),
(2,'BTMZTMLJD',1,1,3,1,1,2,1,4,4,2,'a005773ceb25080208d0166cdd5a5810','Pagos por cheque',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,3.000000,3.000000,2.540000,3.000000,2.540000,3.000000,0.000000,0.000000,0.000000,18.000,0.000000,0.000000,0.000000,2,2,2,0,'2019-08-11 00:07:36','0000-00-00 00:00:00',1,'2019-08-11 00:07:35','2019-08-11 00:07:36'),
(3,'PYNVOUBNR',1,1,3,1,1,3,1,4,4,2,'a005773ceb25080208d0166cdd5a5810','Pagos por cheque',1.000000,'ps_checkpayment',0,0,'',0,'',0.000000,0.000000,0.000000,2.000000,2.000000,1.690000,2.000000,1.690000,2.000000,0.000000,0.000000,0.000000,18.000,0.000000,0.000000,0.000000,2,2,3,0,'2019-08-11 00:37:00','0000-00-00 00:00:00',1,'2019-08-11 00:26:09','2019-08-11 00:37:01');

/*Table structure for table `tm_pack` */

DROP TABLE IF EXISTS `tm_pack`;

CREATE TABLE `tm_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_pack` */

/*Table structure for table `tm_page` */

DROP TABLE IF EXISTS `tm_page`;

CREATE TABLE `tm_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tm_page` */

insert  into `tm_page`(`id_page`,`id_page_type`,`id_object`) values 
(1,1,NULL),
(2,2,NULL);

/*Table structure for table `tm_page_type` */

DROP TABLE IF EXISTS `tm_page_type`;

CREATE TABLE `tm_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tm_page_type` */

insert  into `tm_page_type`(`id_page_type`,`name`) values 
(1,'index'),
(2,'pagenotfound');

/*Table structure for table `tm_page_viewed` */

DROP TABLE IF EXISTS `tm_page_viewed`;

CREATE TABLE `tm_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_page_viewed` */

/*Table structure for table `tm_product` */

DROP TABLE IF EXISTS `tm_product`;

CREATE TABLE `tm_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  `state` int(11) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tm_product` */

insert  into `tm_product`(`id_product`,`id_supplier`,`id_manufacturer`,`id_category_default`,`id_shop_default`,`id_tax_rules_group`,`on_sale`,`online_only`,`ean13`,`isbn`,`upc`,`ecotax`,`quantity`,`minimal_quantity`,`low_stock_threshold`,`low_stock_alert`,`price`,`wholesale_price`,`unity`,`unit_price_ratio`,`additional_shipping_cost`,`reference`,`supplier_reference`,`location`,`width`,`height`,`depth`,`weight`,`out_of_stock`,`additional_delivery_times`,`quantity_discount`,`customizable`,`uploadable_files`,`text_fields`,`active`,`redirect_type`,`id_type_redirected`,`available_for_order`,`available_date`,`show_condition`,`condition`,`show_price`,`indexed`,`visibility`,`cache_is_pack`,`cache_has_attachments`,`is_virtual`,`cache_default_attribute`,`date_add`,`date_upd`,`advanced_stock_management`,`pack_stock_type`,`state`) values 
(1,0,0,2,1,1,0,0,'','','',0.000000,0,1,NULL,0,1.694915,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2019-08-10 23:30:06','2019-08-10 23:58:16',0,3,1),
(2,0,0,2,1,1,0,0,'','','',0.000000,0,1,NULL,0,0.847458,0.000000,'',0.000000,0.00,'','','',0.000000,0.000000,0.000000,0.000000,2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2019-08-10 23:56:59','2019-08-10 23:57:56',0,3,1);

/*Table structure for table `tm_product_attachment` */

DROP TABLE IF EXISTS `tm_product_attachment`;

CREATE TABLE `tm_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_attachment` */

/*Table structure for table `tm_product_attribute` */

DROP TABLE IF EXISTS `tm_product_attribute`;

CREATE TABLE `tm_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_attribute` */

/*Table structure for table `tm_product_attribute_combination` */

DROP TABLE IF EXISTS `tm_product_attribute_combination`;

CREATE TABLE `tm_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_attribute_combination` */

/*Table structure for table `tm_product_attribute_image` */

DROP TABLE IF EXISTS `tm_product_attribute_image`;

CREATE TABLE `tm_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_attribute_image` */

/*Table structure for table `tm_product_attribute_shop` */

DROP TABLE IF EXISTS `tm_product_attribute_shop`;

CREATE TABLE `tm_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_attribute_shop` */

/*Table structure for table `tm_product_carrier` */

DROP TABLE IF EXISTS `tm_product_carrier`;

CREATE TABLE `tm_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_carrier` */

/*Table structure for table `tm_product_country_tax` */

DROP TABLE IF EXISTS `tm_product_country_tax`;

CREATE TABLE `tm_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_country_tax` */

/*Table structure for table `tm_product_download` */

DROP TABLE IF EXISTS `tm_product_download`;

CREATE TABLE `tm_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_download` */

/*Table structure for table `tm_product_group_reduction_cache` */

DROP TABLE IF EXISTS `tm_product_group_reduction_cache`;

CREATE TABLE `tm_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_group_reduction_cache` */

/*Table structure for table `tm_product_lang` */

DROP TABLE IF EXISTS `tm_product_lang`;

CREATE TABLE `tm_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_lang` */

insert  into `tm_product_lang`(`id_product`,`id_shop`,`id_lang`,`description`,`description_short`,`link_rewrite`,`meta_description`,`meta_keywords`,`meta_title`,`name`,`available_now`,`available_later`,`delivery_in_stock`,`delivery_out_stock`) values 
(1,1,1,'','','prueba-stock','','','','prueba stock','','','',''),
(2,1,1,'','','product-servicio','','','','product servicio','','','','');

/*Table structure for table `tm_product_sale` */

DROP TABLE IF EXISTS `tm_product_sale`;

CREATE TABLE `tm_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_sale` */

insert  into `tm_product_sale`(`id_product`,`quantity`,`sale_nbr`,`date_upd`) values 
(1,2,2,'2019-08-11'),
(2,1,1,'2019-08-11');

/*Table structure for table `tm_product_shop` */

DROP TABLE IF EXISTS `tm_product_shop`;

CREATE TABLE `tm_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_shop` */

insert  into `tm_product_shop`(`id_product`,`id_shop`,`id_category_default`,`id_tax_rules_group`,`on_sale`,`online_only`,`ecotax`,`minimal_quantity`,`low_stock_threshold`,`low_stock_alert`,`price`,`wholesale_price`,`unity`,`unit_price_ratio`,`additional_shipping_cost`,`customizable`,`uploadable_files`,`text_fields`,`active`,`redirect_type`,`id_type_redirected`,`available_for_order`,`available_date`,`show_condition`,`condition`,`show_price`,`indexed`,`visibility`,`cache_default_attribute`,`advanced_stock_management`,`date_add`,`date_upd`,`pack_stock_type`) values 
(1,1,2,1,0,0,0.000000,1,NULL,0,1.694915,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-08-10 23:30:06','2019-08-10 23:58:16',3),
(2,1,2,1,0,0,0.000000,1,NULL,0,0.847458,0.000000,'',0.000000,0.00,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2019-08-10 23:56:59','2019-08-10 23:57:56',3);

/*Table structure for table `tm_product_supplier` */

DROP TABLE IF EXISTS `tm_product_supplier`;

CREATE TABLE `tm_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_supplier` */

/*Table structure for table `tm_product_tag` */

DROP TABLE IF EXISTS `tm_product_tag`;

CREATE TABLE `tm_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_product_tag` */

/*Table structure for table `tm_profile` */

DROP TABLE IF EXISTS `tm_profile`;

CREATE TABLE `tm_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `tm_profile` */

insert  into `tm_profile`(`id_profile`) values 
(1),
(2),
(3),
(4);

/*Table structure for table `tm_profile_lang` */

DROP TABLE IF EXISTS `tm_profile_lang`;

CREATE TABLE `tm_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_profile_lang` */

insert  into `tm_profile_lang`(`id_lang`,`id_profile`,`name`) values 
(1,1,'SuperAdmin'),
(2,1,'SuperAdmin'),
(1,2,'Encargado de logística'),
(2,2,'Encargado de logística'),
(1,3,'Traductor'),
(2,3,'Traductor'),
(1,4,'Vendedor'),
(2,4,'Vendedor');

/*Table structure for table `tm_quick_access` */

DROP TABLE IF EXISTS `tm_quick_access`;

CREATE TABLE `tm_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `tm_quick_access` */

insert  into `tm_quick_access`(`id_quick_access`,`new_window`,`link`) values 
(1,0,'index.php?controller=AdminOrders'),
(2,0,'index.php?controller=AdminCartRules&addcart_rule'),
(3,0,'index.php/product/new'),
(4,0,'index.php?controller=AdminCategories&addcategory'),
(5,0,'index.php/module/manage'),
(6,0,'index.php?controller=AdminStats&module=statscheckup');

/*Table structure for table `tm_quick_access_lang` */

DROP TABLE IF EXISTS `tm_quick_access_lang`;

CREATE TABLE `tm_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_quick_access_lang` */

insert  into `tm_quick_access_lang`(`id_quick_access`,`id_lang`,`name`) values 
(1,1,'Pedidos'),
(1,2,'Pedidos'),
(2,1,'Nuevo cupón de descuento'),
(2,2,'Nuevo cupón de descuento'),
(3,1,'Nuevo'),
(3,2,'Nuevo'),
(4,1,'Nueva categoría'),
(4,2,'Nueva categoría'),
(5,1,'Módulos instalados'),
(5,2,'Módulos instalados'),
(6,1,'Evaluación del catálogo'),
(6,2,'Evaluación del catálogo');

/*Table structure for table `tm_range_price` */

DROP TABLE IF EXISTS `tm_range_price`;

CREATE TABLE `tm_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_range_price` */

insert  into `tm_range_price`(`id_range_price`,`id_carrier`,`delimiter1`,`delimiter2`) values 
(1,2,0.000000,10000.000000);

/*Table structure for table `tm_range_weight` */

DROP TABLE IF EXISTS `tm_range_weight`;

CREATE TABLE `tm_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_range_weight` */

insert  into `tm_range_weight`(`id_range_weight`,`id_carrier`,`delimiter1`,`delimiter2`) values 
(1,2,0.000000,10000.000000);

/*Table structure for table `tm_reassurance` */

DROP TABLE IF EXISTS `tm_reassurance`;

CREATE TABLE `tm_reassurance` (
  `id_reassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tm_reassurance` */

insert  into `tm_reassurance`(`id_reassurance`,`id_shop`,`file_name`) values 
(1,1,'ic_verified_user_black_36dp_1x.png'),
(2,1,'ic_local_shipping_black_36dp_1x.png'),
(3,1,'ic_swap_horiz_black_36dp_1x.png');

/*Table structure for table `tm_reassurance_lang` */

DROP TABLE IF EXISTS `tm_reassurance_lang`;

CREATE TABLE `tm_reassurance_lang` (
  `id_reassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reassurance`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `tm_reassurance_lang` */

insert  into `tm_reassurance_lang`(`id_reassurance`,`id_lang`,`text`) values 
(1,1,'Política de seguridad (editar con el módulo Información de seguridad y confianza para el cliente)'),
(1,2,'Política de seguridad (editar con el módulo Información de seguridad y confianza para el cliente)'),
(2,1,'Política de envío (editar con el módulo Información de seguridad y confianza para el cliente)'),
(2,2,'Política de envío (editar con el módulo Información de seguridad y confianza para el cliente)'),
(3,1,'Política de devolución (editar con el módulo Información de seguridad y confianza para el cliente)'),
(3,2,'Política de devolución (editar con el módulo Información de seguridad y confianza para el cliente)');

/*Table structure for table `tm_referrer` */

DROP TABLE IF EXISTS `tm_referrer`;

CREATE TABLE `tm_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_referrer` */

/*Table structure for table `tm_referrer_cache` */

DROP TABLE IF EXISTS `tm_referrer_cache`;

CREATE TABLE `tm_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_referrer_cache` */

/*Table structure for table `tm_referrer_shop` */

DROP TABLE IF EXISTS `tm_referrer_shop`;

CREATE TABLE `tm_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_referrer_shop` */

/*Table structure for table `tm_request_sql` */

DROP TABLE IF EXISTS `tm_request_sql`;

CREATE TABLE `tm_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_request_sql` */

/*Table structure for table `tm_required_field` */

DROP TABLE IF EXISTS `tm_required_field`;

CREATE TABLE `tm_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_required_field` */

/*Table structure for table `tm_risk` */

DROP TABLE IF EXISTS `tm_risk`;

CREATE TABLE `tm_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `tm_risk` */

insert  into `tm_risk`(`id_risk`,`percent`,`color`) values 
(1,0,'#32CD32'),
(2,35,'#FF8C00'),
(3,75,'#DC143C'),
(4,100,'#ec2e15');

/*Table structure for table `tm_risk_lang` */

DROP TABLE IF EXISTS `tm_risk_lang`;

CREATE TABLE `tm_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_risk_lang` */

insert  into `tm_risk_lang`(`id_risk`,`id_lang`,`name`) values 
(1,1,'Ninguno'),
(1,2,'Ninguno'),
(2,1,'Baja'),
(2,2,'Baja'),
(3,1,'Medio'),
(3,2,'Medio'),
(4,1,'Alto'),
(4,2,'Alto');

/*Table structure for table `tm_search_engine` */

DROP TABLE IF EXISTS `tm_search_engine`;

CREATE TABLE `tm_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

/*Data for the table `tm_search_engine` */

insert  into `tm_search_engine`(`id_search_engine`,`server`,`getvar`) values 
(1,'google','q'),
(2,'aol','q'),
(3,'yandex','text'),
(4,'ask.com','q'),
(5,'nhl.com','q'),
(6,'yahoo','p'),
(7,'baidu','wd'),
(8,'lycos','query'),
(9,'exalead','q'),
(10,'search.live','q'),
(11,'voila','rdata'),
(12,'altavista','q'),
(13,'bing','q'),
(14,'daum','q'),
(15,'eniro','search_word'),
(16,'naver','query'),
(17,'msn','q'),
(18,'netscape','query'),
(19,'cnn','query'),
(20,'about','terms'),
(21,'mamma','query'),
(22,'alltheweb','q'),
(23,'virgilio','qs'),
(24,'alice','qs'),
(25,'najdi','q'),
(26,'mama','query'),
(27,'seznam','q'),
(28,'onet','qt'),
(29,'szukacz','q'),
(30,'yam','k'),
(31,'pchome','q'),
(32,'kvasir','q'),
(33,'sesam','q'),
(34,'ozu','q'),
(35,'terra','query'),
(36,'mynet','q'),
(37,'ekolay','q'),
(38,'rambler','words');

/*Table structure for table `tm_search_index` */

DROP TABLE IF EXISTS `tm_search_index`;

CREATE TABLE `tm_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_search_index` */

insert  into `tm_search_index`(`id_product`,`id_word`,`weight`) values 
(1,3,3),
(1,1,6),
(1,2,6),
(2,3,3),
(2,7,6),
(2,8,6);

/*Table structure for table `tm_search_word` */

DROP TABLE IF EXISTS `tm_search_word`;

CREATE TABLE `tm_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `tm_search_word` */

insert  into `tm_search_word`(`id_word`,`id_shop`,`id_lang`,`word`) values 
(3,1,1,'inicio'),
(7,1,1,'product'),
(1,1,1,'prueba'),
(8,1,1,'servicio'),
(2,1,1,'stock');

/*Table structure for table `tm_shop` */

DROP TABLE IF EXISTS `tm_shop`;

CREATE TABLE `tm_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_64CFC66F5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_shop` */

insert  into `tm_shop`(`id_shop`,`id_shop_group`,`name`,`id_category`,`theme_name`,`active`,`deleted`) values 
(1,1,'Mi Financiera',2,'classic',1,0);

/*Table structure for table `tm_shop_group` */

DROP TABLE IF EXISTS `tm_shop_group`;

CREATE TABLE `tm_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_shop_group` */

insert  into `tm_shop_group`(`id_shop_group`,`name`,`share_customer`,`share_order`,`share_stock`,`active`,`deleted`) values 
(1,'Default',0,0,0,1,0);

/*Table structure for table `tm_shop_url` */

DROP TABLE IF EXISTS `tm_shop_url`;

CREATE TABLE `tm_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_shop_url` */

insert  into `tm_shop_url`(`id_shop_url`,`id_shop`,`domain`,`domain_ssl`,`physical_uri`,`virtual_uri`,`main`,`active`) values 
(1,1,'192.168.0.29:81','192.168.0.29:81','/mifi/','',1,1);

/*Table structure for table `tm_smarty_cache` */

DROP TABLE IF EXISTS `tm_smarty_cache`;

CREATE TABLE `tm_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_smarty_cache` */

/*Table structure for table `tm_smarty_last_flush` */

DROP TABLE IF EXISTS `tm_smarty_last_flush`;

CREATE TABLE `tm_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_smarty_last_flush` */

/*Table structure for table `tm_smarty_lazy_cache` */

DROP TABLE IF EXISTS `tm_smarty_lazy_cache`;

CREATE TABLE `tm_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_smarty_lazy_cache` */

/*Table structure for table `tm_specific_price` */

DROP TABLE IF EXISTS `tm_specific_price`;

CREATE TABLE `tm_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_specific_price` */

/*Table structure for table `tm_specific_price_priority` */

DROP TABLE IF EXISTS `tm_specific_price_priority`;

CREATE TABLE `tm_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `tm_specific_price_priority` */

insert  into `tm_specific_price_priority`(`id_specific_price_priority`,`id_product`,`priority`) values 
(1,1,'id_shop;id_currency;id_country;id_group'),
(4,2,'id_shop;id_currency;id_country;id_group');

/*Table structure for table `tm_specific_price_rule` */

DROP TABLE IF EXISTS `tm_specific_price_rule`;

CREATE TABLE `tm_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_specific_price_rule` */

/*Table structure for table `tm_specific_price_rule_condition` */

DROP TABLE IF EXISTS `tm_specific_price_rule_condition`;

CREATE TABLE `tm_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_specific_price_rule_condition` */

/*Table structure for table `tm_specific_price_rule_condition_group` */

DROP TABLE IF EXISTS `tm_specific_price_rule_condition_group`;

CREATE TABLE `tm_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_specific_price_rule_condition_group` */

/*Table structure for table `tm_state` */

DROP TABLE IF EXISTS `tm_state`;

CREATE TABLE `tm_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=325 DEFAULT CHARSET=utf8;

/*Data for the table `tm_state` */

insert  into `tm_state`(`id_state`,`id_country`,`id_zone`,`name`,`iso_code`,`tax_behavior`,`active`) values 
(1,21,2,'AA','AA',0,1),
(2,21,2,'AE','AE',0,1),
(3,21,2,'AP','AP',0,1),
(4,21,2,'Alabama','AL',0,1),
(5,21,2,'Alaska','AK',0,1),
(6,21,2,'Arizona','AZ',0,1),
(7,21,2,'Arkansas','AR',0,1),
(8,21,2,'California','CA',0,1),
(9,21,2,'Colorado','CO',0,1),
(10,21,2,'Connecticut','CT',0,1),
(11,21,2,'Delaware','DE',0,1),
(12,21,2,'Florida','FL',0,1),
(13,21,2,'Georgia','GA',0,1),
(14,21,2,'Hawaii','HI',0,1),
(15,21,2,'Idaho','ID',0,1),
(16,21,2,'Illinois','IL',0,1),
(17,21,2,'Indiana','IN',0,1),
(18,21,2,'Iowa','IA',0,1),
(19,21,2,'Kansas','KS',0,1),
(20,21,2,'Kentucky','KY',0,1),
(21,21,2,'Louisiana','LA',0,1),
(22,21,2,'Maine','ME',0,1),
(23,21,2,'Maryland','MD',0,1),
(24,21,2,'Massachusetts','MA',0,1),
(25,21,2,'Michigan','MI',0,1),
(26,21,2,'Minnesota','MN',0,1),
(27,21,2,'Mississippi','MS',0,1),
(28,21,2,'Missouri','MO',0,1),
(29,21,2,'Montana','MT',0,1),
(30,21,2,'Nebraska','NE',0,1),
(31,21,2,'Nevada','NV',0,1),
(32,21,2,'New Hampshire','NH',0,1),
(33,21,2,'New Jersey','NJ',0,1),
(34,21,2,'New Mexico','NM',0,1),
(35,21,2,'New York','NY',0,1),
(36,21,2,'North Carolina','NC',0,1),
(37,21,2,'North Dakota','ND',0,1),
(38,21,2,'Ohio','OH',0,1),
(39,21,2,'Oklahoma','OK',0,1),
(40,21,2,'Oregon','OR',0,1),
(41,21,2,'Pennsylvania','PA',0,1),
(42,21,2,'Rhode Island','RI',0,1),
(43,21,2,'South Carolina','SC',0,1),
(44,21,2,'South Dakota','SD',0,1),
(45,21,2,'Tennessee','TN',0,1),
(46,21,2,'Texas','TX',0,1),
(47,21,2,'Utah','UT',0,1),
(48,21,2,'Vermont','VT',0,1),
(49,21,2,'Virginia','VA',0,1),
(50,21,2,'Washington','WA',0,1),
(51,21,2,'West Virginia','WV',0,1),
(52,21,2,'Wisconsin','WI',0,1),
(53,21,2,'Wyoming','WY',0,1),
(54,21,2,'Puerto Rico','PR',0,1),
(55,21,2,'US Virgin Islands','VI',0,1),
(56,21,2,'District of Columbia','DC',0,1),
(57,145,2,'Aguascalientes','AGS',0,1),
(58,145,2,'Baja California','BCN',0,1),
(59,145,2,'Baja California Sur','BCS',0,1),
(60,145,2,'Campeche','CAM',0,1),
(61,145,2,'Chiapas','CHP',0,1),
(62,145,2,'Chihuahua','CHH',0,1),
(63,145,2,'Coahuila','COA',0,1),
(64,145,2,'Colima','COL',0,1),
(65,145,2,'Distrito Federal','DIF',0,1),
(66,145,2,'Durango','DUR',0,1),
(67,145,2,'Guanajuato','GUA',0,1),
(68,145,2,'Guerrero','GRO',0,1),
(69,145,2,'Hidalgo','HID',0,1),
(70,145,2,'Jalisco','JAL',0,1),
(71,145,2,'Estado de México','MEX',0,1),
(72,145,2,'Michoacán','MIC',0,1),
(73,145,2,'Morelos','MOR',0,1),
(74,145,2,'Nayarit','NAY',0,1),
(75,145,2,'Nuevo León','NLE',0,1),
(76,145,2,'Oaxaca','OAX',0,1),
(77,145,2,'Puebla','PUE',0,1),
(78,145,2,'Querétaro','QUE',0,1),
(79,145,2,'Quintana Roo','ROO',0,1),
(80,145,2,'San Luis Potosí','SLP',0,1),
(81,145,2,'Sinaloa','SIN',0,1),
(82,145,2,'Sonora','SON',0,1),
(83,145,2,'Tabasco','TAB',0,1),
(84,145,2,'Tamaulipas','TAM',0,1),
(85,145,2,'Tlaxcala','TLA',0,1),
(86,145,2,'Veracruz','VER',0,1),
(87,145,2,'Yucatán','YUC',0,1),
(88,145,2,'Zacatecas','ZAC',0,1),
(89,4,2,'Ontario','ON',0,1),
(90,4,2,'Quebec','QC',0,1),
(91,4,2,'British Columbia','BC',0,1),
(92,4,2,'Alberta','AB',0,1),
(93,4,2,'Manitoba','MB',0,1),
(94,4,2,'Saskatchewan','SK',0,1),
(95,4,2,'Nova Scotia','NS',0,1),
(96,4,2,'New Brunswick','NB',0,1),
(97,4,2,'Newfoundland and Labrador','NL',0,1),
(98,4,2,'Prince Edward Island','PE',0,1),
(99,4,2,'Northwest Territories','NT',0,1),
(100,4,2,'Yukon','YT',0,1),
(101,4,2,'Nunavut','NU',0,1),
(102,44,6,'Buenos Aires','B',0,1),
(103,44,6,'Catamarca','K',0,1),
(104,44,6,'Chaco','H',0,1),
(105,44,6,'Chubut','U',0,1),
(106,44,6,'Ciudad de Buenos Aires','C',0,1),
(107,44,6,'Córdoba','X',0,1),
(108,44,6,'Corrientes','W',0,1),
(109,44,6,'Entre Ríos','E',0,1),
(110,44,6,'Formosa','P',0,1),
(111,44,6,'Jujuy','Y',0,1),
(112,44,6,'La Pampa','L',0,1),
(113,44,6,'La Rioja','F',0,1),
(114,44,6,'Mendoza','M',0,1),
(115,44,6,'Misiones','N',0,1),
(116,44,6,'Neuquén','Q',0,1),
(117,44,6,'Río Negro','R',0,1),
(118,44,6,'Salta','A',0,1),
(119,44,6,'San Juan','J',0,1),
(120,44,6,'San Luis','D',0,1),
(121,44,6,'Santa Cruz','Z',0,1),
(122,44,6,'Santa Fe','S',0,1),
(123,44,6,'Santiago del Estero','G',0,1),
(124,44,6,'Tierra del Fuego','V',0,1),
(125,44,6,'Tucumán','T',0,1),
(126,10,1,'Agrigento','AG',0,1),
(127,10,1,'Alessandria','AL',0,1),
(128,10,1,'Ancona','AN',0,1),
(129,10,1,'Aosta','AO',0,1),
(130,10,1,'Arezzo','AR',0,1),
(131,10,1,'Ascoli Piceno','AP',0,1),
(132,10,1,'Asti','AT',0,1),
(133,10,1,'Avellino','AV',0,1),
(134,10,1,'Bari','BA',0,1),
(135,10,1,'Barletta-Andria-Trani','BT',0,1),
(136,10,1,'Belluno','BL',0,1),
(137,10,1,'Benevento','BN',0,1),
(138,10,1,'Bergamo','BG',0,1),
(139,10,1,'Biella','BI',0,1),
(140,10,1,'Bologna','BO',0,1),
(141,10,1,'Bolzano','BZ',0,1),
(142,10,1,'Brescia','BS',0,1),
(143,10,1,'Brindisi','BR',0,1),
(144,10,1,'Cagliari','CA',0,1),
(145,10,1,'Caltanissetta','CL',0,1),
(146,10,1,'Campobasso','CB',0,1),
(147,10,1,'Carbonia-Iglesias','CI',0,1),
(148,10,1,'Caserta','CE',0,1),
(149,10,1,'Catania','CT',0,1),
(150,10,1,'Catanzaro','CZ',0,1),
(151,10,1,'Chieti','CH',0,1),
(152,10,1,'Como','CO',0,1),
(153,10,1,'Cosenza','CS',0,1),
(154,10,1,'Cremona','CR',0,1),
(155,10,1,'Crotone','KR',0,1),
(156,10,1,'Cuneo','CN',0,1),
(157,10,1,'Enna','EN',0,1),
(158,10,1,'Fermo','FM',0,1),
(159,10,1,'Ferrara','FE',0,1),
(160,10,1,'Firenze','FI',0,1),
(161,10,1,'Foggia','FG',0,1),
(162,10,1,'Forlì-Cesena','FC',0,1),
(163,10,1,'Frosinone','FR',0,1),
(164,10,1,'Genova','GE',0,1),
(165,10,1,'Gorizia','GO',0,1),
(166,10,1,'Grosseto','GR',0,1),
(167,10,1,'Imperia','IM',0,1),
(168,10,1,'Isernia','IS',0,1),
(169,10,1,'L\'Aquila','AQ',0,1),
(170,10,1,'La Spezia','SP',0,1),
(171,10,1,'Latina','LT',0,1),
(172,10,1,'Lecce','LE',0,1),
(173,10,1,'Lecco','LC',0,1),
(174,10,1,'Livorno','LI',0,1),
(175,10,1,'Lodi','LO',0,1),
(176,10,1,'Lucca','LU',0,1),
(177,10,1,'Macerata','MC',0,1),
(178,10,1,'Mantova','MN',0,1),
(179,10,1,'Massa','MS',0,1),
(180,10,1,'Matera','MT',0,1),
(181,10,1,'Medio Campidano','VS',0,1),
(182,10,1,'Messina','ME',0,1),
(183,10,1,'Milano','MI',0,1),
(184,10,1,'Modena','MO',0,1),
(185,10,1,'Monza e della Brianza','MB',0,1),
(186,10,1,'Napoli','NA',0,1),
(187,10,1,'Novara','NO',0,1),
(188,10,1,'Nuoro','NU',0,1),
(189,10,1,'Ogliastra','OG',0,1),
(190,10,1,'Olbia-Tempio','OT',0,1),
(191,10,1,'Oristano','OR',0,1),
(192,10,1,'Padova','PD',0,1),
(193,10,1,'Palermo','PA',0,1),
(194,10,1,'Parma','PR',0,1),
(195,10,1,'Pavia','PV',0,1),
(196,10,1,'Perugia','PG',0,1),
(197,10,1,'Pesaro-Urbino','PU',0,1),
(198,10,1,'Pescara','PE',0,1),
(199,10,1,'Piacenza','PC',0,1),
(200,10,1,'Pisa','PI',0,1),
(201,10,1,'Pistoia','PT',0,1),
(202,10,1,'Pordenone','PN',0,1),
(203,10,1,'Potenza','PZ',0,1),
(204,10,1,'Prato','PO',0,1),
(205,10,1,'Ragusa','RG',0,1),
(206,10,1,'Ravenna','RA',0,1),
(207,10,1,'Reggio Calabria','RC',0,1),
(208,10,1,'Reggio Emilia','RE',0,1),
(209,10,1,'Rieti','RI',0,1),
(210,10,1,'Rimini','RN',0,1),
(211,10,1,'Roma','RM',0,1),
(212,10,1,'Rovigo','RO',0,1),
(213,10,1,'Salerno','SA',0,1),
(214,10,1,'Sassari','SS',0,1),
(215,10,1,'Savona','SV',0,1),
(216,10,1,'Siena','SI',0,1),
(217,10,1,'Siracusa','SR',0,1),
(218,10,1,'Sondrio','SO',0,1),
(219,10,1,'Taranto','TA',0,1),
(220,10,1,'Teramo','TE',0,1),
(221,10,1,'Terni','TR',0,1),
(222,10,1,'Torino','TO',0,1),
(223,10,1,'Trapani','TP',0,1),
(224,10,1,'Trento','TN',0,1),
(225,10,1,'Treviso','TV',0,1),
(226,10,1,'Trieste','TS',0,1),
(227,10,1,'Udine','UD',0,1),
(228,10,1,'Varese','VA',0,1),
(229,10,1,'Venezia','VE',0,1),
(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),
(231,10,1,'Vercelli','VC',0,1),
(232,10,1,'Verona','VR',0,1),
(233,10,1,'Vibo Valentia','VV',0,1),
(234,10,1,'Vicenza','VI',0,1),
(235,10,1,'Viterbo','VT',0,1),
(236,111,3,'Aceh','ID-AC',0,1),
(237,111,3,'Bali','ID-BA',0,1),
(238,111,3,'Banten','ID-BT',0,1),
(239,111,3,'Bengkulu','ID-BE',0,1),
(240,111,3,'Gorontalo','ID-GO',0,1),
(241,111,3,'Jakarta','ID-JK',0,1),
(242,111,3,'Jambi','ID-JA',0,1),
(243,111,3,'Jawa Barat','ID-JB',0,1),
(244,111,3,'Jawa Tengah','ID-JT',0,1),
(245,111,3,'Jawa Timur','ID-JI',0,1),
(246,111,3,'Kalimantan Barat','ID-KB',0,1),
(247,111,3,'Kalimantan Selatan','ID-KS',0,1),
(248,111,3,'Kalimantan Tengah','ID-KT',0,1),
(249,111,3,'Kalimantan Timur','ID-KI',0,1),
(250,111,3,'Kalimantan Utara','ID-KU',0,1),
(251,111,3,'Kepulauan Bangka Belitug','ID-BB',0,1),
(252,111,3,'Kepulauan Riau','ID-KR',0,1),
(253,111,3,'Lampung','ID-LA',0,1),
(254,111,3,'Maluku','ID-MA',0,1),
(255,111,3,'Maluku Utara','ID-MU',0,1),
(256,111,3,'Nusa Tengara Barat','ID-NB',0,1),
(257,111,3,'Nusa Tenggara Timur','ID-NT',0,1),
(258,111,3,'Papua','ID-PA',0,1),
(259,111,3,'Papua Barat','ID-PB',0,1),
(260,111,3,'Riau','ID-RI',0,1),
(261,111,3,'Sulawesi Barat','ID-SR',0,1),
(262,111,3,'Sulawesi Selatan','ID-SN',0,1),
(263,111,3,'Sulawesi Tengah','ID-ST',0,1),
(264,111,3,'Sulawesi Tenggara','ID-SG',0,1),
(265,111,3,'Sulawesi Utara','ID-SA',0,1),
(266,111,3,'Sumatera Barat','ID-SB',0,1),
(267,111,3,'Sumatera Selatan','ID-SS',0,1),
(268,111,3,'Sumatera Utara','ID-SU',0,1),
(269,111,3,'Yogyakarta','ID-YO',0,1),
(270,11,3,'Aichi','23',0,1),
(271,11,3,'Akita','05',0,1),
(272,11,3,'Aomori','02',0,1),
(273,11,3,'Chiba','12',0,1),
(274,11,3,'Ehime','38',0,1),
(275,11,3,'Fukui','18',0,1),
(276,11,3,'Fukuoka','40',0,1),
(277,11,3,'Fukushima','07',0,1),
(278,11,3,'Gifu','21',0,1),
(279,11,3,'Gunma','10',0,1),
(280,11,3,'Hiroshima','34',0,1),
(281,11,3,'Hokkaido','01',0,1),
(282,11,3,'Hyogo','28',0,1),
(283,11,3,'Ibaraki','08',0,1),
(284,11,3,'Ishikawa','17',0,1),
(285,11,3,'Iwate','03',0,1),
(286,11,3,'Kagawa','37',0,1),
(287,11,3,'Kagoshima','46',0,1),
(288,11,3,'Kanagawa','14',0,1),
(289,11,3,'Kochi','39',0,1),
(290,11,3,'Kumamoto','43',0,1),
(291,11,3,'Kyoto','26',0,1),
(292,11,3,'Mie','24',0,1),
(293,11,3,'Miyagi','04',0,1),
(294,11,3,'Miyazaki','45',0,1),
(295,11,3,'Nagano','20',0,1),
(296,11,3,'Nagasaki','42',0,1),
(297,11,3,'Nara','29',0,1),
(298,11,3,'Niigata','15',0,1),
(299,11,3,'Oita','44',0,1),
(300,11,3,'Okayama','33',0,1),
(301,11,3,'Okinawa','47',0,1),
(302,11,3,'Osaka','27',0,1),
(303,11,3,'Saga','41',0,1),
(304,11,3,'Saitama','11',0,1),
(305,11,3,'Shiga','25',0,1),
(306,11,3,'Shimane','32',0,1),
(307,11,3,'Shizuoka','22',0,1),
(308,11,3,'Tochigi','09',0,1),
(309,11,3,'Tokushima','36',0,1),
(310,11,3,'Tokyo','13',0,1),
(311,11,3,'Tottori','31',0,1),
(312,11,3,'Toyama','16',0,1),
(313,11,3,'Wakayama','30',0,1),
(314,11,3,'Yamagata','06',0,1),
(315,11,3,'Yamaguchi','35',0,1),
(316,11,3,'Yamanashi','19',0,1),
(317,24,5,'Australian Capital Territory','ACT',0,1),
(318,24,5,'New South Wales','NSW',0,1),
(319,24,5,'Northern Territory','NT',0,1),
(320,24,5,'Queensland','QLD',0,1),
(321,24,5,'South Australia','SA',0,1),
(322,24,5,'Tasmania','TAS',0,1),
(323,24,5,'Victoria','VIC',0,1),
(324,24,5,'Western Australia','WA',0,1);

/*Table structure for table `tm_stock` */

DROP TABLE IF EXISTS `tm_stock`;

CREATE TABLE `tm_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_stock` */

/*Table structure for table `tm_stock_available` */

DROP TABLE IF EXISTS `tm_stock_available`;

CREATE TABLE `tm_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `tm_stock_available` */

insert  into `tm_stock_available`(`id_stock_available`,`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`,`quantity`,`physical_quantity`,`reserved_quantity`,`depends_on_stock`,`out_of_stock`) values 
(1,1,0,1,0,7,10,3,0,2),
(2,2,0,1,0,-2,0,2,0,2);

/*Table structure for table `tm_stock_mvt` */

DROP TABLE IF EXISTS `tm_stock_mvt`;

CREATE TABLE `tm_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_stock_mvt` */

insert  into `tm_stock_mvt`(`id_stock_mvt`,`id_stock`,`id_order`,`id_supply_order`,`id_stock_mvt_reason`,`id_employee`,`employee_lastname`,`employee_firstname`,`physical_quantity`,`date_add`,`sign`,`price_te`,`last_wa`,`current_wa`,`referer`) values 
(1,1,NULL,NULL,11,1,'Admin','Admin',10,'2019-08-10 23:56:45',1,0.000000,0.000000,0.000000,NULL);

/*Table structure for table `tm_stock_mvt_reason` */

DROP TABLE IF EXISTS `tm_stock_mvt_reason`;

CREATE TABLE `tm_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

/*Data for the table `tm_stock_mvt_reason` */

insert  into `tm_stock_mvt_reason`(`id_stock_mvt_reason`,`sign`,`date_add`,`date_upd`,`deleted`) values 
(1,1,'2019-05-11 19:33:09','2019-05-11 19:33:09',0),
(2,-1,'2019-05-11 19:33:09','2019-05-11 19:33:09',0),
(3,-1,'2019-05-11 19:33:10','2019-05-11 19:33:10',0),
(4,-1,'2019-05-11 19:33:11','2019-05-11 19:33:11',0),
(5,1,'2019-05-11 19:33:11','2019-05-11 19:33:11',0),
(6,-1,'2019-05-11 19:33:12','2019-05-11 19:33:12',0),
(7,1,'2019-05-11 19:33:12','2019-05-11 19:33:12',0),
(8,1,'2019-05-11 19:33:13','2019-05-11 19:33:13',0),
(9,1,'2019-05-11 19:33:13','2019-05-11 19:33:13',0),
(10,1,'2019-05-11 19:33:13','2019-05-11 19:33:13',0),
(11,1,'2019-05-11 19:33:14','2019-05-11 19:33:14',0),
(12,-1,'2019-05-11 19:33:14','2019-05-11 19:33:14',0);

/*Table structure for table `tm_stock_mvt_reason_lang` */

DROP TABLE IF EXISTS `tm_stock_mvt_reason_lang`;

CREATE TABLE `tm_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_stock_mvt_reason_lang` */

insert  into `tm_stock_mvt_reason_lang`(`id_stock_mvt_reason`,`id_lang`,`name`) values 
(1,1,'Incrementar'),
(1,2,'Incrementar'),
(2,1,'Decrementar'),
(2,2,'Decrementar'),
(3,1,'Pedido del cliente'),
(3,2,'Pedido del cliente'),
(4,1,'Regulation following an inventory of stock'),
(4,2,'Regulation following an inventory of stock'),
(5,1,'Regulation following an inventory of stock'),
(5,2,'Regulation following an inventory of stock'),
(6,1,'Transferir a otro almacén'),
(6,2,'Transferir a otro almacén'),
(7,1,'Transferir desde otro almacén'),
(7,2,'Transferir desde otro almacén'),
(8,1,'Pedido de suministros'),
(8,2,'Pedido de suministros'),
(9,1,'Pedido del cliente'),
(9,2,'Pedido del cliente'),
(10,1,'Devolver producto'),
(10,2,'Devolver producto'),
(11,1,'Employee Edition'),
(11,2,'Employee Edition'),
(12,1,'Employee Edition'),
(12,2,'Employee Edition');

/*Table structure for table `tm_store` */

DROP TABLE IF EXISTS `tm_store`;

CREATE TABLE `tm_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

/*Data for the table `tm_store` */

insert  into `tm_store`(`id_store`,`id_country`,`id_state`,`city`,`postcode`,`latitude`,`longitude`,`phone`,`fax`,`email`,`active`,`date_add`,`date_upd`) values 
(1,171,0,'Puno','21000',-15.83871620,-15.83871620,'051 368716','','',1,'2019-11-06 21:01:03','2019-11-06 21:01:03'),
(2,171,0,'Arequipa','04000',-16.40258580,-71.51683590,'054 233133','','',1,'2019-11-06 21:03:08','2019-11-06 21:03:08'),
(3,171,0,'Tacna','23000',-18.00226690,-70.24132770,'052 413443','','',1,'2019-11-06 21:08:46','2019-11-06 21:08:46'),
(4,171,0,'Moquegua','18000',-17.19261020,-70.93574620,'053 463753','','',1,'2019-11-06 21:11:31','2019-11-06 21:11:31'),
(5,171,0,'Juliaca','21102',-15.49448550,-70.13224040,'051 322280','','',1,'2019-11-06 21:14:09','2019-11-06 21:14:09'),
(6,171,0,'Lima - Villa El Salvador','15800',-12.20122930,-76.93925600,'015708644','','',1,'2019-11-06 21:29:01','2019-11-06 21:29:01'),
(7,171,0,'Arequipa - El Pedregal','04470',-16.40322770,-71.52244610,'054 586195','','',1,'2019-11-07 01:57:46','2019-11-07 01:57:46'),
(8,171,0,'Arequipa - Camana','04451',-16.62265630,-72.70998830,'054 571122','','',1,'2019-11-07 02:02:48','2019-11-07 02:02:48'),
(9,171,0,'Cusco','08000',-13.52249840,-71.97355870,'084 240269','','',1,'2019-11-07 02:07:37','2019-11-07 02:07:37'),
(10,171,0,'Cusco - San Jeronimo','08006',-13.52790170,-71.94181470,'084 270037','','',1,'2019-11-07 02:19:25','2019-11-07 02:19:25'),
(11,171,0,'Cusco - Quillabamba','08741',-12.86708310,-72.69362520,'084 212243','','',1,'2019-11-07 02:24:25','2019-11-07 02:24:25'),
(12,171,0,'Cusco - Urcos','8219',-13.68503890,-71.62837030,'084 214286','','',1,'2019-11-07 02:29:46','2019-11-07 02:29:46'),
(13,171,0,'Puerto Maldonado','17001',-12.58864320,-69.19505980,'084-350563','','',1,'2019-11-07 04:23:50','2019-11-07 04:23:50'),
(14,171,0,'Iquitos','16006',-3.75149670,-73.24537090,'065-221141','','',1,'2019-11-07 04:52:48','2019-11-07 04:52:48'),
(15,171,0,'Cuzco - Urubamba','08660',-13.30865070,-72.11457770,'084-215020','','',1,'2019-11-07 05:05:19','2019-11-07 05:05:19'),
(16,171,0,'Arequipa - Cayma','04018',-16.39163530,-71.54856120,'054-611665','','',1,'2019-11-07 05:10:49','2019-11-07 05:10:49'),
(17,171,0,'Lima - San Juan De Mirafoles','15058',-12.15386750,-76.97288490,'01-4660202','','',1,'2019-11-07 05:20:03','2019-11-07 05:20:03'),
(18,171,0,'Callao - Cono Norte','07006',-12.02832470,-77.10275020,'054-752584','','',1,'2019-11-07 05:36:50','2019-11-07 05:36:50'),
(19,171,0,'Cajamarca','06000',-7.15587420,-78.51863620,'076-361679','','',1,'2019-11-07 05:42:19','2019-11-07 05:42:19'),
(20,171,0,'huancayo','12000',-12.06643440,-75.21163610,'064-211080','','',1,'2019-11-07 05:46:27','2019-11-07 05:46:27'),
(21,171,0,'Piura','20001',-5.19647970,-80.62795330,'073-337696','','',1,'2019-11-07 05:51:11','2019-11-07 05:51:11'),
(22,171,0,'Sandia','21365',-14.31749020,-69.47658130,'051-632633','','',1,'2019-11-09 18:16:24','2019-11-09 18:16:24'),
(23,171,0,'Arequipa - Santa Rita de Siguas','04102',-16.49026300,-72.09433440,'054-291026','','',1,'2019-11-09 18:29:30','2019-11-09 18:29:30'),
(24,171,0,'Cajamarca - Celendin','06225',-6.86481160,-78.14498230,'076-670404','','',1,'2019-11-09 18:46:40','2019-11-09 18:46:40');

/*Table structure for table `tm_store_lang` */

DROP TABLE IF EXISTS `tm_store_lang`;

CREATE TABLE `tm_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_store_lang` */

insert  into `tm_store_lang`(`id_store`,`id_lang`,`name`,`address1`,`address2`,`hours`,`note`) values 
(1,1,'Mi financiera','Jr. Libertad Nº 176','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(2,1,'Mi financiera','Av. Mcal. Castilla Nº 615','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(3,1,'Mi financiera','Av. Coronel Mendoza Nº 1485','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(4,1,'Mi financiera','Jr. Ancash Nº 190','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(5,1,'Mi financiera','Jr. Bolivar Nº 133','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(6,1,'Mi financiera','Sector 2, Grupo 12, MZ. D Lt16','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(7,1,'Mi financiera','Calle Vitor R-1','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(8,1,'Mi financiera','Av.  Quilca Nº 104','','[[\"\"],[\"\"],[\"\"],[\"\"],[\"\"],[\"\"],[\"\"]]',''),
(9,1,'Mi financiera','Av. Garcilazo Nº 404','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(10,1,'Mi financiera','Av. La Cultura APU Tingo 2549','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(11,1,'Mi financiera','Av. Edgar de la Torre Nº 306','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(12,1,'Mi financiera','Jirón Arica 349 - Quispicanchis','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(13,1,'Mi financiera','Jr. Pardo de Miguel con Av. Fitzcarrald','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(14,1,'Mi financiera','Jiron Prospero Nro 358','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(15,1,'Mi financiera','Av. Mariscal Castilla 102','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(16,1,'Mi financiera','Urb. Los Sauces MZ-A Lote 7','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(17,1,'Mi financiera','Av. Los Heroes 432','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(18,1,'Mi financiera','Asociacion Villa Faucett Mz A Lote 54 Cerro','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(19,1,'Mi financiera','Jiron Amalia Puga 505 y 515 - Jiron Apurimac 808','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(20,1,'Mi financiera','Calle Real 219','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(21,1,'Mi financiera','Jiron Huancavelica','','[[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-19:00\"],[\"08:00-13.30\"],[\"\"]]',''),
(22,1,'Mi Financiera','Jiron Raimondi 169','','[[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 13:30\"],[\"\"]]',''),
(23,1,'Mi Financiera','Pueblo Joven Augusto Gilardi Mz J Lt 7','','[[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 13:30\"],[\"\"]]',''),
(24,1,'Mi Financiera','Jiron Andres Avelino Caceres 305','','[[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 19:00\"],[\"08:00 - 13:30\"],[\"\"]]','');

/*Table structure for table `tm_store_shop` */

DROP TABLE IF EXISTS `tm_store_shop`;

CREATE TABLE `tm_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_store_shop` */

insert  into `tm_store_shop`(`id_store`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1),
(9,1),
(10,1),
(11,1),
(12,1),
(13,1),
(14,1),
(15,1),
(16,1),
(17,1),
(18,1),
(19,1),
(20,1),
(21,1),
(22,1),
(23,1),
(24,1);

/*Table structure for table `tm_supplier` */

DROP TABLE IF EXISTS `tm_supplier`;

CREATE TABLE `tm_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_supplier` */

/*Table structure for table `tm_supplier_lang` */

DROP TABLE IF EXISTS `tm_supplier_lang`;

CREATE TABLE `tm_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_supplier_lang` */

/*Table structure for table `tm_supplier_shop` */

DROP TABLE IF EXISTS `tm_supplier_shop`;

CREATE TABLE `tm_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_supplier_shop` */

/*Table structure for table `tm_supply_order` */

DROP TABLE IF EXISTS `tm_supply_order`;

CREATE TABLE `tm_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_supply_order` */

/*Table structure for table `tm_supply_order_detail` */

DROP TABLE IF EXISTS `tm_supply_order_detail`;

CREATE TABLE `tm_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_supply_order_detail` */

/*Table structure for table `tm_supply_order_history` */

DROP TABLE IF EXISTS `tm_supply_order_history`;

CREATE TABLE `tm_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_supply_order_history` */

/*Table structure for table `tm_supply_order_receipt_history` */

DROP TABLE IF EXISTS `tm_supply_order_receipt_history`;

CREATE TABLE `tm_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_supply_order_receipt_history` */

/*Table structure for table `tm_supply_order_state` */

DROP TABLE IF EXISTS `tm_supply_order_state`;

CREATE TABLE `tm_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `tm_supply_order_state` */

insert  into `tm_supply_order_state`(`id_supply_order_state`,`delivery_note`,`editable`,`receipt_state`,`pending_receipt`,`enclosed`,`color`) values 
(1,0,1,0,0,0,'#faab00'),
(2,1,0,0,0,0,'#273cff'),
(3,0,0,0,1,0,'#ff37f5'),
(4,0,0,1,1,0,'#ff3e33'),
(5,0,0,1,0,1,'#00d60c'),
(6,0,0,0,0,1,'#666666');

/*Table structure for table `tm_supply_order_state_lang` */

DROP TABLE IF EXISTS `tm_supply_order_state_lang`;

CREATE TABLE `tm_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_supply_order_state_lang` */

insert  into `tm_supply_order_state_lang`(`id_supply_order_state`,`id_lang`,`name`) values 
(1,1,'1 - Creación en proceso'),
(1,2,'1 - Creación en proceso'),
(2,1,'2 - Pedido validado'),
(2,2,'2 - Pedido validado'),
(3,1,'3 - Pendiente de recepción'),
(3,2,'3 - Pendiente de recepción'),
(4,1,'4 - Pedido recibido parcialmente'),
(4,2,'4 - Pedido recibido parcialmente'),
(5,1,'5 - Pedido recibido al completo'),
(5,2,'5 - Pedido recibido al completo'),
(6,1,'6 - Pedido cancelado'),
(6,2,'6 - Pedido cancelado');

/*Table structure for table `tm_tab` */

DROP TABLE IF EXISTS `tm_tab`;

CREATE TABLE `tm_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_tab` */

insert  into `tm_tab`(`id_tab`,`id_parent`,`position`,`module`,`class_name`,`active`,`hide_host_mode`,`icon`) values 
(1,0,1,NULL,'AdminDashboard',1,0,'trending_up'),
(2,0,2,NULL,'SELL',1,0,''),
(3,2,1,NULL,'AdminParentOrders',1,0,'shopping_basket'),
(4,3,1,NULL,'AdminOrders',1,0,''),
(5,3,2,NULL,'AdminInvoices',1,0,''),
(6,3,3,NULL,'AdminSlip',1,0,''),
(7,3,4,NULL,'AdminDeliverySlip',1,0,''),
(8,3,5,NULL,'AdminCarts',1,0,''),
(9,2,2,NULL,'AdminCatalog',1,0,'store'),
(10,9,1,NULL,'AdminProducts',1,0,''),
(11,9,2,NULL,'AdminCategories',1,0,''),
(12,9,3,NULL,'AdminTracking',1,0,''),
(13,9,4,NULL,'AdminParentAttributesGroups',1,0,''),
(14,13,1,NULL,'AdminAttributesGroups',1,0,''),
(15,13,2,NULL,'AdminFeatures',1,0,''),
(16,9,5,NULL,'AdminParentManufacturers',1,0,''),
(17,16,1,NULL,'AdminManufacturers',1,0,''),
(18,16,2,NULL,'AdminSuppliers',1,0,''),
(19,9,6,NULL,'AdminAttachments',1,0,''),
(20,9,7,NULL,'AdminParentCartRules',1,0,''),
(21,20,1,NULL,'AdminCartRules',1,0,''),
(22,20,2,NULL,'AdminSpecificPriceRule',1,0,''),
(23,9,8,NULL,'AdminStockManagement',1,0,''),
(24,2,3,NULL,'AdminParentCustomer',1,0,'account_circle'),
(25,24,1,NULL,'AdminCustomers',1,0,''),
(26,24,2,NULL,'AdminAddresses',1,0,''),
(27,24,3,NULL,'AdminOutstanding',0,0,''),
(28,2,4,NULL,'AdminParentCustomerThreads',1,0,'chat'),
(29,28,1,NULL,'AdminCustomerThreads',1,0,''),
(30,28,2,NULL,'AdminOrderMessage',1,0,''),
(31,28,3,NULL,'AdminReturn',1,0,''),
(32,2,5,NULL,'AdminStats',1,0,'assessment'),
(33,2,6,NULL,'AdminStock',1,0,'store'),
(34,33,1,NULL,'AdminWarehouses',1,0,''),
(35,33,2,NULL,'AdminParentStockManagement',1,0,''),
(36,35,1,NULL,'AdminStockManagement',1,0,''),
(37,36,1,NULL,'AdminStockMvt',1,0,''),
(38,36,2,NULL,'AdminStockInstantState',1,0,''),
(39,36,3,NULL,'AdminStockCover',1,0,''),
(40,33,3,NULL,'AdminSupplyOrders',1,0,''),
(41,33,4,NULL,'AdminStockConfiguration',1,0,''),
(42,0,3,NULL,'IMPROVE',1,0,''),
(43,42,1,NULL,'AdminParentModulesSf',1,0,'extension'),
(44,43,1,NULL,'AdminModulesSf',1,0,''),
(45,44,1,NULL,'AdminModulesManage',1,0,''),
(46,44,2,NULL,'AdminModulesCatalog',1,0,''),
(47,44,3,NULL,'AdminModulesNotifications',1,0,''),
(48,43,2,NULL,'AdminModules',0,0,''),
(49,43,3,NULL,'AdminAddonsCatalog',1,0,''),
(50,42,2,NULL,'AdminParentThemes',1,0,'desktop_mac'),
(51,121,1,'','AdminThemes',1,0,''),
(52,50,2,NULL,'AdminThemesCatalog',1,0,''),
(53,50,3,NULL,'AdminCmsContent',1,0,''),
(54,50,4,NULL,'AdminModulesPositions',1,0,''),
(55,50,5,NULL,'AdminImages',1,0,''),
(56,42,3,NULL,'AdminParentShipping',1,0,'local_shipping'),
(57,56,1,NULL,'AdminCarriers',1,0,''),
(58,56,2,NULL,'AdminShipping',1,0,''),
(59,42,4,NULL,'AdminParentPayment',1,0,'payment'),
(60,59,1,NULL,'AdminPayment',1,0,''),
(61,59,2,NULL,'AdminPaymentPreferences',1,0,''),
(62,42,5,NULL,'AdminInternational',1,0,'language'),
(63,62,1,NULL,'AdminParentLocalization',1,0,''),
(64,63,1,NULL,'AdminLocalization',1,0,''),
(65,63,2,NULL,'AdminLanguages',1,0,''),
(66,63,3,NULL,'AdminCurrencies',1,0,''),
(67,63,4,NULL,'AdminGeolocation',1,0,''),
(68,62,2,NULL,'AdminParentCountries',1,0,''),
(69,68,1,NULL,'AdminZones',1,0,''),
(70,68,2,NULL,'AdminCountries',1,0,''),
(71,68,3,NULL,'AdminStates',1,0,''),
(72,62,3,NULL,'AdminParentTaxes',1,0,''),
(73,72,1,NULL,'AdminTaxes',1,0,''),
(74,72,2,NULL,'AdminTaxRulesGroup',1,0,''),
(75,62,4,NULL,'AdminTranslations',1,0,''),
(76,0,4,NULL,'CONFIGURE',1,0,''),
(77,76,1,NULL,'ShopParameters',1,0,'settings'),
(78,77,1,NULL,'AdminParentPreferences',1,0,''),
(79,78,1,NULL,'AdminPreferences',1,0,''),
(80,78,2,NULL,'AdminMaintenance',1,0,''),
(81,77,2,NULL,'AdminParentOrderPreferences',1,0,''),
(82,81,1,NULL,'AdminOrderPreferences',1,0,''),
(83,81,2,NULL,'AdminStatuses',1,0,''),
(84,77,3,NULL,'AdminPPreferences',1,0,''),
(85,77,4,NULL,'AdminParentCustomerPreferences',1,0,''),
(86,85,1,NULL,'AdminCustomerPreferences',1,0,''),
(87,85,2,NULL,'AdminGroups',1,0,''),
(88,85,3,NULL,'AdminGenders',1,0,''),
(89,77,5,NULL,'AdminParentStores',1,0,''),
(90,89,1,NULL,'AdminContacts',1,0,''),
(91,89,2,NULL,'AdminStores',1,0,''),
(92,77,6,NULL,'AdminParentMeta',1,0,''),
(93,92,1,NULL,'AdminMeta',1,0,''),
(94,92,2,NULL,'AdminSearchEngines',1,0,''),
(95,92,3,NULL,'AdminReferrers',1,0,''),
(96,77,7,NULL,'AdminParentSearchConf',1,0,''),
(97,96,1,NULL,'AdminSearchConf',1,0,''),
(98,96,2,NULL,'AdminTags',1,0,''),
(99,76,2,NULL,'AdminAdvancedParameters',1,0,'settings_applications'),
(100,99,1,NULL,'AdminInformation',1,0,''),
(101,99,2,NULL,'AdminPerformance',1,0,''),
(102,99,3,NULL,'AdminAdminPreferences',1,0,''),
(103,99,4,NULL,'AdminEmails',1,0,''),
(104,99,5,NULL,'AdminImport',1,0,''),
(105,99,6,NULL,'AdminParentEmployees',1,0,''),
(106,105,1,NULL,'AdminEmployees',1,0,''),
(107,105,2,NULL,'AdminProfiles',1,0,''),
(108,105,3,NULL,'AdminAccess',1,0,''),
(109,99,7,NULL,'AdminParentRequestSql',1,0,''),
(110,109,1,NULL,'AdminRequestSql',1,0,''),
(111,109,2,NULL,'AdminBackup',1,0,''),
(112,99,8,NULL,'AdminLogs',1,0,''),
(113,99,9,NULL,'AdminWebservice',1,0,''),
(114,99,10,NULL,'AdminShopGroup',0,0,''),
(115,99,11,NULL,'AdminShopUrl',0,0,''),
(116,-1,1,NULL,'AdminQuickAccesses',1,0,''),
(117,0,5,NULL,'DEFAULT',1,0,''),
(118,-1,2,NULL,'AdminPatterns',1,0,''),
(120,50,6,'ps_linklist','AdminLinkWidget',1,0,''),
(121,50,1,'','AdminThemesParent',1,0,''),
(122,121,2,'ps_themecusto','AdminPsThemeCustoConfiguration',1,0,''),
(123,121,3,'ps_themecusto','AdminPsThemeCustoAdvanced',1,0,''),
(126,-1,3,'cronjobs','AdminCronJobs',1,0,''),
(127,-1,4,'ps_buybuttonlite','AdminAjaxPs_buybuttonlite',1,0,''),
(128,99,12,'adminmenu','AdminMenuTabs',1,0,''),
(129,9,9,'','AdminOfertas',1,0,'');

/*Table structure for table `tm_tab_lang` */

DROP TABLE IF EXISTS `tm_tab_lang`;

CREATE TABLE `tm_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_4667E4F4ED47AB56` (`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_tab_lang` */

insert  into `tm_tab_lang`(`id_tab`,`id_lang`,`name`) values 
(1,1,'Inicio'),
(1,2,'Inicio'),
(2,1,'Vender'),
(2,2,'Vender'),
(3,1,'Pedidos'),
(3,2,'Pedidos'),
(4,1,'Pedidos'),
(4,2,'Pedidos'),
(5,1,'Facturas'),
(5,2,'Facturas'),
(6,1,'Facturas por abono'),
(6,2,'Facturas por abono'),
(7,1,'Albaranes de entrega'),
(7,2,'Albaranes de entrega'),
(8,1,'Carritos de compra'),
(8,2,'Carros de compra'),
(9,1,'Catálogo'),
(9,2,'Catálogo'),
(10,1,'Productos'),
(10,2,'Productos'),
(11,1,'Categorías'),
(11,2,'Categorías'),
(12,1,'Monitoreo'),
(12,2,'Monitorización'),
(13,1,'Atributos y Características'),
(13,2,'Atributos y Características'),
(14,1,'Atributos'),
(14,2,'Atributos'),
(15,1,'Características'),
(15,2,'Características'),
(16,1,'Marcas y Proveedores'),
(16,2,'Marcas y Proveedores'),
(17,1,'Marcas'),
(17,2,'Marcas'),
(18,1,'Proveedores'),
(18,2,'Proveedores'),
(19,1,'Archivos'),
(19,2,'Archivos'),
(20,1,'Descuentos'),
(20,2,'Descuentos'),
(21,1,'Reglas del carrito'),
(21,2,'Reglas de compra'),
(22,1,'Reglas de Precios del Catálogo'),
(22,2,'Reglas de precio del catálogo'),
(23,1,'Stocks'),
(23,2,'Stocks'),
(24,1,'Clientes'),
(24,2,'Clientes'),
(25,1,'Clientes'),
(25,2,'Clientes'),
(26,1,'Direcciones'),
(26,2,'Direcciones'),
(27,1,'Saldo pendiente por cobrar'),
(27,2,'Pendientes'),
(28,1,'Servicio al Cliente'),
(28,2,'Atención al cliente'),
(29,1,'Servicio al Cliente'),
(29,2,'Atención al cliente'),
(30,1,'Mensajes de Pedidos'),
(30,2,'Mensajes de orden'),
(31,1,'Devoluciones de mercancía'),
(31,2,'Devoluciones de mercancía'),
(32,1,'Estadísticas'),
(32,2,'Estadísticas'),
(34,1,'Almacenes'),
(34,2,'Almacenes'),
(35,1,'Gestión de stock'),
(35,2,'Gestión de stock'),
(36,1,'Gestión de stock'),
(36,2,'Gestión de stock'),
(37,1,'Movimiento de Stock'),
(37,2,'Cambios de stock'),
(38,1,'Estado actual del stock'),
(38,2,'Estado actual del stock'),
(39,1,'Cobertura de stock'),
(39,2,'Cobertura de stock'),
(40,1,'Pedidos de suministros'),
(40,2,'Pedidos de suministros'),
(41,1,'Configuración'),
(41,2,'Configuración'),
(42,1,'Personalizar'),
(42,2,'Personalizar'),
(43,1,'Módulos'),
(43,2,'Módulos'),
(44,1,'Módulos y Servicios'),
(44,2,'Módulos y Servicios'),
(45,1,'Módulos instalados'),
(45,2,'Módulos instalados'),
(46,1,'Selección'),
(46,2,'Selección'),
(47,1,'Notificaciones'),
(47,2,'Notificaciones'),
(49,1,'Catálogo de Módulos'),
(49,2,'Catálogo de Módulos'),
(50,1,'Diseño'),
(50,2,'Diseño'),
(51,1,'Tema y logotipo'),
(51,2,'Tema y logotipo'),
(52,1,'Catálogo de Temas'),
(52,2,'Catálogo de Temas'),
(53,1,'Páginas'),
(53,2,'Páginas'),
(54,1,'Posiciones'),
(54,2,'Posiciones'),
(55,1,'Ajustes de imágenes'),
(55,2,'Ajustes de imágenes'),
(56,1,'Transporte'),
(56,2,'Transporte'),
(57,1,'Transportistas'),
(57,2,'Transportistas'),
(58,1,'Preferencias'),
(58,2,'Preferencias'),
(59,1,'Pago'),
(59,2,'Pago'),
(60,1,'Métodos de pago'),
(60,2,'Métodos de pago'),
(61,1,'Preferencias'),
(61,2,'Preferencias'),
(62,1,'Internacional'),
(62,2,'Internacional'),
(63,1,'Localización'),
(63,2,'Localización'),
(64,1,'Localización'),
(64,2,'Localización'),
(65,1,'Idiomas'),
(65,2,'Idiomas'),
(66,1,'Monedas'),
(66,2,'Monedas'),
(67,1,'Geolocalización'),
(67,2,'Geolocalización'),
(68,1,'Ubicaciones Geográficas'),
(68,2,'Ubicaciones Geográficas'),
(69,1,'Zonas'),
(69,2,'Zonas'),
(70,1,'Países'),
(70,2,'Países'),
(71,1,'Provincias'),
(71,2,'Provincias'),
(72,1,'Impuestos'),
(72,2,'Impuestos'),
(73,1,'Impuestos'),
(73,2,'Impuestos'),
(74,1,'Reglas de impuestos'),
(74,2,'Reglas de impuestos'),
(75,1,'Traducciones'),
(75,2,'Traducciones'),
(76,1,'Configurar'),
(76,2,'Configurar'),
(77,1,'Parámetros de la tienda'),
(77,2,'Parámetros de la tienda'),
(78,1,'Configuración'),
(78,2,'General'),
(79,1,'Configuración'),
(79,2,'General'),
(80,1,'Mantenimiento'),
(80,2,'Mantenimiento'),
(81,1,'Configuración de Pedidos'),
(81,2,'Configuración de Pedidos'),
(82,1,'Configuración de Pedidos'),
(82,2,'Configuración de Pedidos'),
(83,1,'Estados'),
(83,2,'Estados'),
(84,1,'Configuración de Productos'),
(84,2,'Configuración de Productos'),
(85,1,'Ajustes sobre clientes'),
(85,2,'Ajustes sobre clientes'),
(86,1,'Clientes'),
(86,2,'Clientes'),
(87,1,'Grupos'),
(87,2,'Grupos'),
(88,1,'Tratamientos'),
(88,2,'Títulos sociales'),
(89,1,'Contacto'),
(89,2,'Contacto'),
(90,1,'Contacto'),
(90,2,'Contacto'),
(91,1,'Tiendas'),
(91,2,'Tiendas'),
(92,1,'Tráfico & SEO'),
(92,2,'Tráfico & SEO'),
(93,1,'SEO y URLs'),
(93,2,'SEO y URLs'),
(94,1,'Motores de búsqueda'),
(94,2,'Motor de búsqueda'),
(95,1,'Afiliados'),
(95,2,'Afiliados'),
(96,1,'Buscar'),
(96,2,'Buscar'),
(97,1,'Buscar'),
(97,2,'Buscar'),
(98,1,'Etiquetas'),
(98,2,'Etiquetas'),
(99,1,'Parámetros Avanzados'),
(99,2,'Parámetros Avanzados'),
(100,1,'Información'),
(100,2,'Información'),
(101,1,'Rendimiento'),
(101,2,'Rendimiento'),
(102,1,'Administración'),
(102,2,'Administración'),
(103,1,'Dirección de correo electrónico'),
(103,2,'Dirección de correo electrónico'),
(104,1,'Importar'),
(104,2,'Importar'),
(105,1,'Equipo'),
(105,2,'Equipo'),
(106,1,'Empleados'),
(106,2,'Empleados'),
(107,1,'Perfiles'),
(107,2,'Perfiles'),
(108,1,'Permisos'),
(108,2,'Permisos'),
(109,1,'Base de datos'),
(109,2,'Base de datos'),
(110,1,'Gestor SQL'),
(110,2,'Gestor SQL'),
(111,1,'Respaldar BD'),
(111,2,'Copia DB'),
(112,1,'Registros/Logs'),
(112,2,'Registros'),
(113,1,'Webservice'),
(113,2,'Webservice'),
(114,1,'Multitienda'),
(114,2,'Multitienda'),
(115,1,'Multitienda'),
(115,2,'Multitienda'),
(116,1,'Acceso rápido'),
(116,2,'Acceso rápido'),
(117,1,'Más'),
(117,2,'Más'),
(120,1,'Link Widget'),
(120,2,'Link Widget'),
(121,1,'Tema y logotipo'),
(121,2,'Tema y logotipo'),
(122,1,'Configuración página de inicio'),
(122,2,'Homepage Configuration'),
(123,1,'Personalización avanzada'),
(123,2,'Advanced Customization'),
(126,1,'Cron Jobs'),
(126,2,'Cron Jobs'),
(127,1,'ps_buybuttonlite'),
(127,2,'ps_buybuttonlite'),
(128,1,'Menú'),
(128,2,'Menú'),
(129,1,'Promociones');

/*Table structure for table `tm_tab_module_preference` */

DROP TABLE IF EXISTS `tm_tab_module_preference`;

CREATE TABLE `tm_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_tab_module_preference` */

/*Table structure for table `tm_tag` */

DROP TABLE IF EXISTS `tm_tag`;

CREATE TABLE `tm_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_tag` */

/*Table structure for table `tm_tag_count` */

DROP TABLE IF EXISTS `tm_tag_count`;

CREATE TABLE `tm_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_tag_count` */

/*Table structure for table `tm_tax` */

DROP TABLE IF EXISTS `tm_tax`;

CREATE TABLE `tm_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_tax` */

insert  into `tm_tax`(`id_tax`,`rate`,`active`,`deleted`) values 
(1,18.000,1,0);

/*Table structure for table `tm_tax_lang` */

DROP TABLE IF EXISTS `tm_tax_lang`;

CREATE TABLE `tm_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_tax_lang` */

insert  into `tm_tax_lang`(`id_tax`,`id_lang`,`name`) values 
(1,1,'Impuesto General a la Ventas'),
(1,2,'Impuesto General a la Ventas');

/*Table structure for table `tm_tax_rule` */

DROP TABLE IF EXISTS `tm_tax_rule`;

CREATE TABLE `tm_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_tax_rule` */

insert  into `tm_tax_rule`(`id_tax_rule`,`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`,`zipcode_to`,`id_tax`,`behavior`,`description`) values 
(1,1,171,0,'0','0',1,1,'');

/*Table structure for table `tm_tax_rules_group` */

DROP TABLE IF EXISTS `tm_tax_rules_group`;

CREATE TABLE `tm_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_tax_rules_group` */

insert  into `tm_tax_rules_group`(`id_tax_rules_group`,`name`,`active`,`deleted`,`date_add`,`date_upd`) values 
(1,'IGV',1,0,'2019-05-11 19:33:25','2019-05-11 16:56:11');

/*Table structure for table `tm_tax_rules_group_shop` */

DROP TABLE IF EXISTS `tm_tax_rules_group_shop`;

CREATE TABLE `tm_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_tax_rules_group_shop` */

insert  into `tm_tax_rules_group_shop`(`id_tax_rules_group`,`id_shop`) values 
(1,1);

/*Table structure for table `tm_timezone` */

DROP TABLE IF EXISTS `tm_timezone`;

CREATE TABLE `tm_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

/*Data for the table `tm_timezone` */

insert  into `tm_timezone`(`id_timezone`,`name`) values 
(1,'Africa/Abidjan'),
(2,'Africa/Accra'),
(3,'Africa/Addis_Ababa'),
(4,'Africa/Algiers'),
(5,'Africa/Asmara'),
(6,'Africa/Asmera'),
(7,'Africa/Bamako'),
(8,'Africa/Bangui'),
(9,'Africa/Banjul'),
(10,'Africa/Bissau'),
(11,'Africa/Blantyre'),
(12,'Africa/Brazzaville'),
(13,'Africa/Bujumbura'),
(14,'Africa/Cairo'),
(15,'Africa/Casablanca'),
(16,'Africa/Ceuta'),
(17,'Africa/Conakry'),
(18,'Africa/Dakar'),
(19,'Africa/Dar_es_Salaam'),
(20,'Africa/Djibouti'),
(21,'Africa/Douala'),
(22,'Africa/El_Aaiun'),
(23,'Africa/Freetown'),
(24,'Africa/Gaborone'),
(25,'Africa/Harare'),
(26,'Africa/Johannesburg'),
(27,'Africa/Kampala'),
(28,'Africa/Khartoum'),
(29,'Africa/Kigali'),
(30,'Africa/Kinshasa'),
(31,'Africa/Lagos'),
(32,'Africa/Libreville'),
(33,'Africa/Lome'),
(34,'Africa/Luanda'),
(35,'Africa/Lubumbashi'),
(36,'Africa/Lusaka'),
(37,'Africa/Malabo'),
(38,'Africa/Maputo'),
(39,'Africa/Maseru'),
(40,'Africa/Mbabane'),
(41,'Africa/Mogadishu'),
(42,'Africa/Monrovia'),
(43,'Africa/Nairobi'),
(44,'Africa/Ndjamena'),
(45,'Africa/Niamey'),
(46,'Africa/Nouakchott'),
(47,'Africa/Ouagadougou'),
(48,'Africa/Porto-Novo'),
(49,'Africa/Sao_Tome'),
(50,'Africa/Timbuktu'),
(51,'Africa/Tripoli'),
(52,'Africa/Tunis'),
(53,'Africa/Windhoek'),
(54,'America/Adak'),
(55,'America/Anchorage '),
(56,'America/Anguilla'),
(57,'America/Antigua'),
(58,'America/Araguaina'),
(59,'America/Argentina/Buenos_Aires'),
(60,'America/Argentina/Catamarca'),
(61,'America/Argentina/ComodRivadavia'),
(62,'America/Argentina/Cordoba'),
(63,'America/Argentina/Jujuy'),
(64,'America/Argentina/La_Rioja'),
(65,'America/Argentina/Mendoza'),
(66,'America/Argentina/Rio_Gallegos'),
(67,'America/Argentina/Salta'),
(68,'America/Argentina/San_Juan'),
(69,'America/Argentina/San_Luis'),
(70,'America/Argentina/Tucuman'),
(71,'America/Argentina/Ushuaia'),
(72,'America/Aruba'),
(73,'America/Asuncion'),
(74,'America/Atikokan'),
(75,'America/Atka'),
(76,'America/Bahia'),
(77,'America/Barbados'),
(78,'America/Belem'),
(79,'America/Belize'),
(80,'America/Blanc-Sablon'),
(81,'America/Boa_Vista'),
(82,'America/Bogota'),
(83,'America/Boise'),
(84,'America/Buenos_Aires'),
(85,'America/Cambridge_Bay'),
(86,'America/Campo_Grande'),
(87,'America/Cancun'),
(88,'America/Caracas'),
(89,'America/Catamarca'),
(90,'America/Cayenne'),
(91,'America/Cayman'),
(92,'America/Chicago'),
(93,'America/Chihuahua'),
(94,'America/Coral_Harbour'),
(95,'America/Cordoba'),
(96,'America/Costa_Rica'),
(97,'America/Cuiaba'),
(98,'America/Curacao'),
(99,'America/Danmarkshavn'),
(100,'America/Dawson'),
(101,'America/Dawson_Creek'),
(102,'America/Denver'),
(103,'America/Detroit'),
(104,'America/Dominica'),
(105,'America/Edmonton'),
(106,'America/Eirunepe'),
(107,'America/El_Salvador'),
(108,'America/Ensenada'),
(109,'America/Fort_Wayne'),
(110,'America/Fortaleza'),
(111,'America/Glace_Bay'),
(112,'America/Godthab'),
(113,'America/Goose_Bay'),
(114,'America/Grand_Turk'),
(115,'America/Grenada'),
(116,'America/Guadeloupe'),
(117,'America/Guatemala'),
(118,'America/Guayaquil'),
(119,'America/Guyana'),
(120,'America/Halifax'),
(121,'America/Havana'),
(122,'America/Hermosillo'),
(123,'America/Indiana/Indianapolis'),
(124,'America/Indiana/Knox'),
(125,'America/Indiana/Marengo'),
(126,'America/Indiana/Petersburg'),
(127,'America/Indiana/Tell_City'),
(128,'America/Indiana/Vevay'),
(129,'America/Indiana/Vincennes'),
(130,'America/Indiana/Winamac'),
(131,'America/Indianapolis'),
(132,'America/Inuvik'),
(133,'America/Iqaluit'),
(134,'America/Jamaica'),
(135,'America/Jujuy'),
(136,'America/Juneau'),
(137,'America/Kentucky/Louisville'),
(138,'America/Kentucky/Monticello'),
(139,'America/Knox_IN'),
(140,'America/La_Paz'),
(141,'America/Lima'),
(142,'America/Los_Angeles'),
(143,'America/Louisville'),
(144,'America/Maceio'),
(145,'America/Managua'),
(146,'America/Manaus'),
(147,'America/Marigot'),
(148,'America/Martinique'),
(149,'America/Mazatlan'),
(150,'America/Mendoza'),
(151,'America/Menominee'),
(152,'America/Merida'),
(153,'America/Mexico_City'),
(154,'America/Miquelon'),
(155,'America/Moncton'),
(156,'America/Monterrey'),
(157,'America/Montevideo'),
(158,'America/Montreal'),
(159,'America/Montserrat'),
(160,'America/Nassau'),
(161,'America/New_York'),
(162,'America/Nipigon'),
(163,'America/Nome'),
(164,'America/Noronha'),
(165,'America/North_Dakota/Center'),
(166,'America/North_Dakota/New_Salem'),
(167,'America/Panama'),
(168,'America/Pangnirtung'),
(169,'America/Paramaribo'),
(170,'America/Phoenix'),
(171,'America/Port-au-Prince'),
(172,'America/Port_of_Spain'),
(173,'America/Porto_Acre'),
(174,'America/Porto_Velho'),
(175,'America/Puerto_Rico'),
(176,'America/Rainy_River'),
(177,'America/Rankin_Inlet'),
(178,'America/Recife'),
(179,'America/Regina'),
(180,'America/Resolute'),
(181,'America/Rio_Branco'),
(182,'America/Rosario'),
(183,'America/Santarem'),
(184,'America/Santiago'),
(185,'America/Santo_Domingo'),
(186,'America/Sao_Paulo'),
(187,'America/Scoresbysund'),
(188,'America/Shiprock'),
(189,'America/St_Barthelemy'),
(190,'America/St_Johns'),
(191,'America/St_Kitts'),
(192,'America/St_Lucia'),
(193,'America/St_Thomas'),
(194,'America/St_Vincent'),
(195,'America/Swift_Current'),
(196,'America/Tegucigalpa'),
(197,'America/Thule'),
(198,'America/Thunder_Bay'),
(199,'America/Tijuana'),
(200,'America/Toronto'),
(201,'America/Tortola'),
(202,'America/Vancouver'),
(203,'America/Virgin'),
(204,'America/Whitehorse'),
(205,'America/Winnipeg'),
(206,'America/Yakutat'),
(207,'America/Yellowknife'),
(208,'Antarctica/Casey'),
(209,'Antarctica/Davis'),
(210,'Antarctica/DumontDUrville'),
(211,'Antarctica/Mawson'),
(212,'Antarctica/McMurdo'),
(213,'Antarctica/Palmer'),
(214,'Antarctica/Rothera'),
(215,'Antarctica/South_Pole'),
(216,'Antarctica/Syowa'),
(217,'Antarctica/Vostok'),
(218,'Arctic/Longyearbyen'),
(219,'Asia/Aden'),
(220,'Asia/Almaty'),
(221,'Asia/Amman'),
(222,'Asia/Anadyr'),
(223,'Asia/Aqtau'),
(224,'Asia/Aqtobe'),
(225,'Asia/Ashgabat'),
(226,'Asia/Ashkhabad'),
(227,'Asia/Baghdad'),
(228,'Asia/Bahrain'),
(229,'Asia/Baku'),
(230,'Asia/Bangkok'),
(231,'Asia/Beirut'),
(232,'Asia/Bishkek'),
(233,'Asia/Brunei'),
(234,'Asia/Calcutta'),
(235,'Asia/Choibalsan'),
(236,'Asia/Chongqing'),
(237,'Asia/Chungking'),
(238,'Asia/Colombo'),
(239,'Asia/Dacca'),
(240,'Asia/Damascus'),
(241,'Asia/Dhaka'),
(242,'Asia/Dili'),
(243,'Asia/Dubai'),
(244,'Asia/Dushanbe'),
(245,'Asia/Gaza'),
(246,'Asia/Harbin'),
(247,'Asia/Ho_Chi_Minh'),
(248,'Asia/Hong_Kong'),
(249,'Asia/Hovd'),
(250,'Asia/Irkutsk'),
(251,'Asia/Istanbul'),
(252,'Asia/Jakarta'),
(253,'Asia/Jayapura'),
(254,'Asia/Jerusalem'),
(255,'Asia/Kabul'),
(256,'Asia/Kamchatka'),
(257,'Asia/Karachi'),
(258,'Asia/Kashgar'),
(259,'Asia/Kathmandu'),
(260,'Asia/Katmandu'),
(261,'Asia/Kolkata'),
(262,'Asia/Krasnoyarsk'),
(263,'Asia/Kuala_Lumpur'),
(264,'Asia/Kuching'),
(265,'Asia/Kuwait'),
(266,'Asia/Macao'),
(267,'Asia/Macau'),
(268,'Asia/Magadan'),
(269,'Asia/Makassar'),
(270,'Asia/Manila'),
(271,'Asia/Muscat'),
(272,'Asia/Nicosia'),
(273,'Asia/Novosibirsk'),
(274,'Asia/Omsk'),
(275,'Asia/Oral'),
(276,'Asia/Phnom_Penh'),
(277,'Asia/Pontianak'),
(278,'Asia/Pyongyang'),
(279,'Asia/Qatar'),
(280,'Asia/Qyzylorda'),
(281,'Asia/Rangoon'),
(282,'Asia/Riyadh'),
(283,'Asia/Saigon'),
(284,'Asia/Sakhalin'),
(285,'Asia/Samarkand'),
(286,'Asia/Seoul'),
(287,'Asia/Shanghai'),
(288,'Asia/Singapore'),
(289,'Asia/Taipei'),
(290,'Asia/Tashkent'),
(291,'Asia/Tbilisi'),
(292,'Asia/Tehran'),
(293,'Asia/Tel_Aviv'),
(294,'Asia/Thimbu'),
(295,'Asia/Thimphu'),
(296,'Asia/Tokyo'),
(297,'Asia/Ujung_Pandang'),
(298,'Asia/Ulaanbaatar'),
(299,'Asia/Ulan_Bator'),
(300,'Asia/Urumqi'),
(301,'Asia/Vientiane'),
(302,'Asia/Vladivostok'),
(303,'Asia/Yakutsk'),
(304,'Asia/Yekaterinburg'),
(305,'Asia/Yerevan'),
(306,'Atlantic/Azores'),
(307,'Atlantic/Bermuda'),
(308,'Atlantic/Canary'),
(309,'Atlantic/Cape_Verde'),
(310,'Atlantic/Faeroe'),
(311,'Atlantic/Faroe'),
(312,'Atlantic/Jan_Mayen'),
(313,'Atlantic/Madeira'),
(314,'Atlantic/Reykjavik'),
(315,'Atlantic/South_Georgia'),
(316,'Atlantic/St_Helena'),
(317,'Atlantic/Stanley'),
(318,'Australia/ACT'),
(319,'Australia/Adelaide'),
(320,'Australia/Brisbane'),
(321,'Australia/Broken_Hill'),
(322,'Australia/Canberra'),
(323,'Australia/Currie'),
(324,'Australia/Darwin'),
(325,'Australia/Eucla'),
(326,'Australia/Hobart'),
(327,'Australia/LHI'),
(328,'Australia/Lindeman'),
(329,'Australia/Lord_Howe'),
(330,'Australia/Melbourne'),
(331,'Australia/North'),
(332,'Australia/NSW'),
(333,'Australia/Perth'),
(334,'Australia/Queensland'),
(335,'Australia/South'),
(336,'Australia/Sydney'),
(337,'Australia/Tasmania'),
(338,'Australia/Victoria'),
(339,'Australia/West'),
(340,'Australia/Yancowinna'),
(341,'Europe/Amsterdam'),
(342,'Europe/Andorra'),
(343,'Europe/Athens'),
(344,'Europe/Belfast'),
(345,'Europe/Belgrade'),
(346,'Europe/Berlin'),
(347,'Europe/Bratislava'),
(348,'Europe/Brussels'),
(349,'Europe/Bucharest'),
(350,'Europe/Budapest'),
(351,'Europe/Chisinau'),
(352,'Europe/Copenhagen'),
(353,'Europe/Dublin'),
(354,'Europe/Gibraltar'),
(355,'Europe/Guernsey'),
(356,'Europe/Helsinki'),
(357,'Europe/Isle_of_Man'),
(358,'Europe/Istanbul'),
(359,'Europe/Jersey'),
(360,'Europe/Kaliningrad'),
(361,'Europe/Kiev'),
(362,'Europe/Lisbon'),
(363,'Europe/Ljubljana'),
(364,'Europe/London'),
(365,'Europe/Luxembourg'),
(366,'Europe/Madrid'),
(367,'Europe/Malta'),
(368,'Europe/Mariehamn'),
(369,'Europe/Minsk'),
(370,'Europe/Monaco'),
(371,'Europe/Moscow'),
(372,'Europe/Nicosia'),
(373,'Europe/Oslo'),
(374,'Europe/Paris'),
(375,'Europe/Podgorica'),
(376,'Europe/Prague'),
(377,'Europe/Riga'),
(378,'Europe/Rome'),
(379,'Europe/Samara'),
(380,'Europe/San_Marino'),
(381,'Europe/Sarajevo'),
(382,'Europe/Simferopol'),
(383,'Europe/Skopje'),
(384,'Europe/Sofia'),
(385,'Europe/Stockholm'),
(386,'Europe/Tallinn'),
(387,'Europe/Tirane'),
(388,'Europe/Tiraspol'),
(389,'Europe/Uzhgorod'),
(390,'Europe/Vaduz'),
(391,'Europe/Vatican'),
(392,'Europe/Vienna'),
(393,'Europe/Vilnius'),
(394,'Europe/Volgograd'),
(395,'Europe/Warsaw'),
(396,'Europe/Zagreb'),
(397,'Europe/Zaporozhye'),
(398,'Europe/Zurich'),
(399,'Indian/Antananarivo'),
(400,'Indian/Chagos'),
(401,'Indian/Christmas'),
(402,'Indian/Cocos'),
(403,'Indian/Comoro'),
(404,'Indian/Kerguelen'),
(405,'Indian/Mahe'),
(406,'Indian/Maldives'),
(407,'Indian/Mauritius'),
(408,'Indian/Mayotte'),
(409,'Indian/Reunion'),
(410,'Pacific/Apia'),
(411,'Pacific/Auckland'),
(412,'Pacific/Chatham'),
(413,'Pacific/Easter'),
(414,'Pacific/Efate'),
(415,'Pacific/Enderbury'),
(416,'Pacific/Fakaofo'),
(417,'Pacific/Fiji'),
(418,'Pacific/Funafuti'),
(419,'Pacific/Galapagos'),
(420,'Pacific/Gambier'),
(421,'Pacific/Guadalcanal'),
(422,'Pacific/Guam'),
(423,'Pacific/Honolulu'),
(424,'Pacific/Johnston'),
(425,'Pacific/Kiritimati'),
(426,'Pacific/Kosrae'),
(427,'Pacific/Kwajalein'),
(428,'Pacific/Majuro'),
(429,'Pacific/Marquesas'),
(430,'Pacific/Midway'),
(431,'Pacific/Nauru'),
(432,'Pacific/Niue'),
(433,'Pacific/Norfolk'),
(434,'Pacific/Noumea'),
(435,'Pacific/Pago_Pago'),
(436,'Pacific/Palau'),
(437,'Pacific/Pitcairn'),
(438,'Pacific/Ponape'),
(439,'Pacific/Port_Moresby'),
(440,'Pacific/Rarotonga'),
(441,'Pacific/Saipan'),
(442,'Pacific/Samoa'),
(443,'Pacific/Tahiti'),
(444,'Pacific/Tarawa'),
(445,'Pacific/Tongatapu'),
(446,'Pacific/Truk'),
(447,'Pacific/Wake'),
(448,'Pacific/Wallis'),
(449,'Pacific/Yap'),
(450,'Brazil/Acre'),
(451,'Brazil/DeNoronha'),
(452,'Brazil/East'),
(453,'Brazil/West'),
(454,'Canada/Atlantic'),
(455,'Canada/Central'),
(456,'Canada/East-Saskatchewan'),
(457,'Canada/Eastern'),
(458,'Canada/Mountain'),
(459,'Canada/Newfoundland'),
(460,'Canada/Pacific'),
(461,'Canada/Saskatchewan'),
(462,'Canada/Yukon'),
(463,'CET'),
(464,'Chile/Continental'),
(465,'Chile/EasterIsland'),
(466,'CST6CDT'),
(467,'Cuba'),
(468,'EET'),
(469,'Egypt'),
(470,'Eire'),
(471,'EST'),
(472,'EST5EDT'),
(473,'Etc/GMT'),
(474,'Etc/GMT+0'),
(475,'Etc/GMT+1'),
(476,'Etc/GMT+10'),
(477,'Etc/GMT+11'),
(478,'Etc/GMT+12'),
(479,'Etc/GMT+2'),
(480,'Etc/GMT+3'),
(481,'Etc/GMT+4'),
(482,'Etc/GMT+5'),
(483,'Etc/GMT+6'),
(484,'Etc/GMT+7'),
(485,'Etc/GMT+8'),
(486,'Etc/GMT+9'),
(487,'Etc/GMT-0'),
(488,'Etc/GMT-1'),
(489,'Etc/GMT-10'),
(490,'Etc/GMT-11'),
(491,'Etc/GMT-12'),
(492,'Etc/GMT-13'),
(493,'Etc/GMT-14'),
(494,'Etc/GMT-2'),
(495,'Etc/GMT-3'),
(496,'Etc/GMT-4'),
(497,'Etc/GMT-5'),
(498,'Etc/GMT-6'),
(499,'Etc/GMT-7'),
(500,'Etc/GMT-8'),
(501,'Etc/GMT-9'),
(502,'Etc/GMT0'),
(503,'Etc/Greenwich'),
(504,'Etc/UCT'),
(505,'Etc/Universal'),
(506,'Etc/UTC'),
(507,'Etc/Zulu'),
(508,'Factory'),
(509,'GB'),
(510,'GB-Eire'),
(511,'GMT'),
(512,'GMT+0'),
(513,'GMT-0'),
(514,'GMT0'),
(515,'Greenwich'),
(516,'Hongkong'),
(517,'HST'),
(518,'Iceland'),
(519,'Iran'),
(520,'Israel'),
(521,'Jamaica'),
(522,'Japan'),
(523,'Kwajalein'),
(524,'Libya'),
(525,'MET'),
(526,'Mexico/BajaNorte'),
(527,'Mexico/BajaSur'),
(528,'Mexico/General'),
(529,'MST'),
(530,'MST7MDT'),
(531,'Navajo'),
(532,'NZ'),
(533,'NZ-CHAT'),
(534,'Poland'),
(535,'Portugal'),
(536,'PRC'),
(537,'PST8PDT'),
(538,'ROC'),
(539,'ROK'),
(540,'Singapore'),
(541,'Turkey'),
(542,'UCT'),
(543,'Universal'),
(544,'US/Alaska'),
(545,'US/Aleutian'),
(546,'US/Arizona'),
(547,'US/Central'),
(548,'US/East-Indiana'),
(549,'US/Eastern'),
(550,'US/Hawaii'),
(551,'US/Indiana-Starke'),
(552,'US/Michigan'),
(553,'US/Mountain'),
(554,'US/Pacific'),
(555,'US/Pacific-New'),
(556,'US/Samoa'),
(557,'UTC'),
(558,'W-SU'),
(559,'WET'),
(560,'Zulu');

/*Table structure for table `tm_tipodocumentolegal` */

DROP TABLE IF EXISTS `tm_tipodocumentolegal`;

CREATE TABLE `tm_tipodocumentolegal` (
  `id_tipodocumentolegal` int(10) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(32) DEFAULT NULL,
  `descripcion` varchar(50) DEFAULT NULL,
  `cod_sunat` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id_tipodocumentolegal`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `tm_tipodocumentolegal` */

insert  into `tm_tipodocumentolegal`(`id_tipodocumentolegal`,`nombre`,`descripcion`,`cod_sunat`) values 
(1,'DNI','Número de Documento de Identidad','1'),
(2,'CARNET DE EXTRANJERIA','CARNET DE EXTRANJERIA','4'),
(3,'RUC','Registro Único de Contribuyentes','6');

/*Table structure for table `tm_translation` */

DROP TABLE IF EXISTS `tm_translation`;

CREATE TABLE `tm_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_FAA6CE47BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `tm_translation` */

/*Table structure for table `tm_warehouse` */

DROP TABLE IF EXISTS `tm_warehouse`;

CREATE TABLE `tm_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_warehouse` */

/*Table structure for table `tm_warehouse_carrier` */

DROP TABLE IF EXISTS `tm_warehouse_carrier`;

CREATE TABLE `tm_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_warehouse_carrier` */

/*Table structure for table `tm_warehouse_product_location` */

DROP TABLE IF EXISTS `tm_warehouse_product_location`;

CREATE TABLE `tm_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_warehouse_product_location` */

/*Table structure for table `tm_warehouse_shop` */

DROP TABLE IF EXISTS `tm_warehouse_shop`;

CREATE TABLE `tm_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_warehouse_shop` */

/*Table structure for table `tm_web_browser` */

DROP TABLE IF EXISTS `tm_web_browser`;

CREATE TABLE `tm_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

/*Data for the table `tm_web_browser` */

insert  into `tm_web_browser`(`id_web_browser`,`name`) values 
(1,'Safari'),
(2,'Safari iPad'),
(3,'Firefox'),
(4,'Opera'),
(5,'IE 6'),
(6,'IE 7'),
(7,'IE 8'),
(8,'IE 9'),
(9,'IE 10'),
(10,'IE 11'),
(11,'Chrome');

/*Table structure for table `tm_webservice_account` */

DROP TABLE IF EXISTS `tm_webservice_account`;

CREATE TABLE `tm_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `tm_webservice_account` */

insert  into `tm_webservice_account`(`id_webservice_account`,`key`,`description`,`class_name`,`is_module`,`module_name`,`active`) values 
(1,'AIZPIAB265U5DU3MYYH1ABRI3U1BWP3M','','WebserviceRequest',0,NULL,1);

/*Table structure for table `tm_webservice_account_shop` */

DROP TABLE IF EXISTS `tm_webservice_account_shop`;

CREATE TABLE `tm_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_webservice_account_shop` */

insert  into `tm_webservice_account_shop`(`id_webservice_account`,`id_shop`) values 
(1,1);

/*Table structure for table `tm_webservice_permission` */

DROP TABLE IF EXISTS `tm_webservice_permission`;

CREATE TABLE `tm_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB AUTO_INCREMENT=376 DEFAULT CHARSET=utf8;

/*Data for the table `tm_webservice_permission` */

insert  into `tm_webservice_permission`(`id_webservice_permission`,`resource`,`method`,`id_webservice_account`) values 
(41,'addresses','GET',1),
(43,'addresses','POST',1),
(42,'addresses','PUT',1),
(44,'addresses','DELETE',1),
(45,'addresses','HEAD',1),
(46,'carriers','GET',1),
(48,'carriers','POST',1),
(47,'carriers','PUT',1),
(49,'carriers','DELETE',1),
(50,'carriers','HEAD',1),
(56,'carts','GET',1),
(58,'carts','POST',1),
(57,'carts','PUT',1),
(59,'carts','DELETE',1),
(60,'carts','HEAD',1),
(51,'cart_rules','GET',1),
(53,'cart_rules','POST',1),
(52,'cart_rules','PUT',1),
(54,'cart_rules','DELETE',1),
(55,'cart_rules','HEAD',1),
(61,'categories','GET',1),
(63,'categories','POST',1),
(62,'categories','PUT',1),
(64,'categories','DELETE',1),
(65,'categories','HEAD',1),
(66,'combinations','GET',1),
(68,'combinations','POST',1),
(67,'combinations','PUT',1),
(69,'combinations','DELETE',1),
(70,'combinations','HEAD',1),
(71,'configurations','GET',1),
(73,'configurations','POST',1),
(72,'configurations','PUT',1),
(74,'configurations','DELETE',1),
(75,'configurations','HEAD',1),
(76,'contacts','GET',1),
(78,'contacts','POST',1),
(77,'contacts','PUT',1),
(79,'contacts','DELETE',1),
(80,'contacts','HEAD',1),
(81,'content_management_system','GET',1),
(83,'content_management_system','POST',1),
(82,'content_management_system','PUT',1),
(84,'content_management_system','DELETE',1),
(85,'content_management_system','HEAD',1),
(86,'countries','GET',1),
(88,'countries','POST',1),
(87,'countries','PUT',1),
(89,'countries','DELETE',1),
(90,'countries','HEAD',1),
(91,'currencies','GET',1),
(93,'currencies','POST',1),
(92,'currencies','PUT',1),
(94,'currencies','DELETE',1),
(95,'currencies','HEAD',1),
(106,'customers','GET',1),
(108,'customers','POST',1),
(107,'customers','PUT',1),
(109,'customers','DELETE',1),
(110,'customers','HEAD',1),
(96,'customer_messages','GET',1),
(98,'customer_messages','POST',1),
(97,'customer_messages','PUT',1),
(99,'customer_messages','DELETE',1),
(100,'customer_messages','HEAD',1),
(101,'customer_threads','GET',1),
(103,'customer_threads','POST',1),
(102,'customer_threads','PUT',1),
(104,'customer_threads','DELETE',1),
(105,'customer_threads','HEAD',1),
(111,'customizations','GET',1),
(113,'customizations','POST',1),
(112,'customizations','PUT',1),
(114,'customizations','DELETE',1),
(115,'customizations','HEAD',1),
(116,'deliveries','GET',1),
(118,'deliveries','POST',1),
(117,'deliveries','PUT',1),
(119,'deliveries','DELETE',1),
(120,'deliveries','HEAD',1),
(121,'employees','GET',1),
(123,'employees','POST',1),
(122,'employees','PUT',1),
(124,'employees','DELETE',1),
(125,'employees','HEAD',1),
(126,'groups','GET',1),
(128,'groups','POST',1),
(127,'groups','PUT',1),
(129,'groups','DELETE',1),
(130,'groups','HEAD',1),
(131,'guests','GET',1),
(133,'guests','POST',1),
(132,'guests','PUT',1),
(134,'guests','DELETE',1),
(135,'guests','HEAD',1),
(141,'images','GET',1),
(143,'images','POST',1),
(142,'images','PUT',1),
(144,'images','DELETE',1),
(145,'images','HEAD',1),
(136,'image_types','GET',1),
(138,'image_types','POST',1),
(137,'image_types','PUT',1),
(139,'image_types','DELETE',1),
(140,'image_types','HEAD',1),
(146,'languages','GET',1),
(148,'languages','POST',1),
(147,'languages','PUT',1),
(149,'languages','DELETE',1),
(150,'languages','HEAD',1),
(151,'manufacturers','GET',1),
(153,'manufacturers','POST',1),
(152,'manufacturers','PUT',1),
(154,'manufacturers','DELETE',1),
(155,'manufacturers','HEAD',1),
(156,'messages','GET',1),
(158,'messages','POST',1),
(157,'messages','PUT',1),
(159,'messages','DELETE',1),
(160,'messages','HEAD',1),
(161,'mifi_ahorros','GET',1),
(163,'mifi_ahorros','POST',1),
(162,'mifi_ahorros','PUT',1),
(164,'mifi_ahorros','DELETE',1),
(165,'mifi_ahorros','HEAD',1),
(166,'mifi_cuotas','GET',1),
(168,'mifi_cuotas','POST',1),
(167,'mifi_cuotas','PUT',1),
(169,'mifi_cuotas','DELETE',1),
(170,'mifi_cuotas','HEAD',1),
(171,'mifi_movimientos','GET',1),
(173,'mifi_movimientos','POST',1),
(172,'mifi_movimientos','PUT',1),
(174,'mifi_movimientos','DELETE',1),
(175,'mifi_movimientos','HEAD',1),
(176,'mifi_prestamo','GET',1),
(178,'mifi_prestamo','POST',1),
(177,'mifi_prestamo','PUT',1),
(179,'mifi_prestamo','DELETE',1),
(180,'mifi_prestamo','HEAD',1),
(181,'mifi_servicio','GET',1),
(183,'mifi_servicio','POST',1),
(182,'mifi_servicio','PUT',1),
(184,'mifi_servicio','DELETE',1),
(185,'mifi_servicio','HEAD',1),
(186,'ofertas','GET',1),
(188,'ofertas','POST',1),
(187,'ofertas','PUT',1),
(189,'ofertas','DELETE',1),
(190,'ofertas','HEAD',1),
(226,'orders','GET',1),
(228,'orders','POST',1),
(227,'orders','PUT',1),
(229,'orders','DELETE',1),
(230,'orders','HEAD',1),
(191,'order_carriers','GET',1),
(193,'order_carriers','POST',1),
(192,'order_carriers','PUT',1),
(194,'order_carriers','DELETE',1),
(195,'order_carriers','HEAD',1),
(196,'order_details','GET',1),
(198,'order_details','POST',1),
(197,'order_details','PUT',1),
(199,'order_details','DELETE',1),
(200,'order_details','HEAD',1),
(201,'order_histories','GET',1),
(203,'order_histories','POST',1),
(202,'order_histories','PUT',1),
(204,'order_histories','DELETE',1),
(205,'order_histories','HEAD',1),
(206,'order_invoices','GET',1),
(208,'order_invoices','POST',1),
(207,'order_invoices','PUT',1),
(209,'order_invoices','DELETE',1),
(210,'order_invoices','HEAD',1),
(211,'order_payments','GET',1),
(213,'order_payments','POST',1),
(212,'order_payments','PUT',1),
(214,'order_payments','DELETE',1),
(215,'order_payments','HEAD',1),
(216,'order_slip','GET',1),
(218,'order_slip','POST',1),
(217,'order_slip','PUT',1),
(219,'order_slip','DELETE',1),
(220,'order_slip','HEAD',1),
(221,'order_states','GET',1),
(223,'order_states','POST',1),
(222,'order_states','PUT',1),
(224,'order_states','DELETE',1),
(225,'order_states','HEAD',1),
(231,'price_ranges','GET',1),
(233,'price_ranges','POST',1),
(232,'price_ranges','PUT',1),
(234,'price_ranges','DELETE',1),
(235,'price_ranges','HEAD',1),
(266,'products','GET',1),
(268,'products','POST',1),
(267,'products','PUT',1),
(269,'products','DELETE',1),
(270,'products','HEAD',1),
(236,'product_customization_fields','GET',1),
(238,'product_customization_fields','POST',1),
(237,'product_customization_fields','PUT',1),
(239,'product_customization_fields','DELETE',1),
(240,'product_customization_fields','HEAD',1),
(246,'product_features','GET',1),
(248,'product_features','POST',1),
(247,'product_features','PUT',1),
(249,'product_features','DELETE',1),
(250,'product_features','HEAD',1),
(241,'product_feature_values','GET',1),
(243,'product_feature_values','POST',1),
(242,'product_feature_values','PUT',1),
(244,'product_feature_values','DELETE',1),
(245,'product_feature_values','HEAD',1),
(256,'product_options','GET',1),
(258,'product_options','POST',1),
(257,'product_options','PUT',1),
(259,'product_options','DELETE',1),
(260,'product_options','HEAD',1),
(251,'product_option_values','GET',1),
(253,'product_option_values','POST',1),
(252,'product_option_values','PUT',1),
(254,'product_option_values','DELETE',1),
(255,'product_option_values','HEAD',1),
(261,'product_suppliers','GET',1),
(263,'product_suppliers','POST',1),
(262,'product_suppliers','PUT',1),
(264,'product_suppliers','DELETE',1),
(265,'product_suppliers','HEAD',1),
(271,'search','GET',1),
(272,'search','HEAD',1),
(283,'shops','GET',1),
(285,'shops','POST',1),
(284,'shops','PUT',1),
(286,'shops','DELETE',1),
(287,'shops','HEAD',1),
(273,'shop_groups','GET',1),
(275,'shop_groups','POST',1),
(274,'shop_groups','PUT',1),
(276,'shop_groups','DELETE',1),
(277,'shop_groups','HEAD',1),
(278,'shop_urls','GET',1),
(280,'shop_urls','POST',1),
(279,'shop_urls','PUT',1),
(281,'shop_urls','DELETE',1),
(282,'shop_urls','HEAD',1),
(293,'specific_prices','GET',1),
(295,'specific_prices','POST',1),
(294,'specific_prices','PUT',1),
(296,'specific_prices','DELETE',1),
(297,'specific_prices','HEAD',1),
(288,'specific_price_rules','GET',1),
(290,'specific_price_rules','POST',1),
(289,'specific_price_rules','PUT',1),
(291,'specific_price_rules','DELETE',1),
(292,'specific_price_rules','HEAD',1),
(298,'states','GET',1),
(300,'states','POST',1),
(299,'states','PUT',1),
(301,'states','DELETE',1),
(302,'states','HEAD',1),
(313,'stocks','GET',1),
(314,'stocks','HEAD',1),
(303,'stock_availables','GET',1),
(304,'stock_availables','PUT',1),
(305,'stock_availables','HEAD',1),
(311,'stock_movements','GET',1),
(312,'stock_movements','HEAD',1),
(306,'stock_movement_reasons','GET',1),
(308,'stock_movement_reasons','POST',1),
(307,'stock_movement_reasons','PUT',1),
(309,'stock_movement_reasons','DELETE',1),
(310,'stock_movement_reasons','HEAD',1),
(315,'stores','GET',1),
(317,'stores','POST',1),
(316,'stores','PUT',1),
(318,'stores','DELETE',1),
(319,'stores','HEAD',1),
(320,'suppliers','GET',1),
(322,'suppliers','POST',1),
(321,'suppliers','PUT',1),
(323,'suppliers','DELETE',1),
(324,'suppliers','HEAD',1),
(333,'supply_orders','GET',1),
(334,'supply_orders','HEAD',1),
(325,'supply_order_details','GET',1),
(326,'supply_order_details','HEAD',1),
(327,'supply_order_histories','GET',1),
(328,'supply_order_histories','HEAD',1),
(329,'supply_order_receipt_histories','GET',1),
(330,'supply_order_receipt_histories','HEAD',1),
(331,'supply_order_states','GET',1),
(332,'supply_order_states','HEAD',1),
(335,'tags','GET',1),
(337,'tags','POST',1),
(336,'tags','PUT',1),
(338,'tags','DELETE',1),
(339,'tags','HEAD',1),
(350,'taxes','GET',1),
(352,'taxes','POST',1),
(351,'taxes','PUT',1),
(353,'taxes','DELETE',1),
(354,'taxes','HEAD',1),
(345,'tax_rules','GET',1),
(347,'tax_rules','POST',1),
(346,'tax_rules','PUT',1),
(348,'tax_rules','DELETE',1),
(349,'tax_rules','HEAD',1),
(340,'tax_rule_groups','GET',1),
(342,'tax_rule_groups','POST',1),
(341,'tax_rule_groups','PUT',1),
(343,'tax_rule_groups','DELETE',1),
(344,'tax_rule_groups','HEAD',1),
(355,'translated_configurations','GET',1),
(357,'translated_configurations','POST',1),
(356,'translated_configurations','PUT',1),
(358,'translated_configurations','DELETE',1),
(359,'translated_configurations','HEAD',1),
(362,'warehouses','GET',1),
(364,'warehouses','POST',1),
(363,'warehouses','PUT',1),
(365,'warehouses','HEAD',1),
(360,'warehouse_product_locations','GET',1),
(361,'warehouse_product_locations','HEAD',1),
(366,'weight_ranges','GET',1),
(368,'weight_ranges','POST',1),
(367,'weight_ranges','PUT',1),
(369,'weight_ranges','DELETE',1),
(370,'weight_ranges','HEAD',1),
(371,'zones','GET',1),
(373,'zones','POST',1),
(372,'zones','PUT',1),
(374,'zones','DELETE',1),
(375,'zones','HEAD',1);

/*Table structure for table `tm_zone` */

DROP TABLE IF EXISTS `tm_zone`;

CREATE TABLE `tm_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `tm_zone` */

insert  into `tm_zone`(`id_zone`,`name`,`active`) values 
(1,'Europe',1),
(2,'North America',1),
(3,'Asia',1),
(4,'Africa',1),
(5,'Oceania',1),
(6,'South America',1),
(7,'Europe (non-EU)',1),
(8,'Central America/Antilla',1);

/*Table structure for table `tm_zone_shop` */

DROP TABLE IF EXISTS `tm_zone_shop`;

CREATE TABLE `tm_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tm_zone_shop` */

insert  into `tm_zone_shop`(`id_zone`,`id_shop`) values 
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1),
(7,1),
(8,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
