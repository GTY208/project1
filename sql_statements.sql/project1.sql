create table account (
ID int NOT NULL AUTO_INCREMENT,
email varchar(250),
password varchar(250),

primary key (ID)
);

create table persoon (
ID int NOT NULL AUTO_INCREMENT,
firstName varchar(250),
lastName varchar(250),
userName varchar(250),

primary key (ID)
);