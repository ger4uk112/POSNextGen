DROP TABLE IF EXISTS `productcatalog`;
CREATE TABLE `productcatalog` (
  `id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `description` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
LOCK TABLES `productcatalog` WRITE;
UNLOCK TABLES;