CREATE DATABASE TestDB;
use TestDB;

CREATE TABLE firsttable(
    ID int not null AUTO_INCREMENT,
    CreationTime Datetime NOT NULL,
    PRIMARY KEY(ID)
);

INSERT INTO firsttable(CreationTime)
VALUES
("2023-01-15 14:17:04")

use TestDB;
CREATE TABLE secondtable(
    ID int not null AUTO_INCREMENT,
    Word varchar(255) NOT NULL,
);
