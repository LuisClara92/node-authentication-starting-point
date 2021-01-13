DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR (90) UNIQUE,
    countryCode, VARCHAR (10)
    phoneNumber INTEGER(9),
    fullName VARCHAR (90),
    password VARCHAR (90)
);