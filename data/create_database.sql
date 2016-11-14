-- CREATE TABLE `zf2tutorial`;

USE zf2tutorial;

DROP TABLE IF EXISTS `album`;

CREATE TABLE `album` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `artist` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  PRIMARY KEY (`id`) 
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `album` VALUES 
(1,'The  Military  Wives','In  My  Dreams'),
(2,'Adele','21'),
(3,'Bruce  Springsteen','Wrecking Ball (Deluxe)'),
(4,'Lana  Del  Rey','Born  To  Die'),
(5,'Gotye','Making  Mirrors');
