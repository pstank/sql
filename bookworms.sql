DROP DATABASE IF EXISTS bookworms;
#SHOW ENGINE INNODB STATUS;

CREATE DATABASE IF NOT EXISTS bookworms;
USE bookworms;
#set foreign_key_checks=0;

CREATE TABLE authors(
	aid INT PRIMARY KEY AUTO_INCREMENT,
	aname VARCHAR(100) NOT NULL,
	alname VARCHAR(100) NOT NULL,
	dob INT,
	nation VARCHAR(75)
);
CREATE TABLE readers(
	rid INT PRIMARY KEY AUTO_INCREMENT,
	rname VARCHAR(75) NOT NULL,
	rlname VARCHAR(75) NOT NULL,
	remail VARCHAR(35),
	rstatus ENUM('active', 'inactive', 'suspended') NOT NULL DEFAULT 'active'
);
CREATE TABLE publishers(
	publid INT PRIMARY KEY AUTO_INCREMENT,
	house VARCHAR(75) NOT NULL,
	city VARCHAR(75) NOT NULL,
	country VARCHAR(75) NOT NULL
);

CREATE TABLE languages(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	langname VARCHAR(75) NOT NULL
);
CREATE TABLE books(
	bid INT PRIMARY KEY AUTO_INCREMENT,
	isbn VARCHAR(17) NOT NULL,
	title VARCHAR(200) NOT NULL,
	publisher INT,
   	FOREIGN KEY (publisher) REFERENCES publishers(publid),
    blanguage INT,
	FOREIGN KEY (blanguage) REFERENCES languages(lid),
	yearpub INT NOT NULL,
   	pagecount INT,
	bstatus ENUM('available', 'borrowed', 'restricted', 'lost', 'overdue') DEFAULT 'available'
    );
/*CREATE TABLE transactions (
	tbid INT,
    	title VARCHAR(200),
    	FOREIGN KEY (tbid) REFERENCES books(bid)
   ); */
CREATE TABLE Author_Book(
	bookid INT NOT NULL,
	authorid INT NOT NULL,
	PRIMARY KEY(bookid, authorid),
	CONSTRAINT FK_AB FOREIGN KEY (bookid) REFERENCES books(bid),
    CONSTRAINT FK_BA FOREIGN KEY (authorid) REFERENCES authors(aid)
);

;

#SELECT * from authors;
#SELECT * from publishers;
#SELECT * from languages;
#SELECT * from readers;
SELECT * from books ORDER BY yearpub;
SELECT * from authors ORDER BY dob;
SELECT * from Author_Book;
SELECT title, aname, alname FROM books JOIN authors JOIN Author_Book ON Author_Book.authorid = authors.aid AND Author_Book.bookid = books.bid;

#SELECT * from AuthorsBooks;


