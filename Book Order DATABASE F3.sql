CREATE DATABASE bookorder;
USE bookorder;

CREATE TABLE Publishers(
    PublisherNumber INT PRIMARY KEY,
    PublisherName VARCHAR(100) NOT NULL
) ENGINE=InnoDB;
SELECT * FROM Publishers;

CREATE TABLE Books(
    ISBN VARCHAR(13) PRIMARY KEY,
    Author VARCHAR(200)NOT NULL,
    Title VARCHAR(255) NOT NULL,
    Price DECIMAL(10,2) NOT NULL CHECK (Price>=0),
    PublisherNumber INT NOT NULL,
    FOREIGN KEY (PublisherNumber)
    REFERENCES Publishers(PublisherNumber)
)ENGINE=InnoDB;

SELECT * FROM Books;