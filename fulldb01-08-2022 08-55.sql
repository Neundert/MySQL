#
# TABLE STRUCTURE FOR: Baggage
#

DROP TABLE IF EXISTS `Baggage`;

CREATE TABLE `Baggage` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `weight` float NOT NULL,
  `price` decimal(10,0) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('1', '9', '66');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('2', '2', '7293945');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('3', '5', '5332258');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('4', '3', '1379');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('5', '2', '756');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('6', '9', '25');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('7', '8', '15');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('8', '2', '4');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('9', '2', '117');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('10', '6', '8');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('11', '9', '59');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('12', '1', '206455');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('13', '6', '538');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('14', '8', '2');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('15', '2', '319');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('16', '6', '6376');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('17', '9', '132815');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('18', '7', '29743');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('19', '4', '523237');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('20', '9', '85252728');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('21', '8', '16476');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('22', '4', '186');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('23', '9', '4');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('24', '9', '7');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('25', '1', '185868925');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('26', '7', '3');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('27', '1', '67673684');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('28', '3', '2559317');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('29', '9', '18');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('30', '8', '1');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('31', '5', '289845057');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('32', '5', '297302');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('33', '6', '0');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('34', '5', '188');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('35', '1', '157244');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('36', '5', '78472556');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('37', '6', '27266');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('38', '7', '0');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('39', '6', '2');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('40', '6', '21522');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('41', '1', '31');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('42', '8', '70911027');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('43', '7', '441048');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('44', '5', '277374');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('45', '8', '0');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('46', '7', '6');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('47', '1', '31');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('48', '3', '144');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('49', '8', '17');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('50', '4', '82184');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('51', '6', '0');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('52', '8', '0');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('53', '8', '394590');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('54', '5', '496378');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('55', '6', '4803131');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('56', '7', '14109926');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('57', '9', '776953');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('58', '1', '5809');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('59', '1', '36116');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('60', '8', '180187');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('61', '9', '16078');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('62', '9', '14830029');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('63', '8', '104');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('64', '9', '5954592');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('65', '5', '1');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('66', '6', '245851');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('67', '9', '90165895');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('68', '4', '0');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('69', '7', '2065827');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('70', '2', '600322');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('71', '5', '39711');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('72', '7', '65436');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('73', '9', '9241088');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('74', '7', '8040');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('75', '9', '454');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('76', '4', '0');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('77', '6', '296442');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('78', '1', '3');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('79', '1', '337885');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('80', '4', '3940');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('81', '8', '14357154');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('82', '2', '486409449');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('83', '2', '950194');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('84', '1', '4');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('85', '2', '177');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('86', '1', '825');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('87', '6', '8090');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('88', '7', '45643342');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('89', '6', '2');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('90', '8', '160');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('91', '9', '10039709');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('92', '2', '6');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('93', '8', '10286');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('94', '1', '3893');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('95', '2', '85060');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('96', '5', '565');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('97', '5', '2');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('98', '8', '209135448');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('99', '6', '424');
INSERT INTO `Baggage` (`id`, `weight`, `price`) VALUES ('100', '8', '1190172');


#
# TABLE STRUCTURE FOR: Company
#

DROP TABLE IF EXISTS `Company`;

CREATE TABLE `Company` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `comp_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Company` (`id`, `comp_name`) VALUES ('1', 'aut');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('2', 'rem');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('3', 'neque');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('4', 'dolor');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('5', 'iste');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('6', 'consequuntur');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('7', 'temporibus');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('8', 'occaecati');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('9', 'possimus');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('10', 'et');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('11', 'at');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('12', 'vitae');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('13', 'delectus');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('14', 'voluptate');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('15', 'quos');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('16', 'maiores');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('17', 'excepturi');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('18', 'aut');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('19', 'omnis');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('20', 'voluptates');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('21', 'aperiam');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('22', 'quia');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('23', 'aut');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('24', 'et');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('25', 'molestiae');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('26', 'qui');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('27', 'necessitatibus');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('28', 'aut');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('29', 'placeat');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('30', 'sed');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('31', 'aliquid');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('32', 'veniam');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('33', 'libero');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('34', 'maiores');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('35', 'nobis');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('36', 'consequatur');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('37', 'eum');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('38', 'doloribus');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('39', 'vitae');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('40', 'aut');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('41', 'et');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('42', 'deleniti');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('43', 'laborum');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('44', 'sint');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('45', 'ab');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('46', 'quia');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('47', 'et');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('48', 'voluptate');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('49', 'ut');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('50', 'distinctio');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('51', 'dignissimos');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('52', 'perspiciatis');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('53', 'voluptate');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('54', 'voluptatem');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('55', 'est');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('56', 'ut');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('57', 'molestias');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('58', 'ut');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('59', 'et');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('60', 'eveniet');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('61', 'nihil');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('62', 'odio');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('63', 'voluptatem');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('64', 'sint');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('65', 'quas');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('66', 'voluptatem');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('67', 'velit');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('68', 'tempora');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('69', 'nemo');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('70', 'quia');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('71', 'qui');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('72', 'ex');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('73', 'vero');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('74', 'cumque');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('75', 'nemo');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('76', 'nulla');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('77', 'quia');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('78', 'magnam');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('79', 'natus');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('80', 'doloremque');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('81', 'sint');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('82', 'consectetur');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('83', 'sed');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('84', 'a');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('85', 'aut');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('86', 'adipisci');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('87', 'earum');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('88', 'autem');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('89', 'dolores');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('90', 'fugiat');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('91', 'ut');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('92', 'pariatur');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('93', 'consectetur');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('94', 'odio');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('95', 'et');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('96', 'totam');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('97', 'doloribus');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('98', 'quibusdam');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('99', 'magnam');
INSERT INTO `Company` (`id`, `comp_name`) VALUES ('100', 'veniam');


#
# TABLE STRUCTURE FOR: History
#

DROP TABLE IF EXISTS `History`;

CREATE TABLE `History` (
  `buy_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ticket` bigint(20) NOT NULL,
  `passenger` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `baggage` bigint(20) NOT NULL,
  PRIMARY KEY (`buy_id`),
  KEY `History_fk0` (`ticket`),
  KEY `History_fk1` (`passenger`),
  KEY `History_fk2` (`baggage`),
  CONSTRAINT `History_fk0` FOREIGN KEY (`ticket`) REFERENCES `Ticket` (`ticket_id`),
  CONSTRAINT `History_fk1` FOREIGN KEY (`passenger`) REFERENCES `passengers_added` (`id`),
  CONSTRAINT `History_fk2` FOREIGN KEY (`baggage`) REFERENCES `Baggage` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: Planes
#

DROP TABLE IF EXISTS `Planes`;

CREATE TABLE `Planes` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `model` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seat_number` int(11) NOT NULL,
  `id_company` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Planes_fk0` (`id_company`),
  CONSTRAINT `Planes_fk0` FOREIGN KEY (`id_company`) REFERENCES `Company` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Planes` (`id`, `model`, `seat_number`, `id_company`) VALUES ('53', '1', 495518559, '1');
INSERT INTO `Planes` (`id`, `model`, `seat_number`, `id_company`) VALUES ('55', '5', 626, '7');
INSERT INTO `Planes` (`id`, `model`, `seat_number`, `id_company`) VALUES ('56', '1', 58522145, '8');
INSERT INTO `Planes` (`id`, `model`, `seat_number`, `id_company`) VALUES ('57', '2', 1286, '3');
INSERT INTO `Planes` (`id`, `model`, `seat_number`, `id_company`) VALUES ('58', '8', 61105, '3');
INSERT INTO `Planes` (`id`, `model`, `seat_number`, `id_company`) VALUES ('59', '1', 536421807, '1');
INSERT INTO `Planes` (`id`, `model`, `seat_number`, `id_company`) VALUES ('60', '1', 6942339, '8');


#
# TABLE STRUCTURE FOR: Service
#

DROP TABLE IF EXISTS `Service`;

CREATE TABLE `Service` (
  `service_class` bigint(20) NOT NULL,
  `baggage` bigint(20) NOT NULL,
  `food` tinyint(1) NOT NULL,
  `other` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`service_class`),
  KEY `Service_fk0` (`baggage`),
  CONSTRAINT `Service_fk0` FOREIGN KEY (`baggage`) REFERENCES `Baggage` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Service` (`service_class`, `baggage`, `food`, `other`) VALUES ('0', '3', 5, '2');
INSERT INTO `Service` (`service_class`, `baggage`, `food`, `other`) VALUES ('1', '3', 1, '2');
INSERT INTO `Service` (`service_class`, `baggage`, `food`, `other`) VALUES ('2', '7', 1, '6');
INSERT INTO `Service` (`service_class`, `baggage`, `food`, `other`) VALUES ('3', '3', 4, '7');
INSERT INTO `Service` (`service_class`, `baggage`, `food`, `other`) VALUES ('4', '5', 7, '3');
INSERT INTO `Service` (`service_class`, `baggage`, `food`, `other`) VALUES ('5', '7', 7, '9');
INSERT INTO `Service` (`service_class`, `baggage`, `food`, `other`) VALUES ('6', '9', 2, '3');
INSERT INTO `Service` (`service_class`, `baggage`, `food`, `other`) VALUES ('7', '8', 4, '2');
INSERT INTO `Service` (`service_class`, `baggage`, `food`, `other`) VALUES ('8', '4', 7, '1');
INSERT INTO `Service` (`service_class`, `baggage`, `food`, `other`) VALUES ('9', '3', 1, '2');


#
# TABLE STRUCTURE FOR: Subscriptions
#

DROP TABLE IF EXISTS `Subscriptions`;

CREATE TABLE `Subscriptions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `town_from` bigint(20) NOT NULL,
  `town_to` bigint(20) NOT NULL,
  `date_out` date NOT NULL,
  `class` bigint(20) NOT NULL,
  `quant_pass` int(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Subscriptions_fk0` (`user_id`),
  KEY `Subscriptions_fk1` (`town_from`),
  KEY `Subscriptions_fk2` (`town_to`),
  KEY `Subscriptions_fk3` (`class`),
  CONSTRAINT `Subscriptions_fk0` FOREIGN KEY (`user_id`) REFERENCES `Users` (`user_id`),
  CONSTRAINT `Subscriptions_fk1` FOREIGN KEY (`town_from`) REFERENCES `cities` (`id`),
  CONSTRAINT `Subscriptions_fk2` FOREIGN KEY (`town_to`) REFERENCES `cities` (`id`),
  CONSTRAINT `Subscriptions_fk3` FOREIGN KEY (`class`) REFERENCES `Service` (`service_class`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: Ticket
#

DROP TABLE IF EXISTS `Ticket`;

CREATE TABLE `Ticket` (
  `ticket_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `trip_id` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_class` bigint(20) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  PRIMARY KEY (`ticket_id`),
  KEY `Ticket_fk0` (`trip_id`),
  KEY `Ticket_fk1` (`service_class`),
  CONSTRAINT `Ticket_fk0` FOREIGN KEY (`trip_id`) REFERENCES `Trip` (`trip_no`),
  CONSTRAINT `Ticket_fk1` FOREIGN KEY (`service_class`) REFERENCES `Service` (`service_class`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: Trip
#

DROP TABLE IF EXISTS `Trip`;

CREATE TABLE `Trip` (
  `trip_no` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` bigint(20) NOT NULL,
  `airport_from` bigint(20) NOT NULL,
  `airport_to` bigint(20) NOT NULL,
  `time_out` datetime NOT NULL,
  `time_in` datetime NOT NULL,
  `plane_id` bigint(20) NOT NULL,
  PRIMARY KEY (`trip_no`),
  KEY `Trip_fk0` (`company`),
  KEY `Trip_fk1` (`airport_from`),
  KEY `Trip_fk2` (`airport_to`),
  KEY `Trip_fk3` (`plane_id`),
  CONSTRAINT `Trip_fk0` FOREIGN KEY (`company`) REFERENCES `Company` (`id`),
  CONSTRAINT `Trip_fk1` FOREIGN KEY (`airport_from`) REFERENCES `airports` (`id`),
  CONSTRAINT `Trip_fk2` FOREIGN KEY (`airport_to`) REFERENCES `airports` (`id`),
  CONSTRAINT `Trip_fk3` FOREIGN KEY (`plane_id`) REFERENCES `Planes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: airports
#

DROP TABLE IF EXISTS `airports`;

CREATE TABLE `airports` (
  `id` bigint(20) NOT NULL,
  `country_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `airport` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `airports` (`id`, `country_id`, `city_id`, `airport`) VALUES ('0', '0', '0', 'Hayes-Jenkins');
INSERT INTO `airports` (`id`, `country_id`, `city_id`, `airport`) VALUES ('1', '2', '2', 'Beatty, Ward and D\'Amore');
INSERT INTO `airports` (`id`, `country_id`, `city_id`, `airport`) VALUES ('2', '9', '9', 'Rosenbaum-Stark');
INSERT INTO `airports` (`id`, `country_id`, `city_id`, `airport`) VALUES ('3', '4', '4', 'Schneider and Sons');
INSERT INTO `airports` (`id`, `country_id`, `city_id`, `airport`) VALUES ('4', '1', '1', 'Gibson, Franecki and Nader');
INSERT INTO `airports` (`id`, `country_id`, `city_id`, `airport`) VALUES ('5', '3', '3', 'Buckridge, Keebler and Bailey');
INSERT INTO `airports` (`id`, `country_id`, `city_id`, `airport`) VALUES ('6', '5', '5', 'Carter-Daugherty');
INSERT INTO `airports` (`id`, `country_id`, `city_id`, `airport`) VALUES ('7', '8', '8', 'McClure, Boehm and Cummings');
INSERT INTO `airports` (`id`, `country_id`, `city_id`, `airport`) VALUES ('8', '6', '6', 'Denesik Group');
INSERT INTO `airports` (`id`, `country_id`, `city_id`, `airport`) VALUES ('9', '7', '7', 'Wilderman Inc');


#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` bigint(20) NOT NULL,
  `country_id` bigint(20) NOT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `country_id`, `city`) VALUES ('0', '6', 'Lake Rhett');
INSERT INTO `cities` (`id`, `country_id`, `city`) VALUES ('1', '9', 'Lake Lamar');
INSERT INTO `cities` (`id`, `country_id`, `city`) VALUES ('2', '0', 'Lake Vernicechester');
INSERT INTO `cities` (`id`, `country_id`, `city`) VALUES ('3', '5', 'Powlowskimouth');
INSERT INTO `cities` (`id`, `country_id`, `city`) VALUES ('4', '4', 'South Mauricio');
INSERT INTO `cities` (`id`, `country_id`, `city`) VALUES ('5', '8', 'Germanville');
INSERT INTO `cities` (`id`, `country_id`, `city`) VALUES ('6', '7', 'Kleinmouth');
INSERT INTO `cities` (`id`, `country_id`, `city`) VALUES ('7', '3', 'New Athenaborough');
INSERT INTO `cities` (`id`, `country_id`, `city`) VALUES ('8', '1', 'Kuhichaven');
INSERT INTO `cities` (`id`, `country_id`, `city`) VALUES ('9', '2', 'Harrisshire');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` bigint(20) NOT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `country`) VALUES ('0', 'Hong Kong');
INSERT INTO `countries` (`id`, `country`) VALUES ('1', 'Croatia');
INSERT INTO `countries` (`id`, `country`) VALUES ('2', 'Iraq');
INSERT INTO `countries` (`id`, `country`) VALUES ('3', 'Cyprus');
INSERT INTO `countries` (`id`, `country`) VALUES ('4', 'Djibouti');
INSERT INTO `countries` (`id`, `country`) VALUES ('5', 'Poland');
INSERT INTO `countries` (`id`, `country`) VALUES ('6', 'Vanuatu');
INSERT INTO `countries` (`id`, `country`) VALUES ('7', 'Bolivia');
INSERT INTO `countries` (`id`, `country`) VALUES ('8', 'India');
INSERT INTO `countries` (`id`, `country`) VALUES ('9', 'Rwanda');


#
# TABLE STRUCTURE FOR: passengers_added
#

DROP TABLE IF EXISTS `passengers_added`;

CREATE TABLE `passengers_added` (
  `id` bigint(20) NOT NULL,
  `user_added` bigint(20) unsigned NOT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `patronymic` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bday` date NOT NULL,
  `citizenship` bigint(20) NOT NULL,
  `passport_serial` int(4) NOT NULL,
  `passport_no` int(6) NOT NULL,
  `passport_date` date NOT NULL,
  `gender` bit(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `passengers_added_fk0` (`user_added`),
  KEY `passengers_added_fk1` (`citizenship`),
  CONSTRAINT `passengers_added_fk0` FOREIGN KEY (`user_added`) REFERENCES `Users` (`user_id`),
  CONSTRAINT `passengers_added_fk1` FOREIGN KEY (`citizenship`) REFERENCES `countries` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) unsigned DEFAULT NULL,
  `city` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('101', 'Holly', 'Roob', 'carleton12@example.org', 'b957df0b6a953d68dd69a9f5707470103f0b3972', '1', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('102', 'Queenie', 'Schultz', 'yhettinger@example.com', '8855611c56c3c6b0c3f23333843304de8277e2e8', '0', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('103', 'Devonte', 'Blick', 'belle31@example.net', 'b2fda4c99a35fd84195ff4bd3119e99a2117848f', '573906', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('104', 'Rosendo', 'Renner', 'madisen.morar@example.net', 'b340176c4a071b433967b633ce65ecdf4311e9df', '508', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('105', 'Franco', 'Stracke', 'mohr.brennan@example.net', '8abfdadd4ad39543856549d8934997f248a3a0e3', '525177', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('106', 'Monserrat', 'Bauch', 'o\'connell.javonte@example.org', '55f4a1781a8da8f94e8319a1b1120a8d99af2f57', '2150091677', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('108', 'Kirsten', 'Johnston', 'brittany.schultz@example.com', '33030f1f1e9972f04129b0d713ccc9d93dba6734', '941535', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('111', 'Keyon', 'Wolff', 'pwelch@example.org', 'c14ed58ce6043f3769e75053ee8950cff0f4294b', '386', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('112', 'Tania', 'Kassulke', 'qprohaska@example.net', 'b34b84f384a1c9b3384e3cec1b29277d65625978', '895995', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('113', 'Keon', 'Bailey', 'emmanuelle.ratke@example.org', '3a08a60a6723592bbe2824bc500c78d753f1bef9', '680217', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('114', 'Tommie', 'Goyette', 'qcasper@example.com', 'bc1a5a3fe16d0470f92f4ebb55a725ac88e7cdf0', '9017586135', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('115', 'Royal', 'Little', 'uwill@example.com', '5638cb7e71c61e08a48cdc6780d9b46642141d29', '160997', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('116', 'Omari', 'Kling', 'dyundt@example.net', 'c89fab5bcf110920cc6814e3a4cc2e8db145a38b', '568', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('120', 'Juana', 'Bartoletti', 'nienow.skyla@example.com', '59b97d229d7a5ee22db8cf28c3b42bcd676508a7', '524488', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('122', 'Hassie', 'Little', 'phodkiewicz@example.com', 'ca2fb423188fdcefad9ec1cd038d37c440fbf395', '631649', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('124', 'Alena', 'Maggio', 'landen95@example.com', 'da87ca0df58624d2ba3048d5adcda4781d6f3a7a', '507820', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('125', 'Thelma', 'Treutel', 'jessika.lubowitz@example.com', 'f2db3c69a9e7c9c662e686f5450e98143acd498d', '122', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('126', 'Evelyn', 'Lowe', 'autumn70@example.com', 'bc70979ecc7c3b4cdb33648e5ba2cfbce5dc9698', '475', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('127', 'Maia', 'Gleichner', 'pdonnelly@example.com', 'f5a2d6665a5f765ecb4e09b05c14ef2880d5abfd', '585296', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('128', 'Rhiannon', 'Bruen', 'nfarrell@example.org', '8cb8f7552a590bbd3b00242b9bd56dd14cff555a', '6208784315', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('129', 'Baron', 'Connelly', 'candido.nolan@example.net', '74034e5b761b671cc0c748626dfb118955f99bc9', '706081', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('130', 'Kobe', 'Becker', 'alejandrin.beier@example.com', '5ba651add6d245c3690543f53016d8e90f890cb5', '766114', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('132', 'Theresia', 'Howe', 'llewellyn.rosenbaum@example.com', 'd5126b7976035d6eebe7f909336d4c57fb4fe3ca', '13', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('133', 'May', 'Schowalter', 'becker.anissa@example.org', '63e29a429b4238178d07b38aed6c0527ce84cafb', '99', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('138', 'Ericka', 'Collins', 'arnold.mcdermott@example.com', 'ee39f3c43d41a140ce93bcb6a79fa11efda89c79', '133987', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('140', 'Idell', 'O\'Kon', 'rwisoky@example.com', 'c52e016f76dbc183da4cf10c70936e2c37b90827', '267131', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('141', 'Sophia', 'Stamm', 'trent14@example.net', '6e1ef9ea908ab3b891eeebbadf19f405d68af031', '96025', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('143', 'Alexandrea', 'Glover', 'bergstrom.rosamond@example.net', '4b3e2f724dd6541dc6336075aed087c1e7f0d8b9', '2783979288', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('145', 'Antonina', 'Will', 'qconsidine@example.org', '0a737644d9c2aac4a5c716942a88e7fb00aea82a', '411009', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('146', 'Cecil', 'Roob', 'alfonzo.olson@example.org', 'e4a42048c7b6463ce42180734590ded76a3811c2', '889', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('147', 'Henderson', 'Weimann', 'dulce.schmeler@example.com', '76cf7cfdfd88ab2750de2e5e48284632c8a29974', '2940868639', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('157', 'Opal', 'Anderson', 'abuckridge@example.net', 'e2d951372e421d644517442326ab8857c81efb5b', '216514', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('158', 'Sabina', 'Schumm', 'marcel.runolfsdottir@example.com', '0f4219ed5c00e490fbe47bf2cf7e34cf788cf83a', '438', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('160', 'Micah', 'Bosco', 'ralph.towne@example.com', '27f0d4657fea4e877930f8be741d96d7f6cf0124', '2784740791', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('161', 'Edd', 'Hoppe', 'davin49@example.com', 'bf663704381bdb9f699fb4bd2dcbbae5bdb80102', '7880079954', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('162', 'Adolf', 'Marks', 'sipes.alessandro@example.net', 'b44628edac0e17c7f96f230343136f321fbab3c9', '5054461674', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('163', 'Rory', 'Lynch', 'lind.jessyca@example.org', 'a441f327b765d989e10b4cd3caf41c6baa7597e6', '42', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('165', 'Murl', 'Paucek', 'mills.johnathon@example.net', '67f6e1fd10446588ba1e2a6f4f396313fa8538c8', '640518', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('166', 'Heloise', 'Hammes', 'joyce.beahan@example.net', '40395b91b38476faf1ec7f39408e02de59e20e5a', '772', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('167', 'Justice', 'Beer', 'sidney63@example.org', '12507040769015fd1efe209b75e7671210cda59a', '29', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('168', 'Hadley', 'Kuhn', 'thaddeus.rolfson@example.net', 'a5719086fa81b196e8a8191fc6ab1f05bac13ed8', '6570298822', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('171', 'Nina', 'Macejkovic', 'kiehn.austin@example.com', '07258c28b751299fb7220b75c661b6b7dc72e470', '538915', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('172', 'Julio', 'Pfeffer', 'jmitchell@example.com', 'c2ff02eb5c15fce9d8fe9318e9433b70a228a769', '806', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('173', 'Berenice', 'Jast', 'lenora23@example.com', '99230a948214c803b2a7442974aa34b7d04ea4ab', '260181', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('174', 'Taurean', 'Douglas', 'ara55@example.net', 'e46f0b7bd9cab2122c61244ef83a7278c9bd7f27', '716', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('176', 'Franz', 'Heathcote', 'blarson@example.net', 'a0536df0148fc526b7b0199b7fa3cddb4b675db4', '460', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('177', 'Gina', 'Roob', 'cveum@example.org', '90d93dfff0d120dc8917fba0d6c534fc22e77c07', '723589', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('178', 'Manley', 'Beier', 'karelle46@example.com', 'f2fd9dda95cce20ebb72e1847f63ca5b4dcf2e7a', '2', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('180', 'Kaylie', 'Konopelski', 'hilpert.catherine@example.org', '959db69587359a5e14e0b8bf4ca4c010a9235d6e', '540439', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('181', 'Rowan', 'Veum', 'stroman.octavia@example.net', '3e6c005165a5c537c271d5d1245268f17a169561', '740', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('182', 'Sabrina', 'Heller', 'hwest@example.net', 'fbd43cb1d53ba52ecab319a9d9df495477613f45', '897', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('183', 'Louie', 'Konopelski', 'xhomenick@example.net', 'bc9c5339d4150496447233da1430fc9879ebafb9', '34', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('188', 'Elise', 'Bartell', 'fay.everett@example.org', 'a373775e3c41a72c79e729eb147d710dddc43b29', '191554', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('190', 'Javier', 'O\'Hara', 'ucremin@example.com', 'c5901429117551870dd00f24e530678408666d49', '768188', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('192', 'Waino', 'Funk', 'jovani.russel@example.org', '9b2ced382df358dc3b81fc517e22dc27c7c9f77d', '899282', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('193', 'Michael', 'Bergnaum', 'ramona07@example.com', 'cd1f41e38db50138398842928d60b27cf6eeba9f', '595592', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('195', 'Toney', 'Donnelly', 'orlo.ledner@example.com', 'f0b60fedeab7ee9b1ee0a234f1b20bb777c7caa8', '6973247245', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('196', 'Alexander', 'Zieme', 'maynard.ebert@example.org', '54deaa430f52cc3e25fed459c0be0bea6ac2f96d', '48', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('197', 'Lonny', 'Lemke', 'uschuppe@example.com', 'f12aed814c0bf4f100a1c6ff1b1b4ac10d71b12b', '1548034333', '0');
INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `city`) VALUES ('200', 'Jay', 'Parker', 'asa.o\'kon@example.org', 'f5b55033ad663884595bba3199740134cbbd0d6a', '390479', '0');


