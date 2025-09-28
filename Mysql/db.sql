CREATE DATABASE IF NOT EXISTS pokedex;

USE pokedex;

CREATE TABLE IF NOT EXISTS regiao (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS pokemon (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS podemon_detais (
	id INT AUTO_INCREMENT PRIMARY KEY,
    id_regiao INT,
    id_pokemon INT NOT NULL, 
    sexo ENUM("M", "F", "U"), # Usar o "U" quando não tiver difença entre os pokemons relacionado a sexualidade
    shiny BOOL DEFAULT FALSE,
    image BLOB
);