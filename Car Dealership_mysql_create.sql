CREATE TABLE `customer` (
	`customer_id` INT NOT NULL AUTO_INCREMENT,
	`first_name` VARCHAR(255) NOT NULL AUTO_INCREMENT,
	`first_name` INT NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`customer_id`,`first_name`,`first_name`)
);

CREATE TABLE `service ticket` (
	`_id` INT NOT NULL AUTO_INCREMENT,
	`customer_id` INT NOT NULL AUTO_INCREMENT,
	`price` FLOAT NOT NULL AUTO_INCREMENT,
	`parts_used` VARCHAR(255) NOT NULL AUTO_INCREMENT,
	`serviced_id` BINARY NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`_id`,`parts_used`)
);

CREATE TABLE `car services` (
	`services_id` INT NOT NULL AUTO_INCREMENT,
	`Model` VARCHAR(255) NOT NULL AUTO_INCREMENT,
	`year` INT NOT NULL AUTO_INCREMENT,
	`Mechanic_id` INT NOT NULL AUTO_INCREMENT,
	`customer_id` INT NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`services_id`,`Model`,`year`)
);

CREATE TABLE `dealership cars` (
	`dealer_id` INT(255) NOT NULL AUTO_INCREMENT,
	`model` INT(255) NOT NULL AUTO_INCREMENT,
	`year` INT(255) NOT NULL AUTO_INCREMENT,
	`availability` BOOLEAN(255) NOT NULL AUTO_INCREMENT,
	`customer_id` INT(255) NOT NULL AUTO_INCREMENT,
	`salesperson` INT(255) NOT NULL AUTO_INCREMENT,
	`price` INT(255) NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`dealer_id`,`salesperson`)
);

CREATE TABLE `Invoices` (
	`invoice_id` INT NOT NULL AUTO_INCREMENT,
	`Dealer _id` INT NOT NULL AUTO_INCREMENT,
	`customer_id` INT NOT NULL AUTO_INCREMENT,
	`price` VARCHAR(255) NOT NULL AUTO_INCREMENT,
	`salesperson` VARCHAR(255) NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`invoice_id`)
);

CREATE TABLE `Salesperson` (
	`salesperson_id` INT NOT NULL AUTO_INCREMENT,
	`first_name` VARCHAR(255) NOT NULL AUTO_INCREMENT,
	`firslast_name` VARCHAR(255) NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`salesperson_id`,`first_name`)
);

CREATE TABLE `mechanics` (
	`Machanic_id` INT NOT NULL,
	`first_name` INT NOT NULL AUTO_INCREMENT,
	`last_name` VARCHAR(255) NOT NULL,
	`service_id` VARCHAR(255) NOT NULL,
	PRIMARY KEY (`first_name`)
);

CREATE TABLE `Billing history` (
	`billing_id` INT NOT NULL,
	`service_id` INT NOT NULL,
	`Customer_id` INT NOT NULL,
	`part` VARCHAR(255) NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`part`)
);









