CREATE DATABASE VOTING_SYSTEM;
USE VOTING_SYSTEM;

CREATE TABLE USERS (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(30) NOT NULL,
    AGE INT NOT NULL,
    AADHAR_NUMBER int(12) not null UNIQUE,
    PHONE_NUMBER int(10) not null UNIQUE
);
CREATE TABLE party (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    party_name varchar(200),
    NAME VARCHAR(50) NOT NULL
);

CREATE TABLE login(
	aadhar_number int not null,
    VOTER_ID int NOT NULL,
    phone_number int not null,
     FOREIGN KEY (aadhar_number) REFERENCES USERS(AADHAR_NUMBER),
    FOREIGN KEY (VOTER_ID) REFERENCES USERS(id),
    FOREIGN KEY (phone_number) REFERENCES users(PHONE_NUMBER)
);

SELECT * FROM USERS;
SELECT * FROM party;
SELECT * FROM login;
