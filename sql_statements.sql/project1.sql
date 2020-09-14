
-- met CREATE TABLE maakte ik de tabellen aan genaamd account en persoon
-- met PRIMARY KEY statement heb ik dus van ID in beide kolommen een primary key gemaakt 
-- met NOT NULL achter ID geef ik dus aan dat die geen enkele waarde mag accepteren 

CREATE TABLE account (                   
    ID int NOT NULL AUTO_INCREMENT,
    email VARCHAR (250),
    password VARCHAR (250),
    
    PRIMARY KEY (ID)
    
);

CREATE TABLE persoon (
    ID int NOT NULL AUTO_INCREMENT,
    firstName VARCHAR (250),
    lastName VARCHAR (250),
    userName VARCHAR (250),
    
    PRIMARY KEY (ID)
);