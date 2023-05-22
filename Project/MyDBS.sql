CREATE DATABASE IF NOT EXISTS 'MyDBS' DEFAULT CHARACTER SET utf8 COLLATE utf_general_ci;
USE 'MyDBS';

CREATE TABLE IF NOT EXISTS 'accounts' (
'id' INT(11) NOT NULL AUTO_INCREMENT,
'username' varchar(50) NOT NULL,
'password' varchar(225) NOT NULL,
'email' varchar(100) NOT NULL,
PRIMARY KEY('id')
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;