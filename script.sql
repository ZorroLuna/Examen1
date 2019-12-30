create database productos;
CREATE TABLE producto (
  item int(11) NOT NULL AUTO_INCREMENT,
  nombre varchar(45) NOT NULL,
  cantidad int(11) NOT NULL,
  codigo varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
