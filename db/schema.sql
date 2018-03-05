CREATE DATABASE burgers_db;


USE burgers_db;

-- CREATE THE BURGER TABLE
create table burgers (
    id INT PRIMARY KEY AUTO_INCREMENT ID,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN DEFAULT FALSE,
);