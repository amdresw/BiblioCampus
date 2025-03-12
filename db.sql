CREATE DATABASE BiblioCampus;
USE BiblioCampus;

CREATE TABLE books(
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR (30),
    availability BOOLEAN,
    isbn VARCHAR(4) UNIQUE,
    genre VARCHAR(20)
);

CREATE TABLE bookTransaction(
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_transaction INT,
    id_book INT,
    CONSTRAINT id_transaction FOREIGN KEY (id_transaction) REFERENCES id (transactions)
);

CREATE TABLE transactions(
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_member INT,
    loan_date DATE,
    return_date DATE,
    status VARCHAR (10),
    CONSTRAINT id_member FOREIGN KEY (id_member) REFERENCES id(members)
);

CREATE TABLE members(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR (50),
    address VARCHAR (30),
    phone_number VARCHAR (10),
    email VARCHAR (30),
    register_date VARCHAR (20)
);

CREATE TABLE bookAutor (
    id INT  PRIMARY KEY AUTO_INCREMENT,
    id_book INT,
    id_autor INT,
    CONSTRAINT id_book FOREIGN KEY (id_book) REFERENCES id (books),
    CONSTRAINT id_autor FOREIGN KEY (id_autor) REFERENCES id (autors)
);