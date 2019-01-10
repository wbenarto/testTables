CREATE DATABASE recipes_db;
USE recipes_db;

CREATE TABLE recipes (
    id INT AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    categories VARCHAR(30) NOT NULL,
    totalTime INT NOT NULL,
    source VARCHAR(30) NOT NULL,
    url VARCHAR(30) NOT NULL,
    ingredientLines VARCHAR(30) NOT NULL,
    instructions VARCHAR(30) NOT NULL,
    comments VARCHAR(150) NOT NULL,
    ratings INT NOT NULL,
    dietLabels VARCHAR(30) NOT NULL,
    healthLabels VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);
