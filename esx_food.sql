USE `essentialmode`;

CREATE TABLE `distributeur` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `distributeur` (name, item, price) VALUES
	('Distributeur','water',3),
	('Distributeur','bread',3)
;
