CREATE DATABASE books;

USE books;

CREATE TABLE book (name VARCHAR(50), writer VARCHAR(50), category VARCHAR(20), rating INT);

INSERT INTO book VALUES ('O Nome do Vento', 'Patrick Rothfuss', 'Fantasia/Ficção', 5);
INSERT INTO book VALUES ('O Conto da Aia', 'Margaret Atwood', 'Ficção', 5);