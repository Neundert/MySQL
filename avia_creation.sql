DROP DATABASE IF EXISTS avia;
CREATE DATABASE avia;
USE avia;

drop table if exists `Users`;
CREATE TABLE users (
	user_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR(120) UNIQUE,
 	password_hash VARCHAR(100), 	
	phone BIGINT UNSIGNED UNIQUE, 
	city VARCHAR(100)
);


drop table if exists `passengers_added`;
CREATE TABLE `passengers_added` (
	`id` bigint NOT NULL,
	`user_added` bigint unsigned NOT NULL,
	`firstname` varchar(50) NOT NULL,
	`lastname` varchar(50) NOT NULL,
	`patronymic` varchar(50),
	`bday` DATE NOT NULL,
	`citizenship` bigint NOT NULL,
	`passport_serial` int(4) NOT NULL,
	`passport_no` int(6) NOT NULL,
	`passport_date` DATE NOT NULL,
	`gender` bit NOT NULL,
	PRIMARY KEY (`id`)
);

drop table if exists `countries`;
CREATE TABLE `countries` (
    `id` bigint NOT NULL,
	`country` varchar(100) NOT NULL,
	PRIMARY KEY (`id`)
);

drop table if exists `cities`;
CREATE TABLE `cities` (
    `id` bigint NOT null,
	`country_id` bigint NOT NULL,
	`city` varchar(100) NOT NULL,
	PRIMARY KEY (`id`)
);


drop table if exists `airports`;
CREATE TABLE `airports` (
    `id` bigint NOT null,
	`country_id` varchar(100) NOT NULL,
	`city_id` varchar(100) NOT NULL,
	`airport` varchar(100) NOT NULL,
	PRIMARY KEY (`id`)
);

drop table if exists `Trip`;
CREATE TABLE `Trip` (
	`trip_no` varchar(10) NOT NULL,
	`company` bigint NOT NULL,
	`airport_from` bigint NOT NULL,
	`airport_to` bigint NOT NULL,
	`time_out` DATETIME NOT NULL,
	`time_in` DATETIME NOT NULL,
	`plane_id` bigint NOT NULL,
	PRIMARY KEY (`trip_no`)
);

drop table if exists `Company`;
CREATE TABLE `Company` (
	`id` bigint NOT NULL AUTO_INCREMENT,
	`comp_name` varchar(100) NOT NULL,
	PRIMARY KEY (`id`)
);

drop table if exists `Planes`;
CREATE TABLE `Planes` (
	`id` bigint NOT NULL AUTO_INCREMENT,
	`model` varchar(30) NOT NULL,
	`seat_number` int NOT NULL,
	`id_company` bigint NOT NULL,
	PRIMARY KEY (`id`)
);

drop table if exists `Ticket`;
CREATE TABLE `Ticket` (
	`ticket_id` bigint NOT NULL AUTO_INCREMENT,
	`trip_id` varchar(10) NOT NULL,
	`service_class` bigINT NOT NULL,
	`price` DECIMAL NOT NULL,
	PRIMARY KEY (`ticket_id`)
);

drop table if exists `Service`;
CREATE TABLE `Service` (
	`service_class` bigint NOT NULL,
	`baggage` bigint NOT NULL,
	`food` BOOLEAN NOT NULL,
	`other` varchar(255) NOT NULL,
	PRIMARY KEY (`service_class`)
);

drop table if exists `Baggage`;
CREATE TABLE `Baggage` (
	`id` bigint NOT NULL AUTO_INCREMENT,
	`weight` FLOAT NOT NULL,
	`price` DECIMAL NOT NULL,
	PRIMARY KEY (`id`)
);

drop table if exists `History`;
CREATE TABLE `History` (
	`buy_id` bigint NOT NULL AUTO_INCREMENT,
	`ticket` bigint NOT NULL,
	`passenger` bigint NOT NULL,
	`created_at` DATETIME NOT NULL,
	`baggage` bigint NOT NULL,
	PRIMARY KEY (`buy_id`)
);

drop table if exists `Subscriptions`;
CREATE TABLE `Subscriptions` (
	`id` bigint NOT NULL AUTO_INCREMENT,
	`user_id` bigint unsigned not NULL,
	`town_from` bigint NOT NULL,
	`town_to` bigint NOT NULL,
	`date_out` DATE NOT NULL,
	`class` bigint NOT NULL,
	`quant_pass` int(2) NOT NULL,
	PRIMARY KEY (`id`)
);

ALTER TABLE `passengers_added` ADD CONSTRAINT `passengers_added_fk0` FOREIGN KEY (`user_added`) REFERENCES `Users`(`user_id`);

ALTER TABLE `passengers_added` ADD CONSTRAINT `passengers_added_fk1` FOREIGN KEY (`citizenship`) REFERENCES `countries`(`id`);

ALTER TABLE `Trip` ADD CONSTRAINT `Trip_fk0` FOREIGN KEY (`company`) REFERENCES `Company`(`id`);

ALTER TABLE `Trip` ADD CONSTRAINT `Trip_fk1` FOREIGN KEY (`airport_from`) REFERENCES `airports`(`id`);

ALTER TABLE `Trip` ADD CONSTRAINT `Trip_fk2` FOREIGN KEY (`airport_to`) REFERENCES `airports`(`id`);

ALTER TABLE `Trip` ADD CONSTRAINT `Trip_fk3` FOREIGN KEY (`plane_id`) REFERENCES `Planes`(`id`);

ALTER TABLE `Planes` ADD CONSTRAINT `Planes_fk0` FOREIGN KEY (`id_company`) REFERENCES `Company`(`id`);

ALTER TABLE `Ticket` ADD CONSTRAINT `Ticket_fk0` FOREIGN KEY (`trip_id`) REFERENCES `Trip`(`trip_no`);

ALTER TABLE `Ticket` ADD CONSTRAINT `Ticket_fk1` FOREIGN KEY (`service_class`) REFERENCES `Service`(`service_class`);

ALTER TABLE `Service` ADD CONSTRAINT `Service_fk0` FOREIGN KEY (`baggage`) REFERENCES `Baggage`(`id`);

ALTER TABLE `History` ADD CONSTRAINT `History_fk0` FOREIGN KEY (`ticket`) REFERENCES `Ticket`(`ticket_id`);

ALTER TABLE `History` ADD CONSTRAINT `History_fk1` FOREIGN KEY (`passenger`) REFERENCES `passengers_added`(`id`);

ALTER TABLE `History` ADD CONSTRAINT `History_fk2` FOREIGN KEY (`baggage`) REFERENCES `Baggage`(`id`);

ALTER TABLE `Subscriptions` ADD CONSTRAINT `Subscriptions_fk0` FOREIGN KEY (`user_id`) REFERENCES `Users`(`user_id`);

ALTER TABLE `Subscriptions` ADD CONSTRAINT `Subscriptions_fk1` FOREIGN KEY (`town_from`) REFERENCES `cities`(`id`);

ALTER TABLE `Subscriptions` ADD CONSTRAINT `Subscriptions_fk2` FOREIGN KEY (`town_to`) REFERENCES `cities`(`id`);

ALTER TABLE `Subscriptions` ADD CONSTRAINT `Subscriptions_fk3` FOREIGN KEY (`class`) REFERENCES `Service`(`service_class`);











