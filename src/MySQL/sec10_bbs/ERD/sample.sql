SET SESSION FOREIGN_KEY_CHECKS=0;

/* Drop Tables */

DROP TABLE IF EXISTS addrBook;
DROP TABLE IF EXISTS users;




/* Create Tables */

CREATE TABLE addrBook
(
	aid int NOT NULL AUTO_INCREMENT,
	name varchar(16) NOT NULL,
	tel varchar(16),
	email varchar(32),
	birthDay datetime NOT NULL,
	PRIMARY KEY (aid)
);


CREATE TABLE users
(
	uid varchar(12) NOT NULL,
	pwd char(60) NOT NULL,
	uname varchar(16) NOT NULL,
	email varchar(32),
	regDate datetime DEFAULT CURRENT_DATE,
	isDeleted int DEFAULT 0,
	PRIMARY KEY (uid)
);



