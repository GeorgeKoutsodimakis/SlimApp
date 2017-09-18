

CREATE DATABASE slimapp;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

SET AUTOCOMMIT = 0;

SET time_zone = "+00:00";

CREATE TABLE `customers` ( `id` int(11) NOT NULL, 
`first_name` varchar(255) NOT NULL, 
`last_name` varchar(255) NOT NULL,
`phone` varchar(255) NOT NULL,
`email` varchar(255) NOT NULL,
`address` varchar(255) NOT NULL,
`city` varchar(255) NOT NULL, 
`state` varchar(255) NOT NULL ) 
ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `customers` ADD PRIMARY KEY (`id`);

ALTER TABLE `customers` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
